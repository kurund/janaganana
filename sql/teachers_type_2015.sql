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

ALTER TABLE IF EXISTS ONLY public.teachers_type_2015 DROP CONSTRAINT IF EXISTS pk_teachers_type_2015;
DROP TABLE IF EXISTS public.teachers_type_2015;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 312 (class 1259 OID 19534)
-- Name: teachers_type_2015; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.teachers_type_2015 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    teachers character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.teachers_type_2015 OWNER TO wazimap;

--
-- TOC entry 2616 (class 0 OID 19534)
-- Dependencies: 312
-- Data for Name: teachers_type_2015; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.teachers_type_2015 (geo_level, geo_code, geo_version, teachers, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2015,1941318
country,IN,2011,Primary With Upper Primary ,Government,2015,1115990
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,229379
country,IN,2011,Upper Primary Only ,Government,2015,437415
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,455998
country,IN,2011,Primary ,Private,2015,585465
country,IN,2011,Primary With Upper Primary ,Private,2015,823481
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,649788
country,IN,2011,Upper Primary Only ,Private,2015,129877
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,303787
district,1,2011,Primary ,Government,2015,1991
district,1,2011,Primary With Upper Primary ,Government,2015,4093
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,14
district,1,2011,Upper Primary Only ,Government,2015,70
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,28
district,1,2011,Primary ,Private,2015,717
district,1,2011,Primary With Upper Primary ,Private,2015,1112
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,29
district,1,2011,Upper Primary Only ,Private,2015,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,10,2011,Primary ,Government,2015,430
district,10,2011,Primary With Upper Primary ,Government,2015,1442
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,15
district,10,2011,Upper Primary Only ,Government,2015,14
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,10,2011,Primary ,Private,2015,398
district,10,2011,Primary With Upper Primary ,Private,2015,2205
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1144
district,10,2011,Upper Primary Only ,Private,2015,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,100,2011,Primary ,Government,2015,734
district,100,2011,Primary With Upper Primary ,Government,2015,2473
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2021
district,100,2011,Upper Primary Only ,Government,2015,6
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,139
district,100,2011,Primary ,Private,2015,118
district,100,2011,Primary With Upper Primary ,Private,2015,2789
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4172
district,100,2011,Upper Primary Only ,Private,2015,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,104
district,101,2011,Primary ,Government,2015,2256
district,101,2011,Primary With Upper Primary ,Government,2015,2695
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3003
district,101,2011,Upper Primary Only ,Government,2015,31
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,239
district,101,2011,Primary ,Private,2015,1249
district,101,2011,Primary With Upper Primary ,Private,2015,4435
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2689
district,101,2011,Upper Primary Only ,Private,2015,11
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,270
district,102,2011,Primary ,Government,2015,797
district,102,2011,Primary With Upper Primary ,Government,2015,3347
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2304
district,102,2011,Upper Primary Only ,Government,2015,35
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,284
district,102,2011,Primary ,Private,2015,305
district,102,2011,Primary With Upper Primary ,Private,2015,3597
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4092
district,102,2011,Upper Primary Only ,Private,2015,0
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,186
district,103,2011,Primary ,Government,2015,1194
district,103,2011,Primary With Upper Primary ,Government,2015,3410
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3367
district,103,2011,Upper Primary Only ,Government,2015,10
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,242
district,103,2011,Primary ,Private,2015,543
district,103,2011,Primary With Upper Primary ,Private,2015,2680
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5446
district,103,2011,Upper Primary Only ,Private,2015,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,489
district,104,2011,Primary ,Government,2015,2444
district,104,2011,Primary With Upper Primary ,Government,2015,6305
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5139
district,104,2011,Upper Primary Only ,Government,2015,92
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,346
district,104,2011,Primary ,Private,2015,1015
district,104,2011,Primary With Upper Primary ,Private,2015,6474
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5496
district,104,2011,Upper Primary Only ,Private,2015,0
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,440
district,105,2011,Primary ,Government,2015,1481
district,105,2011,Primary With Upper Primary ,Government,2015,3523
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4097
district,105,2011,Upper Primary Only ,Government,2015,44
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,106
district,105,2011,Primary ,Private,2015,499
district,105,2011,Primary With Upper Primary ,Private,2015,4919
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3625
district,105,2011,Upper Primary Only ,Private,2015,3
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,357
district,106,2011,Primary ,Government,2015,1255
district,106,2011,Primary With Upper Primary ,Government,2015,1966
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1527
district,106,2011,Upper Primary Only ,Government,2015,15
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,119
district,106,2011,Primary ,Private,2015,295
district,106,2011,Primary With Upper Primary ,Private,2015,2414
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1235
district,106,2011,Upper Primary Only ,Private,2015,0
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,101
district,107,2011,Primary ,Government,2015,1590
district,107,2011,Primary With Upper Primary ,Government,2015,2282
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2484
district,107,2011,Upper Primary Only ,Government,2015,9
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,137
district,107,2011,Primary ,Private,2015,255
district,107,2011,Primary With Upper Primary ,Private,2015,1908
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1153
district,107,2011,Upper Primary Only ,Private,2015,0
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,22
district,108,2011,Primary ,Government,2015,1012
district,108,2011,Primary With Upper Primary ,Government,2015,1705
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2712
district,108,2011,Upper Primary Only ,Government,2015,24
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,99
district,108,2011,Primary ,Private,2015,372
district,108,2011,Primary With Upper Primary ,Private,2015,2489
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2064
district,108,2011,Upper Primary Only ,Private,2015,0
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,223
district,109,2011,Primary ,Government,2015,1532
district,109,2011,Primary With Upper Primary ,Government,2015,2612
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2580
district,109,2011,Upper Primary Only ,Government,2015,25
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,273
district,109,2011,Primary ,Private,2015,386
district,109,2011,Primary With Upper Primary ,Private,2015,2588
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2150
district,109,2011,Upper Primary Only ,Private,2015,0
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,151
district,11,2011,Primary ,Government,2015,799
district,11,2011,Primary With Upper Primary ,Government,2015,1262
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,24
district,11,2011,Upper Primary Only ,Government,2015,28
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,33
district,11,2011,Primary ,Private,2015,204
district,11,2011,Primary With Upper Primary ,Private,2015,454
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,38
district,11,2011,Upper Primary Only ,Private,2015,0
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,110,2011,Primary ,Government,2015,3770
district,110,2011,Primary With Upper Primary ,Government,2015,7719
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,6048
district,110,2011,Upper Primary Only ,Government,2015,40
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1046
district,110,2011,Primary ,Private,2015,2934
district,110,2011,Primary With Upper Primary ,Private,2015,13919
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,18401
district,110,2011,Upper Primary Only ,Private,2015,30
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,696
district,111,2011,Primary ,Government,2015,1495
district,111,2011,Primary With Upper Primary ,Government,2015,4315
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3339
district,111,2011,Upper Primary Only ,Government,2015,13
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,357
district,111,2011,Primary ,Private,2015,416
district,111,2011,Primary With Upper Primary ,Private,2015,3698
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,6447
district,111,2011,Upper Primary Only ,Private,2015,9
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,460
district,112,2011,Primary ,Government,2015,3023
district,112,2011,Primary With Upper Primary ,Government,2015,6046
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4524
district,112,2011,Upper Primary Only ,Government,2015,73
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,252
district,112,2011,Primary ,Private,2015,839
district,112,2011,Primary With Upper Primary ,Private,2015,5041
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5562
district,112,2011,Upper Primary Only ,Private,2015,0
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,299
district,113,2011,Primary ,Government,2015,4217
district,113,2011,Primary With Upper Primary ,Government,2015,4654
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4084
district,113,2011,Upper Primary Only ,Government,2015,49
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,453
district,113,2011,Primary ,Private,2015,1591
district,113,2011,Primary With Upper Primary ,Private,2015,8607
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,6142
district,113,2011,Upper Primary Only ,Private,2015,20
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,400
district,114,2011,Primary ,Government,2015,1261
district,114,2011,Primary With Upper Primary ,Government,2015,1357
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,926
district,114,2011,Upper Primary Only ,Government,2015,11
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,144
district,114,2011,Primary ,Private,2015,384
district,114,2011,Primary With Upper Primary ,Private,2015,810
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,114
district,114,2011,Upper Primary Only ,Private,2015,0
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,23
district,115,2011,Primary ,Government,2015,4585
district,115,2011,Primary With Upper Primary ,Government,2015,5784
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2983
district,115,2011,Upper Primary Only ,Government,2015,33
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,259
district,115,2011,Primary ,Private,2015,388
district,115,2011,Primary With Upper Primary ,Private,2015,2244
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1038
district,115,2011,Upper Primary Only ,Private,2015,0
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,54
district,116,2011,Primary ,Government,2015,1817
district,116,2011,Primary With Upper Primary ,Government,2015,3036
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2770
district,116,2011,Upper Primary Only ,Government,2015,19
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,72
district,116,2011,Primary ,Private,2015,527
district,116,2011,Primary With Upper Primary ,Private,2015,3329
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1128
district,116,2011,Upper Primary Only ,Private,2015,0
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,137
district,117,2011,Primary ,Government,2015,894
district,117,2011,Primary With Upper Primary ,Government,2015,1296
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2030
district,117,2011,Upper Primary Only ,Government,2015,22
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,103
district,117,2011,Primary ,Private,2015,534
district,117,2011,Primary With Upper Primary ,Private,2015,1451
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,620
district,117,2011,Upper Primary Only ,Private,2015,7
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,26
district,118,2011,Primary ,Government,2015,1246
district,118,2011,Primary With Upper Primary ,Government,2015,4460
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3796
district,118,2011,Upper Primary Only ,Government,2015,71
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,94
district,118,2011,Primary ,Private,2015,808
district,118,2011,Primary With Upper Primary ,Private,2015,4508
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1270
district,118,2011,Upper Primary Only ,Private,2015,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,343
district,119,2011,Primary ,Government,2015,1479
district,119,2011,Primary With Upper Primary ,Government,2015,4064
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4561
district,119,2011,Upper Primary Only ,Government,2015,28
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,102
district,119,2011,Primary ,Private,2015,1316
district,119,2011,Primary With Upper Primary ,Private,2015,5043
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3179
district,119,2011,Upper Primary Only ,Private,2015,0
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,225
district,12,2011,Primary ,Government,2015,1088
district,12,2011,Primary With Upper Primary ,Government,2015,1603
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,12,2011,Upper Primary Only ,Government,2015,90
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,38
district,12,2011,Primary ,Private,2015,248
district,12,2011,Primary With Upper Primary ,Private,2015,1079
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,113
district,12,2011,Upper Primary Only ,Private,2015,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,120,2011,Primary ,Government,2015,1355
district,120,2011,Primary With Upper Primary ,Government,2015,2946
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2631
district,120,2011,Upper Primary Only ,Government,2015,26
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,98
district,120,2011,Primary ,Private,2015,141
district,120,2011,Primary With Upper Primary ,Private,2015,3862
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1805
district,120,2011,Upper Primary Only ,Private,2015,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,68
district,121,2011,Primary ,Government,2015,1219
district,121,2011,Primary With Upper Primary ,Government,2015,2119
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2114
district,121,2011,Upper Primary Only ,Government,2015,13
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,101
district,121,2011,Primary ,Private,2015,449
district,121,2011,Primary With Upper Primary ,Private,2015,2385
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1426
district,121,2011,Upper Primary Only ,Private,2015,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,122,2011,Primary ,Government,2015,2730
district,122,2011,Primary With Upper Primary ,Government,2015,5168
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4204
district,122,2011,Upper Primary Only ,Government,2015,40
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,209
district,122,2011,Primary ,Private,2015,1509
district,122,2011,Primary With Upper Primary ,Private,2015,4648
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,632
district,122,2011,Upper Primary Only ,Private,2015,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,85
district,123,2011,Primary ,Government,2015,1703
district,123,2011,Primary With Upper Primary ,Government,2015,3279
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1872
district,123,2011,Upper Primary Only ,Government,2015,24
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,176
district,123,2011,Primary ,Private,2015,633
district,123,2011,Primary With Upper Primary ,Private,2015,1954
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,556
district,123,2011,Upper Primary Only ,Private,2015,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,44
district,124,2011,Primary ,Government,2015,3132
district,124,2011,Primary With Upper Primary ,Government,2015,2467
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1785
district,124,2011,Upper Primary Only ,Government,2015,26
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,501
district,124,2011,Primary ,Private,2015,824
district,124,2011,Primary With Upper Primary ,Private,2015,2189
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,491
district,124,2011,Upper Primary Only ,Private,2015,0
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,32
district,125,2011,Primary ,Government,2015,3921
district,125,2011,Primary With Upper Primary ,Government,2015,2898
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3844
district,125,2011,Upper Primary Only ,Government,2015,47
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,125
district,125,2011,Primary ,Private,2015,866
district,125,2011,Primary With Upper Primary ,Private,2015,2009
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,698
district,125,2011,Upper Primary Only ,Private,2015,0
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,8
district,126,2011,Primary ,Government,2015,1434
district,126,2011,Primary With Upper Primary ,Government,2015,3425
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2862
district,126,2011,Upper Primary Only ,Government,2015,20
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,124
district,126,2011,Primary ,Private,2015,1185
district,126,2011,Primary With Upper Primary ,Private,2015,2610
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,472
district,126,2011,Upper Primary Only ,Private,2015,0
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,104
district,127,2011,Primary ,Government,2015,1044
district,127,2011,Primary With Upper Primary ,Government,2015,2570
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2509
district,127,2011,Upper Primary Only ,Government,2015,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,193
district,127,2011,Primary ,Private,2015,610
district,127,2011,Primary With Upper Primary ,Private,2015,4061
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5701
district,127,2011,Upper Primary Only ,Private,2015,9
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,180
district,128,2011,Primary ,Government,2015,1722
district,128,2011,Primary With Upper Primary ,Government,2015,2323
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2248
district,128,2011,Upper Primary Only ,Government,2015,25
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,139
district,128,2011,Primary ,Private,2015,362
district,128,2011,Primary With Upper Primary ,Private,2015,2033
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1274
district,128,2011,Upper Primary Only ,Private,2015,0
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,17
district,129,2011,Primary ,Government,2015,1477
district,129,2011,Primary With Upper Primary ,Government,2015,3458
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2973
district,129,2011,Upper Primary Only ,Government,2015,19
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,54
district,129,2011,Primary ,Private,2015,237
district,129,2011,Primary With Upper Primary ,Private,2015,2210
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,766
district,129,2011,Upper Primary Only ,Private,2015,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,13,2011,Primary ,Government,2015,4282
district,13,2011,Primary With Upper Primary ,Government,2015,0
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,13,2011,Upper Primary Only ,Government,2015,1904
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,39
district,13,2011,Primary ,Private,2015,893
district,13,2011,Primary With Upper Primary ,Private,2015,301
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,13,2011,Upper Primary Only ,Private,2015,545
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,711
district,130,2011,Primary ,Government,2015,5027
district,130,2011,Primary With Upper Primary ,Government,2015,4764
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4678
district,130,2011,Upper Primary Only ,Government,2015,29
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,362
district,130,2011,Primary ,Private,2015,1407
district,130,2011,Primary With Upper Primary ,Private,2015,4193
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2602
district,130,2011,Upper Primary Only ,Private,2015,0
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,189
district,131,2011,Primary ,Government,2015,6387
district,131,2011,Primary With Upper Primary ,Government,2015,0
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,131,2011,Upper Primary Only ,Government,2015,1679
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,127
district,131,2011,Primary ,Private,2015,2704
district,131,2011,Primary With Upper Primary ,Private,2015,130
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,127
district,131,2011,Upper Primary Only ,Private,2015,1589
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2209
district,132,2011,Primary ,Government,2015,5106
district,132,2011,Primary With Upper Primary ,Government,2015,13
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,40
district,132,2011,Upper Primary Only ,Government,2015,1962
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,74
district,132,2011,Primary ,Private,2015,5430
district,132,2011,Primary With Upper Primary ,Private,2015,1444
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,424
district,132,2011,Upper Primary Only ,Private,2015,1895
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1346
district,133,2011,Primary ,Government,2015,3425
district,133,2011,Primary With Upper Primary ,Government,2015,0
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,133,2011,Upper Primary Only ,Government,2015,1201
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,52
district,133,2011,Primary ,Private,2015,3332
district,133,2011,Primary With Upper Primary ,Private,2015,1441
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,413
district,133,2011,Upper Primary Only ,Private,2015,756
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1403
district,134,2011,Primary ,Government,2015,5815
district,134,2011,Primary With Upper Primary ,Government,2015,0
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,134,2011,Upper Primary Only ,Government,2015,2742
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,185
district,134,2011,Primary ,Private,2015,5926
district,134,2011,Primary With Upper Primary ,Private,2015,1193
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,164
district,134,2011,Upper Primary Only ,Private,2015,1987
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1318
district,135,2011,Primary ,Government,2015,3767
district,135,2011,Primary With Upper Primary ,Government,2015,10
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,63
district,135,2011,Upper Primary Only ,Government,2015,1840
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,117
district,135,2011,Primary ,Private,2015,3303
district,135,2011,Primary With Upper Primary ,Private,2015,3824
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1875
district,135,2011,Upper Primary Only ,Private,2015,1285
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1492
district,136,2011,Primary ,Government,2015,3458
district,136,2011,Primary With Upper Primary ,Government,2015,2
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,42
district,136,2011,Upper Primary Only ,Government,2015,1477
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,169
district,136,2011,Primary ,Private,2015,2222
district,136,2011,Primary With Upper Primary ,Private,2015,473
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,404
district,136,2011,Upper Primary Only ,Private,2015,953
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,358
district,137,2011,Primary ,Government,2015,3451
district,137,2011,Primary With Upper Primary ,Government,2015,0
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,137,2011,Upper Primary Only ,Government,2015,1159
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,63
district,137,2011,Primary ,Private,2015,2375
district,137,2011,Primary With Upper Primary ,Private,2015,1412
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,547
district,137,2011,Upper Primary Only ,Private,2015,1369
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,921
district,138,2011,Primary ,Government,2015,3762
district,138,2011,Primary With Upper Primary ,Government,2015,45
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,105
district,138,2011,Upper Primary Only ,Government,2015,1514
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,140
district,138,2011,Primary ,Private,2015,3022
district,138,2011,Primary With Upper Primary ,Private,2015,1631
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,817
district,138,2011,Upper Primary Only ,Private,2015,641
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2242
district,139,2011,Primary ,Government,2015,1918
district,139,2011,Primary With Upper Primary ,Government,2015,4
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,17
district,139,2011,Upper Primary Only ,Government,2015,583
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,78
district,139,2011,Primary ,Private,2015,592
district,139,2011,Primary With Upper Primary ,Private,2015,279
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,214
district,139,2011,Upper Primary Only ,Private,2015,164
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,966
district,14,2011,Primary ,Government,2015,1452
district,14,2011,Primary With Upper Primary ,Government,2015,4147
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,54
district,14,2011,Upper Primary Only ,Government,2015,74
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,95
district,14,2011,Primary ,Private,2015,632
district,14,2011,Primary With Upper Primary ,Private,2015,2035
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,207
district,14,2011,Upper Primary Only ,Private,2015,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,140,2011,Primary ,Government,2015,2307
district,140,2011,Primary With Upper Primary ,Government,2015,97
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,180
district,140,2011,Upper Primary Only ,Government,2015,743
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,72
district,140,2011,Primary ,Private,2015,2020
district,140,2011,Primary With Upper Primary ,Private,2015,1948
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,485
district,140,2011,Upper Primary Only ,Private,2015,412
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,887
district,141,2011,Primary ,Government,2015,1954
district,141,2011,Primary With Upper Primary ,Government,2015,6
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,15
district,141,2011,Upper Primary Only ,Government,2015,868
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,53
district,141,2011,Primary ,Private,2015,1875
district,141,2011,Primary With Upper Primary ,Private,2015,1536
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1663
district,141,2011,Upper Primary Only ,Private,2015,227
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,715
district,142,2011,Primary ,Government,2015,5652
district,142,2011,Primary With Upper Primary ,Government,2015,19
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,18
district,142,2011,Upper Primary Only ,Government,2015,2695
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,118
district,142,2011,Primary ,Private,2015,3860
district,142,2011,Primary With Upper Primary ,Private,2015,1007
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,340
district,142,2011,Upper Primary Only ,Private,2015,1151
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1839
district,143,2011,Primary ,Government,2015,5584
district,143,2011,Primary With Upper Primary ,Government,2015,22
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,97
district,143,2011,Upper Primary Only ,Government,2015,2406
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,147
district,143,2011,Primary ,Private,2015,3922
district,143,2011,Primary With Upper Primary ,Private,2015,1252
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,610
district,143,2011,Upper Primary Only ,Private,2015,1019
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2903
district,144,2011,Primary ,Government,2015,3728
district,144,2011,Primary With Upper Primary ,Government,2015,9
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,28
district,144,2011,Upper Primary Only ,Government,2015,1745
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,80
district,144,2011,Primary ,Private,2015,456
district,144,2011,Primary With Upper Primary ,Private,2015,676
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,501
district,144,2011,Upper Primary Only ,Private,2015,26
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,67
district,145,2011,Primary ,Government,2015,5933
district,145,2011,Primary With Upper Primary ,Government,2015,22
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,55
district,145,2011,Upper Primary Only ,Government,2015,2239
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,80
district,145,2011,Primary ,Private,2015,2679
district,145,2011,Primary With Upper Primary ,Private,2015,993
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,169
district,145,2011,Upper Primary Only ,Private,2015,774
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1394
district,146,2011,Primary ,Government,2015,7524
district,146,2011,Primary With Upper Primary ,Government,2015,29
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,146,2011,Upper Primary Only ,Government,2015,3028
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,163
district,146,2011,Primary ,Private,2015,3443
district,146,2011,Primary With Upper Primary ,Private,2015,1762
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,911
district,146,2011,Upper Primary Only ,Private,2015,746
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1340
district,147,2011,Primary ,Government,2015,4533
district,147,2011,Primary With Upper Primary ,Government,2015,42
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,90
district,147,2011,Upper Primary Only ,Government,2015,1941
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,42
district,147,2011,Primary ,Private,2015,1537
district,147,2011,Primary With Upper Primary ,Private,2015,1576
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,691
district,147,2011,Upper Primary Only ,Private,2015,640
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1014
district,148,2011,Primary ,Government,2015,5343
district,148,2011,Primary With Upper Primary ,Government,2015,0
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,104
district,148,2011,Upper Primary Only ,Government,2015,2030
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,85
district,148,2011,Primary ,Private,2015,3907
district,148,2011,Primary With Upper Primary ,Private,2015,603
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,493
district,148,2011,Upper Primary Only ,Private,2015,1809
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1595
district,149,2011,Primary ,Government,2015,4861
district,149,2011,Primary With Upper Primary ,Government,2015,0
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,24
district,149,2011,Upper Primary Only ,Government,2015,2328
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,62
district,149,2011,Primary ,Private,2015,2304
district,149,2011,Primary With Upper Primary ,Private,2015,879
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,477
district,149,2011,Upper Primary Only ,Private,2015,681
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,600
district,15,2011,Primary ,Government,2015,724
district,15,2011,Primary With Upper Primary ,Government,2015,2071
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,15,2011,Upper Primary Only ,Government,2015,29
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,15
district,15,2011,Primary ,Private,2015,416
district,15,2011,Primary With Upper Primary ,Private,2015,970
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,30
district,15,2011,Upper Primary Only ,Private,2015,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,150,2011,Primary ,Government,2015,6399
district,150,2011,Primary With Upper Primary ,Government,2015,7
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,14
district,150,2011,Upper Primary Only ,Government,2015,2798
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,197
district,150,2011,Primary ,Private,2015,3183
district,150,2011,Primary With Upper Primary ,Private,2015,3452
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,509
district,150,2011,Upper Primary Only ,Private,2015,845
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1411
district,151,2011,Primary ,Government,2015,3082
district,151,2011,Primary With Upper Primary ,Government,2015,11
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,151,2011,Upper Primary Only ,Government,2015,1909
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,110
district,151,2011,Primary ,Private,2015,921
district,151,2011,Primary With Upper Primary ,Private,2015,411
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,130
district,151,2011,Upper Primary Only ,Private,2015,324
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,381
district,152,2011,Primary ,Government,2015,7203
district,152,2011,Primary With Upper Primary ,Government,2015,0
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,54
district,152,2011,Upper Primary Only ,Government,2015,3319
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,58
district,152,2011,Primary ,Private,2015,2204
district,152,2011,Primary With Upper Primary ,Private,2015,931
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,174
district,152,2011,Upper Primary Only ,Private,2015,874
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,623
district,153,2011,Primary ,Government,2015,7171
district,153,2011,Primary With Upper Primary ,Government,2015,2
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,55
district,153,2011,Upper Primary Only ,Government,2015,3619
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,98
district,153,2011,Primary ,Private,2015,2928
district,153,2011,Primary With Upper Primary ,Private,2015,601
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,530
district,153,2011,Upper Primary Only ,Private,2015,755
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1430
district,154,2011,Primary ,Government,2015,8695
district,154,2011,Primary With Upper Primary ,Government,2015,7
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,57
district,154,2011,Upper Primary Only ,Government,2015,4258
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,91
district,154,2011,Primary ,Private,2015,3494
district,154,2011,Primary With Upper Primary ,Private,2015,447
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,404
district,154,2011,Upper Primary Only ,Private,2015,1268
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1234
district,155,2011,Primary ,Government,2015,7492
district,155,2011,Primary With Upper Primary ,Government,2015,22
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,48
district,155,2011,Upper Primary Only ,Government,2015,3875
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,43
district,155,2011,Primary ,Private,2015,4983
district,155,2011,Primary With Upper Primary ,Private,2015,519
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,169
district,155,2011,Upper Primary Only ,Private,2015,1138
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1203
district,156,2011,Primary ,Government,2015,6418
district,156,2011,Primary With Upper Primary ,Government,2015,13
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,156,2011,Upper Primary Only ,Government,2015,2918
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,140
district,156,2011,Primary ,Private,2015,3496
district,156,2011,Primary With Upper Primary ,Private,2015,741
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,156,2011,Upper Primary Only ,Private,2015,1139
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1470
district,157,2011,Primary ,Government,2015,6378
district,157,2011,Primary With Upper Primary ,Government,2015,18
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,94
district,157,2011,Upper Primary Only ,Government,2015,2410
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,344
district,157,2011,Primary ,Private,2015,2798
district,157,2011,Primary With Upper Primary ,Private,2015,1825
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1737
district,157,2011,Upper Primary Only ,Private,2015,570
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1922
district,158,2011,Primary ,Government,2015,5363
district,158,2011,Primary With Upper Primary ,Government,2015,16
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,90
district,158,2011,Upper Primary Only ,Government,2015,2584
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,142
district,158,2011,Primary ,Private,2015,2043
district,158,2011,Primary With Upper Primary ,Private,2015,208
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,183
district,158,2011,Upper Primary Only ,Private,2015,660
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,839
district,159,2011,Primary ,Government,2015,4345
district,159,2011,Primary With Upper Primary ,Government,2015,0
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,46
district,159,2011,Upper Primary Only ,Government,2015,1907
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,52
district,159,2011,Primary ,Private,2015,1737
district,159,2011,Primary With Upper Primary ,Private,2015,733
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,256
district,159,2011,Upper Primary Only ,Private,2015,962
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,973
district,16,2011,Primary ,Government,2015,1369
district,16,2011,Primary With Upper Primary ,Government,2015,2342
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,199
district,16,2011,Upper Primary Only ,Government,2015,41
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,172
district,16,2011,Primary ,Private,2015,498
district,16,2011,Primary With Upper Primary ,Private,2015,668
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,67
district,16,2011,Upper Primary Only ,Private,2015,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,160,2011,Primary ,Government,2015,3177
district,160,2011,Primary With Upper Primary ,Government,2015,0
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,160,2011,Upper Primary Only ,Government,2015,1764
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,29
district,160,2011,Primary ,Private,2015,1663
district,160,2011,Primary With Upper Primary ,Private,2015,276
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,76
district,160,2011,Upper Primary Only ,Private,2015,1131
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1315
district,161,2011,Primary ,Government,2015,3647
district,161,2011,Primary With Upper Primary ,Government,2015,16
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,61
district,161,2011,Upper Primary Only ,Government,2015,1819
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,58
district,161,2011,Primary ,Private,2015,2662
district,161,2011,Primary With Upper Primary ,Private,2015,465
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,477
district,161,2011,Upper Primary Only ,Private,2015,1299
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1131
district,162,2011,Primary ,Government,2015,3320
district,162,2011,Primary With Upper Primary ,Government,2015,3
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,34
district,162,2011,Upper Primary Only ,Government,2015,1610
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,12
district,162,2011,Primary ,Private,2015,2048
district,162,2011,Primary With Upper Primary ,Private,2015,184
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,215
district,162,2011,Upper Primary Only ,Private,2015,1390
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,612
district,163,2011,Primary ,Government,2015,5570
district,163,2011,Primary With Upper Primary ,Government,2015,0
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,163,2011,Upper Primary Only ,Government,2015,2066
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,19
district,163,2011,Primary ,Private,2015,1043
district,163,2011,Primary With Upper Primary ,Private,2015,213
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,221
district,163,2011,Upper Primary Only ,Private,2015,643
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1421
district,164,2011,Primary ,Government,2015,5797
district,164,2011,Primary With Upper Primary ,Government,2015,18
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,71
district,164,2011,Upper Primary Only ,Government,2015,2004
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,94
district,164,2011,Primary ,Private,2015,5316
district,164,2011,Primary With Upper Primary ,Private,2015,1108
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,560
district,164,2011,Upper Primary Only ,Private,2015,2867
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1071
district,165,2011,Primary ,Government,2015,2706
district,165,2011,Primary With Upper Primary ,Government,2015,13
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,31
district,165,2011,Upper Primary Only ,Government,2015,1783
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,60
district,165,2011,Primary ,Private,2015,1412
district,165,2011,Primary With Upper Primary ,Private,2015,1352
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,85
district,165,2011,Upper Primary Only ,Private,2015,724
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,892
district,166,2011,Primary ,Government,2015,3865
district,166,2011,Primary With Upper Primary ,Government,2015,16
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,91
district,166,2011,Upper Primary Only ,Government,2015,2059
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,215
district,166,2011,Primary ,Private,2015,1289
district,166,2011,Primary With Upper Primary ,Private,2015,2868
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1313
district,166,2011,Upper Primary Only ,Private,2015,232
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1023
district,167,2011,Primary ,Government,2015,2711
district,167,2011,Primary With Upper Primary ,Government,2015,9
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,73
district,167,2011,Upper Primary Only ,Government,2015,1948
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,75
district,167,2011,Primary ,Private,2015,1277
district,167,2011,Primary With Upper Primary ,Private,2015,798
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,134
district,167,2011,Upper Primary Only ,Private,2015,363
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,311
district,168,2011,Primary ,Government,2015,734
district,168,2011,Primary With Upper Primary ,Government,2015,2473
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2021
district,168,2011,Upper Primary Only ,Government,2015,6
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,139
district,168,2011,Primary ,Private,2015,118
district,168,2011,Primary With Upper Primary ,Private,2015,2789
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4172
district,168,2011,Upper Primary Only ,Private,2015,0
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,104
district,169,2011,Primary ,Government,2015,1793
district,169,2011,Primary With Upper Primary ,Government,2015,7
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,169,2011,Upper Primary Only ,Government,2015,1169
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,82
district,169,2011,Primary ,Private,2015,538
district,169,2011,Primary With Upper Primary ,Private,2015,452
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,21
district,169,2011,Upper Primary Only ,Private,2015,202
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,175
district,17,2011,Primary ,Government,2015,1009
district,17,2011,Primary With Upper Primary ,Government,2015,1234
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,56
district,17,2011,Upper Primary Only ,Government,2015,31
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,52
district,17,2011,Primary ,Private,2015,251
district,17,2011,Primary With Upper Primary ,Private,2015,305
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,17,2011,Upper Primary Only ,Private,2015,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,170,2011,Primary ,Government,2015,4720
district,170,2011,Primary With Upper Primary ,Government,2015,26
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,29
district,170,2011,Upper Primary Only ,Government,2015,2558
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,100
district,170,2011,Primary ,Private,2015,1022
district,170,2011,Primary With Upper Primary ,Private,2015,609
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,141
district,170,2011,Upper Primary Only ,Private,2015,304
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,402
district,171,2011,Primary ,Government,2015,2561
district,171,2011,Primary With Upper Primary ,Government,2015,0
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,60
district,171,2011,Upper Primary Only ,Government,2015,1625
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,25
district,171,2011,Primary ,Private,2015,613
district,171,2011,Primary With Upper Primary ,Private,2015,511
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,164
district,171,2011,Upper Primary Only ,Private,2015,217
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,349
district,172,2011,Primary ,Government,2015,5994
district,172,2011,Primary With Upper Primary ,Government,2015,25
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,13
district,172,2011,Upper Primary Only ,Government,2015,2428
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,64
district,172,2011,Primary ,Private,2015,3097
district,172,2011,Primary With Upper Primary ,Private,2015,1116
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,288
district,172,2011,Upper Primary Only ,Private,2015,1613
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1174
district,173,2011,Primary ,Government,2015,6387
district,173,2011,Primary With Upper Primary ,Government,2015,0
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,173,2011,Upper Primary Only ,Government,2015,1679
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,127
district,173,2011,Primary ,Private,2015,2704
district,173,2011,Primary With Upper Primary ,Private,2015,130
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,127
district,173,2011,Upper Primary Only ,Private,2015,1589
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2209
district,174,2011,Primary ,Government,2015,2843
district,174,2011,Primary With Upper Primary ,Government,2015,15
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,174,2011,Upper Primary Only ,Government,2015,1632
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,34
district,174,2011,Primary ,Private,2015,1027
district,174,2011,Primary With Upper Primary ,Private,2015,147
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,28
district,174,2011,Upper Primary Only ,Private,2015,854
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,480
district,175,2011,Primary ,Government,2015,10545
district,175,2011,Primary With Upper Primary ,Government,2015,17
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,79
district,175,2011,Upper Primary Only ,Government,2015,4246
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,271
district,175,2011,Primary ,Private,2015,3066
district,175,2011,Primary With Upper Primary ,Private,2015,2844
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2031
district,175,2011,Upper Primary Only ,Private,2015,1548
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3151
district,176,2011,Primary ,Government,2015,2284
district,176,2011,Primary With Upper Primary ,Government,2015,3852
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,14
district,176,2011,Upper Primary Only ,Government,2015,60
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,105
district,176,2011,Primary ,Private,2015,653
district,176,2011,Primary With Upper Primary ,Private,2015,2021
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,222
district,176,2011,Upper Primary Only ,Private,2015,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,177,2011,Primary ,Government,2015,5282
district,177,2011,Primary With Upper Primary ,Government,2015,18
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,78
district,177,2011,Upper Primary Only ,Government,2015,2282
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,156
district,177,2011,Primary ,Private,2015,3996
district,177,2011,Primary With Upper Primary ,Private,2015,598
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,258
district,177,2011,Upper Primary Only ,Private,2015,2487
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1638
district,178,2011,Primary ,Government,2015,4279
district,178,2011,Primary With Upper Primary ,Government,2015,0
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,57
district,178,2011,Upper Primary Only ,Government,2015,2066
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,13
district,178,2011,Primary ,Private,2015,3057
district,178,2011,Primary With Upper Primary ,Private,2015,535
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,117
district,178,2011,Upper Primary Only ,Private,2015,2199
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,972
district,179,2011,Primary ,Government,2015,4588
district,179,2011,Primary With Upper Primary ,Government,2015,9
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,22
district,179,2011,Upper Primary Only ,Government,2015,2851
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,97
district,179,2011,Primary ,Private,2015,2255
district,179,2011,Primary With Upper Primary ,Private,2015,699
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,66
district,179,2011,Upper Primary Only ,Private,2015,1234
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1147
district,18,2011,Primary ,Government,2015,873
district,18,2011,Primary With Upper Primary ,Government,2015,1422
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,38
district,18,2011,Upper Primary Only ,Government,2015,30
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,75
district,18,2011,Primary ,Private,2015,265
district,18,2011,Primary With Upper Primary ,Private,2015,287
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,28
district,18,2011,Upper Primary Only ,Private,2015,0
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,180,2011,Primary ,Government,2015,6576
district,180,2011,Primary With Upper Primary ,Government,2015,0
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,20
district,180,2011,Upper Primary Only ,Government,2015,2772
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,27
district,180,2011,Primary ,Private,2015,1461
district,180,2011,Primary With Upper Primary ,Private,2015,872
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,182
district,180,2011,Upper Primary Only ,Private,2015,503
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,814
district,181,2011,Primary ,Government,2015,1986
district,181,2011,Primary With Upper Primary ,Government,2015,0
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,6
district,181,2011,Upper Primary Only ,Government,2015,943
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4
district,181,2011,Primary ,Private,2015,694
district,181,2011,Primary With Upper Primary ,Private,2015,60
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5
district,181,2011,Upper Primary Only ,Private,2015,234
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,550
district,182,2011,Primary ,Government,2015,3669
district,182,2011,Primary With Upper Primary ,Government,2015,4
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,182,2011,Upper Primary Only ,Government,2015,1515
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,30
district,182,2011,Primary ,Private,2015,314
district,182,2011,Primary With Upper Primary ,Private,2015,470
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,63
district,182,2011,Upper Primary Only ,Private,2015,71
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,11
district,183,2011,Primary ,Government,2015,5008
district,183,2011,Primary With Upper Primary ,Government,2015,2
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,107
district,183,2011,Upper Primary Only ,Government,2015,2475
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,25
district,183,2011,Primary ,Private,2015,2764
district,183,2011,Primary With Upper Primary ,Private,2015,1756
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,850
district,183,2011,Upper Primary Only ,Private,2015,1538
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2086
district,184,2011,Primary ,Government,2015,4282
district,184,2011,Primary With Upper Primary ,Government,2015,0
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,184,2011,Upper Primary Only ,Government,2015,1904
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,39
district,184,2011,Primary ,Private,2015,893
district,184,2011,Primary With Upper Primary ,Private,2015,301
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,184,2011,Upper Primary Only ,Private,2015,545
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,711
district,185,2011,Primary ,Government,2015,4456
district,185,2011,Primary With Upper Primary ,Government,2015,0
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,13
district,185,2011,Upper Primary Only ,Government,2015,2406
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,63
district,185,2011,Primary ,Private,2015,1405
district,185,2011,Primary With Upper Primary ,Private,2015,393
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,39
district,185,2011,Upper Primary Only ,Private,2015,1025
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1295
district,186,2011,Primary ,Government,2015,3051
district,186,2011,Primary With Upper Primary ,Government,2015,0
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,186,2011,Upper Primary Only ,Government,2015,1310
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,30
district,186,2011,Primary ,Private,2015,507
district,186,2011,Primary With Upper Primary ,Private,2015,358
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,18
district,186,2011,Upper Primary Only ,Private,2015,327
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,972
district,187,2011,Primary ,Government,2015,5343
district,187,2011,Primary With Upper Primary ,Government,2015,0
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,104
district,187,2011,Upper Primary Only ,Government,2015,2030
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,85
district,187,2011,Primary ,Private,2015,3907
district,187,2011,Primary With Upper Primary ,Private,2015,603
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,493
district,187,2011,Upper Primary Only ,Private,2015,1809
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1595
district,188,2011,Primary ,Government,2015,7453
district,188,2011,Primary With Upper Primary ,Government,2015,5
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,186
district,188,2011,Upper Primary Only ,Government,2015,3574
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,167
district,188,2011,Primary ,Private,2015,3506
district,188,2011,Primary With Upper Primary ,Private,2015,1055
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,266
district,188,2011,Upper Primary Only ,Private,2015,2013
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1129
district,189,2011,Primary ,Government,2015,5134
district,189,2011,Primary With Upper Primary ,Government,2015,15
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5
district,189,2011,Upper Primary Only ,Government,2015,2243
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,32
district,189,2011,Primary ,Private,2015,2693
district,189,2011,Primary With Upper Primary ,Private,2015,1270
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,584
district,189,2011,Upper Primary Only ,Private,2015,1048
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1310
district,19,2011,Primary ,Government,2015,1729
district,19,2011,Primary With Upper Primary ,Government,2015,2310
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,326
district,19,2011,Upper Primary Only ,Government,2015,27
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,118
district,19,2011,Primary ,Private,2015,430
district,19,2011,Primary With Upper Primary ,Private,2015,759
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,485
district,19,2011,Upper Primary Only ,Private,2015,0
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,190,2011,Primary ,Government,2015,6938
district,190,2011,Primary With Upper Primary ,Government,2015,15
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,190,2011,Upper Primary Only ,Government,2015,3316
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,49
district,190,2011,Primary ,Private,2015,3331
district,190,2011,Primary With Upper Primary ,Private,2015,529
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,689
district,190,2011,Upper Primary Only ,Private,2015,2439
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1631
district,191,2011,Primary ,Government,2015,9797
district,191,2011,Primary With Upper Primary ,Government,2015,9
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,42
district,191,2011,Upper Primary Only ,Government,2015,4898
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,10
district,191,2011,Primary ,Private,2015,5161
district,191,2011,Primary With Upper Primary ,Private,2015,575
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,121
district,191,2011,Upper Primary Only ,Private,2015,2643
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,974
district,192,2011,Primary ,Government,2015,4308
district,192,2011,Primary With Upper Primary ,Government,2015,32
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,17
district,192,2011,Upper Primary Only ,Government,2015,1681
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,192,2011,Primary ,Private,2015,1345
district,192,2011,Primary With Upper Primary ,Private,2015,48
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,141
district,192,2011,Upper Primary Only ,Private,2015,575
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1029
district,193,2011,Primary ,Government,2015,8195
district,193,2011,Primary With Upper Primary ,Government,2015,0
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,12
district,193,2011,Upper Primary Only ,Government,2015,3592
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,105
district,193,2011,Primary ,Private,2015,2153
district,193,2011,Primary With Upper Primary ,Private,2015,722
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,174
district,193,2011,Upper Primary Only ,Private,2015,1587
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1549
district,194,2011,Primary ,Government,2015,7781
district,194,2011,Primary With Upper Primary ,Government,2015,21
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,12
district,194,2011,Upper Primary Only ,Government,2015,3460
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,33
district,194,2011,Primary ,Private,2015,5367
district,194,2011,Primary With Upper Primary ,Private,2015,1036
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,207
district,194,2011,Upper Primary Only ,Private,2015,3069
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1486
district,195,2011,Primary ,Government,2015,5383
district,195,2011,Primary With Upper Primary ,Government,2015,1
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,10
district,195,2011,Upper Primary Only ,Government,2015,2877
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,139
district,195,2011,Primary ,Private,2015,6238
district,195,2011,Primary With Upper Primary ,Private,2015,523
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,229
district,195,2011,Upper Primary Only ,Private,2015,3173
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1690
district,196,2011,Primary ,Government,2015,3111
district,196,2011,Primary With Upper Primary ,Government,2015,2
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,68
district,196,2011,Upper Primary Only ,Government,2015,2122
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,90
district,196,2011,Primary ,Private,2015,1172
district,196,2011,Primary With Upper Primary ,Private,2015,584
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,186
district,196,2011,Upper Primary Only ,Private,2015,714
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,898
district,197,2011,Primary ,Government,2015,6097
district,197,2011,Primary With Upper Primary ,Government,2015,16
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,171
district,197,2011,Upper Primary Only ,Government,2015,2316
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,188
district,197,2011,Primary ,Private,2015,2161
district,197,2011,Primary With Upper Primary ,Private,2015,2398
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2026
district,197,2011,Upper Primary Only ,Private,2015,1062
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2439
district,198,2011,Primary ,Government,2015,1938
district,198,2011,Primary With Upper Primary ,Government,2015,2445
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,198,2011,Upper Primary Only ,Government,2015,15
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,84
district,198,2011,Primary ,Private,2015,80
district,198,2011,Primary With Upper Primary ,Private,2015,137
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,318
district,198,2011,Upper Primary Only ,Private,2015,0
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,19
district,199,2011,Primary ,Government,2015,4051
district,199,2011,Primary With Upper Primary ,Government,2015,1
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,88
district,199,2011,Upper Primary Only ,Government,2015,2489
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,28
district,199,2011,Primary ,Private,2015,2379
district,199,2011,Primary With Upper Primary ,Private,2015,603
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,349
district,199,2011,Upper Primary Only ,Private,2015,997
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1097
district,2,2011,Primary ,Government,2015,1554
district,2,2011,Primary With Upper Primary ,Government,2015,2691
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,36
district,2,2011,Upper Primary Only ,Government,2015,68
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,19
district,2,2011,Primary ,Private,2015,314
district,2,2011,Primary With Upper Primary ,Private,2015,1201
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,214
district,2,2011,Upper Primary Only ,Private,2015,0
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,20,2011,Primary ,Government,2015,1364
district,20,2011,Primary With Upper Primary ,Government,2015,1623
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,93
district,20,2011,Upper Primary Only ,Government,2015,10
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,91
district,20,2011,Primary ,Private,2015,158
district,20,2011,Primary With Upper Primary ,Private,2015,368
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,67
district,20,2011,Upper Primary Only ,Private,2015,0
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,200,2011,Primary ,Government,2015,3540
district,200,2011,Primary With Upper Primary ,Government,2015,23
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,49
district,200,2011,Upper Primary Only ,Government,2015,1753
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,122
district,200,2011,Primary ,Private,2015,1237
district,200,2011,Primary With Upper Primary ,Private,2015,1137
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,14
district,200,2011,Upper Primary Only ,Private,2015,261
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,912
district,201,2011,Primary ,Government,2015,4691
district,201,2011,Primary With Upper Primary ,Government,2015,0
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,38
district,201,2011,Upper Primary Only ,Government,2015,1696
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,61
district,201,2011,Primary ,Private,2015,2932
district,201,2011,Primary With Upper Primary ,Private,2015,1052
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,239
district,201,2011,Upper Primary Only ,Private,2015,1388
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1456
district,202,2011,Primary ,Government,2015,2391
district,202,2011,Primary With Upper Primary ,Government,2015,0
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,23
district,202,2011,Upper Primary Only ,Government,2015,1130
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,46
district,202,2011,Primary ,Private,2015,1988
district,202,2011,Primary With Upper Primary ,Private,2015,106
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,29
district,202,2011,Upper Primary Only ,Private,2015,983
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,993
district,203,2011,Primary ,Government,2015,5671
district,203,2011,Primary With Upper Primary ,Government,2015,6014
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,39
district,203,2011,Upper Primary Only ,Government,2015,38
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,13
district,203,2011,Primary ,Private,2015,147
district,203,2011,Primary With Upper Primary ,Private,2015,1326
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,279
district,203,2011,Upper Primary Only ,Private,2015,9
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,38
district,204,2011,Primary ,Government,2015,7108
district,204,2011,Primary With Upper Primary ,Government,2015,10420
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,357
district,204,2011,Upper Primary Only ,Government,2015,83
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,12
district,204,2011,Primary ,Private,2015,52
district,204,2011,Primary With Upper Primary ,Private,2015,208
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,192
district,204,2011,Upper Primary Only ,Private,2015,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,205,2011,Primary ,Government,2015,711
district,205,2011,Primary With Upper Primary ,Government,2015,1367
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,205,2011,Upper Primary Only ,Government,2015,10
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,13
district,205,2011,Primary ,Private,2015,60
district,205,2011,Primary With Upper Primary ,Private,2015,227
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,205,2011,Upper Primary Only ,Private,2015,0
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,206,2011,Primary ,Government,2015,3413
district,206,2011,Primary With Upper Primary ,Government,2015,6682
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,38
district,206,2011,Upper Primary Only ,Government,2015,45
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,21
district,206,2011,Primary ,Private,2015,134
district,206,2011,Primary With Upper Primary ,Private,2015,861
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,275
district,206,2011,Upper Primary Only ,Private,2015,0
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,207,2011,Primary ,Government,2015,7268
district,207,2011,Primary With Upper Primary ,Government,2015,8272
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,9
district,207,2011,Upper Primary Only ,Government,2015,115
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,31
district,207,2011,Primary ,Private,2015,390
district,207,2011,Primary With Upper Primary ,Private,2015,890
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,37
district,207,2011,Upper Primary Only ,Private,2015,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,208,2011,Primary ,Government,2015,3729
district,208,2011,Primary With Upper Primary ,Government,2015,4474
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,506
district,208,2011,Upper Primary Only ,Government,2015,58
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,21
district,208,2011,Primary ,Private,2015,52
district,208,2011,Primary With Upper Primary ,Private,2015,698
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,71
district,208,2011,Upper Primary Only ,Private,2015,1
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,209,2011,Primary ,Government,2015,4116
district,209,2011,Primary With Upper Primary ,Government,2015,4991
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,209,2011,Upper Primary Only ,Government,2015,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,20
district,209,2011,Primary ,Private,2015,266
district,209,2011,Primary With Upper Primary ,Private,2015,1669
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,118
district,209,2011,Upper Primary Only ,Private,2015,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,10
district,21,2011,Primary ,Government,2015,1797
district,21,2011,Primary With Upper Primary ,Government,2015,2160
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,573
district,21,2011,Upper Primary Only ,Government,2015,9
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,380
district,21,2011,Primary ,Private,2015,849
district,21,2011,Primary With Upper Primary ,Private,2015,3062
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3929
district,21,2011,Upper Primary Only ,Private,2015,0
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,210,2011,Primary ,Government,2015,2078
district,210,2011,Primary With Upper Primary ,Government,2015,3865
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,20
district,210,2011,Upper Primary Only ,Government,2015,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,20
district,210,2011,Primary ,Private,2015,57
district,210,2011,Primary With Upper Primary ,Private,2015,316
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,122
district,210,2011,Upper Primary Only ,Private,2015,8
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,211,2011,Primary ,Government,2015,3856
district,211,2011,Primary With Upper Primary ,Government,2015,5700
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,14
district,211,2011,Upper Primary Only ,Government,2015,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,26
district,211,2011,Primary ,Private,2015,113
district,211,2011,Primary With Upper Primary ,Private,2015,744
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,255
district,211,2011,Upper Primary Only ,Private,2015,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,212,2011,Primary ,Government,2015,4734
district,212,2011,Primary With Upper Primary ,Government,2015,5403
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,75
district,212,2011,Upper Primary Only ,Government,2015,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,23
district,212,2011,Primary ,Private,2015,166
district,212,2011,Primary With Upper Primary ,Private,2015,621
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,143
district,212,2011,Upper Primary Only ,Private,2015,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,213,2011,Primary ,Government,2015,2171
district,213,2011,Primary With Upper Primary ,Government,2015,5516
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,347
district,213,2011,Upper Primary Only ,Government,2015,52
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,29
district,213,2011,Primary ,Private,2015,0
district,213,2011,Primary With Upper Primary ,Private,2015,16
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,213,2011,Upper Primary Only ,Private,2015,7
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,214,2011,Primary ,Government,2015,2819
district,214,2011,Primary With Upper Primary ,Government,2015,5482
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,218
district,214,2011,Upper Primary Only ,Government,2015,40
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,19
district,214,2011,Primary ,Private,2015,117
district,214,2011,Primary With Upper Primary ,Private,2015,808
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,52
district,214,2011,Upper Primary Only ,Private,2015,0
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,215,2011,Primary ,Government,2015,5054
district,215,2011,Primary With Upper Primary ,Government,2015,8000
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,54
district,215,2011,Upper Primary Only ,Government,2015,47
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,32
district,215,2011,Primary ,Private,2015,114
district,215,2011,Primary With Upper Primary ,Private,2015,1352
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,458
district,215,2011,Upper Primary Only ,Private,2015,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,11
district,216,2011,Primary ,Government,2015,5147
district,216,2011,Primary With Upper Primary ,Government,2015,9771
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,735
district,216,2011,Upper Primary Only ,Government,2015,40
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,29
district,216,2011,Primary ,Private,2015,94
district,216,2011,Primary With Upper Primary ,Private,2015,569
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,429
district,216,2011,Upper Primary Only ,Private,2015,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,17
district,217,2011,Primary ,Government,2015,4339
district,217,2011,Primary With Upper Primary ,Government,2015,6418
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,21
district,217,2011,Upper Primary Only ,Government,2015,31
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,41
district,217,2011,Primary ,Private,2015,127
district,217,2011,Primary With Upper Primary ,Private,2015,1649
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,59
district,217,2011,Upper Primary Only ,Private,2015,15
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,32
district,218,2011,Primary ,Government,2015,5217
district,218,2011,Primary With Upper Primary ,Government,2015,7696
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,53
district,218,2011,Upper Primary Only ,Government,2015,234
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,15
district,218,2011,Primary ,Private,2015,0
district,218,2011,Primary With Upper Primary ,Private,2015,19
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,218,2011,Upper Primary Only ,Private,2015,6
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,26
district,219,2011,Primary ,Government,2015,5522
district,219,2011,Primary With Upper Primary ,Government,2015,8384
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,214
district,219,2011,Upper Primary Only ,Government,2015,179
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,24
district,219,2011,Primary ,Private,2015,45
district,219,2011,Primary With Upper Primary ,Private,2015,1098
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,240
district,219,2011,Upper Primary Only ,Private,2015,22
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,22,2011,Primary ,Government,2015,632
district,22,2011,Primary With Upper Primary ,Government,2015,906
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,14
district,22,2011,Upper Primary Only ,Government,2015,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,68
district,22,2011,Primary ,Private,2015,223
district,22,2011,Primary With Upper Primary ,Private,2015,717
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,613
district,22,2011,Upper Primary Only ,Private,2015,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,220,2011,Primary ,Government,2015,3760
district,220,2011,Primary With Upper Primary ,Government,2015,7931
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,220,2011,Upper Primary Only ,Government,2015,15
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,26
district,220,2011,Primary ,Private,2015,128
district,220,2011,Primary With Upper Primary ,Private,2015,346
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,280
district,220,2011,Upper Primary Only ,Private,2015,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,44
district,221,2011,Primary ,Government,2015,5364
district,221,2011,Primary With Upper Primary ,Government,2015,8203
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,411
district,221,2011,Upper Primary Only ,Government,2015,188
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,221,2011,Primary ,Private,2015,142
district,221,2011,Primary With Upper Primary ,Private,2015,404
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,240
district,221,2011,Upper Primary Only ,Private,2015,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,222,2011,Primary ,Government,2015,3409
district,222,2011,Primary With Upper Primary ,Government,2015,7859
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,111
district,222,2011,Upper Primary Only ,Government,2015,19
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,15
district,222,2011,Primary ,Private,2015,35
district,222,2011,Primary With Upper Primary ,Private,2015,210
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,180
district,222,2011,Upper Primary Only ,Private,2015,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,223,2011,Primary ,Government,2015,1724
district,223,2011,Primary With Upper Primary ,Government,2015,4003
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,40
district,223,2011,Upper Primary Only ,Government,2015,61
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,223,2011,Primary ,Private,2015,19
district,223,2011,Primary With Upper Primary ,Private,2015,149
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,93
district,223,2011,Upper Primary Only ,Private,2015,4
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,21
district,224,2011,Primary ,Government,2015,3465
district,224,2011,Primary With Upper Primary ,Government,2015,6186
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,385
district,224,2011,Upper Primary Only ,Government,2015,71
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,47
district,224,2011,Primary ,Private,2015,55
district,224,2011,Primary With Upper Primary ,Private,2015,106
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,150
district,224,2011,Upper Primary Only ,Private,2015,0
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,94
district,225,2011,Primary ,Government,2015,2612
district,225,2011,Primary With Upper Primary ,Government,2015,3775
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,225,2011,Upper Primary Only ,Government,2015,14
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,26
district,225,2011,Primary ,Private,2015,67
district,225,2011,Primary With Upper Primary ,Private,2015,360
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,100
district,225,2011,Upper Primary Only ,Private,2015,4
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,226,2011,Primary ,Government,2015,1638
district,226,2011,Primary With Upper Primary ,Government,2015,3111
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,226,2011,Upper Primary Only ,Government,2015,38
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,226,2011,Primary ,Private,2015,160
district,226,2011,Primary With Upper Primary ,Private,2015,480
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,95
district,226,2011,Upper Primary Only ,Private,2015,6
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,227,2011,Primary ,Government,2015,1543
district,227,2011,Primary With Upper Primary ,Government,2015,2356
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,83
district,227,2011,Upper Primary Only ,Government,2015,5
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,227,2011,Primary ,Private,2015,12
district,227,2011,Primary With Upper Primary ,Private,2015,491
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,105
district,227,2011,Upper Primary Only ,Private,2015,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,12
district,228,2011,Primary ,Government,2015,706
district,228,2011,Primary With Upper Primary ,Government,2015,1458
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,52
district,228,2011,Upper Primary Only ,Government,2015,6
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,28
district,228,2011,Primary ,Private,2015,88
district,228,2011,Primary With Upper Primary ,Private,2015,275
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,75
district,228,2011,Upper Primary Only ,Private,2015,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,229,2011,Primary ,Government,2015,5041
district,229,2011,Primary With Upper Primary ,Government,2015,6868
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,674
district,229,2011,Upper Primary Only ,Government,2015,35
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,93
district,229,2011,Primary ,Private,2015,148
district,229,2011,Primary With Upper Primary ,Private,2015,1473
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,147
district,229,2011,Upper Primary Only ,Private,2015,0
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,8
district,23,2011,Primary ,Government,2015,2712
district,23,2011,Primary With Upper Primary ,Government,2015,10
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,136
district,23,2011,Upper Primary Only ,Government,2015,913
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1852
district,23,2011,Primary ,Private,2015,211
district,23,2011,Primary With Upper Primary ,Private,2015,376
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,271
district,23,2011,Upper Primary Only ,Private,2015,0
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,230,2011,Primary ,Government,2015,6063
district,230,2011,Primary With Upper Primary ,Government,2015,8767
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,166
district,230,2011,Upper Primary Only ,Government,2015,97
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,78
district,230,2011,Primary ,Private,2015,90
district,230,2011,Primary With Upper Primary ,Private,2015,567
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,976
district,230,2011,Upper Primary Only ,Private,2015,4
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,93
district,231,2011,Primary ,Government,2015,3966
district,231,2011,Primary With Upper Primary ,Government,2015,6251
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,29
district,231,2011,Upper Primary Only ,Government,2015,176
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,31
district,231,2011,Primary ,Private,2015,52
district,231,2011,Primary With Upper Primary ,Private,2015,1397
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,401
district,231,2011,Upper Primary Only ,Private,2015,0
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,13
district,232,2011,Primary ,Government,2015,2183
district,232,2011,Primary With Upper Primary ,Government,2015,4108
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,232,2011,Upper Primary Only ,Government,2015,118
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,40
district,232,2011,Primary ,Private,2015,14
district,232,2011,Primary With Upper Primary ,Private,2015,63
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,232,2011,Upper Primary Only ,Private,2015,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,233,2011,Primary ,Government,2015,1927
district,233,2011,Primary With Upper Primary ,Government,2015,4219
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,183
district,233,2011,Upper Primary Only ,Government,2015,17
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,24
district,233,2011,Primary ,Private,2015,0
district,233,2011,Primary With Upper Primary ,Private,2015,93
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,147
district,233,2011,Upper Primary Only ,Private,2015,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,234,2011,Primary ,Government,2015,3777
district,234,2011,Primary With Upper Primary ,Government,2015,6079
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,56
district,234,2011,Upper Primary Only ,Government,2015,97
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,25
district,234,2011,Primary ,Private,2015,136
district,234,2011,Primary With Upper Primary ,Private,2015,1052
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,365
district,234,2011,Upper Primary Only ,Private,2015,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,235,2011,Primary ,Government,2015,9797
district,235,2011,Primary With Upper Primary ,Government,2015,9
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,42
district,235,2011,Upper Primary Only ,Government,2015,4898
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,10
district,235,2011,Primary ,Private,2015,5161
district,235,2011,Primary With Upper Primary ,Private,2015,575
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,121
district,235,2011,Upper Primary Only ,Private,2015,2643
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,974
district,236,2011,Primary ,Government,2015,5160
district,236,2011,Primary With Upper Primary ,Government,2015,8083
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,350
district,236,2011,Upper Primary Only ,Government,2015,73
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,49
district,236,2011,Primary ,Private,2015,38
district,236,2011,Primary With Upper Primary ,Private,2015,290
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,270
district,236,2011,Upper Primary Only ,Private,2015,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,237,2011,Primary ,Government,2015,4047
district,237,2011,Primary With Upper Primary ,Government,2015,4482
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,41
district,237,2011,Upper Primary Only ,Government,2015,17
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,15
district,237,2011,Primary ,Private,2015,117
district,237,2011,Primary With Upper Primary ,Private,2015,647
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,227
district,237,2011,Upper Primary Only ,Private,2015,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,11
district,238,2011,Primary ,Government,2015,2152
district,238,2011,Primary With Upper Primary ,Government,2015,4684
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,238,2011,Upper Primary Only ,Government,2015,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,36
district,238,2011,Primary ,Private,2015,31
district,238,2011,Primary With Upper Primary ,Private,2015,618
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,40
district,238,2011,Upper Primary Only ,Private,2015,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,239,2011,Primary ,Government,2015,1804
district,239,2011,Primary With Upper Primary ,Government,2015,3156
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,239,2011,Upper Primary Only ,Government,2015,72
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,239,2011,Primary ,Private,2015,6
district,239,2011,Primary With Upper Primary ,Private,2015,40
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,259
district,239,2011,Upper Primary Only ,Private,2015,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,24,2011,Primary ,Government,2015,3971
district,24,2011,Primary With Upper Primary ,Government,2015,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,147
district,24,2011,Upper Primary Only ,Government,2015,1130
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5312
district,24,2011,Primary ,Private,2015,448
district,24,2011,Primary With Upper Primary ,Private,2015,1421
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2658
district,24,2011,Upper Primary Only ,Private,2015,0
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,240,2011,Primary ,Government,2015,1051
district,240,2011,Primary With Upper Primary ,Government,2015,2006
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,240,2011,Upper Primary Only ,Government,2015,40
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,240,2011,Primary ,Private,2015,18
district,240,2011,Primary With Upper Primary ,Private,2015,57
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,240,2011,Upper Primary Only ,Private,2015,0
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,241,2011,Primary ,Government,2015,1027
district,241,2011,Primary With Upper Primary ,Government,2015,221
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,86
district,241,2011,Upper Primary Only ,Government,2015,0
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,53
district,241,2011,Primary ,Private,2015,850
district,241,2011,Primary With Upper Primary ,Private,2015,164
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,151
district,241,2011,Upper Primary Only ,Private,2015,39
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,242,2011,Primary ,Government,2015,2288
district,242,2011,Primary With Upper Primary ,Government,2015,0
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,20
district,242,2011,Upper Primary Only ,Government,2015,1319
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,129
district,242,2011,Primary ,Private,2015,1326
district,242,2011,Primary With Upper Primary ,Private,2015,327
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,242,2011,Upper Primary Only ,Private,2015,1118
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,74
district,243,2011,Primary ,Government,2015,1159
district,243,2011,Primary With Upper Primary ,Government,2015,0
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,243,2011,Upper Primary Only ,Government,2015,890
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,243,2011,Primary ,Private,2015,414
district,243,2011,Primary With Upper Primary ,Private,2015,23
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,243,2011,Upper Primary Only ,Private,2015,293
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,244,2011,Primary ,Government,2015,971
district,244,2011,Primary With Upper Primary ,Government,2015,0
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,244,2011,Upper Primary Only ,Government,2015,579
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,49
district,244,2011,Primary ,Private,2015,282
district,244,2011,Primary With Upper Primary ,Private,2015,29
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,42
district,244,2011,Upper Primary Only ,Private,2015,219
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,245,2011,Primary ,Government,2015,163
district,245,2011,Primary With Upper Primary ,Government,2015,281
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,49
district,245,2011,Upper Primary Only ,Government,2015,14
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,20
district,245,2011,Primary ,Private,2015,21
district,245,2011,Primary With Upper Primary ,Private,2015,141
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,245,2011,Upper Primary Only ,Private,2015,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,246,2011,Primary ,Government,2015,156
district,246,2011,Primary With Upper Primary ,Government,2015,357
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,42
district,246,2011,Upper Primary Only ,Government,2015,10
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,107
district,246,2011,Primary ,Private,2015,103
district,246,2011,Primary With Upper Primary ,Private,2015,234
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,16
district,246,2011,Upper Primary Only ,Private,2015,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,247,2011,Primary ,Government,2015,268
district,247,2011,Primary With Upper Primary ,Government,2015,404
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,35
district,247,2011,Upper Primary Only ,Government,2015,26
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,52
district,247,2011,Primary ,Private,2015,100
district,247,2011,Primary With Upper Primary ,Private,2015,99
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,7
district,247,2011,Upper Primary Only ,Private,2015,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,248,2011,Primary ,Government,2015,568
district,248,2011,Primary With Upper Primary ,Government,2015,942
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,209
district,248,2011,Upper Primary Only ,Government,2015,27
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,137
district,248,2011,Primary ,Private,2015,41
district,248,2011,Primary With Upper Primary ,Private,2015,559
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,302
district,248,2011,Upper Primary Only ,Private,2015,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,249,2011,Primary ,Government,2015,170
district,249,2011,Primary With Upper Primary ,Government,2015,359
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,46
district,249,2011,Upper Primary Only ,Government,2015,62
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,37
district,249,2011,Primary ,Private,2015,121
district,249,2011,Primary With Upper Primary ,Private,2015,155
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,249,2011,Upper Primary Only ,Private,2015,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,7
district,25,2011,Primary ,Government,2015,400
district,25,2011,Primary With Upper Primary ,Government,2015,0
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,10
district,25,2011,Upper Primary Only ,Government,2015,139
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,378
district,25,2011,Primary ,Private,2015,13
district,25,2011,Primary With Upper Primary ,Private,2015,23
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,25,2011,Upper Primary Only ,Private,2015,0
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,250,2011,Primary ,Government,2015,389
district,250,2011,Primary With Upper Primary ,Government,2015,461
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,134
district,250,2011,Upper Primary Only ,Government,2015,57
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,86
district,250,2011,Primary ,Private,2015,119
district,250,2011,Primary With Upper Primary ,Private,2015,322
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,50
district,250,2011,Upper Primary Only ,Private,2015,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,251,2011,Primary ,Government,2015,261
district,251,2011,Primary With Upper Primary ,Government,2015,633
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,15
district,251,2011,Upper Primary Only ,Government,2015,39
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,29
district,251,2011,Primary ,Private,2015,61
district,251,2011,Primary With Upper Primary ,Private,2015,211
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,251,2011,Upper Primary Only ,Private,2015,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,252,2011,Primary ,Government,2015,199
district,252,2011,Primary With Upper Primary ,Government,2015,124
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,252,2011,Upper Primary Only ,Government,2015,40
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,98
district,252,2011,Primary ,Private,2015,47
district,252,2011,Primary With Upper Primary ,Private,2015,111
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,252,2011,Upper Primary Only ,Private,2015,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,253,2011,Primary ,Government,2015,336
district,253,2011,Primary With Upper Primary ,Government,2015,414
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,77
district,253,2011,Upper Primary Only ,Government,2015,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,97
district,253,2011,Primary ,Private,2015,32
district,253,2011,Primary With Upper Primary ,Private,2015,193
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,50
district,253,2011,Upper Primary Only ,Private,2015,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,254,2011,Primary ,Government,2015,137
district,254,2011,Primary With Upper Primary ,Government,2015,189
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,18
district,254,2011,Upper Primary Only ,Government,2015,18
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,60
district,254,2011,Primary ,Private,2015,45
district,254,2011,Primary With Upper Primary ,Private,2015,96
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,37
district,254,2011,Upper Primary Only ,Private,2015,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,255,2011,Primary ,Government,2015,343
district,255,2011,Primary With Upper Primary ,Government,2015,410
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,14
district,255,2011,Upper Primary Only ,Government,2015,8
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,78
district,255,2011,Primary ,Private,2015,45
district,255,2011,Primary With Upper Primary ,Private,2015,224
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,67
district,255,2011,Upper Primary Only ,Private,2015,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,256,2011,Primary ,Government,2015,208
district,256,2011,Primary With Upper Primary ,Government,2015,236
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,256,2011,Upper Primary Only ,Government,2015,26
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,50
district,256,2011,Primary ,Private,2015,41
district,256,2011,Primary With Upper Primary ,Private,2015,38
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,256,2011,Upper Primary Only ,Private,2015,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,257,2011,Primary ,Government,2015,40
district,257,2011,Primary With Upper Primary ,Government,2015,56
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,257,2011,Upper Primary Only ,Government,2015,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,32
district,257,2011,Primary ,Private,2015,15
district,257,2011,Primary With Upper Primary ,Private,2015,0
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,257,2011,Upper Primary Only ,Private,2015,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,258,2011,Primary ,Government,2015,148
district,258,2011,Primary With Upper Primary ,Government,2015,222
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,258,2011,Upper Primary Only ,Government,2015,8
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,46
district,258,2011,Primary ,Private,2015,85
district,258,2011,Primary With Upper Primary ,Private,2015,93
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,45
district,258,2011,Upper Primary Only ,Private,2015,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,259,2011,Primary ,Government,2015,127
district,259,2011,Primary With Upper Primary ,Government,2015,196
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,21
district,259,2011,Upper Primary Only ,Government,2015,8
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,18
district,259,2011,Primary ,Private,2015,72
district,259,2011,Primary With Upper Primary ,Private,2015,87
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,259,2011,Upper Primary Only ,Private,2015,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,26,2011,Primary ,Government,2015,1842
district,26,2011,Primary With Upper Primary ,Government,2015,0
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,17
district,26,2011,Upper Primary Only ,Government,2015,436
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1189
district,26,2011,Primary ,Private,2015,143
district,26,2011,Primary With Upper Primary ,Private,2015,608
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,362
district,26,2011,Upper Primary Only ,Private,2015,0
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,27
district,260,2011,Primary ,Government,2015,76
district,260,2011,Primary With Upper Primary ,Government,2015,189
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,51
district,260,2011,Upper Primary Only ,Government,2015,6
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,260,2011,Primary ,Private,2015,0
district,260,2011,Primary With Upper Primary ,Private,2015,0
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,260,2011,Upper Primary Only ,Private,2015,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,261,2011,Primary ,Government,2015,593
district,261,2011,Primary With Upper Primary ,Government,2015,580
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,261,2011,Upper Primary Only ,Government,2015,45
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,162
district,261,2011,Primary ,Private,2015,174
district,261,2011,Primary With Upper Primary ,Private,2015,254
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,101
district,261,2011,Upper Primary Only ,Private,2015,0
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,262,2011,Primary ,Government,2015,1016
district,262,2011,Primary With Upper Primary ,Government,2015,712
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,20
district,262,2011,Upper Primary Only ,Government,2015,52
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,234
district,262,2011,Primary ,Private,2015,55
district,262,2011,Primary With Upper Primary ,Private,2015,183
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,359
district,262,2011,Upper Primary Only ,Private,2015,0
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,263,2011,Primary ,Government,2015,698
district,263,2011,Primary With Upper Primary ,Government,2015,860
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,263,2011,Upper Primary Only ,Government,2015,25
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,72
district,263,2011,Primary ,Private,2015,28
district,263,2011,Primary With Upper Primary ,Private,2015,209
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,95
district,263,2011,Upper Primary Only ,Private,2015,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,264,2011,Primary ,Government,2015,453
district,264,2011,Primary With Upper Primary ,Government,2015,428
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,20
district,264,2011,Upper Primary Only ,Government,2015,10
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,95
district,264,2011,Primary ,Private,2015,73
district,264,2011,Primary With Upper Primary ,Private,2015,134
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,49
district,264,2011,Upper Primary Only ,Private,2015,0
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,265,2011,Primary ,Government,2015,1007
district,265,2011,Primary With Upper Primary ,Government,2015,1726
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,49
district,265,2011,Upper Primary Only ,Government,2015,26
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,199
district,265,2011,Primary ,Private,2015,74
district,265,2011,Primary With Upper Primary ,Private,2015,617
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1361
district,265,2011,Upper Primary Only ,Private,2015,0
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,266,2011,Primary ,Government,2015,541
district,266,2011,Primary With Upper Primary ,Government,2015,356
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,266,2011,Upper Primary Only ,Government,2015,40
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,73
district,266,2011,Primary ,Private,2015,107
district,266,2011,Primary With Upper Primary ,Private,2015,184
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,54
district,266,2011,Upper Primary Only ,Private,2015,0
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,6
district,267,2011,Primary ,Government,2015,695
district,267,2011,Primary With Upper Primary ,Government,2015,588
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,267,2011,Upper Primary Only ,Government,2015,22
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,182
district,267,2011,Primary ,Private,2015,65
district,267,2011,Primary With Upper Primary ,Private,2015,196
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,70
district,267,2011,Upper Primary Only ,Private,2015,0
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,268,2011,Primary ,Government,2015,371
district,268,2011,Primary With Upper Primary ,Government,2015,217
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,268,2011,Upper Primary Only ,Government,2015,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,39
district,268,2011,Primary ,Private,2015,43
district,268,2011,Primary With Upper Primary ,Private,2015,116
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,16
district,268,2011,Upper Primary Only ,Private,2015,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,269,2011,Primary ,Government,2015,271
district,269,2011,Primary With Upper Primary ,Government,2015,263
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,269,2011,Upper Primary Only ,Government,2015,11
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,19
district,269,2011,Primary ,Private,2015,34
district,269,2011,Primary With Upper Primary ,Private,2015,57
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,15
district,269,2011,Upper Primary Only ,Private,2015,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,27,2011,Primary ,Government,2015,3915
district,27,2011,Primary With Upper Primary ,Government,2015,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,23
district,27,2011,Upper Primary Only ,Government,2015,1305
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4003
district,27,2011,Primary ,Private,2015,352
district,27,2011,Primary With Upper Primary ,Private,2015,850
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1598
district,27,2011,Upper Primary Only ,Private,2015,6
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,27
district,270,2011,Primary ,Government,2015,623
district,270,2011,Primary With Upper Primary ,Government,2015,579
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,48
district,270,2011,Upper Primary Only ,Government,2015,49
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,237
district,270,2011,Primary ,Private,2015,146
district,270,2011,Primary With Upper Primary ,Private,2015,103
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1032
district,270,2011,Upper Primary Only ,Private,2015,0
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,13
district,271,2011,Primary ,Government,2015,284
district,271,2011,Primary With Upper Primary ,Government,2015,365
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,271,2011,Upper Primary Only ,Government,2015,19
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,107
district,271,2011,Primary ,Private,2015,41
district,271,2011,Primary With Upper Primary ,Private,2015,134
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,86
district,271,2011,Upper Primary Only ,Private,2015,0
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,272,2011,Primary ,Government,2015,2149
district,272,2011,Primary With Upper Primary ,Government,2015,376
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,108
district,272,2011,Upper Primary Only ,Government,2015,14
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,33
district,272,2011,Primary ,Private,2015,176
district,272,2011,Primary With Upper Primary ,Private,2015,456
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,381
district,272,2011,Upper Primary Only ,Private,2015,71
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,19
district,273,2011,Primary ,Government,2015,1317
district,273,2011,Primary With Upper Primary ,Government,2015,113
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,95
district,273,2011,Upper Primary Only ,Government,2015,18
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,12
district,273,2011,Primary ,Private,2015,110
district,273,2011,Primary With Upper Primary ,Private,2015,72
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,32
district,273,2011,Upper Primary Only ,Private,2015,0
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,274,2011,Primary ,Government,2015,1243
district,274,2011,Primary With Upper Primary ,Government,2015,450
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,142
district,274,2011,Upper Primary Only ,Government,2015,14
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,23
district,274,2011,Primary ,Private,2015,136
district,274,2011,Primary With Upper Primary ,Private,2015,472
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,360
district,274,2011,Upper Primary Only ,Private,2015,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,275,2011,Primary ,Government,2015,415
district,275,2011,Primary With Upper Primary ,Government,2015,332
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,275,2011,Upper Primary Only ,Government,2015,14
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,72
district,275,2011,Primary ,Private,2015,144
district,275,2011,Primary With Upper Primary ,Private,2015,489
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,94
district,275,2011,Upper Primary Only ,Private,2015,23
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,276,2011,Primary ,Government,2015,720
district,276,2011,Primary With Upper Primary ,Government,2015,623
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,276,2011,Upper Primary Only ,Government,2015,8
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,181
district,276,2011,Primary ,Private,2015,228
district,276,2011,Primary With Upper Primary ,Private,2015,558
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,215
district,276,2011,Upper Primary Only ,Private,2015,10
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,277,2011,Primary ,Government,2015,918
district,277,2011,Primary With Upper Primary ,Government,2015,888
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,94
district,277,2011,Upper Primary Only ,Government,2015,13
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,132
district,277,2011,Primary ,Private,2015,185
district,277,2011,Primary With Upper Primary ,Private,2015,442
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,418
district,277,2011,Upper Primary Only ,Private,2015,34
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,51
district,278,2011,Primary ,Government,2015,1126
district,278,2011,Primary With Upper Primary ,Government,2015,516
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,102
district,278,2011,Upper Primary Only ,Government,2015,29
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,105
district,278,2011,Primary ,Private,2015,251
district,278,2011,Primary With Upper Primary ,Private,2015,825
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,704
district,278,2011,Upper Primary Only ,Private,2015,43
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,28
district,279,2011,Primary ,Government,2015,1206
district,279,2011,Primary With Upper Primary ,Government,2015,148
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,141
district,279,2011,Upper Primary Only ,Government,2015,26
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,23
district,279,2011,Primary ,Private,2015,122
district,279,2011,Primary With Upper Primary ,Private,2015,405
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,157
district,279,2011,Upper Primary Only ,Private,2015,7
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,28,2011,Primary ,Government,2015,734
district,28,2011,Primary With Upper Primary ,Government,2015,2473
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2021
district,28,2011,Upper Primary Only ,Government,2015,6
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,139
district,28,2011,Primary ,Private,2015,118
district,28,2011,Primary With Upper Primary ,Private,2015,2789
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4172
district,28,2011,Upper Primary Only ,Private,2015,0
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,104
district,280,2011,Primary ,Government,2015,1012
district,280,2011,Primary With Upper Primary ,Government,2015,49
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,81
district,280,2011,Upper Primary Only ,Government,2015,33
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,24
district,280,2011,Primary ,Private,2015,98
district,280,2011,Primary With Upper Primary ,Private,2015,286
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,65
district,280,2011,Upper Primary Only ,Private,2015,4
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,281,2011,Primary ,Government,2015,419
district,281,2011,Primary With Upper Primary ,Government,2015,0
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,281,2011,Upper Primary Only ,Government,2015,666
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,281,2011,Primary ,Private,2015,225
district,281,2011,Primary With Upper Primary ,Private,2015,112
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,281,2011,Upper Primary Only ,Private,2015,166
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,282,2011,Primary ,Government,2015,301
district,282,2011,Primary With Upper Primary ,Government,2015,0
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,282,2011,Upper Primary Only ,Government,2015,575
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,282,2011,Primary ,Private,2015,187
district,282,2011,Primary With Upper Primary ,Private,2015,223
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,282,2011,Upper Primary Only ,Private,2015,156
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,283,2011,Primary ,Government,2015,1120
district,283,2011,Primary With Upper Primary ,Government,2015,15
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,283,2011,Upper Primary Only ,Government,2015,1608
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,283,2011,Primary ,Private,2015,226
district,283,2011,Primary With Upper Primary ,Private,2015,1955
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,283,2011,Upper Primary Only ,Private,2015,283
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,284,2011,Primary ,Government,2015,410
district,284,2011,Primary With Upper Primary ,Government,2015,11
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,284,2011,Upper Primary Only ,Government,2015,876
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,284,2011,Primary ,Private,2015,92
district,284,2011,Primary With Upper Primary ,Private,2015,687
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,284,2011,Upper Primary Only ,Private,2015,64
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,285,2011,Primary ,Government,2015,207
district,285,2011,Primary With Upper Primary ,Government,2015,0
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,285,2011,Upper Primary Only ,Government,2015,387
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,285,2011,Primary ,Private,2015,104
district,285,2011,Primary With Upper Primary ,Private,2015,277
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,285,2011,Upper Primary Only ,Private,2015,106
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,286,2011,Primary ,Government,2015,764
district,286,2011,Primary With Upper Primary ,Government,2015,8
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,286,2011,Upper Primary Only ,Government,2015,1180
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,286,2011,Primary ,Private,2015,306
district,286,2011,Primary With Upper Primary ,Private,2015,473
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,286,2011,Upper Primary Only ,Private,2015,293
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,287,2011,Primary ,Government,2015,855
district,287,2011,Primary With Upper Primary ,Government,2015,36
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,287,2011,Upper Primary Only ,Government,2015,1010
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,287,2011,Primary ,Private,2015,179
district,287,2011,Primary With Upper Primary ,Private,2015,326
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,287,2011,Upper Primary Only ,Private,2015,61
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,288,2011,Primary ,Government,2015,695
district,288,2011,Primary With Upper Primary ,Government,2015,0
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,288,2011,Upper Primary Only ,Government,2015,569
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,288,2011,Primary ,Private,2015,89
district,288,2011,Primary With Upper Primary ,Private,2015,147
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,288,2011,Upper Primary Only ,Private,2015,13
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,289,2011,Primary ,Government,2015,1763
district,289,2011,Primary With Upper Primary ,Government,2015,1857
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,3196
district,289,2011,Upper Primary Only ,Government,2015,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,187
district,289,2011,Primary ,Private,2015,241
district,289,2011,Primary With Upper Primary ,Private,2015,254
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1295
district,289,2011,Upper Primary Only ,Private,2015,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,109
district,29,2011,Primary ,Government,2015,1446
district,29,2011,Primary With Upper Primary ,Government,2015,0
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,29,2011,Upper Primary Only ,Government,2015,346
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2130
district,29,2011,Primary ,Private,2015,90
district,29,2011,Primary With Upper Primary ,Private,2015,372
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,882
district,29,2011,Upper Primary Only ,Private,2015,0
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,54
district,290,2011,Primary ,Government,2015,1066
district,290,2011,Primary With Upper Primary ,Government,2015,1339
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,915
district,290,2011,Upper Primary Only ,Government,2015,13
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,375
district,290,2011,Primary ,Private,2015,29
district,290,2011,Primary With Upper Primary ,Private,2015,78
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,21
district,290,2011,Upper Primary Only ,Private,2015,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,70
district,291,2011,Primary ,Government,2015,1393
district,291,2011,Primary With Upper Primary ,Government,2015,1668
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,610
district,291,2011,Upper Primary Only ,Government,2015,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,152
district,291,2011,Primary ,Private,2015,205
district,291,2011,Primary With Upper Primary ,Private,2015,90
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,67
district,291,2011,Upper Primary Only ,Private,2015,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,30
district,292,2011,Primary ,Government,2015,716
district,292,2011,Primary With Upper Primary ,Government,2015,1070
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,908
district,292,2011,Upper Primary Only ,Government,2015,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,78
district,292,2011,Primary ,Private,2015,165
district,292,2011,Primary With Upper Primary ,Private,2015,164
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,37
district,292,2011,Upper Primary Only ,Private,2015,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,41
district,293,2011,Primary ,Government,2015,2288
district,293,2011,Primary With Upper Primary ,Government,2015,0
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,20
district,293,2011,Upper Primary Only ,Government,2015,1319
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,129
district,293,2011,Primary ,Private,2015,1326
district,293,2011,Primary With Upper Primary ,Private,2015,327
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,293,2011,Upper Primary Only ,Private,2015,1118
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,74
district,294,2011,Primary ,Government,2015,971
district,294,2011,Primary With Upper Primary ,Government,2015,0
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,294,2011,Upper Primary Only ,Government,2015,579
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,49
district,294,2011,Primary ,Private,2015,282
district,294,2011,Primary With Upper Primary ,Private,2015,29
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,42
district,294,2011,Upper Primary Only ,Private,2015,219
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,295,2011,Primary ,Government,2015,1159
district,295,2011,Primary With Upper Primary ,Government,2015,0
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,295,2011,Upper Primary Only ,Government,2015,890
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,295,2011,Primary ,Private,2015,414
district,295,2011,Primary With Upper Primary ,Private,2015,23
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,295,2011,Upper Primary Only ,Private,2015,293
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,296,2011,Primary ,Government,2015,1232
district,296,2011,Primary With Upper Primary ,Government,2015,7
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,296,2011,Upper Primary Only ,Government,2015,1088
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,60
district,296,2011,Primary ,Private,2015,1720
district,296,2011,Primary With Upper Primary ,Private,2015,44
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,296,2011,Upper Primary Only ,Private,2015,667
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,22
district,297,2011,Primary ,Government,2015,897
district,297,2011,Primary With Upper Primary ,Government,2015,0
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,21
district,297,2011,Upper Primary Only ,Government,2015,142
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2492
district,297,2011,Primary ,Private,2015,158
district,297,2011,Primary With Upper Primary ,Private,2015,563
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2005
district,297,2011,Upper Primary Only ,Private,2015,0
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,70
district,298,2011,Primary ,Government,2015,1562
district,298,2011,Primary With Upper Primary ,Government,2015,48
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,315
district,298,2011,Upper Primary Only ,Government,2015,1648
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,298,2011,Primary ,Private,2015,3280
district,298,2011,Primary With Upper Primary ,Private,2015,373
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,455
district,298,2011,Upper Primary Only ,Private,2015,1025
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,54
district,299,2011,Primary ,Government,2015,1363
district,299,2011,Primary With Upper Primary ,Government,2015,0
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,299,2011,Upper Primary Only ,Government,2015,685
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,128
district,299,2011,Primary ,Private,2015,847
district,299,2011,Primary With Upper Primary ,Private,2015,56
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,85
district,299,2011,Upper Primary Only ,Private,2015,345
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,24
district,3,2011,Primary ,Government,2015,743
district,3,2011,Primary With Upper Primary ,Government,2015,839
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,3,2011,Upper Primary Only ,Government,2015,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,58
district,3,2011,Primary ,Private,2015,33
district,3,2011,Primary With Upper Primary ,Private,2015,92
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,33
district,3,2011,Upper Primary Only ,Private,2015,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,10
district,30,2011,Primary ,Government,2015,9725
district,30,2011,Primary With Upper Primary ,Government,2015,53
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,185
district,30,2011,Upper Primary Only ,Government,2015,1405
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5104
district,30,2011,Primary ,Private,2015,772
district,30,2011,Primary With Upper Primary ,Private,2015,188
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,36
district,30,2011,Upper Primary Only ,Private,2015,29
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,15
district,300,2011,Primary ,Government,2015,3709
district,300,2011,Primary With Upper Primary ,Government,2015,118
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,8
district,300,2011,Upper Primary Only ,Government,2015,2097
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,420
district,300,2011,Primary ,Private,2015,254
district,300,2011,Primary With Upper Primary ,Private,2015,347
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,68
district,300,2011,Upper Primary Only ,Private,2015,576
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,301,2011,Primary ,Government,2015,5250
district,301,2011,Primary With Upper Primary ,Government,2015,416
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,12
district,301,2011,Upper Primary Only ,Government,2015,2489
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,817
district,301,2011,Primary ,Private,2015,628
district,301,2011,Primary With Upper Primary ,Private,2015,746
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,59
district,301,2011,Upper Primary Only ,Private,2015,3157
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,12
district,302,2011,Primary ,Government,2015,3757
district,302,2011,Primary With Upper Primary ,Government,2015,325
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,11
district,302,2011,Upper Primary Only ,Government,2015,1410
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,403
district,302,2011,Primary ,Private,2015,395
district,302,2011,Primary With Upper Primary ,Private,2015,458
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,55
district,302,2011,Upper Primary Only ,Private,2015,1159
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,34
district,303,2011,Primary ,Government,2015,5256
district,303,2011,Primary With Upper Primary ,Government,2015,301
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,49
district,303,2011,Upper Primary Only ,Government,2015,2462
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1115
district,303,2011,Primary ,Private,2015,787
district,303,2011,Primary With Upper Primary ,Private,2015,1174
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,233
district,303,2011,Upper Primary Only ,Private,2015,1628
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,139
district,304,2011,Primary ,Government,2015,3699
district,304,2011,Primary With Upper Primary ,Government,2015,293
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,36
district,304,2011,Upper Primary Only ,Government,2015,1442
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,386
district,304,2011,Primary ,Private,2015,78
district,304,2011,Primary With Upper Primary ,Private,2015,409
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,25
district,304,2011,Upper Primary Only ,Private,2015,1058
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,20
district,305,2011,Primary ,Government,2015,9585
district,305,2011,Primary With Upper Primary ,Government,2015,773
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,115
district,305,2011,Upper Primary Only ,Government,2015,3462
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1544
district,305,2011,Primary ,Private,2015,232
district,305,2011,Primary With Upper Primary ,Private,2015,372
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,362
district,305,2011,Upper Primary Only ,Private,2015,2291
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,62
district,306,2011,Primary ,Government,2015,6054
district,306,2011,Primary With Upper Primary ,Government,2015,561
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,54
district,306,2011,Upper Primary Only ,Government,2015,1330
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1003
district,306,2011,Primary ,Private,2015,89
district,306,2011,Primary With Upper Primary ,Private,2015,133
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,20
district,306,2011,Upper Primary Only ,Private,2015,1002
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,307,2011,Primary ,Government,2015,4632
district,307,2011,Primary With Upper Primary ,Government,2015,497
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,14
district,307,2011,Upper Primary Only ,Government,2015,2810
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,765
district,307,2011,Primary ,Private,2015,117
district,307,2011,Primary With Upper Primary ,Private,2015,418
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,153
district,307,2011,Upper Primary Only ,Private,2015,2029
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,308,2011,Primary ,Government,2015,2845
district,308,2011,Primary With Upper Primary ,Government,2015,272
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1
district,308,2011,Upper Primary Only ,Government,2015,1332
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,270
district,308,2011,Primary ,Private,2015,50
district,308,2011,Primary With Upper Primary ,Private,2015,216
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,308,2011,Upper Primary Only ,Private,2015,1822
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,309,2011,Primary ,Government,2015,3386
district,309,2011,Primary With Upper Primary ,Government,2015,81
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,40
district,309,2011,Upper Primary Only ,Government,2015,1210
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,441
district,309,2011,Primary ,Private,2015,181
district,309,2011,Primary With Upper Primary ,Private,2015,394
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,595
district,309,2011,Upper Primary Only ,Private,2015,294
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,31,2011,Primary ,Government,2015,1939
district,31,2011,Primary With Upper Primary ,Government,2015,10
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,80
district,31,2011,Upper Primary Only ,Government,2015,561
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1934
district,31,2011,Primary ,Private,2015,392
district,31,2011,Primary With Upper Primary ,Private,2015,582
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1175
district,31,2011,Upper Primary Only ,Private,2015,0
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,17
district,310,2011,Primary ,Government,2015,3657
district,310,2011,Primary With Upper Primary ,Government,2015,321
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,172
district,310,2011,Upper Primary Only ,Government,2015,1307
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,539
district,310,2011,Primary ,Private,2015,34
district,310,2011,Primary With Upper Primary ,Private,2015,168
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,456
district,310,2011,Upper Primary Only ,Private,2015,420
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,54
district,311,2011,Primary ,Government,2015,5217
district,311,2011,Primary With Upper Primary ,Government,2015,7696
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,53
district,311,2011,Upper Primary Only ,Government,2015,234
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,15
district,311,2011,Primary ,Private,2015,0
district,311,2011,Primary With Upper Primary ,Private,2015,19
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,311,2011,Upper Primary Only ,Private,2015,6
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,26
district,312,2011,Primary ,Government,2015,3803
district,312,2011,Primary With Upper Primary ,Government,2015,363
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,76
district,312,2011,Upper Primary Only ,Government,2015,1596
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,824
district,312,2011,Primary ,Private,2015,123
district,312,2011,Primary With Upper Primary ,Private,2015,248
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,27
district,312,2011,Upper Primary Only ,Private,2015,746
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,28
district,313,2011,Primary ,Government,2015,3224
district,313,2011,Primary With Upper Primary ,Government,2015,334
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,313,2011,Upper Primary Only ,Government,2015,1364
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,606
district,313,2011,Primary ,Private,2015,251
district,313,2011,Primary With Upper Primary ,Private,2015,361
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,141
district,313,2011,Upper Primary Only ,Private,2015,658
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,314,2011,Primary ,Government,2015,3715
district,314,2011,Primary With Upper Primary ,Government,2015,13
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,54
district,314,2011,Upper Primary Only ,Government,2015,1896
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,360
district,314,2011,Primary ,Private,2015,397
district,314,2011,Primary With Upper Primary ,Private,2015,774
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,159
district,314,2011,Upper Primary Only ,Private,2015,526
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,9
district,315,2011,Primary ,Government,2015,2513
district,315,2011,Primary With Upper Primary ,Government,2015,0
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,19
district,315,2011,Upper Primary Only ,Government,2015,1059
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,141
district,315,2011,Primary ,Private,2015,52
district,315,2011,Primary With Upper Primary ,Private,2015,168
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,123
district,315,2011,Upper Primary Only ,Private,2015,24
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,12
district,316,2011,Primary ,Government,2015,5916
district,316,2011,Primary With Upper Primary ,Government,2015,316
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,158
district,316,2011,Upper Primary Only ,Government,2015,1862
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,904
district,316,2011,Primary ,Private,2015,461
district,316,2011,Primary With Upper Primary ,Private,2015,787
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,203
district,316,2011,Upper Primary Only ,Private,2015,1001
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,35
district,317,2011,Primary ,Government,2015,4210
district,317,2011,Primary With Upper Primary ,Government,2015,383
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,62
district,317,2011,Upper Primary Only ,Government,2015,1490
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,642
district,317,2011,Primary ,Private,2015,327
district,317,2011,Primary With Upper Primary ,Private,2015,506
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,90
district,317,2011,Upper Primary Only ,Private,2015,811
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,42
district,318,2011,Primary ,Government,2015,2867
district,318,2011,Primary With Upper Primary ,Government,2015,292
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,24
district,318,2011,Upper Primary Only ,Government,2015,1781
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,436
district,318,2011,Primary ,Private,2015,48
district,318,2011,Primary With Upper Primary ,Private,2015,148
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,22
district,318,2011,Upper Primary Only ,Private,2015,1580
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,14
district,319,2011,Primary ,Government,2015,2293
district,319,2011,Primary With Upper Primary ,Government,2015,255
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,39
district,319,2011,Upper Primary Only ,Government,2015,1243
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,319
district,319,2011,Primary ,Private,2015,99
district,319,2011,Primary With Upper Primary ,Private,2015,280
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,319,2011,Upper Primary Only ,Private,2015,752
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,31
district,32,2011,Primary ,Government,2015,2351
district,32,2011,Primary With Upper Primary ,Government,2015,0
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,56
district,32,2011,Upper Primary Only ,Government,2015,567
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1827
district,32,2011,Primary ,Private,2015,145
district,32,2011,Primary With Upper Primary ,Private,2015,507
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,497
district,32,2011,Upper Primary Only ,Private,2015,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,19
district,320,2011,Primary ,Government,2015,2678
district,320,2011,Primary With Upper Primary ,Government,2015,74
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,320,2011,Upper Primary Only ,Government,2015,896
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,329
district,320,2011,Primary ,Private,2015,59
district,320,2011,Primary With Upper Primary ,Private,2015,168
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,87
district,320,2011,Upper Primary Only ,Private,2015,271
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,17
district,321,2011,Primary ,Government,2015,2543
district,321,2011,Primary With Upper Primary ,Government,2015,2952
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1708
district,321,2011,Upper Primary Only ,Government,2015,4
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4087
district,321,2011,Primary ,Private,2015,3854
district,321,2011,Primary With Upper Primary ,Private,2015,1259
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5947
district,321,2011,Upper Primary Only ,Private,2015,8
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1171
district,322,2011,Primary ,Government,2015,2543
district,322,2011,Primary With Upper Primary ,Government,2015,2952
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1708
district,322,2011,Upper Primary Only ,Government,2015,4
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4087
district,322,2011,Primary ,Private,2015,3854
district,322,2011,Primary With Upper Primary ,Private,2015,1259
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5947
district,322,2011,Upper Primary Only ,Private,2015,8
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1171
district,323,2011,Primary ,Government,2015,2853
district,323,2011,Primary With Upper Primary ,Government,2015,378
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,323,2011,Upper Primary Only ,Government,2015,1395
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,673
district,323,2011,Primary ,Private,2015,216
district,323,2011,Primary With Upper Primary ,Private,2015,265
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,30
district,323,2011,Upper Primary Only ,Private,2015,452
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,95
district,324,2011,Primary ,Government,2015,5315
district,324,2011,Primary With Upper Primary ,Government,2015,375
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,324,2011,Upper Primary Only ,Government,2015,3285
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,435
district,324,2011,Primary ,Private,2015,62
district,324,2011,Primary With Upper Primary ,Private,2015,330
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,47
district,324,2011,Upper Primary Only ,Private,2015,527
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,325,2011,Primary ,Government,2015,3510
district,325,2011,Primary With Upper Primary ,Government,2015,237
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,21
district,325,2011,Upper Primary Only ,Government,2015,991
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,527
district,325,2011,Primary ,Private,2015,184
district,325,2011,Primary With Upper Primary ,Private,2015,480
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,26
district,325,2011,Upper Primary Only ,Private,2015,617
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,326,2011,Primary ,Government,2015,3647
district,326,2011,Primary With Upper Primary ,Government,2015,148
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,326,2011,Upper Primary Only ,Government,2015,1652
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,342
district,326,2011,Primary ,Private,2015,74
district,326,2011,Primary With Upper Primary ,Private,2015,189
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,63
district,326,2011,Upper Primary Only ,Private,2015,166
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,327,2011,Primary ,Government,2015,4176
district,327,2011,Primary With Upper Primary ,Government,2015,5
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,283
district,327,2011,Upper Primary Only ,Government,2015,377
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1425
district,327,2011,Primary ,Private,2015,806
district,327,2011,Primary With Upper Primary ,Private,2015,250
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,339
district,327,2011,Upper Primary Only ,Private,2015,29
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,328,2011,Primary ,Government,2015,6646
district,328,2011,Primary With Upper Primary ,Government,2015,0
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,68
district,328,2011,Upper Primary Only ,Government,2015,789
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4016
district,328,2011,Primary ,Private,2015,2237
district,328,2011,Primary With Upper Primary ,Private,2015,373
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,369
district,328,2011,Upper Primary Only ,Private,2015,24
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,30
district,329,2011,Primary ,Government,2015,7676
district,329,2011,Primary With Upper Primary ,Government,2015,25
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,106
district,329,2011,Upper Primary Only ,Government,2015,1390
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5695
district,329,2011,Primary ,Private,2015,9
district,329,2011,Primary With Upper Primary ,Private,2015,13
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,55
district,329,2011,Upper Primary Only ,Private,2015,0
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,33,2011,Primary ,Government,2015,3518
district,33,2011,Primary With Upper Primary ,Government,2015,14
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,88
district,33,2011,Upper Primary Only ,Government,2015,1218
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4072
district,33,2011,Primary ,Private,2015,500
district,33,2011,Primary With Upper Primary ,Private,2015,990
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1338
district,33,2011,Upper Primary Only ,Private,2015,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,11
district,330,2011,Primary ,Government,2015,9591
district,330,2011,Primary With Upper Primary ,Government,2015,22
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,67
district,330,2011,Upper Primary Only ,Government,2015,1237
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4145
district,330,2011,Primary ,Private,2015,1878
district,330,2011,Primary With Upper Primary ,Private,2015,267
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,21
district,330,2011,Upper Primary Only ,Private,2015,127
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,331,2011,Primary ,Government,2015,5315
district,331,2011,Primary With Upper Primary ,Government,2015,0
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,43
district,331,2011,Upper Primary Only ,Government,2015,656
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3069
district,331,2011,Primary ,Private,2015,919
district,331,2011,Primary With Upper Primary ,Private,2015,123
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,29
district,331,2011,Upper Primary Only ,Private,2015,32
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,16
district,332,2011,Primary ,Government,2015,9952
district,332,2011,Primary With Upper Primary ,Government,2015,28
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,49
district,332,2011,Upper Primary Only ,Government,2015,1225
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5796
district,332,2011,Primary ,Private,2015,6676
district,332,2011,Primary With Upper Primary ,Private,2015,1116
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,150
district,332,2011,Upper Primary Only ,Private,2015,181
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,66
district,333,2011,Primary ,Government,2015,19545
district,333,2011,Primary With Upper Primary ,Government,2015,20
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,76
district,333,2011,Upper Primary Only ,Government,2015,2666
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,10370
district,333,2011,Primary ,Private,2015,3670
district,333,2011,Primary With Upper Primary ,Private,2015,1080
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,238
district,333,2011,Upper Primary Only ,Private,2015,104
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,134
district,334,2011,Primary ,Government,2015,9725
district,334,2011,Primary With Upper Primary ,Government,2015,53
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,185
district,334,2011,Upper Primary Only ,Government,2015,1405
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5104
district,334,2011,Primary ,Private,2015,772
district,334,2011,Primary With Upper Primary ,Private,2015,188
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,36
district,334,2011,Upper Primary Only ,Private,2015,29
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,15
district,335,2011,Primary ,Government,2015,17341
district,335,2011,Primary With Upper Primary ,Government,2015,16
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,125
district,335,2011,Upper Primary Only ,Government,2015,1236
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,12242
district,335,2011,Primary ,Private,2015,2110
district,335,2011,Primary With Upper Primary ,Private,2015,744
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1434
district,335,2011,Upper Primary Only ,Private,2015,82
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,236
district,336,2011,Primary ,Government,2015,12625
district,336,2011,Primary With Upper Primary ,Government,2015,34
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,64
district,336,2011,Upper Primary Only ,Government,2015,1273
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,10706
district,336,2011,Primary ,Private,2015,3463
district,336,2011,Primary With Upper Primary ,Private,2015,539
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,204
district,336,2011,Upper Primary Only ,Private,2015,150
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,50
district,337,2011,Primary ,Government,2015,17734
district,337,2011,Primary With Upper Primary ,Government,2015,175
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,591
district,337,2011,Upper Primary Only ,Government,2015,1384
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,16940
district,337,2011,Primary ,Private,2015,3877
district,337,2011,Primary With Upper Primary ,Private,2015,313
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,276
district,337,2011,Upper Primary Only ,Private,2015,167
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,50
district,338,2011,Primary ,Government,2015,13418
district,338,2011,Primary With Upper Primary ,Government,2015,125
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,318
district,338,2011,Upper Primary Only ,Government,2015,796
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,9063
district,338,2011,Primary ,Private,2015,1289
district,338,2011,Primary With Upper Primary ,Private,2015,188
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,160
district,338,2011,Upper Primary Only ,Private,2015,32
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,85
district,339,2011,Primary ,Government,2015,11321
district,339,2011,Primary With Upper Primary ,Government,2015,41
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,36
district,339,2011,Upper Primary Only ,Government,2015,1779
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,7133
district,339,2011,Primary ,Private,2015,1870
district,339,2011,Primary With Upper Primary ,Private,2015,103
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,145
district,339,2011,Upper Primary Only ,Private,2015,20
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,34,2011,Primary ,Government,2015,481
district,34,2011,Primary With Upper Primary ,Government,2015,0
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,29
district,34,2011,Upper Primary Only ,Government,2015,154
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,499
district,34,2011,Primary ,Private,2015,98
district,34,2011,Primary With Upper Primary ,Private,2015,88
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,125
district,34,2011,Upper Primary Only ,Private,2015,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,340,2011,Primary ,Government,2015,8799
district,340,2011,Primary With Upper Primary ,Government,2015,18
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,126
district,340,2011,Upper Primary Only ,Government,2015,1861
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5706
district,340,2011,Primary ,Private,2015,790
district,340,2011,Primary With Upper Primary ,Private,2015,371
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,154
district,340,2011,Upper Primary Only ,Private,2015,18
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,34
district,341,2011,Primary ,Government,2015,9620
district,341,2011,Primary With Upper Primary ,Government,2015,35
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,110
district,341,2011,Upper Primary Only ,Government,2015,676
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,8042
district,341,2011,Primary ,Private,2015,3547
district,341,2011,Primary With Upper Primary ,Private,2015,660
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,613
district,341,2011,Upper Primary Only ,Private,2015,59
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,36
district,342,2011,Primary ,Government,2015,6990
district,342,2011,Primary With Upper Primary ,Government,2015,118
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1156
district,342,2011,Upper Primary Only ,Government,2015,140
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5575
district,342,2011,Primary ,Private,2015,2214
district,342,2011,Primary With Upper Primary ,Private,2015,1035
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5496
district,342,2011,Upper Primary Only ,Private,2015,164
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,871
district,343,2011,Primary ,Government,2015,4498
district,343,2011,Primary With Upper Primary ,Government,2015,2927
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,162
district,343,2011,Upper Primary Only ,Government,2015,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,167
district,343,2011,Primary ,Private,2015,807
district,343,2011,Primary With Upper Primary ,Private,2015,1286
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,343,2011,Upper Primary Only ,Private,2015,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,344,2011,Primary ,Government,2015,22887
district,344,2011,Primary With Upper Primary ,Government,2015,68
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,330
district,344,2011,Upper Primary Only ,Government,2015,2799
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,11861
district,344,2011,Primary ,Private,2015,4221
district,344,2011,Primary With Upper Primary ,Private,2015,283
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,254
district,344,2011,Upper Primary Only ,Private,2015,82
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,19
district,345,2011,Primary ,Government,2015,16749
district,345,2011,Primary With Upper Primary ,Government,2015,98
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,81
district,345,2011,Upper Primary Only ,Government,2015,1856
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,10802
district,345,2011,Primary ,Private,2015,4932
district,345,2011,Primary With Upper Primary ,Private,2015,467
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,383
district,345,2011,Upper Primary Only ,Private,2015,52
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,35
district,346,2011,Primary ,Government,2015,1856
district,346,2011,Primary With Upper Primary ,Government,2015,2766
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,37
district,346,2011,Upper Primary Only ,Government,2015,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,69
district,346,2011,Primary ,Private,2015,81
district,346,2011,Primary With Upper Primary ,Private,2015,41
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,10
district,346,2011,Upper Primary Only ,Private,2015,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,347,2011,Primary ,Government,2015,2160
district,347,2011,Primary With Upper Primary ,Government,2015,2815
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,26
district,347,2011,Upper Primary Only ,Government,2015,2
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,53
district,347,2011,Primary ,Private,2015,0
district,347,2011,Primary With Upper Primary ,Private,2015,31
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,26
district,347,2011,Upper Primary Only ,Private,2015,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,348,2011,Primary ,Government,2015,860
district,348,2011,Primary With Upper Primary ,Government,2015,1432
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,348,2011,Upper Primary Only ,Government,2015,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,80
district,348,2011,Primary ,Private,2015,0
district,348,2011,Primary With Upper Primary ,Private,2015,66
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,104
district,348,2011,Upper Primary Only ,Private,2015,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,349,2011,Primary ,Government,2015,4012
district,349,2011,Primary With Upper Primary ,Government,2015,5093
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,349,2011,Upper Primary Only ,Government,2015,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,108
district,349,2011,Primary ,Private,2015,22
district,349,2011,Primary With Upper Primary ,Private,2015,168
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,339
district,349,2011,Upper Primary Only ,Private,2015,1
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,10
district,35,2011,Primary ,Government,2015,3246
district,35,2011,Primary With Upper Primary ,Government,2015,0
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,86
district,35,2011,Upper Primary Only ,Government,2015,1090
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2287
district,35,2011,Primary ,Private,2015,466
district,35,2011,Primary With Upper Primary ,Private,2015,1524
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2973
district,35,2011,Upper Primary Only ,Private,2015,0
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,153
district,350,2011,Primary ,Government,2015,2806
district,350,2011,Primary With Upper Primary ,Government,2015,2998
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,43
district,350,2011,Upper Primary Only ,Government,2015,19
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,80
district,350,2011,Primary ,Private,2015,17
district,350,2011,Primary With Upper Primary ,Private,2015,80
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,266
district,350,2011,Upper Primary Only ,Private,2015,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,17
district,351,2011,Primary ,Government,2015,2253
district,351,2011,Primary With Upper Primary ,Government,2015,2638
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,7
district,351,2011,Upper Primary Only ,Government,2015,20
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,56
district,351,2011,Primary ,Private,2015,0
district,351,2011,Primary With Upper Primary ,Private,2015,275
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,50
district,351,2011,Upper Primary Only ,Private,2015,3
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,352,2011,Primary ,Government,2015,1817
district,352,2011,Primary With Upper Primary ,Government,2015,1842
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,20
district,352,2011,Upper Primary Only ,Government,2015,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,85
district,352,2011,Primary ,Private,2015,98
district,352,2011,Primary With Upper Primary ,Private,2015,199
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,45
district,352,2011,Upper Primary Only ,Private,2015,3
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,9
district,353,2011,Primary ,Government,2015,1072
district,353,2011,Primary With Upper Primary ,Government,2015,679
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,938
district,353,2011,Upper Primary Only ,Government,2015,35
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2330
district,353,2011,Primary ,Private,2015,2630
district,353,2011,Primary With Upper Primary ,Private,2015,3338
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2525
district,353,2011,Upper Primary Only ,Private,2015,370
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2704
district,354,2011,Primary ,Government,2015,2634
district,354,2011,Primary With Upper Primary ,Government,2015,3574
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,58
district,354,2011,Upper Primary Only ,Government,2015,7
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,89
district,354,2011,Primary ,Private,2015,2
district,354,2011,Primary With Upper Primary ,Private,2015,284
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1223
district,354,2011,Upper Primary Only ,Private,2015,3
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,44
district,355,2011,Primary ,Government,2015,2292
district,355,2011,Primary With Upper Primary ,Government,2015,2986
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,151
district,355,2011,Upper Primary Only ,Government,2015,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,82
district,355,2011,Primary ,Private,2015,0
district,355,2011,Primary With Upper Primary ,Private,2015,287
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1473
district,355,2011,Upper Primary Only ,Private,2015,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,58
district,356,2011,Primary ,Government,2015,743
district,356,2011,Primary With Upper Primary ,Government,2015,839
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,356,2011,Upper Primary Only ,Government,2015,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,58
district,356,2011,Primary ,Private,2015,33
district,356,2011,Primary With Upper Primary ,Private,2015,92
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,33
district,356,2011,Upper Primary Only ,Private,2015,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,10
district,357,2011,Primary ,Government,2015,2578
district,357,2011,Primary With Upper Primary ,Government,2015,2875
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,122
district,357,2011,Upper Primary Only ,Government,2015,7
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,74
district,357,2011,Primary ,Private,2015,83
district,357,2011,Primary With Upper Primary ,Private,2015,587
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2508
district,357,2011,Upper Primary Only ,Private,2015,0
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,16
district,358,2011,Primary ,Government,2015,2578
district,358,2011,Primary With Upper Primary ,Government,2015,4829
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,358,2011,Upper Primary Only ,Government,2015,11
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,77
district,358,2011,Primary ,Private,2015,0
district,358,2011,Primary With Upper Primary ,Private,2015,28
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,337
district,358,2011,Upper Primary Only ,Private,2015,0
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,13
district,359,2011,Primary ,Government,2015,1403
district,359,2011,Primary With Upper Primary ,Government,2015,1536
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,37
district,359,2011,Upper Primary Only ,Government,2015,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,68
district,359,2011,Primary ,Private,2015,21
district,359,2011,Primary With Upper Primary ,Private,2015,70
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,359,2011,Upper Primary Only ,Private,2015,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,27
district,36,2011,Primary ,Government,2015,1483
district,36,2011,Primary With Upper Primary ,Government,2015,12
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,204
district,36,2011,Upper Primary Only ,Government,2015,459
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,995
district,36,2011,Primary ,Private,2015,182
district,36,2011,Primary With Upper Primary ,Private,2015,582
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2270
district,36,2011,Upper Primary Only ,Private,2015,0
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,27
district,360,2011,Primary ,Government,2015,1387
district,360,2011,Primary With Upper Primary ,Government,2015,2459
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,32
district,360,2011,Upper Primary Only ,Government,2015,10
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,24
district,360,2011,Primary ,Private,2015,387
district,360,2011,Primary With Upper Primary ,Private,2015,735
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,53
district,360,2011,Upper Primary Only ,Private,2015,21
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1061
district,361,2011,Primary ,Government,2015,948
district,361,2011,Primary With Upper Primary ,Government,2015,1299
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,66
district,361,2011,Upper Primary Only ,Government,2015,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,24
district,361,2011,Primary ,Private,2015,11
district,361,2011,Primary With Upper Primary ,Private,2015,17
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,586
district,361,2011,Upper Primary Only ,Private,2015,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,20
district,362,2011,Primary ,Government,2015,2936
district,362,2011,Primary With Upper Primary ,Government,2015,2979
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,11
district,362,2011,Upper Primary Only ,Government,2015,13
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,181
district,362,2011,Primary ,Private,2015,124
district,362,2011,Primary With Upper Primary ,Private,2015,117
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,15
district,362,2011,Upper Primary Only ,Private,2015,3
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,363,2011,Primary ,Government,2015,1339
district,363,2011,Primary With Upper Primary ,Government,2015,1905
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,12
district,363,2011,Upper Primary Only ,Government,2015,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,60
district,363,2011,Primary ,Private,2015,17
district,363,2011,Primary With Upper Primary ,Private,2015,92
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,49
district,363,2011,Upper Primary Only ,Private,2015,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,4
district,364,2011,Primary ,Government,2015,2982
district,364,2011,Primary With Upper Primary ,Government,2015,3896
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,86
district,364,2011,Upper Primary Only ,Government,2015,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,334
district,364,2011,Primary ,Private,2015,291
district,364,2011,Primary With Upper Primary ,Private,2015,830
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1387
district,364,2011,Upper Primary Only ,Private,2015,244
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,101
district,365,2011,Primary ,Government,2015,1123
district,365,2011,Primary With Upper Primary ,Government,2015,1017
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,365,2011,Upper Primary Only ,Government,2015,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,75
district,365,2011,Primary ,Private,2015,136
district,365,2011,Primary With Upper Primary ,Private,2015,198
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,83
district,365,2011,Upper Primary Only ,Private,2015,17
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,366,2011,Primary ,Government,2015,1926
district,366,2011,Primary With Upper Primary ,Government,2015,2346
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,366,2011,Upper Primary Only ,Government,2015,0
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,189
district,366,2011,Primary ,Private,2015,346
district,366,2011,Primary With Upper Primary ,Private,2015,323
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,14
district,366,2011,Upper Primary Only ,Private,2015,4
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,40
district,367,2011,Primary ,Government,2015,1000
district,367,2011,Primary With Upper Primary ,Government,2015,1135
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,367,2011,Upper Primary Only ,Government,2015,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,117
district,367,2011,Primary ,Private,2015,274
district,367,2011,Primary With Upper Primary ,Private,2015,338
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,22
district,367,2011,Upper Primary Only ,Private,2015,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,368,2011,Primary ,Government,2015,2908
district,368,2011,Primary With Upper Primary ,Government,2015,2577
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,96
district,368,2011,Upper Primary Only ,Government,2015,3
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,132
district,368,2011,Primary ,Private,2015,127
district,368,2011,Primary With Upper Primary ,Private,2015,192
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,160
district,368,2011,Upper Primary Only ,Private,2015,3
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,369,2011,Primary ,Government,2015,1938
district,369,2011,Primary With Upper Primary ,Government,2015,2445
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,369,2011,Upper Primary Only ,Government,2015,15
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,84
district,369,2011,Primary ,Private,2015,80
district,369,2011,Primary With Upper Primary ,Private,2015,137
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,318
district,369,2011,Upper Primary Only ,Private,2015,0
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,19
district,37,2011,Primary ,Government,2015,2990
district,37,2011,Primary With Upper Primary ,Government,2015,10
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,754
district,37,2011,Upper Primary Only ,Government,2015,722
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2569
district,37,2011,Primary ,Private,2015,34
district,37,2011,Primary With Upper Primary ,Private,2015,16
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,274
district,37,2011,Upper Primary Only ,Private,2015,7
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,141
district,370,2011,Primary ,Government,2015,2279
district,370,2011,Primary With Upper Primary ,Government,2015,2904
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,28
district,370,2011,Upper Primary Only ,Government,2015,340
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,10
district,370,2011,Primary ,Private,2015,32
district,370,2011,Primary With Upper Primary ,Private,2015,329
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,32
district,370,2011,Upper Primary Only ,Private,2015,70
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,371,2011,Primary ,Government,2015,1012
district,371,2011,Primary With Upper Primary ,Government,2015,1270
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,22
district,371,2011,Upper Primary Only ,Government,2015,172
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,16
district,371,2011,Primary ,Private,2015,91
district,371,2011,Primary With Upper Primary ,Private,2015,179
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,270
district,371,2011,Upper Primary Only ,Private,2015,38
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,372,2011,Primary ,Government,2015,2039
district,372,2011,Primary With Upper Primary ,Government,2015,2161
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,9
district,372,2011,Upper Primary Only ,Government,2015,217
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,25
district,372,2011,Primary ,Private,2015,231
district,372,2011,Primary With Upper Primary ,Private,2015,632
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,222
district,372,2011,Upper Primary Only ,Private,2015,56
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,373,2011,Primary ,Government,2015,2305
district,373,2011,Primary With Upper Primary ,Government,2015,7
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,272
district,373,2011,Upper Primary Only ,Government,2015,828
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1270
district,373,2011,Primary ,Private,2015,1924
district,373,2011,Primary With Upper Primary ,Private,2015,2270
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2252
district,373,2011,Upper Primary Only ,Private,2015,335
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,484
district,374,2011,Primary ,Government,2015,3729
district,374,2011,Primary With Upper Primary ,Government,2015,4474
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,506
district,374,2011,Upper Primary Only ,Government,2015,58
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,21
district,374,2011,Primary ,Private,2015,52
district,374,2011,Primary With Upper Primary ,Private,2015,698
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,71
district,374,2011,Upper Primary Only ,Private,2015,1
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,375,2011,Primary ,Government,2015,1724
district,375,2011,Primary With Upper Primary ,Government,2015,4003
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,40
district,375,2011,Upper Primary Only ,Government,2015,61
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,375,2011,Primary ,Private,2015,19
district,375,2011,Primary With Upper Primary ,Private,2015,149
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,93
district,375,2011,Upper Primary Only ,Private,2015,4
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,21
district,376,2011,Primary ,Government,2015,6721
district,376,2011,Primary With Upper Primary ,Government,2015,5678
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,20
district,376,2011,Upper Primary Only ,Government,2015,601
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,50
district,376,2011,Primary ,Private,2015,413
district,376,2011,Primary With Upper Primary ,Private,2015,1199
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,376,2011,Upper Primary Only ,Private,2015,166
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,377,2011,Primary ,Government,2015,8195
district,377,2011,Primary With Upper Primary ,Government,2015,0
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,12
district,377,2011,Upper Primary Only ,Government,2015,3592
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,105
district,377,2011,Primary ,Private,2015,2153
district,377,2011,Primary With Upper Primary ,Private,2015,722
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,174
district,377,2011,Upper Primary Only ,Private,2015,1587
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1549
district,378,2011,Primary ,Government,2015,3202
district,378,2011,Primary With Upper Primary ,Government,2015,3706
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,378,2011,Upper Primary Only ,Government,2015,320
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,17
district,378,2011,Primary ,Private,2015,275
district,378,2011,Primary With Upper Primary ,Private,2015,581
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,378,2011,Upper Primary Only ,Private,2015,186
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,379,2011,Primary ,Government,2015,2640
district,379,2011,Primary With Upper Primary ,Government,2015,2675
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,379,2011,Upper Primary Only ,Government,2015,319
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,20
district,379,2011,Primary ,Private,2015,371
district,379,2011,Primary With Upper Primary ,Private,2015,1045
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,379,2011,Upper Primary Only ,Private,2015,194
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,38,2011,Primary ,Government,2015,3181
district,38,2011,Primary With Upper Primary ,Government,2015,0
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,54
district,38,2011,Upper Primary Only ,Government,2015,1029
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2432
district,38,2011,Primary ,Private,2015,347
district,38,2011,Primary With Upper Primary ,Private,2015,1205
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2720
district,38,2011,Upper Primary Only ,Private,2015,3
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,189
district,380,2011,Primary ,Government,2015,1363
district,380,2011,Primary With Upper Primary ,Government,2015,0
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,380,2011,Upper Primary Only ,Government,2015,685
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,128
district,380,2011,Primary ,Private,2015,847
district,380,2011,Primary With Upper Primary ,Private,2015,56
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,85
district,380,2011,Upper Primary Only ,Private,2015,345
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,24
district,381,2011,Primary ,Government,2015,3546
district,381,2011,Primary With Upper Primary ,Government,2015,3824
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,86
district,381,2011,Upper Primary Only ,Government,2015,467
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,25
district,381,2011,Primary ,Private,2015,196
district,381,2011,Primary With Upper Primary ,Private,2015,765
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,350
district,381,2011,Upper Primary Only ,Private,2015,173
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,382,2011,Primary ,Government,2015,2990
district,382,2011,Primary With Upper Primary ,Government,2015,10
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,754
district,382,2011,Upper Primary Only ,Government,2015,722
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2569
district,382,2011,Primary ,Private,2015,34
district,382,2011,Primary With Upper Primary ,Private,2015,16
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,274
district,382,2011,Upper Primary Only ,Private,2015,7
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,141
district,383,2011,Primary ,Government,2015,2153
district,383,2011,Primary With Upper Primary ,Government,2015,3011
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,28
district,383,2011,Upper Primary Only ,Government,2015,294
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,22
district,383,2011,Primary ,Private,2015,96
district,383,2011,Primary With Upper Primary ,Private,2015,746
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,383,2011,Upper Primary Only ,Private,2015,123
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,384,2011,Primary ,Government,2015,2453
district,384,2011,Primary With Upper Primary ,Government,2015,0
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,384,2011,Upper Primary Only ,Government,2015,1038
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,10
district,384,2011,Primary ,Private,2015,94
district,384,2011,Primary With Upper Primary ,Private,2015,768
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,426
district,384,2011,Upper Primary Only ,Private,2015,0
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,385,2011,Primary ,Government,2015,1831
district,385,2011,Primary With Upper Primary ,Government,2015,2187
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,385,2011,Upper Primary Only ,Government,2015,278
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,12
district,385,2011,Primary ,Private,2015,249
district,385,2011,Primary With Upper Primary ,Private,2015,562
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,385,2011,Upper Primary Only ,Private,2015,94
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,386,2011,Primary ,Government,2015,2610
district,386,2011,Primary With Upper Primary ,Government,2015,3069
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,167
district,386,2011,Upper Primary Only ,Government,2015,432
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,45
district,386,2011,Primary ,Private,2015,528
district,386,2011,Primary With Upper Primary ,Private,2015,2442
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,896
district,386,2011,Upper Primary Only ,Private,2015,113
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,15
district,387,2011,Primary ,Government,2015,3171
district,387,2011,Primary With Upper Primary ,Government,2015,3510
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,41
district,387,2011,Upper Primary Only ,Government,2015,437
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,14
district,387,2011,Primary ,Private,2015,269
district,387,2011,Primary With Upper Primary ,Private,2015,980
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,84
district,387,2011,Upper Primary Only ,Private,2015,264
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,388,2011,Primary ,Government,2015,5946
district,388,2011,Primary With Upper Primary ,Government,2015,6310
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,73
district,388,2011,Upper Primary Only ,Government,2015,426
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,34
district,388,2011,Primary ,Private,2015,591
district,388,2011,Primary With Upper Primary ,Private,2015,2270
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,127
district,388,2011,Upper Primary Only ,Private,2015,167
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,389,2011,Primary ,Government,2015,1911
district,389,2011,Primary With Upper Primary ,Government,2015,1738
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,54
district,389,2011,Upper Primary Only ,Government,2015,35
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,25
district,389,2011,Primary ,Private,2015,97
district,389,2011,Primary With Upper Primary ,Private,2015,223
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,51
district,389,2011,Upper Primary Only ,Private,2015,4
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,39,2011,Primary ,Government,2015,7203
district,39,2011,Primary With Upper Primary ,Government,2015,0
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,54
district,39,2011,Upper Primary Only ,Government,2015,3319
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,58
district,39,2011,Primary ,Private,2015,2204
district,39,2011,Primary With Upper Primary ,Private,2015,931
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,174
district,39,2011,Upper Primary Only ,Private,2015,874
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,623
district,390,2011,Primary ,Government,2015,2564
district,390,2011,Primary With Upper Primary ,Government,2015,3147
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,22
district,390,2011,Upper Primary Only ,Government,2015,91
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,25
district,390,2011,Primary ,Private,2015,49
district,390,2011,Primary With Upper Primary ,Private,2015,282
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,390,2011,Upper Primary Only ,Private,2015,7
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,391,2011,Primary ,Government,2015,3409
district,391,2011,Primary With Upper Primary ,Government,2015,7859
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,111
district,391,2011,Upper Primary Only ,Government,2015,19
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,15
district,391,2011,Primary ,Private,2015,35
district,391,2011,Primary With Upper Primary ,Private,2015,210
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,180
district,391,2011,Upper Primary Only ,Private,2015,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,392,2011,Primary ,Government,2015,4588
district,392,2011,Primary With Upper Primary ,Government,2015,9
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,22
district,392,2011,Upper Primary Only ,Government,2015,2851
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,97
district,392,2011,Primary ,Private,2015,2255
district,392,2011,Primary With Upper Primary ,Private,2015,699
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,66
district,392,2011,Upper Primary Only ,Private,2015,1234
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1147
district,393,2011,Primary ,Government,2015,8195
district,393,2011,Primary With Upper Primary ,Government,2015,0
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,12
district,393,2011,Upper Primary Only ,Government,2015,3592
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,105
district,393,2011,Primary ,Private,2015,2153
district,393,2011,Primary With Upper Primary ,Private,2015,722
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,174
district,393,2011,Upper Primary Only ,Private,2015,1587
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1549
district,394,2011,Primary ,Government,2015,1434
district,394,2011,Primary With Upper Primary ,Government,2015,2096
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,394,2011,Upper Primary Only ,Government,2015,119
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,35
district,394,2011,Primary ,Private,2015,28
district,394,2011,Primary With Upper Primary ,Private,2015,175
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,23
district,394,2011,Upper Primary Only ,Private,2015,66
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,395,2011,Primary ,Government,2015,3564
district,395,2011,Primary With Upper Primary ,Government,2015,2680
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,36
district,395,2011,Upper Primary Only ,Government,2015,296
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,17
district,395,2011,Primary ,Private,2015,79
district,395,2011,Primary With Upper Primary ,Private,2015,648
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,26
district,395,2011,Upper Primary Only ,Private,2015,78
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,7
district,396,2011,Primary ,Government,2015,3136
district,396,2011,Primary With Upper Primary ,Government,2015,2320
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,20
district,396,2011,Upper Primary Only ,Government,2015,65
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,56
district,396,2011,Primary ,Private,2015,185
district,396,2011,Primary With Upper Primary ,Private,2015,450
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,89
district,396,2011,Upper Primary Only ,Private,2015,8
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,4
district,397,2011,Primary ,Government,2015,12625
district,397,2011,Primary With Upper Primary ,Government,2015,34
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,64
district,397,2011,Upper Primary Only ,Government,2015,1273
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,10706
district,397,2011,Primary ,Private,2015,3463
district,397,2011,Primary With Upper Primary ,Private,2015,539
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,204
district,397,2011,Upper Primary Only ,Private,2015,150
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,50
district,398,2011,Primary ,Government,2015,3433
district,398,2011,Primary With Upper Primary ,Government,2015,3128
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,57
district,398,2011,Upper Primary Only ,Government,2015,121
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,39
district,398,2011,Primary ,Private,2015,190
district,398,2011,Primary With Upper Primary ,Private,2015,402
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,197
district,398,2011,Upper Primary Only ,Private,2015,16
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,399,2011,Primary ,Government,2015,1964
district,399,2011,Primary With Upper Primary ,Government,2015,1876
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,399,2011,Upper Primary Only ,Government,2015,23
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,66
district,399,2011,Primary ,Private,2015,44
district,399,2011,Primary With Upper Primary ,Private,2015,220
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,399,2011,Upper Primary Only ,Private,2015,16
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,4,2011,Primary ,Government,2015,382
district,4,2011,Primary With Upper Primary ,Government,2015,1340
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,11
district,4,2011,Upper Primary Only ,Government,2015,44
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,17
district,4,2011,Primary ,Private,2015,89
district,4,2011,Primary With Upper Primary ,Private,2015,242
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,79
district,4,2011,Upper Primary Only ,Private,2015,0
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,40,2011,Primary ,Government,2015,1145
district,40,2011,Primary With Upper Primary ,Government,2015,0
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,17
district,40,2011,Upper Primary Only ,Government,2015,498
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,920
district,40,2011,Primary ,Private,2015,13
district,40,2011,Primary With Upper Primary ,Private,2015,40
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,83
district,40,2011,Upper Primary Only ,Private,2015,0
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,65
district,400,2011,Primary ,Government,2015,2319
district,400,2011,Primary With Upper Primary ,Government,2015,0
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,103
district,400,2011,Upper Primary Only ,Government,2015,1239
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,60
district,400,2011,Primary ,Private,2015,164
district,400,2011,Primary With Upper Primary ,Private,2015,712
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1082
district,400,2011,Upper Primary Only ,Private,2015,19
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,11
district,401,2011,Primary ,Government,2015,3711
district,401,2011,Primary With Upper Primary ,Government,2015,7
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,27
district,401,2011,Upper Primary Only ,Government,2015,2379
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,74
district,401,2011,Primary ,Private,2015,373
district,401,2011,Primary With Upper Primary ,Private,2015,627
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,491
district,401,2011,Upper Primary Only ,Private,2015,58
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,66
district,402,2011,Primary ,Government,2015,4134
district,402,2011,Primary With Upper Primary ,Government,2015,0
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,7
district,402,2011,Upper Primary Only ,Government,2015,2100
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,9
district,402,2011,Primary ,Private,2015,668
district,402,2011,Primary With Upper Primary ,Private,2015,528
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,196
district,402,2011,Upper Primary Only ,Private,2015,273
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,72
district,403,2011,Primary ,Government,2015,4007
district,403,2011,Primary With Upper Primary ,Government,2015,7
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,135
district,403,2011,Upper Primary Only ,Government,2015,2160
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,177
district,403,2011,Primary ,Private,2015,1204
district,403,2011,Primary With Upper Primary ,Private,2015,3533
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4974
district,403,2011,Upper Primary Only ,Private,2015,18
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,260
district,404,2011,Primary ,Government,2015,3619
district,404,2011,Primary With Upper Primary ,Government,2015,85
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,56
district,404,2011,Upper Primary Only ,Government,2015,2134
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,73
district,404,2011,Primary ,Private,2015,301
district,404,2011,Primary With Upper Primary ,Private,2015,681
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,826
district,404,2011,Upper Primary Only ,Private,2015,4
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,17
district,405,2011,Primary ,Government,2015,5237
district,405,2011,Primary With Upper Primary ,Government,2015,5
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,405,2011,Upper Primary Only ,Government,2015,2817
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,234
district,405,2011,Primary ,Private,2015,387
district,405,2011,Primary With Upper Primary ,Private,2015,1791
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1797
district,405,2011,Upper Primary Only ,Private,2015,32
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,43
district,406,2011,Primary ,Government,2015,9725
district,406,2011,Primary With Upper Primary ,Government,2015,53
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,185
district,406,2011,Upper Primary Only ,Government,2015,1405
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5104
district,406,2011,Primary ,Private,2015,772
district,406,2011,Primary With Upper Primary ,Private,2015,188
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,36
district,406,2011,Upper Primary Only ,Private,2015,29
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,15
district,407,2011,Primary ,Government,2015,287
district,407,2011,Primary With Upper Primary ,Government,2015,8530
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,105
district,407,2011,Upper Primary Only ,Government,2015,51
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,33
district,407,2011,Primary ,Private,2015,253
district,407,2011,Primary With Upper Primary ,Private,2015,2001
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1355
district,407,2011,Upper Primary Only ,Private,2015,61
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,113
district,408,2011,Primary ,Government,2015,5396
district,408,2011,Primary With Upper Primary ,Government,2015,56
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,39
district,408,2011,Upper Primary Only ,Government,2015,2897
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,151
district,408,2011,Primary ,Private,2015,372
district,408,2011,Primary With Upper Primary ,Private,2015,1274
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,835
district,408,2011,Upper Primary Only ,Private,2015,9
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,14
district,409,2011,Primary ,Government,2015,2695
district,409,2011,Primary With Upper Primary ,Government,2015,0
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,53
district,409,2011,Upper Primary Only ,Government,2015,1818
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,62
district,409,2011,Primary ,Private,2015,650
district,409,2011,Primary With Upper Primary ,Private,2015,1985
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3056
district,409,2011,Upper Primary Only ,Private,2015,22
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,182
district,41,2011,Primary ,Government,2015,3780
district,41,2011,Primary With Upper Primary ,Government,2015,0
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,306
district,41,2011,Upper Primary Only ,Government,2015,980
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3276
district,41,2011,Primary ,Private,2015,904
district,41,2011,Primary With Upper Primary ,Private,2015,3146
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,12512
district,41,2011,Upper Primary Only ,Private,2015,0
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,278
district,410,2011,Primary ,Government,2015,4007
district,410,2011,Primary With Upper Primary ,Government,2015,7
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,135
district,410,2011,Upper Primary Only ,Government,2015,2160
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,177
district,410,2011,Primary ,Private,2015,1204
district,410,2011,Primary With Upper Primary ,Private,2015,3533
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4974
district,410,2011,Upper Primary Only ,Private,2015,18
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,260
district,411,2011,Primary ,Government,2015,3728
district,411,2011,Primary With Upper Primary ,Government,2015,9
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,28
district,411,2011,Upper Primary Only ,Government,2015,1745
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,80
district,411,2011,Primary ,Private,2015,456
district,411,2011,Primary With Upper Primary ,Private,2015,676
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,501
district,411,2011,Upper Primary Only ,Private,2015,26
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,67
district,412,2011,Primary ,Government,2015,2803
district,412,2011,Primary With Upper Primary ,Government,2015,0
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,14
district,412,2011,Upper Primary Only ,Government,2015,1798
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,22
district,412,2011,Primary ,Private,2015,403
district,412,2011,Primary With Upper Primary ,Private,2015,686
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,661
district,412,2011,Upper Primary Only ,Private,2015,19
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,59
district,413,2011,Primary ,Government,2015,9591
district,413,2011,Primary With Upper Primary ,Government,2015,22
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,67
district,413,2011,Upper Primary Only ,Government,2015,1237
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4145
district,413,2011,Primary ,Private,2015,1878
district,413,2011,Primary With Upper Primary ,Private,2015,267
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,21
district,413,2011,Upper Primary Only ,Private,2015,127
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,414,2011,Primary ,Government,2015,4456
district,414,2011,Primary With Upper Primary ,Government,2015,0
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,13
district,414,2011,Upper Primary Only ,Government,2015,2406
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,63
district,414,2011,Primary ,Private,2015,1405
district,414,2011,Primary With Upper Primary ,Private,2015,393
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,39
district,414,2011,Upper Primary Only ,Private,2015,1025
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1295
district,415,2011,Primary ,Government,2015,901
district,415,2011,Primary With Upper Primary ,Government,2015,19
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,415,2011,Upper Primary Only ,Government,2015,381
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,42
district,415,2011,Primary ,Private,2015,39
district,415,2011,Primary With Upper Primary ,Private,2015,120
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,95
district,415,2011,Upper Primary Only ,Private,2015,0
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,416,2011,Primary ,Government,2015,5315
district,416,2011,Primary With Upper Primary ,Government,2015,0
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,43
district,416,2011,Upper Primary Only ,Government,2015,656
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3069
district,416,2011,Primary ,Private,2015,919
district,416,2011,Primary With Upper Primary ,Private,2015,123
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,29
district,416,2011,Upper Primary Only ,Private,2015,32
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,16
district,417,2011,Primary ,Government,2015,1300
district,417,2011,Primary With Upper Primary ,Government,2015,117
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,417,2011,Upper Primary Only ,Government,2015,553
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,57
district,417,2011,Primary ,Private,2015,65
district,417,2011,Primary With Upper Primary ,Private,2015,181
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,417,2011,Upper Primary Only ,Private,2015,0
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,418,2011,Primary ,Government,2015,2306
district,418,2011,Primary With Upper Primary ,Government,2015,0
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,418,2011,Upper Primary Only ,Government,2015,762
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,22
district,418,2011,Primary ,Private,2015,21
district,418,2011,Primary With Upper Primary ,Private,2015,618
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,270
district,418,2011,Upper Primary Only ,Private,2015,5
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,419,2011,Primary ,Government,2015,4978
district,419,2011,Primary With Upper Primary ,Government,2015,0
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,15
district,419,2011,Upper Primary Only ,Government,2015,1862
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,22
district,419,2011,Primary ,Private,2015,775
district,419,2011,Primary With Upper Primary ,Private,2015,2073
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,841
district,419,2011,Upper Primary Only ,Private,2015,159
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,153
district,42,2011,Primary ,Government,2015,1429
district,42,2011,Primary With Upper Primary ,Government,2015,21
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1044
district,42,2011,Upper Primary Only ,Government,2015,363
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1370
district,42,2011,Primary ,Private,2015,105
district,42,2011,Primary With Upper Primary ,Private,2015,547
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1625
district,42,2011,Upper Primary Only ,Private,2015,0
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,420,2011,Primary ,Government,2015,4366
district,420,2011,Primary With Upper Primary ,Government,2015,4
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,31
district,420,2011,Upper Primary Only ,Government,2015,2251
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,16
district,420,2011,Primary ,Private,2015,168
district,420,2011,Primary With Upper Primary ,Private,2015,3593
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,689
district,420,2011,Upper Primary Only ,Private,2015,63
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,81
district,421,2011,Primary ,Government,2015,4198
district,421,2011,Primary With Upper Primary ,Government,2015,0
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,173
district,421,2011,Upper Primary Only ,Government,2015,1873
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,21
district,421,2011,Primary ,Private,2015,645
district,421,2011,Primary With Upper Primary ,Private,2015,6743
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4494
district,421,2011,Upper Primary Only ,Private,2015,60
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,263
district,422,2011,Primary ,Government,2015,2366
district,422,2011,Primary With Upper Primary ,Government,2015,0
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,422,2011,Upper Primary Only ,Government,2015,1092
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,20
district,422,2011,Primary ,Private,2015,153
district,422,2011,Primary With Upper Primary ,Private,2015,1266
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,745
district,422,2011,Upper Primary Only ,Private,2015,5
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,7
district,423,2011,Primary ,Government,2015,5947
district,423,2011,Primary With Upper Primary ,Government,2015,0
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,52
district,423,2011,Upper Primary Only ,Government,2015,1918
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,10
district,423,2011,Primary ,Private,2015,294
district,423,2011,Primary With Upper Primary ,Private,2015,2538
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1073
district,423,2011,Upper Primary Only ,Private,2015,13
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,44
district,424,2011,Primary ,Government,2015,4866
district,424,2011,Primary With Upper Primary ,Government,2015,2
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,424,2011,Upper Primary Only ,Government,2015,1686
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,11
district,424,2011,Primary ,Private,2015,137
district,424,2011,Primary With Upper Primary ,Private,2015,1606
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,184
district,424,2011,Upper Primary Only ,Private,2015,10
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,425,2011,Primary ,Government,2015,5732
district,425,2011,Primary With Upper Primary ,Government,2015,0
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,24
district,425,2011,Upper Primary Only ,Government,2015,1526
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,11
district,425,2011,Primary ,Private,2015,341
district,425,2011,Primary With Upper Primary ,Private,2015,3961
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,849
district,425,2011,Upper Primary Only ,Private,2015,0
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,51
district,426,2011,Primary ,Government,2015,4173
district,426,2011,Primary With Upper Primary ,Government,2015,0
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,9
district,426,2011,Upper Primary Only ,Government,2015,1531
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,7
district,426,2011,Primary ,Private,2015,201
district,426,2011,Primary With Upper Primary ,Private,2015,1957
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,438
district,426,2011,Upper Primary Only ,Private,2015,3
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,34
district,427,2011,Primary ,Government,2015,6130
district,427,2011,Primary With Upper Primary ,Government,2015,0
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,90
district,427,2011,Upper Primary Only ,Government,2015,2682
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,16
district,427,2011,Primary ,Private,2015,549
district,427,2011,Primary With Upper Primary ,Private,2015,3165
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1221
district,427,2011,Upper Primary Only ,Private,2015,21
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,70
district,428,2011,Primary ,Government,2015,3967
district,428,2011,Primary With Upper Primary ,Government,2015,0
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4
district,428,2011,Upper Primary Only ,Government,2015,1392
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,12
district,428,2011,Primary ,Private,2015,490
district,428,2011,Primary With Upper Primary ,Private,2015,1490
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,273
district,428,2011,Upper Primary Only ,Private,2015,18
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,46
district,429,2011,Primary ,Government,2015,6652
district,429,2011,Primary With Upper Primary ,Government,2015,0
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,31
district,429,2011,Upper Primary Only ,Government,2015,2812
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,23
district,429,2011,Primary ,Private,2015,622
district,429,2011,Primary With Upper Primary ,Private,2015,4734
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1973
district,429,2011,Upper Primary Only ,Private,2015,9
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,79
district,43,2011,Primary ,Government,2015,1436
district,43,2011,Primary With Upper Primary ,Government,2015,38
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,187
district,43,2011,Upper Primary Only ,Government,2015,408
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,901
district,43,2011,Primary ,Private,2015,150
district,43,2011,Primary With Upper Primary ,Private,2015,559
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2142
district,43,2011,Upper Primary Only ,Private,2015,0
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,20
district,430,2011,Primary ,Government,2015,7061
district,430,2011,Primary With Upper Primary ,Government,2015,0
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,31
district,430,2011,Upper Primary Only ,Government,2015,2904
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,17
district,430,2011,Primary ,Private,2015,327
district,430,2011,Primary With Upper Primary ,Private,2015,3694
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1347
district,430,2011,Upper Primary Only ,Private,2015,6
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,75
district,431,2011,Primary ,Government,2015,1804
district,431,2011,Primary With Upper Primary ,Government,2015,0
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,7
district,431,2011,Upper Primary Only ,Government,2015,763
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,12
district,431,2011,Primary ,Private,2015,81
district,431,2011,Primary With Upper Primary ,Private,2015,408
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,225
district,431,2011,Upper Primary Only ,Private,2015,32
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,432,2011,Primary ,Government,2015,1979
district,432,2011,Primary With Upper Primary ,Government,2015,0
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,52
district,432,2011,Upper Primary Only ,Government,2015,900
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,23
district,432,2011,Primary ,Private,2015,384
district,432,2011,Primary With Upper Primary ,Private,2015,1929
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,920
district,432,2011,Upper Primary Only ,Private,2015,3
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,13
district,433,2011,Primary ,Government,2015,2955
district,433,2011,Primary With Upper Primary ,Government,2015,72
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,18
district,433,2011,Upper Primary Only ,Government,2015,1398
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,17
district,433,2011,Primary ,Private,2015,223
district,433,2011,Primary With Upper Primary ,Private,2015,2576
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1152
district,433,2011,Upper Primary Only ,Private,2015,9
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,434,2011,Primary ,Government,2015,4514
district,434,2011,Primary With Upper Primary ,Government,2015,0
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,35
district,434,2011,Upper Primary Only ,Government,2015,1784
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,22
district,434,2011,Primary ,Private,2015,517
district,434,2011,Primary With Upper Primary ,Private,2015,2734
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1652
district,434,2011,Upper Primary Only ,Private,2015,12
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,101
district,435,2011,Primary ,Government,2015,3989
district,435,2011,Primary With Upper Primary ,Government,2015,5
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,39
district,435,2011,Upper Primary Only ,Government,2015,2157
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,19
district,435,2011,Primary ,Private,2015,580
district,435,2011,Primary With Upper Primary ,Private,2015,4461
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2162
district,435,2011,Upper Primary Only ,Private,2015,46
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,17
district,436,2011,Primary ,Government,2015,2285
district,436,2011,Primary With Upper Primary ,Government,2015,0
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,6
district,436,2011,Upper Primary Only ,Government,2015,1070
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,7
district,436,2011,Primary ,Private,2015,376
district,436,2011,Primary With Upper Primary ,Private,2015,2184
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,729
district,436,2011,Upper Primary Only ,Private,2015,0
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,6
district,437,2011,Primary ,Government,2015,3962
district,437,2011,Primary With Upper Primary ,Government,2015,0
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,29
district,437,2011,Upper Primary Only ,Government,2015,1706
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,18
district,437,2011,Primary ,Private,2015,225
district,437,2011,Primary With Upper Primary ,Private,2015,3526
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1547
district,437,2011,Upper Primary Only ,Private,2015,0
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,438,2011,Primary ,Government,2015,6961
district,438,2011,Primary With Upper Primary ,Government,2015,0
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,23
district,438,2011,Upper Primary Only ,Government,2015,2451
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,12
district,438,2011,Primary ,Private,2015,315
district,438,2011,Primary With Upper Primary ,Private,2015,3269
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1207
district,438,2011,Upper Primary Only ,Private,2015,20
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,5
district,439,2011,Primary ,Government,2015,3513
district,439,2011,Primary With Upper Primary ,Government,2015,2
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,97
district,439,2011,Upper Primary Only ,Government,2015,2187
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,10
district,439,2011,Primary ,Private,2015,544
district,439,2011,Primary With Upper Primary ,Private,2015,6655
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3096
district,439,2011,Upper Primary Only ,Private,2015,3
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,40
district,44,2011,Primary ,Government,2015,1292
district,44,2011,Primary With Upper Primary ,Government,2015,0
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,87
district,44,2011,Upper Primary Only ,Government,2015,408
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1632
district,44,2011,Primary ,Private,2015,279
district,44,2011,Primary With Upper Primary ,Private,2015,515
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1889
district,44,2011,Upper Primary Only ,Private,2015,0
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,38
district,440,2011,Primary ,Government,2015,1474
district,440,2011,Primary With Upper Primary ,Government,2015,6828
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,440,2011,Upper Primary Only ,Government,2015,0
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,13
district,440,2011,Primary ,Private,2015,230
district,440,2011,Primary With Upper Primary ,Private,2015,1142
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,394
district,440,2011,Upper Primary Only ,Private,2015,126
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,209
district,441,2011,Primary ,Government,2015,4406
district,441,2011,Primary With Upper Primary ,Government,2015,0
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,441,2011,Upper Primary Only ,Government,2015,1684
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,13
district,441,2011,Primary ,Private,2015,452
district,441,2011,Primary With Upper Primary ,Private,2015,1109
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,687
district,441,2011,Upper Primary Only ,Private,2015,3
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,442,2011,Primary ,Government,2015,5320
district,442,2011,Primary With Upper Primary ,Government,2015,0
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,9
district,442,2011,Upper Primary Only ,Government,2015,2026
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,13
district,442,2011,Primary ,Private,2015,392
district,442,2011,Primary With Upper Primary ,Private,2015,3470
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1002
district,442,2011,Upper Primary Only ,Private,2015,0
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,443,2011,Primary ,Government,2015,5476
district,443,2011,Primary With Upper Primary ,Government,2015,0
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,33
district,443,2011,Upper Primary Only ,Government,2015,1681
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,16
district,443,2011,Primary ,Private,2015,193
district,443,2011,Primary With Upper Primary ,Private,2015,2471
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1223
district,443,2011,Upper Primary Only ,Private,2015,5
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,42
district,444,2011,Primary ,Government,2015,2838
district,444,2011,Primary With Upper Primary ,Government,2015,13
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,75
district,444,2011,Upper Primary Only ,Government,2015,1400
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,28
district,444,2011,Primary ,Private,2015,511
district,444,2011,Primary With Upper Primary ,Private,2015,6235
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,6840
district,444,2011,Upper Primary Only ,Private,2015,0
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,48
district,445,2011,Primary ,Government,2015,3479
district,445,2011,Primary With Upper Primary ,Government,2015,0
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,445,2011,Upper Primary Only ,Government,2015,1448
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,18
district,445,2011,Primary ,Private,2015,153
district,445,2011,Primary With Upper Primary ,Private,2015,3032
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1579
district,445,2011,Upper Primary Only ,Private,2015,13
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,15
district,446,2011,Primary ,Government,2015,4561
district,446,2011,Primary With Upper Primary ,Government,2015,0
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,446,2011,Upper Primary Only ,Government,2015,1650
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,9
district,446,2011,Primary ,Private,2015,75
district,446,2011,Primary With Upper Primary ,Private,2015,2373
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1604
district,446,2011,Upper Primary Only ,Private,2015,0
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,18
district,447,2011,Primary ,Government,2015,5126
district,447,2011,Primary With Upper Primary ,Government,2015,0
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,67
district,447,2011,Upper Primary Only ,Government,2015,1808
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,15
district,447,2011,Primary ,Private,2015,511
district,447,2011,Primary With Upper Primary ,Private,2015,1433
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,937
district,447,2011,Upper Primary Only ,Private,2015,8
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,50
district,448,2011,Primary ,Government,2015,1433
district,448,2011,Primary With Upper Primary ,Government,2015,0
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,448,2011,Upper Primary Only ,Government,2015,554
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,17
district,448,2011,Primary ,Private,2015,173
district,448,2011,Primary With Upper Primary ,Private,2015,677
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1139
district,448,2011,Upper Primary Only ,Private,2015,0
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,32
district,449,2011,Primary ,Government,2015,3109
district,449,2011,Primary With Upper Primary ,Government,2015,0
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,210
district,449,2011,Upper Primary Only ,Government,2015,1723
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,29
district,449,2011,Primary ,Private,2015,183
district,449,2011,Primary With Upper Primary ,Private,2015,1844
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2157
district,449,2011,Upper Primary Only ,Private,2015,19
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,37
district,45,2011,Primary ,Government,2015,1098
district,45,2011,Primary With Upper Primary ,Government,2015,54
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,35
district,45,2011,Upper Primary Only ,Government,2015,422
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,978
district,45,2011,Primary ,Private,2015,105
district,45,2011,Primary With Upper Primary ,Private,2015,296
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1234
district,45,2011,Upper Primary Only ,Private,2015,7
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,450,2011,Primary ,Government,2015,4021
district,450,2011,Primary With Upper Primary ,Government,2015,0
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,30
district,450,2011,Upper Primary Only ,Government,2015,1245
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,11
district,450,2011,Primary ,Private,2015,361
district,450,2011,Primary With Upper Primary ,Private,2015,1325
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,301
district,450,2011,Upper Primary Only ,Private,2015,43
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,16
district,451,2011,Primary ,Government,2015,4134
district,451,2011,Primary With Upper Primary ,Government,2015,0
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,207
district,451,2011,Upper Primary Only ,Government,2015,1823
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,15
district,451,2011,Primary ,Private,2015,739
district,451,2011,Primary With Upper Primary ,Private,2015,3969
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3147
district,451,2011,Upper Primary Only ,Private,2015,53
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,344
district,452,2011,Primary ,Government,2015,2889
district,452,2011,Primary With Upper Primary ,Government,2015,0
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,30
district,452,2011,Upper Primary Only ,Government,2015,1264
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,27
district,452,2011,Primary ,Private,2015,337
district,452,2011,Primary With Upper Primary ,Private,2015,1753
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1310
district,452,2011,Upper Primary Only ,Private,2015,0
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,134
district,453,2011,Primary ,Government,2015,2734
district,453,2011,Primary With Upper Primary ,Government,2015,0
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,453,2011,Upper Primary Only ,Government,2015,1352
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,23
district,453,2011,Primary ,Private,2015,159
district,453,2011,Primary With Upper Primary ,Private,2015,396
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,93
district,453,2011,Upper Primary Only ,Private,2015,14
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,8
district,454,2011,Primary ,Government,2015,3840
district,454,2011,Primary With Upper Primary ,Government,2015,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,21
district,454,2011,Upper Primary Only ,Government,2015,1722
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,13
district,454,2011,Primary ,Private,2015,214
district,454,2011,Primary With Upper Primary ,Private,2015,541
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,336
district,454,2011,Upper Primary Only ,Private,2015,6
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,31
district,455,2011,Primary ,Government,2015,5830
district,455,2011,Primary With Upper Primary ,Government,2015,9
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,88
district,455,2011,Upper Primary Only ,Government,2015,2469
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,21
district,455,2011,Primary ,Private,2015,503
district,455,2011,Primary With Upper Primary ,Private,2015,2789
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1654
district,455,2011,Upper Primary Only ,Private,2015,27
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,71
district,456,2011,Primary ,Government,2015,5034
district,456,2011,Primary With Upper Primary ,Government,2015,0
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,29
district,456,2011,Upper Primary Only ,Government,2015,2001
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,22
district,456,2011,Primary ,Private,2015,529
district,456,2011,Primary With Upper Primary ,Private,2015,1949
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,457
district,456,2011,Upper Primary Only ,Private,2015,11
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,18
district,457,2011,Primary ,Government,2015,5419
district,457,2011,Primary With Upper Primary ,Government,2015,0
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,46
district,457,2011,Upper Primary Only ,Government,2015,2548
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,23
district,457,2011,Primary ,Private,2015,520
district,457,2011,Primary With Upper Primary ,Private,2015,2596
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1271
district,457,2011,Upper Primary Only ,Private,2015,17
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,87
district,458,2011,Primary ,Government,2015,4738
district,458,2011,Primary With Upper Primary ,Government,2015,0
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,30
district,458,2011,Upper Primary Only ,Government,2015,1278
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,17
district,458,2011,Primary ,Private,2015,24
district,458,2011,Primary With Upper Primary ,Private,2015,2665
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1450
district,458,2011,Upper Primary Only ,Private,2015,0
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,8
district,459,2011,Primary ,Government,2015,2822
district,459,2011,Primary With Upper Primary ,Government,2015,0
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,21
district,459,2011,Upper Primary Only ,Government,2015,1013
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,20
district,459,2011,Primary ,Private,2015,92
district,459,2011,Primary With Upper Primary ,Private,2015,1384
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,512
district,459,2011,Upper Primary Only ,Private,2015,2
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,46,2011,Primary ,Government,2015,1723
district,46,2011,Primary With Upper Primary ,Government,2015,12
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,243
district,46,2011,Upper Primary Only ,Government,2015,425
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2318
district,46,2011,Primary ,Private,2015,231
district,46,2011,Primary With Upper Primary ,Private,2015,999
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2721
district,46,2011,Upper Primary Only ,Private,2015,0
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,10
district,460,2011,Primary ,Government,2015,3306
district,460,2011,Primary With Upper Primary ,Government,2015,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,31
district,460,2011,Upper Primary Only ,Government,2015,1052
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,14
district,460,2011,Primary ,Private,2015,285
district,460,2011,Primary With Upper Primary ,Private,2015,984
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,745
district,460,2011,Upper Primary Only ,Private,2015,3
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,27
district,461,2011,Primary ,Government,2015,2453
district,461,2011,Primary With Upper Primary ,Government,2015,0
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,461,2011,Upper Primary Only ,Government,2015,1038
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,10
district,461,2011,Primary ,Private,2015,94
district,461,2011,Primary With Upper Primary ,Private,2015,768
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,426
district,461,2011,Upper Primary Only ,Private,2015,0
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,462,2011,Primary ,Government,2015,3722
district,462,2011,Primary With Upper Primary ,Government,2015,0
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,15
district,462,2011,Upper Primary Only ,Government,2015,1669
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,22
district,462,2011,Primary ,Private,2015,151
district,462,2011,Primary With Upper Primary ,Private,2015,2323
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,374
district,462,2011,Upper Primary Only ,Private,2015,0
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,463,2011,Primary ,Government,2015,2827
district,463,2011,Primary With Upper Primary ,Government,2015,0
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,54
district,463,2011,Upper Primary Only ,Government,2015,1186
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,463,2011,Primary ,Private,2015,215
district,463,2011,Primary With Upper Primary ,Private,2015,1288
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,785
district,463,2011,Upper Primary Only ,Private,2015,0
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,49
district,464,2011,Primary ,Government,2015,3640
district,464,2011,Primary With Upper Primary ,Government,2015,0
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2
district,464,2011,Upper Primary Only ,Government,2015,1400
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,464,2011,Primary ,Private,2015,160
district,464,2011,Primary With Upper Primary ,Private,2015,763
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,260
district,464,2011,Upper Primary Only ,Private,2015,0
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,465,2011,Primary ,Government,2015,3233
district,465,2011,Primary With Upper Primary ,Government,2015,0
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,465,2011,Upper Primary Only ,Government,2015,1229
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,26
district,465,2011,Primary ,Private,2015,122
district,465,2011,Primary With Upper Primary ,Private,2015,336
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,91
district,465,2011,Upper Primary Only ,Private,2015,17
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,466,2011,Primary ,Government,2015,1474
district,466,2011,Primary With Upper Primary ,Government,2015,6828
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,466,2011,Upper Primary Only ,Government,2015,0
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,13
district,466,2011,Primary ,Private,2015,230
district,466,2011,Primary With Upper Primary ,Private,2015,1142
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,394
district,466,2011,Upper Primary Only ,Private,2015,126
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,209
district,467,2011,Primary ,Government,2015,1684
district,467,2011,Primary With Upper Primary ,Government,2015,6
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,8
district,467,2011,Upper Primary Only ,Government,2015,596
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,14
district,467,2011,Primary ,Private,2015,200
district,467,2011,Primary With Upper Primary ,Private,2015,572
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,587
district,467,2011,Upper Primary Only ,Private,2015,4
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,152
district,468,2011,Primary ,Government,2015,287
district,468,2011,Primary With Upper Primary ,Government,2015,8530
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,105
district,468,2011,Upper Primary Only ,Government,2015,51
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,33
district,468,2011,Primary ,Private,2015,253
district,468,2011,Primary With Upper Primary ,Private,2015,2001
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1355
district,468,2011,Upper Primary Only ,Private,2015,61
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,113
district,469,2011,Primary ,Government,2015,2958
district,469,2011,Primary With Upper Primary ,Government,2015,12739
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,24
district,469,2011,Upper Primary Only ,Government,2015,47
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,74
district,469,2011,Primary ,Private,2015,277
district,469,2011,Primary With Upper Primary ,Private,2015,1848
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,694
district,469,2011,Upper Primary Only ,Private,2015,120
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,280
district,47,2011,Primary ,Government,2015,1156
district,47,2011,Primary With Upper Primary ,Government,2015,73
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,241
district,47,2011,Upper Primary Only ,Government,2015,281
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1086
district,47,2011,Primary ,Private,2015,49
district,47,2011,Primary With Upper Primary ,Private,2015,287
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1314
district,47,2011,Upper Primary Only ,Private,2015,0
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,470,2011,Primary ,Government,2015,490
district,470,2011,Primary With Upper Primary ,Government,2015,5646
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,470,2011,Upper Primary Only ,Government,2015,42
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,25
district,470,2011,Primary ,Private,2015,140
district,470,2011,Primary With Upper Primary ,Private,2015,890
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,110
district,470,2011,Upper Primary Only ,Private,2015,85
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,23
district,471,2011,Primary ,Government,2015,476
district,471,2011,Primary With Upper Primary ,Government,2015,7337
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,35
district,471,2011,Upper Primary Only ,Government,2015,14
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,18
district,471,2011,Primary ,Private,2015,378
district,471,2011,Primary With Upper Primary ,Private,2015,1501
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,542
district,471,2011,Upper Primary Only ,Private,2015,266
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,95
district,472,2011,Primary ,Government,2015,1166
district,472,2011,Primary With Upper Primary ,Government,2015,5823
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,21
district,472,2011,Upper Primary Only ,Government,2015,16
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,472,2011,Primary ,Private,2015,281
district,472,2011,Primary With Upper Primary ,Private,2015,884
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,482
district,472,2011,Upper Primary Only ,Private,2015,53
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,661
district,473,2011,Primary ,Government,2015,317
district,473,2011,Primary With Upper Primary ,Government,2015,4408
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,156
district,473,2011,Upper Primary Only ,Government,2015,0
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,19
district,473,2011,Primary ,Private,2015,287
district,473,2011,Primary With Upper Primary ,Private,2015,2384
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1300
district,473,2011,Upper Primary Only ,Private,2015,123
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,109
district,474,2011,Primary ,Government,2015,8099
district,474,2011,Primary With Upper Primary ,Government,2015,3776
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,167
district,474,2011,Upper Primary Only ,Government,2015,0
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,16
district,474,2011,Primary ,Private,2015,1370
district,474,2011,Primary With Upper Primary ,Private,2015,2033
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,717
district,474,2011,Upper Primary Only ,Private,2015,0
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,6803
district,475,2011,Primary ,Government,2015,451
district,475,2011,Primary With Upper Primary ,Government,2015,6023
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,33
district,475,2011,Upper Primary Only ,Government,2015,229
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,26
district,475,2011,Primary ,Private,2015,124
district,475,2011,Primary With Upper Primary ,Private,2015,1133
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,533
district,475,2011,Upper Primary Only ,Private,2015,55
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,72
district,476,2011,Primary ,Government,2015,122
district,476,2011,Primary With Upper Primary ,Government,2015,6785
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,36
district,476,2011,Upper Primary Only ,Government,2015,5
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,26
district,476,2011,Primary ,Private,2015,316
district,476,2011,Primary With Upper Primary ,Private,2015,6591
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2103
district,476,2011,Upper Primary Only ,Private,2015,63
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,29
district,477,2011,Primary ,Government,2015,94
district,477,2011,Primary With Upper Primary ,Government,2015,4294
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,91
district,477,2011,Upper Primary Only ,Government,2015,0
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,25
district,477,2011,Primary ,Private,2015,43
district,477,2011,Primary With Upper Primary ,Private,2015,1520
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,911
district,477,2011,Upper Primary Only ,Private,2015,20
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,87
district,478,2011,Primary ,Government,2015,83
district,478,2011,Primary With Upper Primary ,Government,2015,1902
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,68
district,478,2011,Upper Primary Only ,Government,2015,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,17
district,478,2011,Primary ,Private,2015,79
district,478,2011,Primary With Upper Primary ,Private,2015,778
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,295
district,478,2011,Upper Primary Only ,Private,2015,4
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,39
district,479,2011,Primary ,Government,2015,248
district,479,2011,Primary With Upper Primary ,Government,2015,4293
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,31
district,479,2011,Upper Primary Only ,Government,2015,8
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,479,2011,Primary ,Private,2015,155
district,479,2011,Primary With Upper Primary ,Private,2015,2932
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,850
district,479,2011,Upper Primary Only ,Private,2015,78
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,23
district,48,2011,Primary ,Government,2015,2728
district,48,2011,Primary With Upper Primary ,Government,2015,0
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,301
district,48,2011,Upper Primary Only ,Government,2015,862
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2431
district,48,2011,Primary ,Private,2015,466
district,48,2011,Primary With Upper Primary ,Private,2015,1429
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5715
district,48,2011,Upper Primary Only ,Private,2015,1
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,480,2011,Primary ,Government,2015,124
district,480,2011,Primary With Upper Primary ,Government,2015,5456
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,480,2011,Upper Primary Only ,Government,2015,9
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,10
district,480,2011,Primary ,Private,2015,139
district,480,2011,Primary With Upper Primary ,Private,2015,1342
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,586
district,480,2011,Upper Primary Only ,Private,2015,54
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,16
district,481,2011,Primary ,Government,2015,279
district,481,2011,Primary With Upper Primary ,Government,2015,8465
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,12
district,481,2011,Upper Primary Only ,Government,2015,30
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,30
district,481,2011,Primary ,Private,2015,100
district,481,2011,Primary With Upper Primary ,Private,2015,1473
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1466
district,481,2011,Upper Primary Only ,Private,2015,28
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,84
district,482,2011,Primary ,Government,2015,1087
district,482,2011,Primary With Upper Primary ,Government,2015,6111
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,13
district,482,2011,Upper Primary Only ,Government,2015,20
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,482,2011,Primary ,Private,2015,469
district,482,2011,Primary With Upper Primary ,Private,2015,1534
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,754
district,482,2011,Upper Primary Only ,Private,2015,328
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,122
district,483,2011,Primary ,Government,2015,1474
district,483,2011,Primary With Upper Primary ,Government,2015,6828
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,483,2011,Upper Primary Only ,Government,2015,0
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,13
district,483,2011,Primary ,Private,2015,230
district,483,2011,Primary With Upper Primary ,Private,2015,1142
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,394
district,483,2011,Upper Primary Only ,Private,2015,126
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,209
district,484,2011,Primary ,Government,2015,1527
district,484,2011,Primary With Upper Primary ,Government,2015,6374
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,484,2011,Upper Primary Only ,Government,2015,53
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,46
district,484,2011,Primary ,Private,2015,132
district,484,2011,Primary With Upper Primary ,Private,2015,773
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,361
district,484,2011,Upper Primary Only ,Private,2015,47
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,93
district,485,2011,Primary ,Government,2015,2689
district,485,2011,Primary With Upper Primary ,Government,2015,8814
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,485,2011,Upper Primary Only ,Government,2015,63
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,11
district,485,2011,Primary ,Private,2015,205
district,485,2011,Primary With Upper Primary ,Private,2015,930
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,33
district,485,2011,Upper Primary Only ,Private,2015,77
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,486,2011,Primary ,Government,2015,1407
district,486,2011,Primary With Upper Primary ,Government,2015,5344
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,684
district,486,2011,Upper Primary Only ,Government,2015,25
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,25
district,486,2011,Primary ,Private,2015,211
district,486,2011,Primary With Upper Primary ,Private,2015,3537
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2819
district,486,2011,Upper Primary Only ,Private,2015,130
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,224
district,487,2011,Primary ,Government,2015,688
district,487,2011,Primary With Upper Primary ,Government,2015,2327
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,487,2011,Upper Primary Only ,Government,2015,10
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,49
district,487,2011,Primary ,Private,2015,56
district,487,2011,Primary With Upper Primary ,Private,2015,221
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,34
district,487,2011,Upper Primary Only ,Private,2015,13
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,488,2011,Primary ,Government,2015,634
district,488,2011,Primary With Upper Primary ,Government,2015,4333
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,44
district,488,2011,Upper Primary Only ,Government,2015,64
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,10
district,488,2011,Primary ,Private,2015,150
district,488,2011,Primary With Upper Primary ,Private,2015,891
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2046
district,488,2011,Upper Primary Only ,Private,2015,36
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,210
district,489,2011,Primary ,Government,2015,797
district,489,2011,Primary With Upper Primary ,Government,2015,1115
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,489,2011,Upper Primary Only ,Government,2015,45
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,26
district,489,2011,Primary ,Private,2015,21
district,489,2011,Primary With Upper Primary ,Private,2015,113
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,18
district,489,2011,Upper Primary Only ,Private,2015,3
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,49,2011,Primary ,Government,2015,4070
district,49,2011,Primary With Upper Primary ,Government,2015,3109
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5947
district,49,2011,Upper Primary Only ,Government,2015,816
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2568
district,49,2011,Primary ,Private,2015,61
district,49,2011,Primary With Upper Primary ,Private,2015,59
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,231
district,49,2011,Upper Primary Only ,Private,2015,0
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,129
district,490,2011,Primary ,Government,2015,624
district,490,2011,Primary With Upper Primary ,Government,2015,3566
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,490,2011,Upper Primary Only ,Government,2015,8
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,20
district,490,2011,Primary ,Private,2015,87
district,490,2011,Primary With Upper Primary ,Private,2015,1156
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,590
district,490,2011,Upper Primary Only ,Private,2015,20
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,491,2011,Primary ,Government,2015,1154
district,491,2011,Primary With Upper Primary ,Government,2015,4745
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,491,2011,Upper Primary Only ,Government,2015,16
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,491,2011,Primary ,Private,2015,239
district,491,2011,Primary With Upper Primary ,Private,2015,983
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1725
district,491,2011,Upper Primary Only ,Private,2015,35
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,175
district,492,2011,Primary ,Government,2015,1310
district,492,2011,Primary With Upper Primary ,Government,2015,7695
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,123
district,492,2011,Upper Primary Only ,Government,2015,12
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,20
district,492,2011,Primary ,Private,2015,503
district,492,2011,Primary With Upper Primary ,Private,2015,7756
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,6899
district,492,2011,Upper Primary Only ,Private,2015,70
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,33
district,493,2011,Primary ,Government,2015,1067
district,493,2011,Primary With Upper Primary ,Government,2015,2515
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,45
district,493,2011,Upper Primary Only ,Government,2015,32
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,31
district,493,2011,Primary ,Private,2015,92
district,493,2011,Primary With Upper Primary ,Private,2015,249
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,187
district,493,2011,Upper Primary Only ,Private,2015,16
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,494,2011,Primary ,Government,2015,92
district,494,2011,Primary With Upper Primary ,Government,2015,0
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,494,2011,Upper Primary Only ,Government,2015,92
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,20
district,494,2011,Primary ,Private,2015,36
district,494,2011,Primary With Upper Primary ,Private,2015,6
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,494,2011,Upper Primary Only ,Private,2015,0
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,12
district,495,2011,Primary ,Government,2015,191
district,495,2011,Primary With Upper Primary ,Government,2015,0
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,495,2011,Upper Primary Only ,Government,2015,201
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,18
district,495,2011,Primary ,Private,2015,13
district,495,2011,Primary With Upper Primary ,Private,2015,74
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,270
district,495,2011,Upper Primary Only ,Private,2015,0
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,40
district,496,2011,Primary ,Government,2015,5315
district,496,2011,Primary With Upper Primary ,Government,2015,0
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,43
district,496,2011,Upper Primary Only ,Government,2015,656
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3069
district,496,2011,Primary ,Private,2015,919
district,496,2011,Primary With Upper Primary ,Private,2015,123
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,29
district,496,2011,Upper Primary Only ,Private,2015,32
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,16
district,497,2011,Primary ,Government,2015,3287
district,497,2011,Primary With Upper Primary ,Government,2015,997
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,156
district,497,2011,Upper Primary Only ,Government,2015,0
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,33
district,497,2011,Primary ,Private,2015,426
district,497,2011,Primary With Upper Primary ,Private,2015,809
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,813
district,497,2011,Upper Primary Only ,Private,2015,0
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1369
district,498,2011,Primary ,Government,2015,3281
district,498,2011,Primary With Upper Primary ,Government,2015,486
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,191
district,498,2011,Upper Primary Only ,Government,2015,0
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,498,2011,Primary ,Private,2015,857
district,498,2011,Primary With Upper Primary ,Private,2015,1522
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,779
district,498,2011,Upper Primary Only ,Private,2015,0
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2949
district,499,2011,Primary ,Government,2015,4666
district,499,2011,Primary With Upper Primary ,Government,2015,3288
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,126
district,499,2011,Upper Primary Only ,Government,2015,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,205
district,499,2011,Primary ,Private,2015,1631
district,499,2011,Primary With Upper Primary ,Private,2015,2123
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,522
district,499,2011,Upper Primary Only ,Private,2015,11
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,4421
district,5,2011,Primary ,Government,2015,2023
district,5,2011,Primary With Upper Primary ,Government,2015,2642
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,40
district,5,2011,Upper Primary Only ,Government,2015,35
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,121
district,5,2011,Primary ,Private,2015,399
district,5,2011,Primary With Upper Primary ,Private,2015,544
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,107
district,5,2011,Upper Primary Only ,Private,2015,0
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,50,2011,Primary ,Government,2015,163
district,50,2011,Primary With Upper Primary ,Government,2015,281
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,49
district,50,2011,Upper Primary Only ,Government,2015,14
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,20
district,50,2011,Primary ,Private,2015,21
district,50,2011,Primary With Upper Primary ,Private,2015,141
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,50,2011,Upper Primary Only ,Private,2015,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,500,2011,Primary ,Government,2015,2625
district,500,2011,Primary With Upper Primary ,Government,2015,4391
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,500,2011,Upper Primary Only ,Government,2015,3
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,347
district,500,2011,Primary ,Private,2015,737
district,500,2011,Primary With Upper Primary ,Private,2015,1189
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,336
district,500,2011,Upper Primary Only ,Private,2015,6
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3493
district,501,2011,Primary ,Government,2015,1535
district,501,2011,Primary With Upper Primary ,Government,2015,2739
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,501,2011,Upper Primary Only ,Government,2015,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,116
district,501,2011,Primary ,Private,2015,724
district,501,2011,Primary With Upper Primary ,Private,2015,1608
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,194
district,501,2011,Upper Primary Only ,Private,2015,1
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2756
district,502,2011,Primary ,Government,2015,1393
district,502,2011,Primary With Upper Primary ,Government,2015,1886
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,62
district,502,2011,Upper Primary Only ,Government,2015,0
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,133
district,502,2011,Primary ,Private,2015,435
district,502,2011,Primary With Upper Primary ,Private,2015,740
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,120
district,502,2011,Upper Primary Only ,Private,2015,4
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1940
district,503,2011,Primary ,Government,2015,2521
district,503,2011,Primary With Upper Primary ,Government,2015,4571
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,169
district,503,2011,Upper Primary Only ,Government,2015,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,320
district,503,2011,Primary ,Private,2015,1220
district,503,2011,Primary With Upper Primary ,Private,2015,1325
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,185
district,503,2011,Upper Primary Only ,Private,2015,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3871
district,504,2011,Primary ,Government,2015,1507
district,504,2011,Primary With Upper Primary ,Government,2015,1550
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,18
district,504,2011,Upper Primary Only ,Government,2015,4
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,217
district,504,2011,Primary ,Private,2015,520
district,504,2011,Primary With Upper Primary ,Private,2015,685
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,227
district,504,2011,Upper Primary Only ,Private,2015,8
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1864
district,505,2011,Primary ,Government,2015,2868
district,505,2011,Primary With Upper Primary ,Government,2015,3603
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,267
district,505,2011,Upper Primary Only ,Government,2015,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,302
district,505,2011,Primary ,Private,2015,2960
district,505,2011,Primary With Upper Primary ,Private,2015,5386
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2130
district,505,2011,Upper Primary Only ,Private,2015,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,6440
district,506,2011,Primary ,Government,2015,1274
district,506,2011,Primary With Upper Primary ,Government,2015,1587
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,29
district,506,2011,Upper Primary Only ,Government,2015,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,418
district,506,2011,Primary ,Private,2015,422
district,506,2011,Primary With Upper Primary ,Private,2015,694
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,346
district,506,2011,Upper Primary Only ,Private,2015,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1615
district,507,2011,Primary ,Government,2015,1378
district,507,2011,Primary With Upper Primary ,Government,2015,2774
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,110
district,507,2011,Upper Primary Only ,Government,2015,5
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,264
district,507,2011,Primary ,Private,2015,326
district,507,2011,Primary With Upper Primary ,Private,2015,1000
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,164
district,507,2011,Upper Primary Only ,Private,2015,20
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1850
district,508,2011,Primary ,Government,2015,2409
district,508,2011,Primary With Upper Primary ,Government,2015,2073
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,247
district,508,2011,Upper Primary Only ,Government,2015,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,105
district,508,2011,Primary ,Private,2015,186
district,508,2011,Primary With Upper Primary ,Private,2015,556
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,120
district,508,2011,Upper Primary Only ,Private,2015,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1566
district,509,2011,Primary ,Government,2015,2397
district,509,2011,Primary With Upper Primary ,Government,2015,3745
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,124
district,509,2011,Upper Primary Only ,Government,2015,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,93
district,509,2011,Primary ,Private,2015,647
district,509,2011,Primary With Upper Primary ,Private,2015,1137
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,731
district,509,2011,Upper Primary Only ,Private,2015,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2813
district,51,2011,Primary ,Government,2015,1283
district,51,2011,Primary With Upper Primary ,Government,2015,28
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,50
district,51,2011,Upper Primary Only ,Government,2015,583
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1010
district,51,2011,Primary ,Private,2015,19
district,51,2011,Primary With Upper Primary ,Private,2015,35
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,41
district,51,2011,Upper Primary Only ,Private,2015,0
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,54
district,510,2011,Primary ,Government,2015,3117
district,510,2011,Primary With Upper Primary ,Government,2015,5334
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,105
district,510,2011,Upper Primary Only ,Government,2015,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,213
district,510,2011,Primary ,Private,2015,811
district,510,2011,Primary With Upper Primary ,Private,2015,1492
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,235
district,510,2011,Upper Primary Only ,Private,2015,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2934
district,511,2011,Primary ,Government,2015,3599
district,511,2011,Primary With Upper Primary ,Government,2015,5021
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,158
district,511,2011,Upper Primary Only ,Government,2015,0
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,7
district,511,2011,Primary ,Private,2015,1334
district,511,2011,Primary With Upper Primary ,Private,2015,3196
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,483
district,511,2011,Upper Primary Only ,Private,2015,1
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3261
district,512,2011,Primary ,Government,2015,1387
district,512,2011,Primary With Upper Primary ,Government,2015,2459
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,32
district,512,2011,Upper Primary Only ,Government,2015,10
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,24
district,512,2011,Primary ,Private,2015,387
district,512,2011,Primary With Upper Primary ,Private,2015,735
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,53
district,512,2011,Upper Primary Only ,Private,2015,21
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1061
district,513,2011,Primary ,Government,2015,1517
district,513,2011,Primary With Upper Primary ,Government,2015,3243
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,513,2011,Upper Primary Only ,Government,2015,1
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,46
district,513,2011,Primary ,Private,2015,818
district,513,2011,Primary With Upper Primary ,Private,2015,2230
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,47
district,513,2011,Upper Primary Only ,Private,2015,17
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1644
district,514,2011,Primary ,Government,2015,2411
district,514,2011,Primary With Upper Primary ,Government,2015,3501
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,514,2011,Upper Primary Only ,Government,2015,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,44
district,514,2011,Primary ,Private,2015,688
district,514,2011,Primary With Upper Primary ,Private,2015,1103
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,690
district,514,2011,Upper Primary Only ,Private,2015,2
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1219
district,515,2011,Primary ,Government,2015,9797
district,515,2011,Primary With Upper Primary ,Government,2015,9
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,42
district,515,2011,Upper Primary Only ,Government,2015,4898
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,10
district,515,2011,Primary ,Private,2015,5161
district,515,2011,Primary With Upper Primary ,Private,2015,575
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,121
district,515,2011,Upper Primary Only ,Private,2015,2643
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,974
district,516,2011,Primary ,Government,2015,6864
district,516,2011,Primary With Upper Primary ,Government,2015,6218
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,337
district,516,2011,Upper Primary Only ,Government,2015,26
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,38
district,516,2011,Primary ,Private,2015,2312
district,516,2011,Primary With Upper Primary ,Private,2015,3650
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,568
district,516,2011,Upper Primary Only ,Private,2015,20
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,5763
district,517,2011,Primary ,Government,2015,2092
district,517,2011,Primary With Upper Primary ,Government,2015,5001
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,235
district,517,2011,Upper Primary Only ,Government,2015,0
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,517,2011,Primary ,Private,2015,3026
district,517,2011,Primary With Upper Primary ,Private,2015,11593
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1841
district,517,2011,Upper Primary Only ,Private,2015,2
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,4548
district,518,2011,Primary ,Government,2015,1638
district,518,2011,Primary With Upper Primary ,Government,2015,3111
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,518,2011,Upper Primary Only ,Government,2015,38
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,518,2011,Primary ,Private,2015,160
district,518,2011,Primary With Upper Primary ,Private,2015,480
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,95
district,518,2011,Upper Primary Only ,Private,2015,6
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,519,2011,Primary ,Government,2015,1638
district,519,2011,Primary With Upper Primary ,Government,2015,3111
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,519,2011,Upper Primary Only ,Government,2015,38
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,519,2011,Primary ,Private,2015,160
district,519,2011,Primary With Upper Primary ,Private,2015,480
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,95
district,519,2011,Upper Primary Only ,Private,2015,6
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,52,2011,Primary ,Government,2015,695
district,52,2011,Primary With Upper Primary ,Government,2015,0
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,52,2011,Upper Primary Only ,Government,2015,569
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,52,2011,Primary ,Private,2015,89
district,52,2011,Primary With Upper Primary ,Private,2015,147
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,52,2011,Upper Primary Only ,Private,2015,13
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,520,2011,Primary ,Government,2015,4007
district,520,2011,Primary With Upper Primary ,Government,2015,7
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,135
district,520,2011,Upper Primary Only ,Government,2015,2160
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,177
district,520,2011,Primary ,Private,2015,1204
district,520,2011,Primary With Upper Primary ,Private,2015,3533
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4974
district,520,2011,Upper Primary Only ,Private,2015,18
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,260
district,521,2011,Primary ,Government,2015,7018
district,521,2011,Primary With Upper Primary ,Government,2015,8492
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,686
district,521,2011,Upper Primary Only ,Government,2015,30
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,154
district,521,2011,Primary ,Private,2015,3754
district,521,2011,Primary With Upper Primary ,Private,2015,9291
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3403
district,521,2011,Upper Primary Only ,Private,2015,28
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,9680
district,522,2011,Primary ,Government,2015,8099
district,522,2011,Primary With Upper Primary ,Government,2015,3776
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,167
district,522,2011,Upper Primary Only ,Government,2015,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,16
district,522,2011,Primary ,Private,2015,1370
district,522,2011,Primary With Upper Primary ,Private,2015,2033
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,717
district,522,2011,Upper Primary Only ,Private,2015,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,6803
district,523,2011,Primary ,Government,2015,4677
district,523,2011,Primary With Upper Primary ,Government,2015,4164
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,32
district,523,2011,Upper Primary Only ,Government,2015,0
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,25
district,523,2011,Primary ,Private,2015,1040
district,523,2011,Primary With Upper Primary ,Private,2015,2421
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,401
district,523,2011,Upper Primary Only ,Private,2015,0
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3525
district,524,2011,Primary ,Government,2015,1813
district,524,2011,Primary With Upper Primary ,Government,2015,3584
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,23
district,524,2011,Upper Primary Only ,Government,2015,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,17
district,524,2011,Primary ,Private,2015,1444
district,524,2011,Primary With Upper Primary ,Private,2015,3524
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,115
district,524,2011,Upper Primary Only ,Private,2015,14
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3631
district,525,2011,Primary ,Government,2015,1677
district,525,2011,Primary With Upper Primary ,Government,2015,3102
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,525,2011,Upper Primary Only ,Government,2015,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,82
district,525,2011,Primary ,Private,2015,630
district,525,2011,Primary With Upper Primary ,Private,2015,979
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,525,2011,Upper Primary Only ,Private,2015,11
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1650
district,526,2011,Primary ,Government,2015,5410
district,526,2011,Primary With Upper Primary ,Government,2015,5230
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,24
district,526,2011,Upper Primary Only ,Government,2015,3
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,59
district,526,2011,Primary ,Private,2015,2004
district,526,2011,Primary With Upper Primary ,Private,2015,3072
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,499
district,526,2011,Upper Primary Only ,Private,2015,19
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,6195
district,527,2011,Primary ,Government,2015,4454
district,527,2011,Primary With Upper Primary ,Government,2015,4477
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,527,2011,Upper Primary Only ,Government,2015,2
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,86
district,527,2011,Primary ,Private,2015,664
district,527,2011,Primary With Upper Primary ,Private,2015,1103
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,958
district,527,2011,Upper Primary Only ,Private,2015,0
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3193
district,528,2011,Primary ,Government,2015,3363
district,528,2011,Primary With Upper Primary ,Government,2015,4789
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,11
district,528,2011,Upper Primary Only ,Government,2015,4
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,13
district,528,2011,Primary ,Private,2015,321
district,528,2011,Primary With Upper Primary ,Private,2015,556
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,68
district,528,2011,Upper Primary Only ,Private,2015,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1877
district,529,2011,Primary ,Government,2015,1902
district,529,2011,Primary With Upper Primary ,Government,2015,2234
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,529,2011,Upper Primary Only ,Government,2015,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,22
district,529,2011,Primary ,Private,2015,135
district,529,2011,Primary With Upper Primary ,Private,2015,171
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,26
district,529,2011,Upper Primary Only ,Private,2015,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1270
district,53,2011,Primary ,Government,2015,2226
district,53,2011,Primary With Upper Primary ,Government,2015,0
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,129
district,53,2011,Upper Primary Only ,Government,2015,734
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2250
district,53,2011,Primary ,Private,2015,395
district,53,2011,Primary With Upper Primary ,Private,2015,916
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4351
district,53,2011,Upper Primary Only ,Private,2015,0
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,55
district,530,2011,Primary ,Government,2015,2949
district,530,2011,Primary With Upper Primary ,Government,2015,6647
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,530,2011,Upper Primary Only ,Government,2015,4
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,81
district,530,2011,Primary ,Private,2015,1428
district,530,2011,Primary With Upper Primary ,Private,2015,1924
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,184
district,530,2011,Upper Primary Only ,Private,2015,0
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3959
district,531,2011,Primary ,Government,2015,2889
district,531,2011,Primary With Upper Primary ,Government,2015,3538
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,531,2011,Upper Primary Only ,Government,2015,0
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,23
district,531,2011,Primary ,Private,2015,928
district,531,2011,Primary With Upper Primary ,Private,2015,1660
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,102
district,531,2011,Upper Primary Only ,Private,2015,0
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3919
district,532,2011,Primary ,Government,2015,4761
district,532,2011,Primary With Upper Primary ,Government,2015,1736
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,105
district,532,2011,Upper Primary Only ,Government,2015,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,151
district,532,2011,Primary ,Private,2015,450
district,532,2011,Primary With Upper Primary ,Private,2015,2442
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,532,2011,Upper Primary Only ,Private,2015,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,533,2011,Primary ,Government,2015,3562
district,533,2011,Primary With Upper Primary ,Government,2015,1456
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,152
district,533,2011,Upper Primary Only ,Government,2015,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,236
district,533,2011,Primary ,Private,2015,466
district,533,2011,Primary With Upper Primary ,Private,2015,2234
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,26
district,533,2011,Upper Primary Only ,Private,2015,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,534,2011,Primary ,Government,2015,4802
district,534,2011,Primary With Upper Primary ,Government,2015,1920
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,242
district,534,2011,Upper Primary Only ,Government,2015,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,780
district,534,2011,Primary ,Private,2015,495
district,534,2011,Primary With Upper Primary ,Private,2015,2436
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,10
district,534,2011,Upper Primary Only ,Private,2015,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,535,2011,Primary ,Government,2015,4513
district,535,2011,Primary With Upper Primary ,Government,2015,1745
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,243
district,535,2011,Upper Primary Only ,Government,2015,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,429
district,535,2011,Primary ,Private,2015,597
district,535,2011,Primary With Upper Primary ,Private,2015,2082
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,115
district,535,2011,Upper Primary Only ,Private,2015,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,536,2011,Primary ,Government,2015,2325
district,536,2011,Primary With Upper Primary ,Government,2015,46
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,37
district,536,2011,Upper Primary Only ,Government,2015,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,536,2011,Primary ,Private,2015,6758
district,536,2011,Primary With Upper Primary ,Private,2015,3292
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,447
district,536,2011,Upper Primary Only ,Private,2015,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1
district,537,2011,Primary ,Government,2015,4514
district,537,2011,Primary With Upper Primary ,Government,2015,0
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,35
district,537,2011,Upper Primary Only ,Government,2015,1784
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,22
district,537,2011,Primary ,Private,2015,517
district,537,2011,Primary With Upper Primary ,Private,2015,2734
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1652
district,537,2011,Upper Primary Only ,Private,2015,12
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,101
district,538,2011,Primary ,Government,2015,5726
district,538,2011,Primary With Upper Primary ,Government,2015,2593
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,217
district,538,2011,Upper Primary Only ,Government,2015,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,144
district,538,2011,Primary ,Private,2015,939
district,538,2011,Primary With Upper Primary ,Private,2015,3210
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,19
district,538,2011,Upper Primary Only ,Private,2015,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,539,2011,Primary ,Government,2015,5444
district,539,2011,Primary With Upper Primary ,Government,2015,1807
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,244
district,539,2011,Upper Primary Only ,Government,2015,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,555
district,539,2011,Primary ,Private,2015,550
district,539,2011,Primary With Upper Primary ,Private,2015,2209
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,539,2011,Upper Primary Only ,Private,2015,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,54,2011,Primary ,Government,2015,718
district,54,2011,Primary With Upper Primary ,Government,2015,0
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,93
district,54,2011,Upper Primary Only ,Government,2015,123
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,786
district,54,2011,Primary ,Private,2015,95
district,54,2011,Primary With Upper Primary ,Private,2015,356
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1716
district,54,2011,Upper Primary Only ,Private,2015,0
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,30
district,540,2011,Primary ,Government,2015,5531
district,540,2011,Primary With Upper Primary ,Government,2015,2267
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,361
district,540,2011,Upper Primary Only ,Government,2015,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,551
district,540,2011,Primary ,Private,2015,508
district,540,2011,Primary With Upper Primary ,Private,2015,2180
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,540,2011,Upper Primary Only ,Private,2015,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,541,2011,Primary ,Government,2015,4448
district,541,2011,Primary With Upper Primary ,Government,2015,2161
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,202
district,541,2011,Upper Primary Only ,Government,2015,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,83
district,541,2011,Primary ,Private,2015,500
district,541,2011,Primary With Upper Primary ,Private,2015,1502
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,541,2011,Upper Primary Only ,Private,2015,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,542,2011,Primary ,Government,2015,4498
district,542,2011,Primary With Upper Primary ,Government,2015,2927
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,162
district,542,2011,Upper Primary Only ,Government,2015,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,167
district,542,2011,Primary ,Private,2015,807
district,542,2011,Primary With Upper Primary ,Private,2015,1286
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,542,2011,Upper Primary Only ,Private,2015,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,543,2011,Primary ,Government,2015,4511
district,543,2011,Primary With Upper Primary ,Government,2015,1541
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,295
district,543,2011,Upper Primary Only ,Government,2015,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,182
district,543,2011,Primary ,Private,2015,1228
district,543,2011,Primary With Upper Primary ,Private,2015,1479
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,12
district,543,2011,Upper Primary Only ,Private,2015,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,544,2011,Primary ,Government,2015,5639
district,544,2011,Primary With Upper Primary ,Government,2015,1581
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,298
district,544,2011,Upper Primary Only ,Government,2015,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,83
district,544,2011,Primary ,Private,2015,1186
district,544,2011,Primary With Upper Primary ,Private,2015,1824
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,250
district,544,2011,Upper Primary Only ,Private,2015,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,545,2011,Primary ,Government,2015,7509
district,545,2011,Primary With Upper Primary ,Government,2015,1874
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,211
district,545,2011,Upper Primary Only ,Government,2015,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,52
district,545,2011,Primary ,Private,2015,3721
district,545,2011,Primary With Upper Primary ,Private,2015,4615
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,89
district,545,2011,Upper Primary Only ,Private,2015,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,8
district,546,2011,Primary ,Government,2015,5546
district,546,2011,Primary With Upper Primary ,Government,2015,1583
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,79
district,546,2011,Upper Primary Only ,Government,2015,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2
district,546,2011,Primary ,Private,2015,1408
district,546,2011,Primary With Upper Primary ,Private,2015,2156
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,244
district,546,2011,Upper Primary Only ,Private,2015,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,547,2011,Primary ,Government,2015,4220
district,547,2011,Primary With Upper Primary ,Government,2015,2588
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,139
district,547,2011,Upper Primary Only ,Government,2015,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,44
district,547,2011,Primary ,Private,2015,3055
district,547,2011,Primary With Upper Primary ,Private,2015,2845
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,547,2011,Upper Primary Only ,Private,2015,3
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,548,2011,Primary ,Government,2015,6421
district,548,2011,Primary With Upper Primary ,Government,2015,2113
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,119
district,548,2011,Upper Primary Only ,Government,2015,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,180
district,548,2011,Primary ,Private,2015,2009
district,548,2011,Primary With Upper Primary ,Private,2015,2346
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,25
district,548,2011,Upper Primary Only ,Private,2015,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,549,2011,Primary ,Government,2015,5952
district,549,2011,Primary With Upper Primary ,Government,2015,2169
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,182
district,549,2011,Upper Primary Only ,Government,2015,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,168
district,549,2011,Primary ,Private,2015,2193
district,549,2011,Primary With Upper Primary ,Private,2015,1521
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,549,2011,Upper Primary Only ,Private,2015,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,55,2011,Primary ,Government,2015,73
district,55,2011,Primary With Upper Primary ,Government,2015,352
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2828
district,55,2011,Upper Primary Only ,Government,2015,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,57
district,55,2011,Primary ,Private,2015,104
district,55,2011,Primary With Upper Primary ,Private,2015,172
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2651
district,55,2011,Upper Primary Only ,Private,2015,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,177
district,550,2011,Primary ,Government,2015,4498
district,550,2011,Primary With Upper Primary ,Government,2015,2927
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,162
district,550,2011,Upper Primary Only ,Government,2015,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,167
district,550,2011,Primary ,Private,2015,807
district,550,2011,Primary With Upper Primary ,Private,2015,1286
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,550,2011,Upper Primary Only ,Private,2015,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,551,2011,Primary ,Government,2015,1574
district,551,2011,Primary With Upper Primary ,Government,2015,0
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,551,2011,Upper Primary Only ,Government,2015,518
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1204
district,551,2011,Primary ,Private,2015,129
district,551,2011,Primary With Upper Primary ,Private,2015,386
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2796
district,551,2011,Upper Primary Only ,Private,2015,0
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,79
district,552,2011,Primary ,Government,2015,5036
district,552,2011,Primary With Upper Primary ,Government,2015,1911
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,189
district,552,2011,Upper Primary Only ,Government,2015,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,468
district,552,2011,Primary ,Private,2015,3004
district,552,2011,Primary With Upper Primary ,Private,2015,3234
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,32
district,552,2011,Upper Primary Only ,Private,2015,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,553,2011,Primary ,Government,2015,5941
district,553,2011,Primary With Upper Primary ,Government,2015,2824
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,55
district,553,2011,Upper Primary Only ,Government,2015,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,202
district,553,2011,Primary ,Private,2015,1687
district,553,2011,Primary With Upper Primary ,Private,2015,1505
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,64
district,553,2011,Upper Primary Only ,Private,2015,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,554,2011,Primary ,Government,2015,6903
district,554,2011,Primary With Upper Primary ,Government,2015,2558
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,104
district,554,2011,Upper Primary Only ,Government,2015,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,247
district,554,2011,Primary ,Private,2015,2335
district,554,2011,Primary With Upper Primary ,Private,2015,1281
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,54
district,554,2011,Upper Primary Only ,Private,2015,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,555,2011,Primary ,Government,2015,1350
district,555,2011,Primary With Upper Primary ,Government,2015,5778
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,83
district,555,2011,Upper Primary Only ,Government,2015,21
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,17
district,555,2011,Primary ,Private,2015,638
district,555,2011,Primary With Upper Primary ,Private,2015,1731
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,36
district,555,2011,Upper Primary Only ,Private,2015,81
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,49
district,556,2011,Primary ,Government,2015,1089
district,556,2011,Primary With Upper Primary ,Government,2015,4888
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,556,2011,Upper Primary Only ,Government,2015,27
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,47
district,556,2011,Primary ,Private,2015,687
district,556,2011,Primary With Upper Primary ,Private,2015,1844
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,87
district,556,2011,Upper Primary Only ,Private,2015,74
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,23
district,557,2011,Primary ,Government,2015,1300
district,557,2011,Primary With Upper Primary ,Government,2015,117
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,557,2011,Upper Primary Only ,Government,2015,553
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,57
district,557,2011,Primary ,Private,2015,65
district,557,2011,Primary With Upper Primary ,Private,2015,181
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,557,2011,Upper Primary Only ,Private,2015,0
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,558,2011,Primary ,Government,2015,1104
district,558,2011,Primary With Upper Primary ,Government,2015,4266
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,558,2011,Upper Primary Only ,Government,2015,13
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,15
district,558,2011,Primary ,Private,2015,1204
district,558,2011,Primary With Upper Primary ,Private,2015,3203
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,558,2011,Upper Primary Only ,Private,2015,18
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,559,2011,Primary ,Government,2015,1550
district,559,2011,Primary With Upper Primary ,Government,2015,4730
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,559,2011,Upper Primary Only ,Government,2015,8
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,29
district,559,2011,Primary ,Private,2015,983
district,559,2011,Primary With Upper Primary ,Private,2015,1710
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,27
district,559,2011,Upper Primary Only ,Private,2015,25
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,56,2011,Primary ,Government,2015,1600
district,56,2011,Primary With Upper Primary ,Government,2015,14
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,7
district,56,2011,Upper Primary Only ,Government,2015,830
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1057
district,56,2011,Primary ,Private,2015,734
district,56,2011,Primary With Upper Primary ,Private,2015,529
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,125
district,56,2011,Upper Primary Only ,Private,2015,60
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,101
district,560,2011,Primary ,Government,2015,994
district,560,2011,Primary With Upper Primary ,Government,2015,3651
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,560,2011,Upper Primary Only ,Government,2015,9
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,560,2011,Primary ,Private,2015,677
district,560,2011,Primary With Upper Primary ,Private,2015,1135
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,121
district,560,2011,Upper Primary Only ,Private,2015,13
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,561,2011,Primary ,Government,2015,546
district,561,2011,Primary With Upper Primary ,Government,2015,2642
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,561,2011,Upper Primary Only ,Government,2015,18
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,19
district,561,2011,Primary ,Private,2015,391
district,561,2011,Primary With Upper Primary ,Private,2015,835
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,561,2011,Upper Primary Only ,Private,2015,50
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,75
district,562,2011,Primary ,Government,2015,590
district,562,2011,Primary With Upper Primary ,Government,2015,3816
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,37
district,562,2011,Upper Primary Only ,Government,2015,11
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,47
district,562,2011,Primary ,Private,2015,548
district,562,2011,Primary With Upper Primary ,Private,2015,1551
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,72
district,562,2011,Upper Primary Only ,Private,2015,7
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,8
district,563,2011,Primary ,Government,2015,1004
district,563,2011,Primary With Upper Primary ,Government,2015,2146
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,73
district,563,2011,Upper Primary Only ,Government,2015,0
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,563,2011,Primary ,Private,2015,155
district,563,2011,Primary With Upper Primary ,Private,2015,386
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,38
district,563,2011,Upper Primary Only ,Private,2015,18
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,9
district,564,2011,Primary ,Government,2015,1160
district,564,2011,Primary With Upper Primary ,Government,2015,4263
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,564,2011,Upper Primary Only ,Government,2015,5
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,25
district,564,2011,Primary ,Private,2015,475
district,564,2011,Primary With Upper Primary ,Private,2015,1091
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,54
district,564,2011,Upper Primary Only ,Private,2015,19
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,565,2011,Primary ,Government,2015,1243
district,565,2011,Primary With Upper Primary ,Government,2015,5126
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,23
district,565,2011,Upper Primary Only ,Government,2015,24
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,9
district,565,2011,Primary ,Private,2015,971
district,565,2011,Primary With Upper Primary ,Private,2015,2772
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,31
district,565,2011,Upper Primary Only ,Private,2015,31
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,566,2011,Primary ,Government,2015,1768
district,566,2011,Primary With Upper Primary ,Government,2015,4299
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,566,2011,Upper Primary Only ,Government,2015,18
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,21
district,566,2011,Primary ,Private,2015,399
district,566,2011,Primary With Upper Primary ,Private,2015,1567
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,43
district,566,2011,Upper Primary Only ,Private,2015,36
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,567,2011,Primary ,Government,2015,1507
district,567,2011,Primary With Upper Primary ,Government,2015,4200
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,567,2011,Upper Primary Only ,Government,2015,17
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,22
district,567,2011,Primary ,Private,2015,754
district,567,2011,Primary With Upper Primary ,Private,2015,2883
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,567,2011,Upper Primary Only ,Private,2015,115
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,568,2011,Primary ,Government,2015,1711
district,568,2011,Primary With Upper Primary ,Government,2015,4188
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,568,2011,Upper Primary Only ,Government,2015,15
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,24
district,568,2011,Primary ,Private,2015,312
district,568,2011,Primary With Upper Primary ,Private,2015,1998
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,84
district,568,2011,Upper Primary Only ,Private,2015,39
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,569,2011,Primary ,Government,2015,480
district,569,2011,Primary With Upper Primary ,Government,2015,1761
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,9
district,569,2011,Upper Primary Only ,Government,2015,0
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,31
district,569,2011,Primary ,Private,2015,94
district,569,2011,Primary With Upper Primary ,Private,2015,1590
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,192
district,569,2011,Upper Primary Only ,Private,2015,10
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,66
district,57,2011,Primary ,Government,2015,2033
district,57,2011,Primary With Upper Primary ,Government,2015,6
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,46
district,57,2011,Upper Primary Only ,Government,2015,693
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2010
district,57,2011,Primary ,Private,2015,503
district,57,2011,Primary With Upper Primary ,Private,2015,573
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,41
district,57,2011,Upper Primary Only ,Private,2015,174
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,104
district,570,2011,Primary ,Government,2015,2678
district,570,2011,Primary With Upper Primary ,Government,2015,74
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,570,2011,Upper Primary Only ,Government,2015,896
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,329
district,570,2011,Primary ,Private,2015,59
district,570,2011,Primary With Upper Primary ,Private,2015,168
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,87
district,570,2011,Upper Primary Only ,Private,2015,271
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,17
district,571,2011,Primary ,Government,2015,2540
district,571,2011,Primary With Upper Primary ,Government,2015,3041
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,571,2011,Upper Primary Only ,Government,2015,10
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,17
district,571,2011,Primary ,Private,2015,287
district,571,2011,Primary With Upper Primary ,Private,2015,1770
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,571,2011,Upper Primary Only ,Private,2015,37
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,572,2011,Primary ,Government,2015,1295
district,572,2011,Primary With Upper Primary ,Government,2015,1907
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,572,2011,Upper Primary Only ,Government,2015,8
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,27
district,572,2011,Primary ,Private,2015,268
district,572,2011,Primary With Upper Primary ,Private,2015,845
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,118
district,572,2011,Upper Primary Only ,Private,2015,0
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,573,2011,Primary ,Government,2015,1505
district,573,2011,Primary With Upper Primary ,Government,2015,3113
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,573,2011,Upper Primary Only ,Government,2015,37
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,20
district,573,2011,Primary ,Private,2015,324
district,573,2011,Primary With Upper Primary ,Private,2015,1990
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,64
district,573,2011,Upper Primary Only ,Private,2015,23
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,574,2011,Primary ,Government,2015,2530
district,574,2011,Primary With Upper Primary ,Government,2015,3825
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,574,2011,Upper Primary Only ,Government,2015,29
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,22
district,574,2011,Primary ,Private,2015,321
district,574,2011,Primary With Upper Primary ,Private,2015,1768
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,574,2011,Upper Primary Only ,Private,2015,53
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,575,2011,Primary ,Government,2015,467
district,575,2011,Primary With Upper Primary ,Government,2015,3228
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,30
district,575,2011,Upper Primary Only ,Government,2015,10
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,23
district,575,2011,Primary ,Private,2015,221
district,575,2011,Primary With Upper Primary ,Private,2015,3363
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,30
district,575,2011,Upper Primary Only ,Private,2015,56
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,576,2011,Primary ,Government,2015,240
district,576,2011,Primary With Upper Primary ,Government,2015,1290
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,576,2011,Upper Primary Only ,Government,2015,5
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,56
district,576,2011,Primary ,Private,2015,140
district,576,2011,Primary With Upper Primary ,Private,2015,668
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,27
district,576,2011,Upper Primary Only ,Private,2015,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,577,2011,Primary ,Government,2015,2087
district,577,2011,Primary With Upper Primary ,Government,2015,4785
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,102
district,577,2011,Upper Primary Only ,Government,2015,44
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,51
district,577,2011,Primary ,Private,2015,690
district,577,2011,Primary With Upper Primary ,Private,2015,3531
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,403
district,577,2011,Upper Primary Only ,Private,2015,58
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,19
district,578,2011,Primary ,Government,2015,2712
district,578,2011,Primary With Upper Primary ,Government,2015,10
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,136
district,578,2011,Upper Primary Only ,Government,2015,913
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1852
district,578,2011,Primary ,Private,2015,211
district,578,2011,Primary With Upper Primary ,Private,2015,376
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,271
district,578,2011,Upper Primary Only ,Private,2015,0
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,579,2011,Primary ,Government,2015,1920
district,579,2011,Primary With Upper Primary ,Government,2015,5780
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,579,2011,Upper Primary Only ,Government,2015,22
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,8
district,579,2011,Primary ,Private,2015,1777
district,579,2011,Primary With Upper Primary ,Private,2015,3839
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,49
district,579,2011,Upper Primary Only ,Private,2015,92
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,58,2011,Primary ,Government,2015,1118
district,58,2011,Primary With Upper Primary ,Government,2015,0
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,20
district,58,2011,Upper Primary Only ,Government,2015,458
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1436
district,58,2011,Primary ,Private,2015,457
district,58,2011,Primary With Upper Primary ,Private,2015,238
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,79
district,58,2011,Upper Primary Only ,Private,2015,96
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,92
district,580,2011,Primary ,Government,2015,1574
district,580,2011,Primary With Upper Primary ,Government,2015,0
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,580,2011,Upper Primary Only ,Government,2015,518
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1204
district,580,2011,Primary ,Private,2015,129
district,580,2011,Primary With Upper Primary ,Private,2015,386
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2796
district,580,2011,Upper Primary Only ,Private,2015,0
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,79
district,581,2011,Primary ,Government,2015,2284
district,581,2011,Primary With Upper Primary ,Government,2015,2747
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,16
district,581,2011,Upper Primary Only ,Government,2015,30
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,581,2011,Primary ,Private,2015,321
district,581,2011,Primary With Upper Primary ,Private,2015,1726
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,70
district,581,2011,Upper Primary Only ,Private,2015,5
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,582,2011,Primary ,Government,2015,1704
district,582,2011,Primary With Upper Primary ,Government,2015,2278
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,582,2011,Upper Primary Only ,Government,2015,18
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,21
district,582,2011,Primary ,Private,2015,270
district,582,2011,Primary With Upper Primary ,Private,2015,1601
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,582,2011,Upper Primary Only ,Private,2015,19
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,583,2011,Primary ,Government,2015,1295
district,583,2011,Primary With Upper Primary ,Government,2015,1907
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,583,2011,Upper Primary Only ,Government,2015,8
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,27
district,583,2011,Primary ,Private,2015,268
district,583,2011,Primary With Upper Primary ,Private,2015,845
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,118
district,583,2011,Upper Primary Only ,Private,2015,0
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,584,2011,Primary ,Government,2015,1550
district,584,2011,Primary With Upper Primary ,Government,2015,1807
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,584,2011,Upper Primary Only ,Government,2015,23
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,584,2011,Primary ,Private,2015,173
district,584,2011,Primary With Upper Primary ,Private,2015,1306
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,17
district,584,2011,Upper Primary Only ,Private,2015,10
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,585,2011,Primary ,Government,2015,1027
district,585,2011,Primary With Upper Primary ,Government,2015,221
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,86
district,585,2011,Upper Primary Only ,Government,2015,0
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,53
district,585,2011,Primary ,Private,2015,850
district,585,2011,Primary With Upper Primary ,Private,2015,164
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,151
district,585,2011,Upper Primary Only ,Private,2015,39
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,586,2011,Primary ,Government,2015,631
district,586,2011,Primary With Upper Primary ,Government,2015,155
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,67
district,586,2011,Upper Primary Only ,Government,2015,0
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,99
district,586,2011,Primary ,Private,2015,508
district,586,2011,Primary With Upper Primary ,Private,2015,151
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,256
district,586,2011,Upper Primary Only ,Private,2015,28
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,587,2011,Primary ,Government,2015,204
district,587,2011,Primary With Upper Primary ,Government,2015,250
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,171
district,587,2011,Upper Primary Only ,Government,2015,26
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,214
district,587,2011,Primary ,Private,2015,0
district,587,2011,Primary With Upper Primary ,Private,2015,0
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,587,2011,Upper Primary Only ,Private,2015,0
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,588,2011,Primary ,Government,2015,745
district,588,2011,Primary With Upper Primary ,Government,2015,702
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2059
district,588,2011,Upper Primary Only ,Government,2015,8
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,643
district,588,2011,Primary ,Private,2015,979
district,588,2011,Primary With Upper Primary ,Private,2015,1436
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1137
district,588,2011,Upper Primary Only ,Private,2015,93
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,632
district,589,2011,Primary ,Government,2015,519
district,589,2011,Primary With Upper Primary ,Government,2015,678
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1578
district,589,2011,Upper Primary Only ,Government,2015,5
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1194
district,589,2011,Primary ,Private,2015,3516
district,589,2011,Primary With Upper Primary ,Private,2015,4473
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2444
district,589,2011,Upper Primary Only ,Private,2015,264
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1695
district,59,2011,Primary ,Government,2015,3121
district,59,2011,Primary With Upper Primary ,Government,2015,7
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,8
district,59,2011,Upper Primary Only ,Government,2015,1405
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2858
district,59,2011,Primary ,Private,2015,1129
district,59,2011,Primary With Upper Primary ,Private,2015,748
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,79
district,59,2011,Upper Primary Only ,Private,2015,296
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,248
district,590,2011,Primary ,Government,2015,463
district,590,2011,Primary With Upper Primary ,Government,2015,335
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,883
district,590,2011,Upper Primary Only ,Government,2015,0
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,498
district,590,2011,Primary ,Private,2015,456
district,590,2011,Primary With Upper Primary ,Private,2015,1094
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,588
district,590,2011,Upper Primary Only ,Private,2015,67
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,290
district,591,2011,Primary ,Government,2015,889
district,591,2011,Primary With Upper Primary ,Government,2015,982
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1279
district,591,2011,Upper Primary Only ,Government,2015,57
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1681
district,591,2011,Primary ,Private,2015,3583
district,591,2011,Primary With Upper Primary ,Private,2015,4415
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3076
district,591,2011,Upper Primary Only ,Private,2015,415
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3028
district,592,2011,Primary ,Government,2015,2364
district,592,2011,Primary With Upper Primary ,Government,2015,1646
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1394
district,592,2011,Upper Primary Only ,Government,2015,199
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2380
district,592,2011,Primary ,Private,2015,4812
district,592,2011,Primary With Upper Primary ,Private,2015,5010
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3124
district,592,2011,Upper Primary Only ,Private,2015,1456
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2944
district,593,2011,Primary ,Government,2015,1072
district,593,2011,Primary With Upper Primary ,Government,2015,679
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,938
district,593,2011,Upper Primary Only ,Government,2015,35
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2330
district,593,2011,Primary ,Private,2015,2630
district,593,2011,Primary With Upper Primary ,Private,2015,3338
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2525
district,593,2011,Upper Primary Only ,Private,2015,370
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2704
district,594,2011,Primary ,Government,2015,621
district,594,2011,Primary With Upper Primary ,Government,2015,511
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1023
district,594,2011,Upper Primary Only ,Government,2015,21
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1999
district,594,2011,Primary ,Private,2015,2721
district,594,2011,Primary With Upper Primary ,Private,2015,2495
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4984
district,594,2011,Upper Primary Only ,Private,2015,369
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3935
district,595,2011,Primary ,Government,2015,805
district,595,2011,Primary With Upper Primary ,Government,2015,689
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1459
district,595,2011,Upper Primary Only ,Government,2015,32
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,898
district,595,2011,Primary ,Private,2015,1987
district,595,2011,Primary With Upper Primary ,Private,2015,1645
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,6995
district,595,2011,Upper Primary Only ,Private,2015,195
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3784
district,596,2011,Primary ,Government,2015,490
district,596,2011,Primary With Upper Primary ,Government,2015,250
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,762
district,596,2011,Upper Primary Only ,Government,2015,38
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,285
district,596,2011,Primary ,Private,2015,944
district,596,2011,Primary With Upper Primary ,Private,2015,576
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1410
district,596,2011,Upper Primary Only ,Private,2015,261
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,828
district,597,2011,Primary ,Government,2015,729
district,597,2011,Primary With Upper Primary ,Government,2015,512
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,658
district,597,2011,Upper Primary Only ,Government,2015,11
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,671
district,597,2011,Primary ,Private,2015,1668
district,597,2011,Primary With Upper Primary ,Private,2015,1370
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3589
district,597,2011,Upper Primary Only ,Private,2015,298
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2766
district,598,2011,Primary ,Government,2015,873
district,598,2011,Primary With Upper Primary ,Government,2015,594
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,614
district,598,2011,Upper Primary Only ,Government,2015,25
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,932
district,598,2011,Primary ,Private,2015,1324
district,598,2011,Primary With Upper Primary ,Private,2015,1046
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2262
district,598,2011,Upper Primary Only ,Private,2015,310
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2306
district,599,2011,Primary ,Government,2015,700
district,599,2011,Primary With Upper Primary ,Government,2015,348
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,726
district,599,2011,Upper Primary Only ,Government,2015,9
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,301
district,599,2011,Primary ,Private,2015,1097
district,599,2011,Primary With Upper Primary ,Private,2015,725
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1903
district,599,2011,Upper Primary Only ,Private,2015,310
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1817
district,6,2011,Primary ,Government,2015,1703
district,6,2011,Primary With Upper Primary ,Government,2015,3279
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1872
district,6,2011,Upper Primary Only ,Government,2015,24
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,176
district,6,2011,Primary ,Private,2015,633
district,6,2011,Primary With Upper Primary ,Private,2015,1954
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,556
district,6,2011,Upper Primary Only ,Private,2015,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,44
district,60,2011,Primary ,Government,2015,2305
district,60,2011,Primary With Upper Primary ,Government,2015,7
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,272
district,60,2011,Upper Primary Only ,Government,2015,828
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1270
district,60,2011,Primary ,Private,2015,1924
district,60,2011,Primary With Upper Primary ,Private,2015,2270
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2252
district,60,2011,Upper Primary Only ,Private,2015,335
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,484
district,600,2011,Primary ,Government,2015,1265
district,600,2011,Primary With Upper Primary ,Government,2015,694
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,967
district,600,2011,Upper Primary Only ,Government,2015,43
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1484
district,600,2011,Primary ,Private,2015,1571
district,600,2011,Primary With Upper Primary ,Private,2015,1203
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3085
district,600,2011,Upper Primary Only ,Private,2015,799
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2662
district,601,2011,Primary ,Government,2015,1615
district,601,2011,Primary With Upper Primary ,Government,2015,1171
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1436
district,601,2011,Upper Primary Only ,Government,2015,32
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2613
district,601,2011,Primary ,Private,2015,1642
district,601,2011,Primary With Upper Primary ,Private,2015,1739
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5041
district,601,2011,Upper Primary Only ,Private,2015,631
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2960
district,602,2011,Primary ,Government,2015,2707
district,602,2011,Primary With Upper Primary ,Government,2015,2756
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1969
district,602,2011,Upper Primary Only ,Government,2015,9
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3337
district,602,2011,Primary ,Private,2015,3926
district,602,2011,Primary With Upper Primary ,Private,2015,1003
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,7333
district,602,2011,Upper Primary Only ,Private,2015,0
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,871
district,603,2011,Primary ,Government,2015,801
district,603,2011,Primary With Upper Primary ,Government,2015,714
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4911
district,603,2011,Upper Primary Only ,Government,2015,0
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2326
district,603,2011,Primary ,Private,2015,4777
district,603,2011,Primary With Upper Primary ,Private,2015,1002
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,10442
district,603,2011,Upper Primary Only ,Private,2015,1
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3006
district,604,2011,Primary ,Government,2015,2543
district,604,2011,Primary With Upper Primary ,Government,2015,2952
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1708
district,604,2011,Upper Primary Only ,Government,2015,4
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4087
district,604,2011,Primary ,Private,2015,3854
district,604,2011,Primary With Upper Primary ,Private,2015,1259
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5947
district,604,2011,Upper Primary Only ,Private,2015,8
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1171
district,605,2011,Primary ,Government,2015,3942
district,605,2011,Primary With Upper Primary ,Government,2015,3477
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,542
district,605,2011,Upper Primary Only ,Government,2015,0
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4917
district,605,2011,Primary ,Private,2015,5079
district,605,2011,Primary With Upper Primary ,Private,2015,952
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4330
district,605,2011,Upper Primary Only ,Private,2015,3
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1525
district,606,2011,Primary ,Government,2015,3217
district,606,2011,Primary With Upper Primary ,Government,2015,2633
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,160
district,606,2011,Upper Primary Only ,Government,2015,38
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3683
district,606,2011,Primary ,Private,2015,2180
district,606,2011,Primary With Upper Primary ,Private,2015,479
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2272
district,606,2011,Upper Primary Only ,Private,2015,0
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,644
district,607,2011,Primary ,Government,2015,3750
district,607,2011,Primary With Upper Primary ,Government,2015,3738
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,231
district,607,2011,Upper Primary Only ,Government,2015,116
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,5099
district,607,2011,Primary ,Private,2015,2960
district,607,2011,Primary With Upper Primary ,Private,2015,794
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3095
district,607,2011,Upper Primary Only ,Private,2015,51
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1266
district,608,2011,Primary ,Government,2015,3241
district,608,2011,Primary With Upper Primary ,Government,2015,3352
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,689
district,608,2011,Upper Primary Only ,Government,2015,107
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4740
district,608,2011,Primary ,Private,2015,3136
district,608,2011,Primary With Upper Primary ,Private,2015,564
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4533
district,608,2011,Upper Primary Only ,Private,2015,2
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1778
district,609,2011,Primary ,Government,2015,1837
district,609,2011,Primary With Upper Primary ,Government,2015,1504
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,416
district,609,2011,Upper Primary Only ,Government,2015,21
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2940
district,609,2011,Primary ,Private,2015,1139
district,609,2011,Primary With Upper Primary ,Private,2015,210
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2987
district,609,2011,Upper Primary Only ,Private,2015,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1845
district,61,2011,Primary ,Government,2015,3158
district,61,2011,Primary With Upper Primary ,Government,2015,7
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,74
district,61,2011,Upper Primary Only ,Government,2015,1162
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2753
district,61,2011,Primary ,Private,2015,694
district,61,2011,Primary With Upper Primary ,Private,2015,964
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,421
district,61,2011,Upper Primary Only ,Private,2015,180
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,643
district,610,2011,Primary ,Government,2015,2877
district,610,2011,Primary With Upper Primary ,Government,2015,3008
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,928
district,610,2011,Upper Primary Only ,Government,2015,66
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3524
district,610,2011,Primary ,Private,2015,2134
district,610,2011,Primary With Upper Primary ,Private,2015,200
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4898
district,610,2011,Upper Primary Only ,Private,2015,0
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1820
district,611,2011,Primary ,Government,2015,565
district,611,2011,Primary With Upper Primary ,Government,2015,547
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,779
district,611,2011,Upper Primary Only ,Government,2015,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,765
district,611,2011,Primary ,Private,2015,872
district,611,2011,Primary With Upper Primary ,Private,2015,142
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,535
district,611,2011,Upper Primary Only ,Private,2015,4
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,547
district,612,2011,Primary ,Government,2015,2419
district,612,2011,Primary With Upper Primary ,Government,2015,1791
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,224
district,612,2011,Upper Primary Only ,Government,2015,0
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2484
district,612,2011,Primary ,Private,2015,2350
district,612,2011,Primary With Upper Primary ,Private,2015,855
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2174
district,612,2011,Upper Primary Only ,Private,2015,6
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1559
district,613,2011,Primary ,Government,2015,1279
district,613,2011,Primary With Upper Primary ,Government,2015,1317
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,250
district,613,2011,Upper Primary Only ,Government,2015,9
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1509
district,613,2011,Primary ,Private,2015,953
district,613,2011,Primary With Upper Primary ,Private,2015,181
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1241
district,613,2011,Upper Primary Only ,Private,2015,0
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,790
district,614,2011,Primary ,Government,2015,2384
district,614,2011,Primary With Upper Primary ,Government,2015,1828
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1016
district,614,2011,Upper Primary Only ,Government,2015,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2904
district,614,2011,Primary ,Private,2015,3226
district,614,2011,Primary With Upper Primary ,Private,2015,1064
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3032
district,614,2011,Upper Primary Only ,Private,2015,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2503
district,615,2011,Primary ,Government,2015,1690
district,615,2011,Primary With Upper Primary ,Government,2015,1325
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,615,2011,Upper Primary Only ,Government,2015,14
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2302
district,615,2011,Primary ,Private,2015,1528
district,615,2011,Primary With Upper Primary ,Private,2015,311
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,950
district,615,2011,Upper Primary Only ,Private,2015,18
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1064
district,616,2011,Primary ,Government,2015,1051
district,616,2011,Primary With Upper Primary ,Government,2015,2006
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,616,2011,Upper Primary Only ,Government,2015,40
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,616,2011,Primary ,Private,2015,18
district,616,2011,Primary With Upper Primary ,Private,2015,57
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,616,2011,Upper Primary Only ,Private,2015,0
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,617,2011,Primary ,Government,2015,2549
district,617,2011,Primary With Upper Primary ,Government,2015,2237
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,286
district,617,2011,Upper Primary Only ,Government,2015,20
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3194
district,617,2011,Primary ,Private,2015,3438
district,617,2011,Primary With Upper Primary ,Private,2015,767
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3234
district,617,2011,Upper Primary Only ,Private,2015,5
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1126
district,618,2011,Primary ,Government,2015,1494
district,618,2011,Primary With Upper Primary ,Government,2015,1531
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,166
district,618,2011,Upper Primary Only ,Government,2015,0
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1658
district,618,2011,Primary ,Private,2015,2267
district,618,2011,Primary With Upper Primary ,Private,2015,633
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1446
district,618,2011,Upper Primary Only ,Private,2015,20
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,829
district,619,2011,Primary ,Government,2015,1437
district,619,2011,Primary With Upper Primary ,Government,2015,1572
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,56
district,619,2011,Upper Primary Only ,Government,2015,3
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1776
district,619,2011,Primary ,Private,2015,1454
district,619,2011,Primary With Upper Primary ,Private,2015,296
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,949
district,619,2011,Upper Primary Only ,Private,2015,11
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,664
district,62,2011,Primary ,Government,2015,2399
district,62,2011,Primary With Upper Primary ,Government,2015,32
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,83
district,62,2011,Upper Primary Only ,Government,2015,743
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2197
district,62,2011,Primary ,Private,2015,689
district,62,2011,Primary With Upper Primary ,Private,2015,866
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,250
district,62,2011,Upper Primary Only ,Private,2015,91
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,220
district,620,2011,Primary ,Government,2015,2417
district,620,2011,Primary With Upper Primary ,Government,2015,1655
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,338
district,620,2011,Upper Primary Only ,Government,2015,0
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2607
district,620,2011,Primary ,Private,2015,2998
district,620,2011,Primary With Upper Primary ,Private,2015,741
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3101
district,620,2011,Upper Primary Only ,Private,2015,35
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1868
district,621,2011,Primary ,Government,2015,2573
district,621,2011,Primary With Upper Primary ,Government,2015,2055
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,65
district,621,2011,Upper Primary Only ,Government,2015,0
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2843
district,621,2011,Primary ,Private,2015,1756
district,621,2011,Primary With Upper Primary ,Private,2015,393
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1379
district,621,2011,Upper Primary Only ,Private,2015,11
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,669
district,622,2011,Primary ,Government,2015,1674
district,622,2011,Primary With Upper Primary ,Government,2015,1570
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,119
district,622,2011,Upper Primary Only ,Government,2015,10
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1637
district,622,2011,Primary ,Private,2015,1506
district,622,2011,Primary With Upper Primary ,Private,2015,705
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1329
district,622,2011,Upper Primary Only ,Private,2015,0
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1038
district,623,2011,Primary ,Government,2015,2219
district,623,2011,Primary With Upper Primary ,Government,2015,1929
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,957
district,623,2011,Upper Primary Only ,Government,2015,0
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3003
district,623,2011,Primary ,Private,2015,3994
district,623,2011,Primary With Upper Primary ,Private,2015,1548
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,5731
district,623,2011,Upper Primary Only ,Private,2015,7
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2247
district,624,2011,Primary ,Government,2015,1008
district,624,2011,Primary With Upper Primary ,Government,2015,875
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,95
district,624,2011,Upper Primary Only ,Government,2015,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1738
district,624,2011,Primary ,Private,2015,1491
district,624,2011,Primary With Upper Primary ,Private,2015,1035
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1948
district,624,2011,Upper Primary Only ,Private,2015,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1028
district,625,2011,Primary ,Government,2015,1771
district,625,2011,Primary With Upper Primary ,Government,2015,1326
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,89
district,625,2011,Upper Primary Only ,Government,2015,24
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2370
district,625,2011,Primary ,Private,2015,2907
district,625,2011,Primary With Upper Primary ,Private,2015,813
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1603
district,625,2011,Upper Primary Only ,Private,2015,0
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1722
district,626,2011,Primary ,Government,2015,1773
district,626,2011,Primary With Upper Primary ,Government,2015,1137
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,17
district,626,2011,Upper Primary Only ,Government,2015,3
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1599
district,626,2011,Primary ,Private,2015,1784
district,626,2011,Primary With Upper Primary ,Private,2015,646
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1339
district,626,2011,Upper Primary Only ,Private,2015,0
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,940
district,627,2011,Primary ,Government,2015,1148
district,627,2011,Primary With Upper Primary ,Government,2015,723
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,282
district,627,2011,Upper Primary Only ,Government,2015,12
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1436
district,627,2011,Primary ,Private,2015,3092
district,627,2011,Primary With Upper Primary ,Private,2015,1440
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1704
district,627,2011,Upper Primary Only ,Private,2015,8
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2170
district,628,2011,Primary ,Government,2015,1712
district,628,2011,Primary With Upper Primary ,Government,2015,1141
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,381
district,628,2011,Upper Primary Only ,Government,2015,7
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3124
district,628,2011,Primary ,Private,2015,5715
district,628,2011,Primary With Upper Primary ,Private,2015,2757
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4419
district,628,2011,Upper Primary Only ,Private,2015,8
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2663
district,629,2011,Primary ,Government,2015,887
district,629,2011,Primary With Upper Primary ,Government,2015,689
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,503
district,629,2011,Upper Primary Only ,Government,2015,0
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1665
district,629,2011,Primary ,Private,2015,2160
district,629,2011,Primary With Upper Primary ,Private,2015,635
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3892
district,629,2011,Upper Primary Only ,Private,2015,15
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2557
district,63,2011,Primary ,Government,2015,1191
district,63,2011,Primary With Upper Primary ,Government,2015,0
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,21
district,63,2011,Upper Primary Only ,Government,2015,394
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,716
district,63,2011,Primary ,Private,2015,417
district,63,2011,Primary With Upper Primary ,Private,2015,156
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,15
district,63,2011,Upper Primary Only ,Private,2015,83
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,135
district,630,2011,Primary ,Government,2015,2075
district,630,2011,Primary With Upper Primary ,Government,2015,2231
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,137
district,630,2011,Upper Primary Only ,Government,2015,29
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3044
district,630,2011,Primary ,Private,2015,1074
district,630,2011,Primary With Upper Primary ,Private,2015,169
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2537
district,630,2011,Upper Primary Only ,Private,2015,8
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,298
district,631,2011,Primary ,Government,2015,724
district,631,2011,Primary With Upper Primary ,Government,2015,2071
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,631,2011,Upper Primary Only ,Government,2015,29
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,15
district,631,2011,Primary ,Private,2015,416
district,631,2011,Primary With Upper Primary ,Private,2015,970
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,30
district,631,2011,Upper Primary Only ,Private,2015,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,632,2011,Primary ,Government,2015,3691
district,632,2011,Primary With Upper Primary ,Government,2015,4203
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1794
district,632,2011,Upper Primary Only ,Government,2015,4
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,4914
district,632,2011,Primary ,Private,2015,4031
district,632,2011,Primary With Upper Primary ,Private,2015,798
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,11192
district,632,2011,Upper Primary Only ,Private,2015,7
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1971
district,633,2011,Primary ,Government,2015,3217
district,633,2011,Primary With Upper Primary ,Government,2015,2633
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,160
district,633,2011,Upper Primary Only ,Government,2015,38
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3683
district,633,2011,Primary ,Private,2015,2180
district,633,2011,Primary With Upper Primary ,Private,2015,479
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2272
district,633,2011,Upper Primary Only ,Private,2015,0
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,644
district,634,2011,Primary ,Government,2015,113
district,634,2011,Primary With Upper Primary ,Government,2015,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,634,2011,Upper Primary Only ,Government,2015,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,27
district,634,2011,Primary ,Private,2015,0
district,634,2011,Primary With Upper Primary ,Private,2015,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,634,2011,Upper Primary Only ,Private,2015,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,635,2011,Primary ,Government,2015,2573
district,635,2011,Primary With Upper Primary ,Government,2015,2055
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,65
district,635,2011,Upper Primary Only ,Government,2015,0
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2843
district,635,2011,Primary ,Private,2015,1756
district,635,2011,Primary With Upper Primary ,Private,2015,393
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1379
district,635,2011,Upper Primary Only ,Private,2015,11
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,669
district,636,2011,Primary ,Government,2015,41
district,636,2011,Primary With Upper Primary ,Government,2015,10
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,636,2011,Upper Primary Only ,Government,2015,11
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,93
district,636,2011,Primary ,Private,2015,24
district,636,2011,Primary With Upper Primary ,Private,2015,99
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,91
district,636,2011,Upper Primary Only ,Private,2015,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,637,2011,Primary ,Government,2015,245
district,637,2011,Primary With Upper Primary ,Government,2015,142
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,637,2011,Upper Primary Only ,Government,2015,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,236
district,637,2011,Primary ,Private,2015,104
district,637,2011,Primary With Upper Primary ,Private,2015,110
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,491
district,637,2011,Upper Primary Only ,Private,2015,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,638,2011,Primary ,Government,2015,118
district,638,2011,Primary With Upper Primary ,Government,2015,81
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,68
district,638,2011,Upper Primary Only ,Government,2015,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,140
district,638,2011,Primary ,Private,2015,0
district,638,2011,Primary With Upper Primary ,Private,2015,0
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,638,2011,Upper Primary Only ,Private,2015,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,639,2011,Primary ,Government,2015,308
district,639,2011,Primary With Upper Primary ,Government,2015,261
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,295
district,639,2011,Upper Primary Only ,Government,2015,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,271
district,639,2011,Primary ,Private,2015,51
district,639,2011,Primary With Upper Primary ,Private,2015,101
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,639,2011,Upper Primary Only ,Private,2015,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,64,2011,Primary ,Government,2015,2564
district,64,2011,Primary With Upper Primary ,Government,2015,5
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,55
district,64,2011,Upper Primary Only ,Government,2015,465
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1955
district,64,2011,Primary ,Private,2015,736
district,64,2011,Primary With Upper Primary ,Private,2015,613
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,299
district,64,2011,Upper Primary Only ,Private,2015,96
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,300
district,640,2011,Primary ,Government,2015,1159
district,640,2011,Primary With Upper Primary ,Government,2015,0
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,640,2011,Upper Primary Only ,Government,2015,890
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,640,2011,Primary ,Private,2015,414
district,640,2011,Primary With Upper Primary ,Private,2015,23
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,640,2011,Upper Primary Only ,Private,2015,293
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,65,2011,Primary ,Government,2015,1155
district,65,2011,Primary With Upper Primary ,Government,2015,0
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,28
district,65,2011,Upper Primary Only ,Government,2015,352
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,908
district,65,2011,Primary ,Private,2015,409
district,65,2011,Primary With Upper Primary ,Private,2015,248
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,52
district,65,2011,Upper Primary Only ,Private,2015,38
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,101
district,66,2011,Primary ,Government,2015,2032
district,66,2011,Primary With Upper Primary ,Government,2015,15
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,69
district,66,2011,Upper Primary Only ,Government,2015,680
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1778
district,66,2011,Primary ,Private,2015,1379
district,66,2011,Primary With Upper Primary ,Private,2015,1225
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1224
district,66,2011,Upper Primary Only ,Private,2015,285
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,346
district,67,2011,Primary ,Government,2015,3082
district,67,2011,Primary With Upper Primary ,Government,2015,0
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,71
district,67,2011,Upper Primary Only ,Government,2015,874
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1168
district,67,2011,Primary ,Private,2015,2602
district,67,2011,Primary With Upper Primary ,Private,2015,1810
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1994
district,67,2011,Upper Primary Only ,Private,2015,624
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,657
district,68,2011,Primary ,Government,2015,2665
district,68,2011,Primary With Upper Primary ,Government,2015,5
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,50
district,68,2011,Upper Primary Only ,Government,2015,618
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,331
district,68,2011,Primary ,Private,2015,1750
district,68,2011,Primary With Upper Primary ,Private,2015,1771
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,720
district,68,2011,Upper Primary Only ,Private,2015,461
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,387
district,69,2011,Primary ,Government,2015,722
district,69,2011,Primary With Upper Primary ,Government,2015,0
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,211
district,69,2011,Upper Primary Only ,Government,2015,318
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,940
district,69,2011,Primary ,Private,2015,182
district,69,2011,Primary With Upper Primary ,Private,2015,520
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1011
district,69,2011,Upper Primary Only ,Private,2015,0
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,7,2011,Primary ,Government,2015,1670
district,7,2011,Primary With Upper Primary ,Government,2015,2071
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,303
district,7,2011,Upper Primary Only ,Government,2015,25
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,207
district,7,2011,Primary ,Private,2015,533
district,7,2011,Primary With Upper Primary ,Private,2015,1011
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,859
district,7,2011,Upper Primary Only ,Private,2015,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,70,2011,Primary ,Government,2015,1286
district,70,2011,Primary With Upper Primary ,Government,2015,23
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,228
district,70,2011,Upper Primary Only ,Government,2015,464
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1614
district,70,2011,Primary ,Private,2015,294
district,70,2011,Primary With Upper Primary ,Private,2015,721
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2665
district,70,2011,Upper Primary Only ,Private,2015,4
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,33
district,71,2011,Primary ,Government,2015,1574
district,71,2011,Primary With Upper Primary ,Government,2015,0
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,71,2011,Upper Primary Only ,Government,2015,518
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1204
district,71,2011,Primary ,Private,2015,129
district,71,2011,Primary With Upper Primary ,Private,2015,386
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2796
district,71,2011,Upper Primary Only ,Private,2015,0
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,79
district,72,2011,Primary ,Government,2015,1324
district,72,2011,Primary With Upper Primary ,Government,2015,0
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,72,2011,Upper Primary Only ,Government,2015,611
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1487
district,72,2011,Primary ,Private,2015,121
district,72,2011,Primary With Upper Primary ,Private,2015,424
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2112
district,72,2011,Upper Primary Only ,Private,2015,0
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,125
district,73,2011,Primary ,Government,2015,1571
district,73,2011,Primary With Upper Primary ,Government,2015,0
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,73,2011,Upper Primary Only ,Government,2015,297
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1812
district,73,2011,Primary ,Private,2015,315
district,73,2011,Primary With Upper Primary ,Private,2015,853
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2703
district,73,2011,Upper Primary Only ,Private,2015,0
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,74,2011,Primary ,Government,2015,2046
district,74,2011,Primary With Upper Primary ,Government,2015,0
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,73
district,74,2011,Upper Primary Only ,Government,2015,459
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1817
district,74,2011,Primary ,Private,2015,153
district,74,2011,Primary With Upper Primary ,Private,2015,971
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4333
district,74,2011,Upper Primary Only ,Private,2015,2
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,74
district,75,2011,Primary ,Government,2015,1238
district,75,2011,Primary With Upper Primary ,Government,2015,0
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,13
district,75,2011,Upper Primary Only ,Government,2015,194
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1481
district,75,2011,Primary ,Private,2015,178
district,75,2011,Primary With Upper Primary ,Private,2015,875
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2825
district,75,2011,Upper Primary Only ,Private,2015,0
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,104
district,76,2011,Primary ,Government,2015,1590
district,76,2011,Primary With Upper Primary ,Government,2015,0
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,74
district,76,2011,Upper Primary Only ,Government,2015,391
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2422
district,76,2011,Primary ,Private,2015,493
district,76,2011,Primary With Upper Primary ,Private,2015,1543
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4668
district,76,2011,Upper Primary Only ,Private,2015,0
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,151
district,77,2011,Primary ,Government,2015,2082
district,77,2011,Primary With Upper Primary ,Government,2015,0
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,77,2011,Upper Primary Only ,Government,2015,431
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1987
district,77,2011,Primary ,Private,2015,193
district,77,2011,Primary With Upper Primary ,Private,2015,711
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2831
district,77,2011,Upper Primary Only ,Private,2015,0
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,16
district,78,2011,Primary ,Government,2015,1571
district,78,2011,Primary With Upper Primary ,Government,2015,0
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,78,2011,Upper Primary Only ,Government,2015,321
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1324
district,78,2011,Primary ,Private,2015,142
district,78,2011,Primary With Upper Primary ,Private,2015,500
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1419
district,78,2011,Upper Primary Only ,Private,2015,0
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,79,2011,Primary ,Government,2015,2152
district,79,2011,Primary With Upper Primary ,Government,2015,0
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,57
district,79,2011,Upper Primary Only ,Government,2015,540
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1650
district,79,2011,Primary ,Private,2015,219
district,79,2011,Primary With Upper Primary ,Private,2015,886
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2312
district,79,2011,Upper Primary Only ,Private,2015,0
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,53
district,8,2011,Primary ,Government,2015,2284
district,8,2011,Primary With Upper Primary ,Government,2015,3852
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,14
district,8,2011,Upper Primary Only ,Government,2015,60
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,105
district,8,2011,Primary ,Private,2015,653
district,8,2011,Primary With Upper Primary ,Private,2015,2021
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,222
district,8,2011,Upper Primary Only ,Private,2015,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,80,2011,Primary ,Government,2015,2388
district,80,2011,Primary With Upper Primary ,Government,2015,0
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,66
district,80,2011,Upper Primary Only ,Government,2015,444
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2655
district,80,2011,Primary ,Private,2015,150
district,80,2011,Primary With Upper Primary ,Private,2015,1221
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4300
district,80,2011,Upper Primary Only ,Private,2015,7
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,83
district,81,2011,Primary ,Government,2015,2491
district,81,2011,Primary With Upper Primary ,Government,2015,0
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,50
district,81,2011,Upper Primary Only ,Government,2015,605
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3291
district,81,2011,Primary ,Private,2015,307
district,81,2011,Primary With Upper Primary ,Private,2015,1074
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4154
district,81,2011,Upper Primary Only ,Private,2015,5
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,45
district,82,2011,Primary ,Government,2015,897
district,82,2011,Primary With Upper Primary ,Government,2015,0
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,21
district,82,2011,Upper Primary Only ,Government,2015,142
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2492
district,82,2011,Primary ,Private,2015,158
district,82,2011,Primary With Upper Primary ,Private,2015,563
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2005
district,82,2011,Upper Primary Only ,Private,2015,0
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,70
district,83,2011,Primary ,Government,2015,860
district,83,2011,Primary With Upper Primary ,Government,2015,0
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,24
district,83,2011,Upper Primary Only ,Government,2015,223
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2280
district,83,2011,Primary ,Private,2015,234
district,83,2011,Primary With Upper Primary ,Private,2015,726
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3155
district,83,2011,Upper Primary Only ,Private,2015,4
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,12
district,84,2011,Primary ,Government,2015,1493
district,84,2011,Primary With Upper Primary ,Government,2015,0
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,24
district,84,2011,Upper Primary Only ,Government,2015,598
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1936
district,84,2011,Primary ,Private,2015,53
district,84,2011,Primary With Upper Primary ,Private,2015,506
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2445
district,84,2011,Upper Primary Only ,Private,2015,0
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,85,2011,Primary ,Government,2015,1207
district,85,2011,Primary With Upper Primary ,Government,2015,0
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,44
district,85,2011,Upper Primary Only ,Government,2015,441
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1978
district,85,2011,Primary ,Private,2015,211
district,85,2011,Primary With Upper Primary ,Private,2015,484
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1834
district,85,2011,Upper Primary Only ,Private,2015,0
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,52
district,86,2011,Primary ,Government,2015,1388
district,86,2011,Primary With Upper Primary ,Government,2015,16
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,86,2011,Upper Primary Only ,Government,2015,362
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1726
district,86,2011,Primary ,Private,2015,294
district,86,2011,Primary With Upper Primary ,Private,2015,1192
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2950
district,86,2011,Upper Primary Only ,Private,2015,0
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,80
district,87,2011,Primary ,Government,2015,2955
district,87,2011,Primary With Upper Primary ,Government,2015,0
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,173
district,87,2011,Upper Primary Only ,Government,2015,451
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,578
district,87,2011,Primary ,Private,2015,26
district,87,2011,Primary With Upper Primary ,Private,2015,713
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,340
district,87,2011,Upper Primary Only ,Private,2015,0
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,39
district,88,2011,Primary ,Government,2015,1227
district,88,2011,Primary With Upper Primary ,Government,2015,0
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,106
district,88,2011,Upper Primary Only ,Government,2015,173
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1222
district,88,2011,Primary ,Private,2015,328
district,88,2011,Primary With Upper Primary ,Private,2015,1905
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3899
district,88,2011,Upper Primary Only ,Private,2015,0
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,28
district,89,2011,Primary ,Government,2015,1880
district,89,2011,Primary With Upper Primary ,Government,2015,0
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,32
district,89,2011,Upper Primary Only ,Government,2015,418
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,861
district,89,2011,Primary ,Private,2015,206
district,89,2011,Primary With Upper Primary ,Private,2015,1417
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2323
district,89,2011,Upper Primary Only ,Private,2015,0
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,9,2011,Primary ,Government,2015,1295
district,9,2011,Primary With Upper Primary ,Government,2015,1907
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,9,2011,Upper Primary Only ,Government,2015,8
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,27
district,9,2011,Primary ,Private,2015,268
district,9,2011,Primary With Upper Primary ,Private,2015,845
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,118
district,9,2011,Upper Primary Only ,Private,2015,0
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,90,2011,Primary ,Government,2015,1434
district,90,2011,Primary With Upper Primary ,Government,2015,2096
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,90,2011,Upper Primary Only ,Government,2015,119
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,35
district,90,2011,Primary ,Private,2015,28
district,90,2011,Primary With Upper Primary ,Private,2015,175
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,23
district,90,2011,Upper Primary Only ,Private,2015,66
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,91,2011,Primary ,Government,2015,308
district,91,2011,Primary With Upper Primary ,Government,2015,261
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,295
district,91,2011,Upper Primary Only ,Government,2015,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,271
district,91,2011,Primary ,Private,2015,51
district,91,2011,Primary With Upper Primary ,Private,2015,101
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,91,2011,Upper Primary Only ,Private,2015,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,92,2011,Primary ,Government,2015,1027
district,92,2011,Primary With Upper Primary ,Government,2015,221
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,86
district,92,2011,Upper Primary Only ,Government,2015,0
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,53
district,92,2011,Primary ,Private,2015,850
district,92,2011,Primary With Upper Primary ,Private,2015,164
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,151
district,92,2011,Upper Primary Only ,Private,2015,39
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,93,2011,Primary ,Government,2015,971
district,93,2011,Primary With Upper Primary ,Government,2015,0
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,93,2011,Upper Primary Only ,Government,2015,579
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,49
district,93,2011,Primary ,Private,2015,282
district,93,2011,Primary With Upper Primary ,Private,2015,29
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,42
district,93,2011,Upper Primary Only ,Private,2015,219
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,94,2011,Primary ,Government,2015,118
district,94,2011,Primary With Upper Primary ,Government,2015,81
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,68
district,94,2011,Upper Primary Only ,Government,2015,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,140
district,94,2011,Primary ,Private,2015,0
district,94,2011,Primary With Upper Primary ,Private,2015,0
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,94,2011,Upper Primary Only ,Private,2015,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,95,2011,Primary ,Government,2015,2712
district,95,2011,Primary With Upper Primary ,Government,2015,10
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,136
district,95,2011,Upper Primary Only ,Government,2015,913
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1852
district,95,2011,Primary ,Private,2015,211
district,95,2011,Primary With Upper Primary ,Private,2015,376
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,271
district,95,2011,Upper Primary Only ,Private,2015,0
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,96,2011,Primary ,Government,2015,2288
district,96,2011,Primary With Upper Primary ,Government,2015,0
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,20
district,96,2011,Upper Primary Only ,Government,2015,1319
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,129
district,96,2011,Primary ,Private,2015,1326
district,96,2011,Primary With Upper Primary ,Private,2015,327
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,96,2011,Upper Primary Only ,Private,2015,1118
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,74
district,97,2011,Primary ,Government,2015,4498
district,97,2011,Primary With Upper Primary ,Government,2015,2927
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,162
district,97,2011,Upper Primary Only ,Government,2015,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,167
district,97,2011,Primary ,Private,2015,807
district,97,2011,Primary With Upper Primary ,Private,2015,1286
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4
district,97,2011,Upper Primary Only ,Private,2015,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,98,2011,Primary ,Government,2015,1159
district,98,2011,Primary With Upper Primary ,Government,2015,0
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
district,98,2011,Upper Primary Only ,Government,2015,890
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
district,98,2011,Primary ,Private,2015,414
district,98,2011,Primary With Upper Primary ,Private,2015,23
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
district,98,2011,Upper Primary Only ,Private,2015,293
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
district,99,2011,Primary ,Government,2015,1802
district,99,2011,Primary With Upper Primary ,Government,2015,3158
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2827
district,99,2011,Upper Primary Only ,Government,2015,9
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,340
district,99,2011,Primary ,Private,2015,725
district,99,2011,Primary With Upper Primary ,Private,2015,3692
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3616
district,99,2011,Upper Primary Only ,Private,2015,0
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,573
state,1,2011,Primary ,Government,2015,26992
state,1,2011,Primary With Upper Primary ,Government,2015,45716
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2108
state,1,2011,Upper Primary Only ,Government,2015,821
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1850
state,1,2011,Primary ,Private,2015,8376
state,1,2011,Primary With Upper Primary ,Private,2015,21199
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,8898
state,1,2011,Upper Primary Only ,Private,2015,0
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,28
state,10,2011,Primary ,Government,2015,136997
state,10,2011,Primary With Upper Primary ,Government,2015,218110
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,5314
state,10,2011,Upper Primary Only ,Government,2015,2237
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,944
state,10,2011,Primary ,Private,2015,3440
state,10,2011,Primary With Upper Primary ,Private,2015,22967
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,7266
state,10,2011,Upper Primary Only ,Private,2015,97
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,430
state,11,2011,Primary ,Government,2015,2731
state,11,2011,Primary With Upper Primary ,Government,2015,2716
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2921
state,11,2011,Upper Primary Only ,Government,2015,6
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,92
state,11,2011,Primary ,Private,2015,1474
state,11,2011,Primary With Upper Primary ,Private,2015,1779
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,443
state,11,2011,Upper Primary Only ,Private,2015,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
state,12,2011,Primary ,Government,2015,4194
state,12,2011,Primary With Upper Primary ,Government,2015,6339
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,794
state,12,2011,Upper Primary Only ,Government,2015,407
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1125
state,12,2011,Primary ,Private,2015,1160
state,12,2011,Primary With Upper Primary ,Private,2015,2859
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,599
state,12,2011,Upper Primary Only ,Private,2015,0
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,7
state,13,2011,Primary ,Government,2015,6552
state,13,2011,Primary With Upper Primary ,Government,2015,6674
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,137
state,13,2011,Upper Primary Only ,Government,2015,299
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1419
state,13,2011,Primary ,Private,2015,840
state,13,2011,Primary With Upper Primary ,Private,2015,2187
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3238
state,13,2011,Upper Primary Only ,Private,2015,0
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,19
state,14,2011,Primary ,Government,2015,10106
state,14,2011,Primary With Upper Primary ,Government,2015,3495
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,763
state,14,2011,Upper Primary Only ,Government,2015,169
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,605
state,14,2011,Primary ,Private,2015,1450
state,14,2011,Primary With Upper Primary ,Private,2015,4005
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2426
state,14,2011,Upper Primary Only ,Private,2015,192
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,98
state,15,2011,Primary ,Government,2015,4771
state,15,2011,Primary With Upper Primary ,Government,2015,70
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
state,15,2011,Upper Primary Only ,Government,2015,6871
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,0
state,15,2011,Primary ,Private,2015,1408
state,15,2011,Primary With Upper Primary ,Private,2015,4200
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
state,15,2011,Upper Primary Only ,Private,2015,1142
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
state,16,2011,Primary ,Government,2015,8949
state,16,2011,Primary With Upper Primary ,Government,2015,11423
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,9342
state,16,2011,Upper Primary Only ,Government,2015,13
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1364
state,16,2011,Primary ,Private,2015,1174
state,16,2011,Primary With Upper Primary ,Private,2015,1102
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,1857
state,16,2011,Upper Primary Only ,Private,2015,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,326
state,17,2011,Primary ,Government,2015,12665
state,17,2011,Primary With Upper Primary ,Government,2015,78
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,389
state,17,2011,Upper Primary Only ,Government,2015,8877
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,481
state,17,2011,Primary ,Private,2015,10652
state,17,2011,Primary With Upper Primary ,Private,2015,1291
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,637
state,17,2011,Upper Primary Only ,Private,2015,5166
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,212
state,18,2011,Primary ,Government,2015,111505
state,18,2011,Primary With Upper Primary ,Government,2015,8781
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1475
state,18,2011,Upper Primary Only ,Government,2015,47553
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,17573
state,18,2011,Primary ,Private,2015,5665
state,18,2011,Primary With Upper Primary ,Private,2015,10641
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4004
state,18,2011,Upper Primary Only ,Private,2015,25586
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,704
state,19,2011,Primary ,Government,2015,234441
state,19,2011,Primary With Upper Primary ,Government,2015,1105
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4216
state,19,2011,Upper Primary Only ,Government,2015,25648
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,154629
state,19,2011,Primary ,Private,2015,55080
state,19,2011,Primary With Upper Primary ,Private,2015,10281
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,11622
state,19,2011,Upper Primary Only ,Private,2015,1603
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1902
state,2,2011,Primary ,Government,2015,25002
state,2,2011,Primary With Upper Primary ,Government,2015,47
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,605
state,2,2011,Upper Primary Only ,Government,2015,7562
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,26967
state,2,2011,Primary ,Private,2015,2875
state,2,2011,Primary With Upper Primary ,Private,2015,6859
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,10323
state,2,2011,Upper Primary Only ,Private,2015,6
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,212
state,20,2011,Primary ,Government,2015,48660
state,20,2011,Primary With Upper Primary ,Government,2015,60632
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,827
state,20,2011,Upper Primary Only ,Government,2015,97
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2413
state,20,2011,Primary ,Private,2015,1905
state,20,2011,Primary With Upper Primary ,Private,2015,4965
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,9139
state,20,2011,Upper Primary Only ,Private,2015,294
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,429
state,21,2011,Primary ,Government,2015,84631
state,21,2011,Primary With Upper Primary ,Government,2015,88632
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,925
state,21,2011,Upper Primary Only ,Government,2015,8397
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,916
state,21,2011,Primary ,Private,2015,6470
state,21,2011,Primary With Upper Primary ,Private,2015,21031
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,3687
state,21,2011,Upper Primary Only ,Private,2015,3302
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,64
state,22,2011,Primary ,Government,2015,91055
state,22,2011,Primary With Upper Primary ,Government,2015,734
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,594
state,22,2011,Upper Primary Only ,Government,2015,47726
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2274
state,22,2011,Primary ,Private,2015,9275
state,22,2011,Primary With Upper Primary ,Private,2015,22279
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,20978
state,22,2011,Upper Primary Only ,Private,2015,866
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1252
state,23,2011,Primary ,Government,2015,204096
state,23,2011,Primary With Upper Primary ,Government,2015,119
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1870
state,23,2011,Upper Primary Only ,Government,2015,81490
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,808
state,23,2011,Primary ,Private,2015,16708
state,23,2011,Primary With Upper Primary ,Private,2015,120333
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,60623
state,23,2011,Upper Primary Only ,Private,2015,779
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,2405
state,24,2011,Primary ,Government,2015,28687
state,24,2011,Primary With Upper Primary ,Government,2015,173576
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1647
state,24,2011,Upper Primary Only ,Government,2015,2091
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,696
state,24,2011,Primary ,Private,2015,6323
state,24,2011,Primary With Upper Primary ,Private,2015,63855
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,32786
state,24,2011,Upper Primary Only ,Private,2015,2401
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3113
state,25,2011,Primary ,Government,2015,283
state,25,2011,Primary With Upper Primary ,Government,2015,0
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,0
state,25,2011,Upper Primary Only ,Government,2015,293
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,38
state,25,2011,Primary ,Private,2015,49
state,25,2011,Primary With Upper Primary ,Private,2015,80
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,270
state,25,2011,Upper Primary Only ,Private,2015,0
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,52
state,26,2011,Primary ,Government,2015,375
state,26,2011,Primary With Upper Primary ,Government,2015,1127
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,39
state,26,2011,Upper Primary Only ,Government,2015,3
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,23
state,26,2011,Primary ,Private,2015,66
state,26,2011,Primary With Upper Primary ,Private,2015,228
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,388
state,26,2011,Upper Primary Only ,Private,2015,0
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
state,27,2011,Primary ,Government,2015,107946
state,27,2011,Primary With Upper Primary ,Government,2015,136801
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,4383
state,27,2011,Upper Primary Only ,Government,2015,92
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3825
state,27,2011,Primary ,Private,2015,48385
state,27,2011,Primary With Upper Primary ,Private,2015,81337
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,24756
state,27,2011,Upper Primary Only ,Private,2015,293
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,117183
state,28,2011,Primary ,Government,2015,73076
state,28,2011,Primary With Upper Primary ,Government,2015,27117
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2213
state,28,2011,Upper Primary Only ,Government,2015,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,2049
state,28,2011,Primary ,Private,2015,26258
state,28,2011,Primary With Upper Primary ,Private,2015,26641
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,805
state,28,2011,Upper Primary Only ,Private,2015,3
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,35
state,29,2011,Primary ,Government,2015,44632
state,29,2011,Primary With Upper Primary ,Government,2015,118393
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,822
state,29,2011,Upper Primary Only ,Government,2015,496
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,747
state,29,2011,Primary ,Private,2015,19133
state,29,2011,Primary With Upper Primary ,Private,2015,64895
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,11410
state,29,2011,Upper Primary Only ,Private,2015,1202
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,300
state,3,2011,Primary ,Government,2015,41845
state,3,2011,Primary With Upper Primary ,Government,2015,3370
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,10739
state,3,2011,Upper Primary Only ,Government,2015,12137
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,35131
state,3,2011,Primary ,Private,2015,5011
state,3,2011,Primary With Upper Primary ,Private,2015,17363
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,52437
state,3,2011,Upper Primary Only ,Private,2015,21
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1452
state,30,2011,Primary ,Government,2015,1658
state,30,2011,Primary With Upper Primary ,Government,2015,376
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,153
state,30,2011,Upper Primary Only ,Government,2015,0
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,152
state,30,2011,Primary ,Private,2015,1358
state,30,2011,Primary With Upper Primary ,Private,2015,315
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,407
state,30,2011,Upper Primary Only ,Private,2015,67
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
state,31,2011,Primary ,Government,2015,204
state,31,2011,Primary With Upper Primary ,Government,2015,250
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,171
state,31,2011,Upper Primary Only ,Government,2015,26
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,214
state,31,2011,Primary ,Private,2015,0
state,31,2011,Primary With Upper Primary ,Private,2015,0
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,0
state,31,2011,Upper Primary Only ,Private,2015,0
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
state,32,2011,Primary ,Government,2015,13150
state,32,2011,Primary With Upper Primary ,Government,2015,9791
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,15776
state,32,2011,Upper Primary Only ,Government,2015,515
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,17909
state,32,2011,Primary ,Private,2015,28930
state,32,2011,Primary With Upper Primary ,Private,2015,30565
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,42163
state,32,2011,Upper Primary Only ,Private,2015,5838
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,32351
state,33,2011,Primary ,Government,2015,64430
state,33,2011,Primary With Upper Primary ,Government,2015,57683
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,19824
state,33,2011,Upper Primary Only ,Government,2015,527
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,84037
state,33,2011,Primary ,Private,2015,79039
state,33,2011,Primary With Upper Primary ,Private,2015,22785
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,102126
state,33,2011,Upper Primary Only ,Private,2015,228
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,42490
state,34,2011,Primary ,Government,2015,1197
state,34,2011,Primary With Upper Primary ,Government,2015,534
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,141
state,34,2011,Upper Primary Only ,Government,2015,11
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,1558
state,34,2011,Primary ,Private,2015,304
state,34,2011,Primary With Upper Primary ,Private,2015,481
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,4415
state,34,2011,Upper Primary Only ,Private,2015,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
state,35,2011,Primary ,Government,2015,712
state,35,2011,Primary With Upper Primary ,Government,2015,748
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1481
state,35,2011,Upper Primary Only ,Government,2015,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,546
state,35,2011,Primary ,Private,2015,223
state,35,2011,Primary With Upper Primary ,Private,2015,290
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,354
state,35,2011,Upper Primary Only ,Private,2015,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,0
state,36,2011,Primary ,Government,2015,45267
state,36,2011,Primary With Upper Primary ,Government,2015,16856
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2188
state,36,2011,Upper Primary Only ,Government,2015,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,3177
state,36,2011,Primary ,Private,2015,12174
state,36,2011,Primary With Upper Primary ,Private,2015,26523
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,919
state,36,2011,Upper Primary Only ,Private,2015,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,21
state,4,2011,Primary ,Government,2015,73
state,4,2011,Primary With Upper Primary ,Government,2015,352
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2828
state,4,2011,Upper Primary Only ,Government,2015,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,57
state,4,2011,Primary ,Private,2015,104
state,4,2011,Primary With Upper Primary ,Private,2015,172
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,2651
state,4,2011,Upper Primary Only ,Private,2015,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,177
state,5,2011,Primary ,Government,2015,28423
state,5,2011,Primary With Upper Primary ,Government,2015,98
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,804
state,5,2011,Upper Primary Only ,Government,2015,9502
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,20437
state,5,2011,Primary ,Private,2015,13423
state,5,2011,Primary With Upper Primary ,Private,2015,12011
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,7551
state,5,2011,Upper Primary Only ,Private,2015,2819
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,3818
state,6,2011,Primary ,Government,2015,33942
state,6,2011,Primary With Upper Primary ,Government,2015,39
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,1196
state,6,2011,Upper Primary Only ,Government,2015,8401
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,36757
state,6,2011,Primary ,Private,2015,4386
state,6,2011,Primary With Upper Primary ,Private,2015,18191
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,57080
state,6,2011,Upper Primary Only ,Private,2015,22
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1044
state,7,2011,Primary ,Government,2015,20960
state,7,2011,Primary With Upper Primary ,Government,2015,138
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,29607
state,7,2011,Upper Primary Only ,Government,2015,306
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,21471
state,7,2011,Primary ,Private,2015,6532
state,7,2011,Primary With Upper Primary ,Private,2015,10959
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,37649
state,7,2011,Upper Primary Only ,Private,2015,113
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,1813
state,8,2011,Primary ,Government,2015,66237
state,8,2011,Primary With Upper Primary ,Government,2015,113148
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,100090
state,8,2011,Upper Primary Only ,Government,2015,951
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,7328
state,8,2011,Primary ,Private,2015,24112
state,8,2011,Primary With Upper Primary ,Private,2015,119558
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,96384
state,8,2011,Upper Primary Only ,Private,2015,89
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,6318
state,9,2011,Primary ,Government,2015,354874
state,9,2011,Primary With Upper Primary ,Government,2015,922
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2015,2997
state,9,2011,Upper Primary Only ,Government,2015,163891
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2015,6386
state,9,2011,Primary ,Private,2015,181703
state,9,2011,Primary With Upper Primary ,Private,2015,69254
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2015,29497
state,9,2011,Upper Primary Only ,Private,2015,77748
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2015,85532
\.


--
-- TOC entry 2501 (class 2606 OID 19542)
-- Name: pk_teachers_type_2015; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.teachers_type_2015
    ADD CONSTRAINT pk_teachers_type_2015 PRIMARY KEY (geo_level, geo_code, geo_version, teachers, type, year);


-- Completed on 2018-09-12 12:47:48 IST

--
-- PostgreSQL database dump complete
--
