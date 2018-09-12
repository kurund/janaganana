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

ALTER TABLE IF EXISTS ONLY public.teachers_type_2011 DROP CONSTRAINT IF EXISTS pk_teachers_type_2011;
DROP TABLE IF EXISTS public.teachers_type_2011;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 312 (class 1259 OID 19534)
-- Name: teachers_type_2011; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.teachers_type_2011 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    teachers character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.teachers_type_2011 OWNER TO wazimap;

--
-- TOC entry 2616 (class 0 OID 19534)
-- Dependencies: 312
-- Data for Name: teachers_type_2011; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.teachers_type_2011 (geo_level, geo_code, geo_version, teachers, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2011,1917698
country,IN,2011,Primary With Upper Primary ,Government,2011,1166405
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,153459
country,IN,2011,Upper Primary Only ,Government,2011,327195
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,614099
country,IN,2011,Primary ,Private,2011,528804
country,IN,2011,Primary With Upper Primary ,Private,2011,647670
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,462260
country,IN,2011,Upper Primary Only ,Private,2011,135738
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,360768
district,1,2011,Primary ,Government,2011,2111
district,1,2011,Primary With Upper Primary ,Government,2011,4319
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,205
district,1,2011,Upper Primary Only ,Government,2011,62
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,214
district,1,2011,Primary ,Private,2011,550
district,1,2011,Primary With Upper Primary ,Private,2011,1061
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,308
district,1,2011,Upper Primary Only ,Private,2011,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,10,2011,Primary ,Government,2011,559
district,10,2011,Primary With Upper Primary ,Government,2011,1956
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,879
district,10,2011,Upper Primary Only ,Government,2011,12
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,209
district,10,2011,Primary ,Private,2011,258
district,10,2011,Primary With Upper Primary ,Private,2011,2354
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4508
district,10,2011,Upper Primary Only ,Private,2011,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,100,2011,Primary ,Government,2011,1345
district,100,2011,Primary With Upper Primary ,Government,2011,3138
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,921
district,100,2011,Upper Primary Only ,Government,2011,6
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,744
district,100,2011,Primary ,Private,2011,203
district,100,2011,Primary With Upper Primary ,Private,2011,3941
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2990
district,100,2011,Upper Primary Only ,Private,2011,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,280
district,101,2011,Primary ,Government,2011,2533
district,101,2011,Primary With Upper Primary ,Government,2011,3425
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,961
district,101,2011,Upper Primary Only ,Government,2011,51
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,760
district,101,2011,Primary ,Private,2011,887
district,101,2011,Primary With Upper Primary ,Private,2011,4286
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1662
district,101,2011,Upper Primary Only ,Private,2011,32
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,153
district,102,2011,Primary ,Government,2011,1495
district,102,2011,Primary With Upper Primary ,Government,2011,3911
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,727
district,102,2011,Upper Primary Only ,Government,2011,234
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1375
district,102,2011,Primary ,Private,2011,267
district,102,2011,Primary With Upper Primary ,Private,2011,3419
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2203
district,102,2011,Upper Primary Only ,Private,2011,9
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,99
district,103,2011,Primary ,Government,2011,2230
district,103,2011,Primary With Upper Primary ,Government,2011,4608
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,756
district,103,2011,Upper Primary Only ,Government,2011,36
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1349
district,103,2011,Primary ,Private,2011,397
district,103,2011,Primary With Upper Primary ,Private,2011,3044
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4766
district,103,2011,Upper Primary Only ,Private,2011,5
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,255
district,104,2011,Primary ,Government,2011,3440
district,104,2011,Primary With Upper Primary ,Government,2011,6747
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1577
district,104,2011,Upper Primary Only ,Government,2011,72
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1710
district,104,2011,Primary ,Private,2011,457
district,104,2011,Primary With Upper Primary ,Private,2011,8091
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6184
district,104,2011,Upper Primary Only ,Private,2011,9
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,166
district,105,2011,Primary ,Government,2011,2747
district,105,2011,Primary With Upper Primary ,Government,2011,4050
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,559
district,105,2011,Upper Primary Only ,Government,2011,59
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1783
district,105,2011,Primary ,Private,2011,608
district,105,2011,Primary With Upper Primary ,Private,2011,5009
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3273
district,105,2011,Upper Primary Only ,Private,2011,4
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,227
district,106,2011,Primary ,Government,2011,1485
district,106,2011,Primary With Upper Primary ,Government,2011,2039
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,414
district,106,2011,Upper Primary Only ,Government,2011,34
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,469
district,106,2011,Primary ,Private,2011,108
district,106,2011,Primary With Upper Primary ,Private,2011,2461
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1296
district,106,2011,Upper Primary Only ,Private,2011,0
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,52
district,107,2011,Primary ,Government,2011,2403
district,107,2011,Primary With Upper Primary ,Government,2011,2922
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,623
district,107,2011,Upper Primary Only ,Government,2011,5
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,863
district,107,2011,Primary ,Private,2011,155
district,107,2011,Primary With Upper Primary ,Private,2011,1374
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,735
district,107,2011,Upper Primary Only ,Private,2011,0
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,13
district,108,2011,Primary ,Government,2011,1635
district,108,2011,Primary With Upper Primary ,Government,2011,2089
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,707
district,108,2011,Upper Primary Only ,Government,2011,13
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,630
district,108,2011,Primary ,Private,2011,408
district,108,2011,Primary With Upper Primary ,Private,2011,2743
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1587
district,108,2011,Upper Primary Only ,Private,2011,0
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,91
district,109,2011,Primary ,Government,2011,1966
district,109,2011,Primary With Upper Primary ,Government,2011,2940
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,742
district,109,2011,Upper Primary Only ,Government,2011,24
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,639
district,109,2011,Primary ,Private,2011,297
district,109,2011,Primary With Upper Primary ,Private,2011,3095
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1960
district,109,2011,Upper Primary Only ,Private,2011,7
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,80
district,11,2011,Primary ,Government,2011,756
district,11,2011,Primary With Upper Primary ,Government,2011,1212
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,239
district,11,2011,Upper Primary Only ,Government,2011,25
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,103
district,11,2011,Primary ,Private,2011,156
district,11,2011,Primary With Upper Primary ,Private,2011,569
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,430
district,11,2011,Upper Primary Only ,Private,2011,0
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,110,2011,Primary ,Government,2011,5388
district,110,2011,Primary With Upper Primary ,Government,2011,9295
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1966
district,110,2011,Upper Primary Only ,Government,2011,32
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2057
district,110,2011,Primary ,Private,2011,1021
district,110,2011,Primary With Upper Primary ,Private,2011,11298
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,11642
district,110,2011,Upper Primary Only ,Private,2011,36
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,344
district,111,2011,Primary ,Government,2011,2908
district,111,2011,Primary With Upper Primary ,Government,2011,5322
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,632
district,111,2011,Upper Primary Only ,Government,2011,10
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1101
district,111,2011,Primary ,Private,2011,506
district,111,2011,Primary With Upper Primary ,Private,2011,4417
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5433
district,111,2011,Upper Primary Only ,Private,2011,0
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,187
district,112,2011,Primary ,Government,2011,3621
district,112,2011,Primary With Upper Primary ,Government,2011,5703
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1120
district,112,2011,Upper Primary Only ,Government,2011,66
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1325
district,112,2011,Primary ,Private,2011,549
district,112,2011,Primary With Upper Primary ,Private,2011,6268
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3811
district,112,2011,Upper Primary Only ,Private,2011,28
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,107
district,113,2011,Primary ,Government,2011,4980
district,113,2011,Primary With Upper Primary ,Government,2011,5425
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,650
district,113,2011,Upper Primary Only ,Government,2011,39
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1896
district,113,2011,Primary ,Private,2011,696
district,113,2011,Primary With Upper Primary ,Private,2011,6022
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2281
district,113,2011,Upper Primary Only ,Private,2011,0
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,249
district,114,2011,Primary ,Government,2011,1283
district,114,2011,Primary With Upper Primary ,Government,2011,1304
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,446
district,114,2011,Upper Primary Only ,Government,2011,18
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,318
district,114,2011,Primary ,Private,2011,305
district,114,2011,Primary With Upper Primary ,Private,2011,835
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,93
district,114,2011,Upper Primary Only ,Private,2011,0
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,42
district,115,2011,Primary ,Government,2011,4931
district,115,2011,Primary With Upper Primary ,Government,2011,5200
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,713
district,115,2011,Upper Primary Only ,Government,2011,26
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,965
district,115,2011,Primary ,Private,2011,402
district,115,2011,Primary With Upper Primary ,Private,2011,2362
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,721
district,115,2011,Upper Primary Only ,Private,2011,0
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,45
district,116,2011,Primary ,Government,2011,2030
district,116,2011,Primary With Upper Primary ,Government,2011,2874
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,754
district,116,2011,Upper Primary Only ,Government,2011,31
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,620
district,116,2011,Primary ,Private,2011,657
district,116,2011,Primary With Upper Primary ,Private,2011,3145
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,676
district,116,2011,Upper Primary Only ,Private,2011,7
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,131
district,117,2011,Primary ,Government,2011,1259
district,117,2011,Primary With Upper Primary ,Government,2011,1749
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,426
district,117,2011,Upper Primary Only ,Government,2011,59
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,543
district,117,2011,Primary ,Private,2011,580
district,117,2011,Primary With Upper Primary ,Private,2011,1124
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,463
district,117,2011,Upper Primary Only ,Private,2011,0
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,118,2011,Primary ,Government,2011,1908
district,118,2011,Primary With Upper Primary ,Government,2011,4742
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,767
district,118,2011,Upper Primary Only ,Government,2011,42
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1329
district,118,2011,Primary ,Private,2011,714
district,118,2011,Primary With Upper Primary ,Private,2011,4264
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1044
district,118,2011,Upper Primary Only ,Private,2011,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,127
district,119,2011,Primary ,Government,2011,2163
district,119,2011,Primary With Upper Primary ,Government,2011,4744
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,991
district,119,2011,Upper Primary Only ,Government,2011,23
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,846
district,119,2011,Primary ,Private,2011,1262
district,119,2011,Primary With Upper Primary ,Private,2011,4372
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1639
district,119,2011,Upper Primary Only ,Private,2011,0
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,109
district,12,2011,Primary ,Government,2011,1056
district,12,2011,Primary With Upper Primary ,Government,2011,1599
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,165
district,12,2011,Upper Primary Only ,Government,2011,70
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,240
district,12,2011,Primary ,Private,2011,183
district,12,2011,Primary With Upper Primary ,Private,2011,1045
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,832
district,12,2011,Upper Primary Only ,Private,2011,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,120,2011,Primary ,Government,2011,2160
district,120,2011,Primary With Upper Primary ,Government,2011,3181
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,291
district,120,2011,Upper Primary Only ,Government,2011,25
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1135
district,120,2011,Primary ,Private,2011,362
district,120,2011,Primary With Upper Primary ,Private,2011,3061
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1737
district,120,2011,Upper Primary Only ,Private,2011,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,79
district,121,2011,Primary ,Government,2011,1514
district,121,2011,Primary With Upper Primary ,Government,2011,2128
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,533
district,121,2011,Upper Primary Only ,Government,2011,9
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,538
district,121,2011,Primary ,Private,2011,561
district,121,2011,Primary With Upper Primary ,Private,2011,2208
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1164
district,121,2011,Upper Primary Only ,Private,2011,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,18
district,122,2011,Primary ,Government,2011,3651
district,122,2011,Primary With Upper Primary ,Government,2011,5012
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,557
district,122,2011,Upper Primary Only ,Government,2011,32
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1552
district,122,2011,Primary ,Private,2011,1240
district,122,2011,Primary With Upper Primary ,Private,2011,2758
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,542
district,122,2011,Upper Primary Only ,Private,2011,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,77
district,123,2011,Primary ,Government,2011,1769
district,123,2011,Primary With Upper Primary ,Government,2011,2702
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,447
district,123,2011,Upper Primary Only ,Government,2011,22
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,736
district,123,2011,Primary ,Private,2011,626
district,123,2011,Primary With Upper Primary ,Private,2011,1379
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,498
district,123,2011,Upper Primary Only ,Private,2011,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,32
district,124,2011,Primary ,Government,2011,3141
district,124,2011,Primary With Upper Primary ,Government,2011,2853
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,907
district,124,2011,Upper Primary Only ,Government,2011,26
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,581
district,124,2011,Primary ,Private,2011,976
district,124,2011,Primary With Upper Primary ,Private,2011,1485
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,250
district,124,2011,Upper Primary Only ,Private,2011,0
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,38
district,125,2011,Primary ,Government,2011,4480
district,125,2011,Primary With Upper Primary ,Government,2011,3682
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1392
district,125,2011,Upper Primary Only ,Government,2011,69
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,583
district,125,2011,Primary ,Private,2011,660
district,125,2011,Primary With Upper Primary ,Private,2011,1633
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,501
district,125,2011,Upper Primary Only ,Private,2011,6
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,26
district,126,2011,Primary ,Government,2011,1835
district,126,2011,Primary With Upper Primary ,Government,2011,3400
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,695
district,126,2011,Upper Primary Only ,Government,2011,28
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,701
district,126,2011,Primary ,Private,2011,1006
district,126,2011,Primary With Upper Primary ,Private,2011,1981
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,553
district,126,2011,Upper Primary Only ,Private,2011,0
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,53
district,127,2011,Primary ,Government,2011,1534
district,127,2011,Primary With Upper Primary ,Government,2011,2944
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,860
district,127,2011,Upper Primary Only ,Government,2011,16
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,515
district,127,2011,Primary ,Private,2011,392
district,127,2011,Primary With Upper Primary ,Private,2011,3199
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3095
district,127,2011,Upper Primary Only ,Private,2011,5
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,122
district,128,2011,Primary ,Government,2011,1665
district,128,2011,Primary With Upper Primary ,Government,2011,2375
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,871
district,128,2011,Upper Primary Only ,Government,2011,19
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,547
district,128,2011,Primary ,Private,2011,332
district,128,2011,Primary With Upper Primary ,Private,2011,2139
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1388
district,128,2011,Upper Primary Only ,Private,2011,0
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,47
district,129,2011,Primary ,Government,2011,1738
district,129,2011,Primary With Upper Primary ,Government,2011,3231
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,885
district,129,2011,Upper Primary Only ,Government,2011,19
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,386
district,129,2011,Primary ,Private,2011,183
district,129,2011,Primary With Upper Primary ,Private,2011,2316
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,816
district,129,2011,Upper Primary Only ,Private,2011,24
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,17
district,13,2011,Primary ,Government,2011,5525
district,13,2011,Primary With Upper Primary ,Government,2011,0
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,13,2011,Upper Primary Only ,Government,2011,1214
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,31
district,13,2011,Primary ,Private,2011,961
district,13,2011,Primary With Upper Primary ,Private,2011,268
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,13,2011,Upper Primary Only ,Private,2011,584
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,277
district,130,2011,Primary ,Government,2011,5126
district,130,2011,Primary With Upper Primary ,Government,2011,4952
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1404
district,130,2011,Upper Primary Only ,Government,2011,29
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1371
district,130,2011,Primary ,Private,2011,1306
district,130,2011,Primary With Upper Primary ,Private,2011,2939
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1631
district,130,2011,Upper Primary Only ,Private,2011,0
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,139
district,131,2011,Primary ,Government,2011,7011
district,131,2011,Primary With Upper Primary ,Government,2011,0
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6
district,131,2011,Upper Primary Only ,Government,2011,1688
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11
district,131,2011,Primary ,Private,2011,2289
district,131,2011,Primary With Upper Primary ,Private,2011,87
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2
district,131,2011,Upper Primary Only ,Private,2011,1336
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,170
district,132,2011,Primary ,Government,2011,6297
district,132,2011,Primary With Upper Primary ,Government,2011,190
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,103
district,132,2011,Upper Primary Only ,Government,2011,2119
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,689
district,132,2011,Primary ,Private,2011,5774
district,132,2011,Primary With Upper Primary ,Private,2011,1389
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,189
district,132,2011,Upper Primary Only ,Private,2011,1613
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,15
district,133,2011,Primary ,Government,2011,6530
district,133,2011,Primary With Upper Primary ,Government,2011,68
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,133,2011,Upper Primary Only ,Government,2011,2455
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,12
district,133,2011,Primary ,Private,2011,3406
district,133,2011,Primary With Upper Primary ,Private,2011,462
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5
district,133,2011,Upper Primary Only ,Private,2011,1225
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,37
district,134,2011,Primary ,Government,2011,5862
district,134,2011,Primary With Upper Primary ,Government,2011,45
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,23
district,134,2011,Upper Primary Only ,Government,2011,2149
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,86
district,134,2011,Primary ,Private,2011,5941
district,134,2011,Primary With Upper Primary ,Private,2011,754
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,40
district,134,2011,Upper Primary Only ,Private,2011,1474
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,464
district,135,2011,Primary ,Government,2011,6517
district,135,2011,Primary With Upper Primary ,Government,2011,29
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,44
district,135,2011,Upper Primary Only ,Government,2011,2044
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,94
district,135,2011,Primary ,Private,2011,5149
district,135,2011,Primary With Upper Primary ,Private,2011,4713
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,969
district,135,2011,Upper Primary Only ,Private,2011,2093
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,820
district,136,2011,Primary ,Government,2011,4299
district,136,2011,Primary With Upper Primary ,Government,2011,97
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,10
district,136,2011,Upper Primary Only ,Government,2011,1182
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7
district,136,2011,Primary ,Private,2011,927
district,136,2011,Primary With Upper Primary ,Private,2011,132
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,136,2011,Upper Primary Only ,Private,2011,157
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,137,2011,Primary ,Government,2011,4182
district,137,2011,Primary With Upper Primary ,Government,2011,104
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,137,2011,Upper Primary Only ,Government,2011,1259
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,37
district,137,2011,Primary ,Private,2011,2824
district,137,2011,Primary With Upper Primary ,Private,2011,1702
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,137
district,137,2011,Upper Primary Only ,Private,2011,1604
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,141
district,138,2011,Primary ,Government,2011,3919
district,138,2011,Primary With Upper Primary ,Government,2011,248
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,138,2011,Upper Primary Only ,Government,2011,1344
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,19
district,138,2011,Primary ,Private,2011,3034
district,138,2011,Primary With Upper Primary ,Private,2011,1582
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,14
district,138,2011,Upper Primary Only ,Private,2011,986
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,187
district,139,2011,Primary ,Government,2011,1920
district,139,2011,Primary With Upper Primary ,Government,2011,21
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,139,2011,Upper Primary Only ,Government,2011,587
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,6
district,139,2011,Primary ,Private,2011,545
district,139,2011,Primary With Upper Primary ,Private,2011,51
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,9
district,139,2011,Upper Primary Only ,Private,2011,274
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,36
district,14,2011,Primary ,Government,2011,1517
district,14,2011,Primary With Upper Primary ,Government,2011,4048
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,494
district,14,2011,Upper Primary Only ,Government,2011,97
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,554
district,14,2011,Primary ,Private,2011,460
district,14,2011,Primary With Upper Primary ,Private,2011,1798
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1593
district,14,2011,Upper Primary Only ,Private,2011,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,140,2011,Primary ,Government,2011,3505
district,140,2011,Primary With Upper Primary ,Government,2011,310
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,91
district,140,2011,Upper Primary Only ,Government,2011,1148
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,21
district,140,2011,Primary ,Private,2011,2778
district,140,2011,Primary With Upper Primary ,Private,2011,2353
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,95
district,140,2011,Upper Primary Only ,Private,2011,689
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,232
district,141,2011,Primary ,Government,2011,2416
district,141,2011,Primary With Upper Primary ,Government,2011,256
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,26
district,141,2011,Upper Primary Only ,Government,2011,474
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,38
district,141,2011,Primary ,Private,2011,940
district,141,2011,Primary With Upper Primary ,Private,2011,719
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,79
district,141,2011,Upper Primary Only ,Private,2011,354
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,146
district,142,2011,Primary ,Government,2011,6808
district,142,2011,Primary With Upper Primary ,Government,2011,160
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,18
district,142,2011,Upper Primary Only ,Government,2011,2098
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,142,2011,Primary ,Private,2011,3334
district,142,2011,Primary With Upper Primary ,Private,2011,837
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,81
district,142,2011,Upper Primary Only ,Private,2011,956
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,139
district,143,2011,Primary ,Government,2011,6083
district,143,2011,Primary With Upper Primary ,Government,2011,36
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,143,2011,Upper Primary Only ,Government,2011,2584
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8
district,143,2011,Primary ,Private,2011,3724
district,143,2011,Primary With Upper Primary ,Private,2011,1522
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,30
district,143,2011,Upper Primary Only ,Private,2011,1591
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,70
district,144,2011,Primary ,Government,2011,4066
district,144,2011,Primary With Upper Primary ,Government,2011,5
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,144,2011,Upper Primary Only ,Government,2011,2099
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,55
district,144,2011,Primary ,Private,2011,841
district,144,2011,Primary With Upper Primary ,Private,2011,356
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,28
district,144,2011,Upper Primary Only ,Private,2011,319
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,145,2011,Primary ,Government,2011,5459
district,145,2011,Primary With Upper Primary ,Government,2011,80
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9
district,145,2011,Upper Primary Only ,Government,2011,1829
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8
district,145,2011,Primary ,Private,2011,1536
district,145,2011,Primary With Upper Primary ,Private,2011,828
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,9
district,145,2011,Upper Primary Only ,Private,2011,396
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,78
district,146,2011,Primary ,Government,2011,6861
district,146,2011,Primary With Upper Primary ,Government,2011,31
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,146,2011,Upper Primary Only ,Government,2011,2249
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,35
district,146,2011,Primary ,Private,2011,4014
district,146,2011,Primary With Upper Primary ,Private,2011,2068
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,97
district,146,2011,Upper Primary Only ,Private,2011,844
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,170
district,147,2011,Primary ,Government,2011,4281
district,147,2011,Primary With Upper Primary ,Government,2011,45
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,147,2011,Upper Primary Only ,Government,2011,1533
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,147,2011,Primary ,Private,2011,1367
district,147,2011,Primary With Upper Primary ,Private,2011,997
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,147,2011,Upper Primary Only ,Private,2011,539
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,27
district,148,2011,Primary ,Government,2011,5054
district,148,2011,Primary With Upper Primary ,Government,2011,19
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,22
district,148,2011,Upper Primary Only ,Government,2011,1700
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,35
district,148,2011,Primary ,Private,2011,2957
district,148,2011,Primary With Upper Primary ,Private,2011,323
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,17
district,148,2011,Upper Primary Only ,Private,2011,1706
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,317
district,149,2011,Primary ,Government,2011,8089
district,149,2011,Primary With Upper Primary ,Government,2011,25
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,63
district,149,2011,Upper Primary Only ,Government,2011,2087
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,356
district,149,2011,Primary ,Private,2011,2682
district,149,2011,Primary With Upper Primary ,Private,2011,672
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,175
district,149,2011,Upper Primary Only ,Private,2011,964
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,124
district,15,2011,Primary ,Government,2011,701
district,15,2011,Primary With Upper Primary ,Government,2011,2117
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,223
district,15,2011,Upper Primary Only ,Government,2011,29
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,262
district,15,2011,Primary ,Private,2011,300
district,15,2011,Primary With Upper Primary ,Private,2011,808
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,467
district,15,2011,Upper Primary Only ,Private,2011,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,150,2011,Primary ,Government,2011,7074
district,150,2011,Primary With Upper Primary ,Government,2011,61
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,150,2011,Upper Primary Only ,Government,2011,2017
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,39
district,150,2011,Primary ,Private,2011,3115
district,150,2011,Primary With Upper Primary ,Private,2011,2554
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,79
district,150,2011,Upper Primary Only ,Private,2011,785
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,225
district,151,2011,Primary ,Government,2011,4101
district,151,2011,Primary With Upper Primary ,Government,2011,358
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6
district,151,2011,Upper Primary Only ,Government,2011,1594
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,38
district,151,2011,Primary ,Private,2011,479
district,151,2011,Primary With Upper Primary ,Private,2011,145
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,11
district,151,2011,Upper Primary Only ,Private,2011,188
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,70
district,152,2011,Primary ,Government,2011,6290
district,152,2011,Primary With Upper Primary ,Government,2011,12
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,152,2011,Upper Primary Only ,Government,2011,1907
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5
district,152,2011,Primary ,Private,2011,1567
district,152,2011,Primary With Upper Primary ,Private,2011,713
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,36
district,152,2011,Upper Primary Only ,Private,2011,582
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,30
district,153,2011,Primary ,Government,2011,8099
district,153,2011,Primary With Upper Primary ,Government,2011,79
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,19
district,153,2011,Upper Primary Only ,Government,2011,2241
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,45
district,153,2011,Primary ,Private,2011,1417
district,153,2011,Primary With Upper Primary ,Private,2011,312
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,42
district,153,2011,Upper Primary Only ,Private,2011,515
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,142
district,154,2011,Primary ,Government,2011,9513
district,154,2011,Primary With Upper Primary ,Government,2011,17
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,14
district,154,2011,Upper Primary Only ,Government,2011,2569
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8
district,154,2011,Primary ,Private,2011,2935
district,154,2011,Primary With Upper Primary ,Private,2011,383
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,79
district,154,2011,Upper Primary Only ,Private,2011,1151
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,61
district,155,2011,Primary ,Government,2011,9124
district,155,2011,Primary With Upper Primary ,Government,2011,16
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4
district,155,2011,Upper Primary Only ,Government,2011,2702
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7
district,155,2011,Primary ,Private,2011,4735
district,155,2011,Primary With Upper Primary ,Private,2011,405
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,22
district,155,2011,Upper Primary Only ,Private,2011,1108
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,235
district,156,2011,Primary ,Government,2011,7615
district,156,2011,Primary With Upper Primary ,Government,2011,24
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6
district,156,2011,Upper Primary Only ,Government,2011,2112
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,26
district,156,2011,Primary ,Private,2011,3541
district,156,2011,Primary With Upper Primary ,Private,2011,793
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,24
district,156,2011,Upper Primary Only ,Private,2011,1279
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,111
district,157,2011,Primary ,Government,2011,5283
district,157,2011,Primary With Upper Primary ,Government,2011,22
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,157,2011,Upper Primary Only ,Government,2011,1480
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,157,2011,Primary ,Private,2011,2289
district,157,2011,Primary With Upper Primary ,Private,2011,1412
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,80
district,157,2011,Upper Primary Only ,Private,2011,451
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,41
district,158,2011,Primary ,Government,2011,5224
district,158,2011,Primary With Upper Primary ,Government,2011,8
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,158,2011,Upper Primary Only ,Government,2011,1806
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4
district,158,2011,Primary ,Private,2011,1563
district,158,2011,Primary With Upper Primary ,Private,2011,122
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,11
district,158,2011,Upper Primary Only ,Private,2011,626
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,51
district,159,2011,Primary ,Government,2011,4273
district,159,2011,Primary With Upper Primary ,Government,2011,39
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,159,2011,Upper Primary Only ,Government,2011,1504
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1
district,159,2011,Primary ,Private,2011,1254
district,159,2011,Primary With Upper Primary ,Private,2011,487
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,23
district,159,2011,Upper Primary Only ,Private,2011,796
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,85
district,16,2011,Primary ,Government,2011,1352
district,16,2011,Primary With Upper Primary ,Government,2011,1901
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,692
district,16,2011,Upper Primary Only ,Government,2011,41
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,93
district,16,2011,Primary ,Private,2011,332
district,16,2011,Primary With Upper Primary ,Private,2011,564
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,292
district,16,2011,Upper Primary Only ,Private,2011,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,160,2011,Primary ,Government,2011,3289
district,160,2011,Primary With Upper Primary ,Government,2011,51
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,160,2011,Upper Primary Only ,Government,2011,1126
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11
district,160,2011,Primary ,Private,2011,386
district,160,2011,Primary With Upper Primary ,Private,2011,200
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,21
district,160,2011,Upper Primary Only ,Private,2011,352
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,24
district,161,2011,Primary ,Government,2011,3644
district,161,2011,Primary With Upper Primary ,Government,2011,4
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,161,2011,Upper Primary Only ,Government,2011,1338
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,24
district,161,2011,Primary ,Private,2011,1775
district,161,2011,Primary With Upper Primary ,Private,2011,252
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,20
district,161,2011,Upper Primary Only ,Private,2011,944
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,222
district,162,2011,Primary ,Government,2011,4035
district,162,2011,Primary With Upper Primary ,Government,2011,3
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,162,2011,Upper Primary Only ,Government,2011,1381
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,162,2011,Primary ,Private,2011,1899
district,162,2011,Primary With Upper Primary ,Private,2011,213
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,26
district,162,2011,Upper Primary Only ,Private,2011,1400
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,179
district,163,2011,Primary ,Government,2011,4853
district,163,2011,Primary With Upper Primary ,Government,2011,23
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,163,2011,Upper Primary Only ,Government,2011,1345
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,23
district,163,2011,Primary ,Private,2011,974
district,163,2011,Primary With Upper Primary ,Private,2011,276
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,31
district,163,2011,Upper Primary Only ,Private,2011,769
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,398
district,164,2011,Primary ,Government,2011,5946
district,164,2011,Primary With Upper Primary ,Government,2011,126
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,44
district,164,2011,Upper Primary Only ,Government,2011,1747
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,15
district,164,2011,Primary ,Private,2011,4722
district,164,2011,Primary With Upper Primary ,Private,2011,1285
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,87
district,164,2011,Upper Primary Only ,Private,2011,2567
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,186
district,165,2011,Primary ,Government,2011,2901
district,165,2011,Primary With Upper Primary ,Government,2011,32
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,165,2011,Upper Primary Only ,Government,2011,1349
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,22
district,165,2011,Primary ,Private,2011,940
district,165,2011,Primary With Upper Primary ,Private,2011,863
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3
district,165,2011,Upper Primary Only ,Private,2011,484
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,180
district,166,2011,Primary ,Government,2011,3723
district,166,2011,Primary With Upper Primary ,Government,2011,33
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,127
district,166,2011,Upper Primary Only ,Government,2011,1427
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,88
district,166,2011,Primary ,Private,2011,1010
district,166,2011,Primary With Upper Primary ,Private,2011,1396
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,141
district,166,2011,Upper Primary Only ,Private,2011,407
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,364
district,167,2011,Primary ,Government,2011,3046
district,167,2011,Primary With Upper Primary ,Government,2011,44
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,34
district,167,2011,Upper Primary Only ,Government,2011,1173
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,50
district,167,2011,Primary ,Private,2011,1203
district,167,2011,Primary With Upper Primary ,Private,2011,583
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,167,2011,Upper Primary Only ,Private,2011,344
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,92
district,168,2011,Primary ,Government,2011,1345
district,168,2011,Primary With Upper Primary ,Government,2011,3138
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,921
district,168,2011,Upper Primary Only ,Government,2011,6
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,744
district,168,2011,Primary ,Private,2011,203
district,168,2011,Primary With Upper Primary ,Private,2011,3941
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2990
district,168,2011,Upper Primary Only ,Private,2011,0
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,280
district,169,2011,Primary ,Government,2011,1864
district,169,2011,Primary With Upper Primary ,Government,2011,3
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,169,2011,Upper Primary Only ,Government,2011,745
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,42
district,169,2011,Primary ,Private,2011,645
district,169,2011,Primary With Upper Primary ,Private,2011,471
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,42
district,169,2011,Upper Primary Only ,Private,2011,186
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,48
district,17,2011,Primary ,Government,2011,919
district,17,2011,Primary With Upper Primary ,Government,2011,1037
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,345
district,17,2011,Upper Primary Only ,Government,2011,30
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,14
district,17,2011,Primary ,Private,2011,236
district,17,2011,Primary With Upper Primary ,Private,2011,282
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,128
district,17,2011,Upper Primary Only ,Private,2011,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,170,2011,Primary ,Government,2011,4974
district,170,2011,Primary With Upper Primary ,Government,2011,23
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,18
district,170,2011,Upper Primary Only ,Government,2011,1372
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,54
district,170,2011,Primary ,Private,2011,964
district,170,2011,Primary With Upper Primary ,Private,2011,467
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,61
district,170,2011,Upper Primary Only ,Private,2011,367
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,170
district,171,2011,Primary ,Government,2011,3058
district,171,2011,Primary With Upper Primary ,Government,2011,2
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,18
district,171,2011,Upper Primary Only ,Government,2011,982
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10
district,171,2011,Primary ,Private,2011,472
district,171,2011,Primary With Upper Primary ,Private,2011,459
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,18
district,171,2011,Upper Primary Only ,Private,2011,219
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,98
district,172,2011,Primary ,Government,2011,6761
district,172,2011,Primary With Upper Primary ,Government,2011,114
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4
district,172,2011,Upper Primary Only ,Government,2011,2095
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,31
district,172,2011,Primary ,Private,2011,2567
district,172,2011,Primary With Upper Primary ,Private,2011,879
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,105
district,172,2011,Upper Primary Only ,Private,2011,1643
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,226
district,173,2011,Primary ,Government,2011,7011
district,173,2011,Primary With Upper Primary ,Government,2011,0
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6
district,173,2011,Upper Primary Only ,Government,2011,1688
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11
district,173,2011,Primary ,Private,2011,2289
district,173,2011,Primary With Upper Primary ,Private,2011,87
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2
district,173,2011,Upper Primary Only ,Private,2011,1336
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,170
district,174,2011,Primary ,Government,2011,3492
district,174,2011,Primary With Upper Primary ,Government,2011,25
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,17
district,174,2011,Upper Primary Only ,Government,2011,1315
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,174,2011,Primary ,Private,2011,738
district,174,2011,Primary With Upper Primary ,Private,2011,69
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,19
district,174,2011,Upper Primary Only ,Private,2011,613
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,19
district,175,2011,Primary ,Government,2011,8219
district,175,2011,Primary With Upper Primary ,Government,2011,43
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,175,2011,Upper Primary Only ,Government,2011,2998
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10
district,175,2011,Primary ,Private,2011,2312
district,175,2011,Primary With Upper Primary ,Private,2011,2265
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,175,2011,Upper Primary Only ,Private,2011,2089
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,18
district,176,2011,Primary ,Government,2011,2191
district,176,2011,Primary With Upper Primary ,Government,2011,4080
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,386
district,176,2011,Upper Primary Only ,Government,2011,62
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,554
district,176,2011,Primary ,Private,2011,452
district,176,2011,Primary With Upper Primary ,Private,2011,1297
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,748
district,176,2011,Upper Primary Only ,Private,2011,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,177,2011,Primary ,Government,2011,5116
district,177,2011,Primary With Upper Primary ,Government,2011,22
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,20
district,177,2011,Upper Primary Only ,Government,2011,1690
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,31
district,177,2011,Primary ,Private,2011,3108
district,177,2011,Primary With Upper Primary ,Private,2011,337
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,34
district,177,2011,Upper Primary Only ,Private,2011,2097
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,233
district,178,2011,Primary ,Government,2011,5018
district,178,2011,Primary With Upper Primary ,Government,2011,0
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,7
district,178,2011,Upper Primary Only ,Government,2011,1554
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,12
district,178,2011,Primary ,Private,2011,2133
district,178,2011,Primary With Upper Primary ,Private,2011,408
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,36
district,178,2011,Upper Primary Only ,Private,2011,1512
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,208
district,179,2011,Primary ,Government,2011,5273
district,179,2011,Primary With Upper Primary ,Government,2011,14
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9
district,179,2011,Upper Primary Only ,Government,2011,1727
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,46
district,179,2011,Primary ,Private,2011,1916
district,179,2011,Primary With Upper Primary ,Private,2011,587
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,179,2011,Upper Primary Only ,Private,2011,1262
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,534
district,18,2011,Primary ,Government,2011,868
district,18,2011,Primary With Upper Primary ,Government,2011,1194
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,344
district,18,2011,Upper Primary Only ,Government,2011,30
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,42
district,18,2011,Primary ,Private,2011,229
district,18,2011,Primary With Upper Primary ,Private,2011,244
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,190
district,18,2011,Upper Primary Only ,Private,2011,0
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,180,2011,Primary ,Government,2011,7187
district,180,2011,Primary With Upper Primary ,Government,2011,70
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,17
district,180,2011,Upper Primary Only ,Government,2011,1357
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,13
district,180,2011,Primary ,Private,2011,904
district,180,2011,Primary With Upper Primary ,Private,2011,447
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,74
district,180,2011,Upper Primary Only ,Private,2011,385
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,82
district,181,2011,Primary ,Government,2011,2623
district,181,2011,Primary With Upper Primary ,Government,2011,4
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,181,2011,Upper Primary Only ,Government,2011,922
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,16
district,181,2011,Primary ,Private,2011,647
district,181,2011,Primary With Upper Primary ,Private,2011,95
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,11
district,181,2011,Upper Primary Only ,Private,2011,256
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,94
district,182,2011,Primary ,Government,2011,4246
district,182,2011,Primary With Upper Primary ,Government,2011,27
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,182,2011,Upper Primary Only ,Government,2011,748
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7
district,182,2011,Primary ,Private,2011,496
district,182,2011,Primary With Upper Primary ,Private,2011,522
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,182,2011,Upper Primary Only ,Private,2011,189
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,12
district,183,2011,Primary ,Government,2011,6121
district,183,2011,Primary With Upper Primary ,Government,2011,0
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,51
district,183,2011,Upper Primary Only ,Government,2011,1766
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,18
district,183,2011,Primary ,Private,2011,2105
district,183,2011,Primary With Upper Primary ,Private,2011,1641
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,308
district,183,2011,Upper Primary Only ,Private,2011,1343
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,355
district,184,2011,Primary ,Government,2011,5525
district,184,2011,Primary With Upper Primary ,Government,2011,0
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,184,2011,Upper Primary Only ,Government,2011,1214
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,31
district,184,2011,Primary ,Private,2011,961
district,184,2011,Primary With Upper Primary ,Private,2011,268
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,184,2011,Upper Primary Only ,Private,2011,584
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,277
district,185,2011,Primary ,Government,2011,4871
district,185,2011,Primary With Upper Primary ,Government,2011,22
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,16
district,185,2011,Upper Primary Only ,Government,2011,994
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,185,2011,Primary ,Private,2011,993
district,185,2011,Primary With Upper Primary ,Private,2011,374
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,56
district,185,2011,Upper Primary Only ,Private,2011,672
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,48
district,186,2011,Primary ,Government,2011,3009
district,186,2011,Primary With Upper Primary ,Government,2011,10
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,186,2011,Upper Primary Only ,Government,2011,784
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3
district,186,2011,Primary ,Private,2011,580
district,186,2011,Primary With Upper Primary ,Private,2011,27
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2
district,186,2011,Upper Primary Only ,Private,2011,306
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,8
district,187,2011,Primary ,Government,2011,5054
district,187,2011,Primary With Upper Primary ,Government,2011,19
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,22
district,187,2011,Upper Primary Only ,Government,2011,1700
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,35
district,187,2011,Primary ,Private,2011,2957
district,187,2011,Primary With Upper Primary ,Private,2011,323
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,17
district,187,2011,Upper Primary Only ,Private,2011,1706
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,317
district,188,2011,Primary ,Government,2011,8644
district,188,2011,Primary With Upper Primary ,Government,2011,0
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,188,2011,Upper Primary Only ,Government,2011,3143
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,29
district,188,2011,Primary ,Private,2011,2796
district,188,2011,Primary With Upper Primary ,Private,2011,663
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,58
district,188,2011,Upper Primary Only ,Private,2011,1869
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,231
district,189,2011,Primary ,Government,2011,5738
district,189,2011,Primary With Upper Primary ,Government,2011,39
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,17
district,189,2011,Upper Primary Only ,Government,2011,1315
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,28
district,189,2011,Primary ,Private,2011,2108
district,189,2011,Primary With Upper Primary ,Private,2011,877
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,196
district,189,2011,Upper Primary Only ,Private,2011,1093
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,390
district,19,2011,Primary ,Government,2011,1644
district,19,2011,Primary With Upper Primary ,Government,2011,2144
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,732
district,19,2011,Upper Primary Only ,Government,2011,34
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,64
district,19,2011,Primary ,Private,2011,347
district,19,2011,Primary With Upper Primary ,Private,2011,715
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,690
district,19,2011,Upper Primary Only ,Private,2011,0
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,190,2011,Primary ,Government,2011,6875
district,190,2011,Primary With Upper Primary ,Government,2011,26
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,190,2011,Upper Primary Only ,Government,2011,2646
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,34
district,190,2011,Primary ,Private,2011,2300
district,190,2011,Primary With Upper Primary ,Private,2011,530
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13
district,190,2011,Upper Primary Only ,Private,2011,2160
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,119
district,191,2011,Primary ,Government,2011,11258
district,191,2011,Primary With Upper Primary ,Government,2011,93
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,33
district,191,2011,Upper Primary Only ,Government,2011,4037
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,40
district,191,2011,Primary ,Private,2011,3395
district,191,2011,Primary With Upper Primary ,Private,2011,584
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,183
district,191,2011,Upper Primary Only ,Private,2011,2149
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,348
district,192,2011,Primary ,Government,2011,5758
district,192,2011,Primary With Upper Primary ,Government,2011,132
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,16
district,192,2011,Upper Primary Only ,Government,2011,1468
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7
district,192,2011,Primary ,Private,2011,868
district,192,2011,Primary With Upper Primary ,Private,2011,101
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1
district,192,2011,Upper Primary Only ,Private,2011,377
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,17
district,193,2011,Primary ,Government,2011,7577
district,193,2011,Primary With Upper Primary ,Government,2011,13
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,193,2011,Upper Primary Only ,Government,2011,2641
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,23
district,193,2011,Primary ,Private,2011,1662
district,193,2011,Primary With Upper Primary ,Private,2011,509
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,76
district,193,2011,Upper Primary Only ,Private,2011,1349
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,179
district,194,2011,Primary ,Government,2011,8764
district,194,2011,Primary With Upper Primary ,Government,2011,264
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,33
district,194,2011,Upper Primary Only ,Government,2011,2473
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,41
district,194,2011,Primary ,Private,2011,3994
district,194,2011,Primary With Upper Primary ,Private,2011,1005
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,68
district,194,2011,Upper Primary Only ,Private,2011,2309
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,228
district,195,2011,Primary ,Government,2011,6277
district,195,2011,Primary With Upper Primary ,Government,2011,2
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,195,2011,Upper Primary Only ,Government,2011,1911
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3
district,195,2011,Primary ,Private,2011,2904
district,195,2011,Primary With Upper Primary ,Private,2011,151
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,66
district,195,2011,Upper Primary Only ,Private,2011,1468
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,39
district,196,2011,Primary ,Government,2011,3712
district,196,2011,Primary With Upper Primary ,Government,2011,7
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,10
district,196,2011,Upper Primary Only ,Government,2011,1351
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,15
district,196,2011,Primary ,Private,2011,816
district,196,2011,Primary With Upper Primary ,Private,2011,382
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,12
district,196,2011,Upper Primary Only ,Private,2011,490
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,121
district,197,2011,Primary ,Government,2011,5229
district,197,2011,Primary With Upper Primary ,Government,2011,16
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,28
district,197,2011,Upper Primary Only ,Government,2011,1793
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,35
district,197,2011,Primary ,Private,2011,1881
district,197,2011,Primary With Upper Primary ,Private,2011,1843
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,277
district,197,2011,Upper Primary Only ,Private,2011,1211
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,395
district,198,2011,Primary ,Government,2011,2043
district,198,2011,Primary With Upper Primary ,Government,2011,2649
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,294
district,198,2011,Upper Primary Only ,Government,2011,28
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,64
district,198,2011,Primary ,Private,2011,45
district,198,2011,Primary With Upper Primary ,Private,2011,132
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,340
district,198,2011,Upper Primary Only ,Private,2011,0
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,71
district,199,2011,Primary ,Government,2011,5172
district,199,2011,Primary With Upper Primary ,Government,2011,0
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,33
district,199,2011,Upper Primary Only ,Government,2011,1023
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,199,2011,Primary ,Private,2011,2127
district,199,2011,Primary With Upper Primary ,Private,2011,209
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,56
district,199,2011,Upper Primary Only ,Private,2011,1192
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,321
district,2,2011,Primary ,Government,2011,1633
district,2,2011,Primary With Upper Primary ,Government,2011,2869
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,302
district,2,2011,Upper Primary Only ,Government,2011,72
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,584
district,2,2011,Primary ,Private,2011,236
district,2,2011,Primary With Upper Primary ,Private,2011,1095
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1103
district,2,2011,Upper Primary Only ,Private,2011,0
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,20,2011,Primary ,Government,2011,1261
district,20,2011,Primary With Upper Primary ,Government,2011,1577
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,598
district,20,2011,Upper Primary Only ,Government,2011,7
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,65
district,20,2011,Primary ,Private,2011,198
district,20,2011,Primary With Upper Primary ,Private,2011,396
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,168
district,20,2011,Upper Primary Only ,Private,2011,5
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,200,2011,Primary ,Government,2011,4137
district,200,2011,Primary With Upper Primary ,Government,2011,163
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,53
district,200,2011,Upper Primary Only ,Government,2011,1102
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,117
district,200,2011,Primary ,Private,2011,1109
district,200,2011,Primary With Upper Primary ,Private,2011,559
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,62
district,200,2011,Upper Primary Only ,Private,2011,323
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,188
district,201,2011,Primary ,Government,2011,4198
district,201,2011,Primary With Upper Primary ,Government,2011,26
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8
district,201,2011,Upper Primary Only ,Government,2011,1268
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,55
district,201,2011,Primary ,Private,2011,2161
district,201,2011,Primary With Upper Primary ,Private,2011,875
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,42
district,201,2011,Upper Primary Only ,Private,2011,1047
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,334
district,202,2011,Primary ,Government,2011,1422
district,202,2011,Primary With Upper Primary ,Government,2011,65
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,907
district,202,2011,Upper Primary Only ,Government,2011,515
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1434
district,202,2011,Primary ,Private,2011,33
district,202,2011,Primary With Upper Primary ,Private,2011,133
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,996
district,202,2011,Upper Primary Only ,Private,2011,0
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,140
district,203,2011,Primary ,Government,2011,6298
district,203,2011,Primary With Upper Primary ,Government,2011,6930
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,76
district,203,2011,Upper Primary Only ,Government,2011,79
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,24
district,203,2011,Primary ,Private,2011,0
district,203,2011,Primary With Upper Primary ,Private,2011,77
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,203,2011,Upper Primary Only ,Private,2011,3
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,10
district,204,2011,Primary ,Government,2011,7444
district,204,2011,Primary With Upper Primary ,Government,2011,10297
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,204,2011,Upper Primary Only ,Government,2011,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11
district,204,2011,Primary ,Private,2011,0
district,204,2011,Primary With Upper Primary ,Private,2011,0
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,204,2011,Upper Primary Only ,Private,2011,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,205,2011,Primary ,Government,2011,725
district,205,2011,Primary With Upper Primary ,Government,2011,1357
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,13
district,205,2011,Upper Primary Only ,Government,2011,8
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10
district,205,2011,Primary ,Private,2011,0
district,205,2011,Primary With Upper Primary ,Private,2011,0
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,205,2011,Upper Primary Only ,Private,2011,0
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,206,2011,Primary ,Government,2011,3484
district,206,2011,Primary With Upper Primary ,Government,2011,7002
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,202
district,206,2011,Upper Primary Only ,Government,2011,65
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,104
district,206,2011,Primary ,Private,2011,0
district,206,2011,Primary With Upper Primary ,Private,2011,0
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,206,2011,Upper Primary Only ,Private,2011,9
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,207,2011,Primary ,Government,2011,7881
district,207,2011,Primary With Upper Primary ,Government,2011,8539
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,282
district,207,2011,Upper Primary Only ,Government,2011,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,15
district,207,2011,Primary ,Private,2011,0
district,207,2011,Primary With Upper Primary ,Private,2011,2
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1
district,207,2011,Upper Primary Only ,Private,2011,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,208,2011,Primary ,Government,2011,3144
district,208,2011,Primary With Upper Primary ,Government,2011,4408
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,22
district,208,2011,Upper Primary Only ,Government,2011,59
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,208,2011,Primary ,Private,2011,0
district,208,2011,Primary With Upper Primary ,Private,2011,0
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,208,2011,Upper Primary Only ,Private,2011,1
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,209,2011,Primary ,Government,2011,4455
district,209,2011,Primary With Upper Primary ,Government,2011,4609
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,67
district,209,2011,Upper Primary Only ,Government,2011,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,209,2011,Primary ,Private,2011,0
district,209,2011,Primary With Upper Primary ,Private,2011,0
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,209,2011,Upper Primary Only ,Private,2011,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,21,2011,Primary ,Government,2011,1851
district,21,2011,Primary With Upper Primary ,Government,2011,2132
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2282
district,21,2011,Upper Primary Only ,Government,2011,10
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,249
district,21,2011,Primary ,Private,2011,1146
district,21,2011,Primary With Upper Primary ,Private,2011,3307
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7855
district,21,2011,Upper Primary Only ,Private,2011,0
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,25
district,210,2011,Primary ,Government,2011,2578
district,210,2011,Primary With Upper Primary ,Government,2011,3752
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,210,2011,Upper Primary Only ,Government,2011,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,210,2011,Primary ,Private,2011,0
district,210,2011,Primary With Upper Primary ,Private,2011,0
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,210,2011,Upper Primary Only ,Private,2011,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,211,2011,Primary ,Government,2011,3801
district,211,2011,Primary With Upper Primary ,Government,2011,6020
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,211,2011,Upper Primary Only ,Government,2011,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,211,2011,Primary ,Private,2011,0
district,211,2011,Primary With Upper Primary ,Private,2011,15
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,211,2011,Upper Primary Only ,Private,2011,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,212,2011,Primary ,Government,2011,5039
district,212,2011,Primary With Upper Primary ,Government,2011,6305
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,10
district,212,2011,Upper Primary Only ,Government,2011,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,13
district,212,2011,Primary ,Private,2011,0
district,212,2011,Primary With Upper Primary ,Private,2011,0
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,212,2011,Upper Primary Only ,Private,2011,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,213,2011,Primary ,Government,2011,2207
district,213,2011,Primary With Upper Primary ,Government,2011,5491
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,213,2011,Upper Primary Only ,Government,2011,67
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,213,2011,Primary ,Private,2011,0
district,213,2011,Primary With Upper Primary ,Private,2011,0
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,213,2011,Upper Primary Only ,Private,2011,0
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,214,2011,Primary ,Government,2011,2561
district,214,2011,Primary With Upper Primary ,Government,2011,5133
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,214,2011,Upper Primary Only ,Government,2011,33
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,214,2011,Primary ,Private,2011,0
district,214,2011,Primary With Upper Primary ,Private,2011,0
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,214,2011,Upper Primary Only ,Private,2011,0
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,215,2011,Primary ,Government,2011,5402
district,215,2011,Primary With Upper Primary ,Government,2011,6647
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,48
district,215,2011,Upper Primary Only ,Government,2011,60
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,43
district,215,2011,Primary ,Private,2011,0
district,215,2011,Primary With Upper Primary ,Private,2011,14
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,215,2011,Upper Primary Only ,Private,2011,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,216,2011,Primary ,Government,2011,6349
district,216,2011,Primary With Upper Primary ,Government,2011,9375
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,216,2011,Upper Primary Only ,Government,2011,11
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,216,2011,Primary ,Private,2011,4
district,216,2011,Primary With Upper Primary ,Private,2011,23
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,216,2011,Upper Primary Only ,Private,2011,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,217,2011,Primary ,Government,2011,4295
district,217,2011,Primary With Upper Primary ,Government,2011,6057
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,217,2011,Upper Primary Only ,Government,2011,43
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,217,2011,Primary ,Private,2011,0
district,217,2011,Primary With Upper Primary ,Private,2011,19
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,217,2011,Upper Primary Only ,Private,2011,0
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,218,2011,Primary ,Government,2011,4874
district,218,2011,Primary With Upper Primary ,Government,2011,7158
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,218,2011,Upper Primary Only ,Government,2011,239
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,218,2011,Primary ,Private,2011,0
district,218,2011,Primary With Upper Primary ,Private,2011,0
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,218,2011,Upper Primary Only ,Private,2011,9
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,219,2011,Primary ,Government,2011,6399
district,219,2011,Primary With Upper Primary ,Government,2011,7621
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,105
district,219,2011,Upper Primary Only ,Government,2011,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,219,2011,Primary ,Private,2011,0
district,219,2011,Primary With Upper Primary ,Private,2011,0
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,219,2011,Upper Primary Only ,Private,2011,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,22,2011,Primary ,Government,2011,508
district,22,2011,Primary With Upper Primary ,Government,2011,733
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,380
district,22,2011,Upper Primary Only ,Government,2011,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,48
district,22,2011,Primary ,Private,2011,246
district,22,2011,Primary With Upper Primary ,Private,2011,872
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1099
district,22,2011,Upper Primary Only ,Private,2011,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,220,2011,Primary ,Government,2011,3956
district,220,2011,Primary With Upper Primary ,Government,2011,8388
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,32
district,220,2011,Upper Primary Only ,Government,2011,17
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,131
district,220,2011,Primary ,Private,2011,0
district,220,2011,Primary With Upper Primary ,Private,2011,0
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,220,2011,Upper Primary Only ,Private,2011,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,221,2011,Primary ,Government,2011,5594
district,221,2011,Primary With Upper Primary ,Government,2011,7948
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,12
district,221,2011,Upper Primary Only ,Government,2011,181
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,221,2011,Primary ,Private,2011,0
district,221,2011,Primary With Upper Primary ,Private,2011,0
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,11
district,221,2011,Upper Primary Only ,Private,2011,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,222,2011,Primary ,Government,2011,3768
district,222,2011,Primary With Upper Primary ,Government,2011,7771
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8
district,222,2011,Upper Primary Only ,Government,2011,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,222,2011,Primary ,Private,2011,20
district,222,2011,Primary With Upper Primary ,Private,2011,8
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,222,2011,Upper Primary Only ,Private,2011,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,223,2011,Primary ,Government,2011,1708
district,223,2011,Primary With Upper Primary ,Government,2011,3969
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,223,2011,Upper Primary Only ,Government,2011,66
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,223,2011,Primary ,Private,2011,0
district,223,2011,Primary With Upper Primary ,Private,2011,0
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,223,2011,Upper Primary Only ,Private,2011,0
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,224,2011,Primary ,Government,2011,3943
district,224,2011,Primary With Upper Primary ,Government,2011,5880
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,19
district,224,2011,Upper Primary Only ,Government,2011,36
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,81
district,224,2011,Primary ,Private,2011,0
district,224,2011,Primary With Upper Primary ,Private,2011,0
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,224,2011,Upper Primary Only ,Private,2011,0
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,225,2011,Primary ,Government,2011,2705
district,225,2011,Primary With Upper Primary ,Government,2011,3235
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,225,2011,Upper Primary Only ,Government,2011,7
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,225,2011,Primary ,Private,2011,49
district,225,2011,Primary With Upper Primary ,Private,2011,237
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,19
district,225,2011,Upper Primary Only ,Private,2011,0
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,226,2011,Primary ,Government,2011,1516
district,226,2011,Primary With Upper Primary ,Government,2011,2604
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,226,2011,Upper Primary Only ,Government,2011,10
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,226,2011,Primary ,Private,2011,0
district,226,2011,Primary With Upper Primary ,Private,2011,0
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,226,2011,Upper Primary Only ,Private,2011,0
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,227,2011,Primary ,Government,2011,1672
district,227,2011,Primary With Upper Primary ,Government,2011,2462
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,227,2011,Upper Primary Only ,Government,2011,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,227,2011,Primary ,Private,2011,0
district,227,2011,Primary With Upper Primary ,Private,2011,0
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,227,2011,Upper Primary Only ,Private,2011,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,228,2011,Primary ,Government,2011,697
district,228,2011,Primary With Upper Primary ,Government,2011,1355
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,228,2011,Upper Primary Only ,Government,2011,13
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,228,2011,Primary ,Private,2011,0
district,228,2011,Primary With Upper Primary ,Private,2011,0
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,228,2011,Upper Primary Only ,Private,2011,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,229,2011,Primary ,Government,2011,3914
district,229,2011,Primary With Upper Primary ,Government,2011,4651
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,22
district,229,2011,Upper Primary Only ,Government,2011,49
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,52
district,229,2011,Primary ,Private,2011,0
district,229,2011,Primary With Upper Primary ,Private,2011,0
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,229,2011,Upper Primary Only ,Private,2011,0
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,23,2011,Primary ,Government,2011,2725
district,23,2011,Primary With Upper Primary ,Government,2011,10
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,74
district,23,2011,Upper Primary Only ,Government,2011,987
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1183
district,23,2011,Primary ,Private,2011,119
district,23,2011,Primary With Upper Primary ,Private,2011,192
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,328
district,23,2011,Upper Primary Only ,Private,2011,9
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,230,2011,Primary ,Government,2011,6027
district,230,2011,Primary With Upper Primary ,Government,2011,6915
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,230,2011,Upper Primary Only ,Government,2011,106
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,230,2011,Primary ,Private,2011,0
district,230,2011,Primary With Upper Primary ,Private,2011,3
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,230,2011,Upper Primary Only ,Private,2011,0
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,231,2011,Primary ,Government,2011,4029
district,231,2011,Primary With Upper Primary ,Government,2011,4935
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,15
district,231,2011,Upper Primary Only ,Government,2011,235
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,17
district,231,2011,Primary ,Private,2011,0
district,231,2011,Primary With Upper Primary ,Private,2011,45
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,231,2011,Upper Primary Only ,Private,2011,0
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,232,2011,Primary ,Government,2011,2246
district,232,2011,Primary With Upper Primary ,Government,2011,3627
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,40
district,232,2011,Upper Primary Only ,Government,2011,120
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,59
district,232,2011,Primary ,Private,2011,0
district,232,2011,Primary With Upper Primary ,Private,2011,0
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,232,2011,Upper Primary Only ,Private,2011,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,233,2011,Primary ,Government,2011,1950
district,233,2011,Primary With Upper Primary ,Government,2011,3732
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,233,2011,Upper Primary Only ,Government,2011,7
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,233,2011,Primary ,Private,2011,0
district,233,2011,Primary With Upper Primary ,Private,2011,0
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,233,2011,Upper Primary Only ,Private,2011,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,234,2011,Primary ,Government,2011,4085
district,234,2011,Primary With Upper Primary ,Government,2011,5242
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,166
district,234,2011,Upper Primary Only ,Government,2011,52
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8
district,234,2011,Primary ,Private,2011,3
district,234,2011,Primary With Upper Primary ,Private,2011,0
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6
district,234,2011,Upper Primary Only ,Private,2011,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7
district,235,2011,Primary ,Government,2011,11258
district,235,2011,Primary With Upper Primary ,Government,2011,93
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,33
district,235,2011,Upper Primary Only ,Government,2011,4037
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,40
district,235,2011,Primary ,Private,2011,3395
district,235,2011,Primary With Upper Primary ,Private,2011,584
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,183
district,235,2011,Upper Primary Only ,Private,2011,2149
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,348
district,236,2011,Primary ,Government,2011,4378
district,236,2011,Primary With Upper Primary ,Government,2011,6906
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,236,2011,Upper Primary Only ,Government,2011,18
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,236,2011,Primary ,Private,2011,0
district,236,2011,Primary With Upper Primary ,Private,2011,0
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,236,2011,Upper Primary Only ,Private,2011,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,237,2011,Primary ,Government,2011,3039
district,237,2011,Primary With Upper Primary ,Government,2011,3846
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,237,2011,Upper Primary Only ,Government,2011,31
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,237,2011,Primary ,Private,2011,0
district,237,2011,Primary With Upper Primary ,Private,2011,0
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,237,2011,Upper Primary Only ,Private,2011,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,238,2011,Primary ,Government,2011,2030
district,238,2011,Primary With Upper Primary ,Government,2011,4289
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,238,2011,Upper Primary Only ,Government,2011,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,238,2011,Primary ,Private,2011,0
district,238,2011,Primary With Upper Primary ,Private,2011,0
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,238,2011,Upper Primary Only ,Private,2011,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,239,2011,Primary ,Government,2011,1632
district,239,2011,Primary With Upper Primary ,Government,2011,2834
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,19
district,239,2011,Upper Primary Only ,Government,2011,59
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,6
district,239,2011,Primary ,Private,2011,0
district,239,2011,Primary With Upper Primary ,Private,2011,0
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,19
district,239,2011,Upper Primary Only ,Private,2011,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,24,2011,Primary ,Government,2011,4205
district,24,2011,Primary With Upper Primary ,Government,2011,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,28
district,24,2011,Upper Primary Only ,Government,2011,1639
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2634
district,24,2011,Primary ,Private,2011,642
district,24,2011,Primary With Upper Primary ,Private,2011,1198
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2537
district,24,2011,Upper Primary Only ,Private,2011,3
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,28
district,240,2011,Primary ,Government,2011,991
district,240,2011,Primary With Upper Primary ,Government,2011,1515
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,42
district,240,2011,Upper Primary Only ,Government,2011,36
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,240,2011,Primary ,Private,2011,0
district,240,2011,Primary With Upper Primary ,Private,2011,0
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,240,2011,Upper Primary Only ,Private,2011,0
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,241,2011,Primary ,Government,2011,1041
district,241,2011,Primary With Upper Primary ,Government,2011,217
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,138
district,241,2011,Upper Primary Only ,Government,2011,161
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,340
district,241,2011,Primary ,Private,2011,557
district,241,2011,Primary With Upper Primary ,Private,2011,268
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,876
district,241,2011,Upper Primary Only ,Private,2011,617
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,640
district,242,2011,Primary ,Government,2011,3146
district,242,2011,Primary With Upper Primary ,Government,2011,0
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,10
district,242,2011,Upper Primary Only ,Government,2011,1776
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,46
district,242,2011,Primary ,Private,2011,1505
district,242,2011,Primary With Upper Primary ,Private,2011,215
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,128
district,242,2011,Upper Primary Only ,Private,2011,1403
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,311
district,243,2011,Primary ,Government,2011,1146
district,243,2011,Primary With Upper Primary ,Government,2011,0
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,243,2011,Upper Primary Only ,Government,2011,896
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,243,2011,Primary ,Private,2011,318
district,243,2011,Primary With Upper Primary ,Private,2011,47
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,243,2011,Upper Primary Only ,Private,2011,281
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,244,2011,Primary ,Government,2011,1862
district,244,2011,Primary With Upper Primary ,Government,2011,0
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,244,2011,Upper Primary Only ,Government,2011,1084
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,38
district,244,2011,Primary ,Private,2011,604
district,244,2011,Primary With Upper Primary ,Private,2011,92
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,123
district,244,2011,Upper Primary Only ,Private,2011,466
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,107
district,245,2011,Primary ,Government,2011,167
district,245,2011,Primary With Upper Primary ,Government,2011,249
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,119
district,245,2011,Upper Primary Only ,Government,2011,18
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,81
district,245,2011,Primary ,Private,2011,24
district,245,2011,Primary With Upper Primary ,Private,2011,81
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,20
district,245,2011,Upper Primary Only ,Private,2011,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,246,2011,Primary ,Government,2011,216
district,246,2011,Primary With Upper Primary ,Government,2011,338
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,134
district,246,2011,Upper Primary Only ,Government,2011,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,31
district,246,2011,Primary ,Private,2011,100
district,246,2011,Primary With Upper Primary ,Private,2011,93
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,88
district,246,2011,Upper Primary Only ,Private,2011,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,247,2011,Primary ,Government,2011,290
district,247,2011,Primary With Upper Primary ,Government,2011,300
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,223
district,247,2011,Upper Primary Only ,Government,2011,26
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,28
district,247,2011,Primary ,Private,2011,78
district,247,2011,Primary With Upper Primary ,Private,2011,41
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,44
district,247,2011,Upper Primary Only ,Private,2011,10
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,248,2011,Primary ,Government,2011,590
district,248,2011,Primary With Upper Primary ,Government,2011,1049
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,382
district,248,2011,Upper Primary Only ,Government,2011,20
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,289
district,248,2011,Primary ,Private,2011,72
district,248,2011,Primary With Upper Primary ,Private,2011,262
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,316
district,248,2011,Upper Primary Only ,Private,2011,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,249,2011,Primary ,Government,2011,212
district,249,2011,Primary With Upper Primary ,Government,2011,313
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,84
district,249,2011,Upper Primary Only ,Government,2011,9
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,239
district,249,2011,Primary ,Private,2011,33
district,249,2011,Primary With Upper Primary ,Private,2011,139
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13
district,249,2011,Upper Primary Only ,Private,2011,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,25,2011,Primary ,Government,2011,429
district,25,2011,Primary With Upper Primary ,Government,2011,9
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,25,2011,Upper Primary Only ,Government,2011,138
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,187
district,25,2011,Primary ,Private,2011,22
district,25,2011,Primary With Upper Primary ,Private,2011,17
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,40
district,25,2011,Upper Primary Only ,Private,2011,0
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,250,2011,Primary ,Government,2011,459
district,250,2011,Primary With Upper Primary ,Government,2011,556
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,262
district,250,2011,Upper Primary Only ,Government,2011,8
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,188
district,250,2011,Primary ,Private,2011,76
district,250,2011,Primary With Upper Primary ,Private,2011,241
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,60
district,250,2011,Upper Primary Only ,Private,2011,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,251,2011,Primary ,Government,2011,450
district,251,2011,Primary With Upper Primary ,Government,2011,638
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,202
district,251,2011,Upper Primary Only ,Government,2011,80
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,142
district,251,2011,Primary ,Private,2011,27
district,251,2011,Primary With Upper Primary ,Private,2011,229
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,51
district,251,2011,Upper Primary Only ,Private,2011,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,252,2011,Primary ,Government,2011,244
district,252,2011,Primary With Upper Primary ,Government,2011,170
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,28
district,252,2011,Upper Primary Only ,Government,2011,15
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,112
district,252,2011,Primary ,Private,2011,61
district,252,2011,Primary With Upper Primary ,Private,2011,87
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,252,2011,Upper Primary Only ,Private,2011,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,9
district,253,2011,Primary ,Government,2011,335
district,253,2011,Primary With Upper Primary ,Government,2011,375
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,169
district,253,2011,Upper Primary Only ,Government,2011,30
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,105
district,253,2011,Primary ,Private,2011,78
district,253,2011,Primary With Upper Primary ,Private,2011,178
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,63
district,253,2011,Upper Primary Only ,Private,2011,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,8
district,254,2011,Primary ,Government,2011,270
district,254,2011,Primary With Upper Primary ,Government,2011,299
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,154
district,254,2011,Upper Primary Only ,Government,2011,8
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,52
district,254,2011,Primary ,Private,2011,75
district,254,2011,Primary With Upper Primary ,Private,2011,154
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,68
district,254,2011,Upper Primary Only ,Private,2011,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,13
district,255,2011,Primary ,Government,2011,297
district,255,2011,Primary With Upper Primary ,Government,2011,452
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,158
district,255,2011,Upper Primary Only ,Government,2011,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,104
district,255,2011,Primary ,Private,2011,84
district,255,2011,Primary With Upper Primary ,Private,2011,201
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,107
district,255,2011,Upper Primary Only ,Private,2011,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,37
district,256,2011,Primary ,Government,2011,318
district,256,2011,Primary With Upper Primary ,Government,2011,416
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,96
district,256,2011,Upper Primary Only ,Government,2011,47
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,211
district,256,2011,Primary ,Private,2011,32
district,256,2011,Primary With Upper Primary ,Private,2011,42
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,12
district,256,2011,Upper Primary Only ,Private,2011,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,257,2011,Primary ,Government,2011,56
district,257,2011,Primary With Upper Primary ,Government,2011,41
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,257,2011,Upper Primary Only ,Government,2011,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,21
district,257,2011,Primary ,Private,2011,7
district,257,2011,Primary With Upper Primary ,Private,2011,0
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,257,2011,Upper Primary Only ,Private,2011,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,258,2011,Primary ,Government,2011,173
district,258,2011,Primary With Upper Primary ,Government,2011,242
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,86
district,258,2011,Upper Primary Only ,Government,2011,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,63
district,258,2011,Primary ,Private,2011,55
district,258,2011,Primary With Upper Primary ,Private,2011,77
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,28
district,258,2011,Upper Primary Only ,Private,2011,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,259,2011,Primary ,Government,2011,307
district,259,2011,Primary With Upper Primary ,Government,2011,610
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,117
district,259,2011,Upper Primary Only ,Government,2011,7
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,36
district,259,2011,Primary ,Private,2011,141
district,259,2011,Primary With Upper Primary ,Private,2011,134
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,35
district,259,2011,Upper Primary Only ,Private,2011,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,26,2011,Primary ,Government,2011,1959
district,26,2011,Primary With Upper Primary ,Government,2011,0
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8
district,26,2011,Upper Primary Only ,Government,2011,488
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,491
district,26,2011,Primary ,Private,2011,177
district,26,2011,Primary With Upper Primary ,Private,2011,388
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,567
district,26,2011,Upper Primary Only ,Private,2011,0
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,9
district,260,2011,Primary ,Government,2011,77
district,260,2011,Primary With Upper Primary ,Government,2011,156
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,36
district,260,2011,Upper Primary Only ,Government,2011,23
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,20
district,260,2011,Primary ,Private,2011,0
district,260,2011,Primary With Upper Primary ,Private,2011,0
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,260,2011,Upper Primary Only ,Private,2011,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,261,2011,Primary ,Government,2011,727
district,261,2011,Primary With Upper Primary ,Government,2011,10
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,25
district,261,2011,Upper Primary Only ,Government,2011,304
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,81
district,261,2011,Primary ,Private,2011,179
district,261,2011,Primary With Upper Primary ,Private,2011,268
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,250
district,261,2011,Upper Primary Only ,Private,2011,0
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,8
district,262,2011,Primary ,Government,2011,1229
district,262,2011,Primary With Upper Primary ,Government,2011,51
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,10
district,262,2011,Upper Primary Only ,Government,2011,435
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,217
district,262,2011,Primary ,Private,2011,60
district,262,2011,Primary With Upper Primary ,Private,2011,240
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,343
district,262,2011,Upper Primary Only ,Private,2011,9
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,263,2011,Primary ,Government,2011,982
district,263,2011,Primary With Upper Primary ,Government,2011,24
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,12
district,263,2011,Upper Primary Only ,Government,2011,267
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,182
district,263,2011,Primary ,Private,2011,24
district,263,2011,Primary With Upper Primary ,Private,2011,256
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,458
district,263,2011,Upper Primary Only ,Private,2011,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,264,2011,Primary ,Government,2011,448
district,264,2011,Primary With Upper Primary ,Government,2011,112
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,10
district,264,2011,Upper Primary Only ,Government,2011,186
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,104
district,264,2011,Primary ,Private,2011,62
district,264,2011,Primary With Upper Primary ,Private,2011,201
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,258
district,264,2011,Upper Primary Only ,Private,2011,0
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,265,2011,Primary ,Government,2011,1358
district,265,2011,Primary With Upper Primary ,Government,2011,10
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,71
district,265,2011,Upper Primary Only ,Government,2011,278
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,244
district,265,2011,Primary ,Private,2011,157
district,265,2011,Primary With Upper Primary ,Private,2011,688
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1807
district,265,2011,Upper Primary Only ,Private,2011,8
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,266,2011,Primary ,Government,2011,620
district,266,2011,Primary With Upper Primary ,Government,2011,0
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,266,2011,Upper Primary Only ,Government,2011,303
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,115
district,266,2011,Primary ,Private,2011,107
district,266,2011,Primary With Upper Primary ,Private,2011,225
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,170
district,266,2011,Upper Primary Only ,Private,2011,0
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4
district,267,2011,Primary ,Government,2011,883
district,267,2011,Primary With Upper Primary ,Government,2011,132
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,11
district,267,2011,Upper Primary Only ,Government,2011,194
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,208
district,267,2011,Primary ,Private,2011,65
district,267,2011,Primary With Upper Primary ,Private,2011,115
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,256
district,267,2011,Upper Primary Only ,Private,2011,0
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,268,2011,Primary ,Government,2011,454
district,268,2011,Primary With Upper Primary ,Government,2011,0
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,268,2011,Upper Primary Only ,Government,2011,129
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,77
district,268,2011,Primary ,Private,2011,98
district,268,2011,Primary With Upper Primary ,Private,2011,102
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,59
district,268,2011,Upper Primary Only ,Private,2011,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,269,2011,Primary ,Government,2011,2578
district,269,2011,Primary With Upper Primary ,Government,2011,3752
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,269,2011,Upper Primary Only ,Government,2011,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,269,2011,Primary ,Private,2011,0
district,269,2011,Primary With Upper Primary ,Private,2011,0
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,269,2011,Upper Primary Only ,Private,2011,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,27,2011,Primary ,Government,2011,4094
district,27,2011,Primary With Upper Primary ,Government,2011,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,14
district,27,2011,Upper Primary Only ,Government,2011,1546
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1872
district,27,2011,Primary ,Private,2011,327
district,27,2011,Primary With Upper Primary ,Private,2011,729
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1612
district,27,2011,Upper Primary Only ,Private,2011,3
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,270,2011,Primary ,Government,2011,845
district,270,2011,Primary With Upper Primary ,Government,2011,0
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,75
district,270,2011,Upper Primary Only ,Government,2011,300
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,226
district,270,2011,Primary ,Private,2011,142
district,270,2011,Primary With Upper Primary ,Private,2011,221
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1419
district,270,2011,Upper Primary Only ,Private,2011,0
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,271,2011,Primary ,Government,2011,328
district,271,2011,Primary With Upper Primary ,Government,2011,5
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,271,2011,Upper Primary Only ,Government,2011,120
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,83
district,271,2011,Primary ,Private,2011,50
district,271,2011,Primary With Upper Primary ,Private,2011,140
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,198
district,271,2011,Upper Primary Only ,Private,2011,0
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,272,2011,Primary ,Government,2011,2133
district,272,2011,Primary With Upper Primary ,Government,2011,289
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,239
district,272,2011,Upper Primary Only ,Government,2011,0
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,30
district,272,2011,Primary ,Private,2011,204
district,272,2011,Primary With Upper Primary ,Private,2011,433
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,730
district,272,2011,Upper Primary Only ,Private,2011,83
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,273,2011,Primary ,Government,2011,1310
district,273,2011,Primary With Upper Primary ,Government,2011,179
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,198
district,273,2011,Upper Primary Only ,Government,2011,8
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10
district,273,2011,Primary ,Private,2011,67
district,273,2011,Primary With Upper Primary ,Private,2011,39
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,208
district,273,2011,Upper Primary Only ,Private,2011,5
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,274,2011,Primary ,Government,2011,1240
district,274,2011,Primary With Upper Primary ,Government,2011,410
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,419
district,274,2011,Upper Primary Only ,Government,2011,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,20
district,274,2011,Primary ,Private,2011,132
district,274,2011,Primary With Upper Primary ,Private,2011,445
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,680
district,274,2011,Upper Primary Only ,Private,2011,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,275,2011,Primary ,Government,2011,278
district,275,2011,Primary With Upper Primary ,Government,2011,195
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,145
district,275,2011,Upper Primary Only ,Government,2011,0
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,122
district,275,2011,Primary ,Private,2011,151
district,275,2011,Primary With Upper Primary ,Private,2011,367
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,708
district,275,2011,Upper Primary Only ,Private,2011,13
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,35
district,276,2011,Primary ,Government,2011,719
district,276,2011,Primary With Upper Primary ,Government,2011,269
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,153
district,276,2011,Upper Primary Only ,Government,2011,0
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,315
district,276,2011,Primary ,Private,2011,138
district,276,2011,Primary With Upper Primary ,Private,2011,342
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,969
district,276,2011,Upper Primary Only ,Private,2011,28
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,41
district,277,2011,Primary ,Government,2011,1026
district,277,2011,Primary With Upper Primary ,Government,2011,577
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,195
district,277,2011,Upper Primary Only ,Government,2011,6
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,407
district,277,2011,Primary ,Private,2011,154
district,277,2011,Primary With Upper Primary ,Private,2011,420
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1605
district,277,2011,Upper Primary Only ,Private,2011,27
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,67
district,278,2011,Primary ,Government,2011,845
district,278,2011,Primary With Upper Primary ,Government,2011,346
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,37
district,278,2011,Upper Primary Only ,Government,2011,14
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,306
district,278,2011,Primary ,Private,2011,216
district,278,2011,Primary With Upper Primary ,Private,2011,626
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1353
district,278,2011,Upper Primary Only ,Private,2011,45
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,72
district,279,2011,Primary ,Government,2011,1122
district,279,2011,Primary With Upper Primary ,Government,2011,195
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,260
district,279,2011,Upper Primary Only ,Government,2011,8
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,21
district,279,2011,Primary ,Private,2011,115
district,279,2011,Primary With Upper Primary ,Private,2011,244
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,369
district,279,2011,Upper Primary Only ,Private,2011,8
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,28,2011,Primary ,Government,2011,1345
district,28,2011,Primary With Upper Primary ,Government,2011,3138
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,921
district,28,2011,Upper Primary Only ,Government,2011,6
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,744
district,28,2011,Primary ,Private,2011,203
district,28,2011,Primary With Upper Primary ,Private,2011,3941
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2990
district,28,2011,Upper Primary Only ,Private,2011,0
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,280
district,280,2011,Primary ,Government,2011,818
district,280,2011,Primary With Upper Primary ,Government,2011,107
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,74
district,280,2011,Upper Primary Only ,Government,2011,0
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,35
district,280,2011,Primary ,Private,2011,148
district,280,2011,Primary With Upper Primary ,Private,2011,263
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,206
district,280,2011,Upper Primary Only ,Private,2011,3
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,8
district,281,2011,Primary ,Government,2011,769
district,281,2011,Primary With Upper Primary ,Government,2011,95
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,281,2011,Upper Primary Only ,Government,2011,574
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,281,2011,Primary ,Private,2011,21
district,281,2011,Primary With Upper Primary ,Private,2011,15
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,15
district,281,2011,Upper Primary Only ,Private,2011,17
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,282,2011,Primary ,Government,2011,333
district,282,2011,Primary With Upper Primary ,Government,2011,0
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,282,2011,Upper Primary Only ,Government,2011,601
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10
district,282,2011,Primary ,Private,2011,206
district,282,2011,Primary With Upper Primary ,Private,2011,169
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,282,2011,Upper Primary Only ,Private,2011,79
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,283,2011,Primary ,Government,2011,1363
district,283,2011,Primary With Upper Primary ,Government,2011,551
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,49
district,283,2011,Upper Primary Only ,Government,2011,1765
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,283,2011,Primary ,Private,2011,129
district,283,2011,Primary With Upper Primary ,Private,2011,1021
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,204
district,283,2011,Upper Primary Only ,Private,2011,133
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,19
district,284,2011,Primary ,Government,2011,597
district,284,2011,Primary With Upper Primary ,Government,2011,338
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,284,2011,Upper Primary Only ,Government,2011,999
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,284,2011,Primary ,Private,2011,22
district,284,2011,Primary With Upper Primary ,Private,2011,246
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,284,2011,Upper Primary Only ,Private,2011,0
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,285,2011,Primary ,Government,2011,304
district,285,2011,Primary With Upper Primary ,Government,2011,113
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,285,2011,Upper Primary Only ,Government,2011,520
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,285,2011,Primary ,Private,2011,27
district,285,2011,Primary With Upper Primary ,Private,2011,94
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,285,2011,Upper Primary Only ,Private,2011,0
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,286,2011,Primary ,Government,2011,1145
district,286,2011,Primary With Upper Primary ,Government,2011,12
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,286,2011,Upper Primary Only ,Government,2011,1366
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,286,2011,Primary ,Private,2011,437
district,286,2011,Primary With Upper Primary ,Private,2011,12
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,286,2011,Upper Primary Only ,Private,2011,347
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,287,2011,Primary ,Government,2011,1096
district,287,2011,Primary With Upper Primary ,Government,2011,104
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,29
district,287,2011,Upper Primary Only ,Government,2011,873
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3
district,287,2011,Primary ,Private,2011,24
district,287,2011,Primary With Upper Primary ,Private,2011,227
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,287,2011,Upper Primary Only ,Private,2011,10
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,288,2011,Primary ,Government,2011,571
district,288,2011,Primary With Upper Primary ,Government,2011,239
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,288,2011,Upper Primary Only ,Government,2011,452
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,288,2011,Primary ,Private,2011,41
district,288,2011,Primary With Upper Primary ,Private,2011,160
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,288,2011,Upper Primary Only ,Private,2011,10
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,289,2011,Primary ,Government,2011,3436
district,289,2011,Primary With Upper Primary ,Government,2011,5141
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5584
district,289,2011,Upper Primary Only ,Government,2011,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,142
district,289,2011,Primary ,Private,2011,316
district,289,2011,Primary With Upper Primary ,Private,2011,278
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,860
district,289,2011,Upper Primary Only ,Private,2011,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,32
district,29,2011,Primary ,Government,2011,1483
district,29,2011,Primary With Upper Primary ,Government,2011,7
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,29,2011,Upper Primary Only ,Government,2011,530
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,849
district,29,2011,Primary ,Private,2011,144
district,29,2011,Primary With Upper Primary ,Private,2011,333
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,309
district,29,2011,Upper Primary Only ,Private,2011,4
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,23
district,290,2011,Primary ,Government,2011,1961
district,290,2011,Primary With Upper Primary ,Government,2011,2744
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2417
district,290,2011,Upper Primary Only ,Government,2011,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,227
district,290,2011,Primary ,Private,2011,86
district,290,2011,Primary With Upper Primary ,Private,2011,92
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,254
district,290,2011,Upper Primary Only ,Private,2011,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,20
district,291,2011,Primary ,Government,2011,1278
district,291,2011,Primary With Upper Primary ,Government,2011,1544
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,787
district,291,2011,Upper Primary Only ,Government,2011,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,63
district,291,2011,Primary ,Private,2011,37
district,291,2011,Primary With Upper Primary ,Private,2011,27
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,30
district,291,2011,Upper Primary Only ,Private,2011,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,10
district,292,2011,Primary ,Government,2011,1081
district,292,2011,Primary With Upper Primary ,Government,2011,1760
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1398
district,292,2011,Upper Primary Only ,Government,2011,18
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,51
district,292,2011,Primary ,Private,2011,190
district,292,2011,Primary With Upper Primary ,Private,2011,89
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,181
district,292,2011,Upper Primary Only ,Private,2011,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,28
district,293,2011,Primary ,Government,2011,3146
district,293,2011,Primary With Upper Primary ,Government,2011,0
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,10
district,293,2011,Upper Primary Only ,Government,2011,1776
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,46
district,293,2011,Primary ,Private,2011,1505
district,293,2011,Primary With Upper Primary ,Private,2011,215
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,128
district,293,2011,Upper Primary Only ,Private,2011,1403
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,311
district,294,2011,Primary ,Government,2011,1862
district,294,2011,Primary With Upper Primary ,Government,2011,0
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,294,2011,Upper Primary Only ,Government,2011,1084
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,38
district,294,2011,Primary ,Private,2011,604
district,294,2011,Primary With Upper Primary ,Private,2011,92
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,123
district,294,2011,Upper Primary Only ,Private,2011,466
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,107
district,295,2011,Primary ,Government,2011,1146
district,295,2011,Primary With Upper Primary ,Government,2011,0
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,295,2011,Upper Primary Only ,Government,2011,896
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,295,2011,Primary ,Private,2011,318
district,295,2011,Primary With Upper Primary ,Private,2011,47
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,295,2011,Upper Primary Only ,Private,2011,281
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,296,2011,Primary ,Government,2011,1898
district,296,2011,Primary With Upper Primary ,Government,2011,18
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,296,2011,Upper Primary Only ,Government,2011,1782
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,296,2011,Primary ,Private,2011,2389
district,296,2011,Primary With Upper Primary ,Private,2011,13
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,296,2011,Upper Primary Only ,Private,2011,935
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,18
district,297,2011,Primary ,Government,2011,1176
district,297,2011,Primary With Upper Primary ,Government,2011,0
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,21
district,297,2011,Upper Primary Only ,Government,2011,135
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1677
district,297,2011,Primary ,Private,2011,198
district,297,2011,Primary With Upper Primary ,Private,2011,310
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2259
district,297,2011,Upper Primary Only ,Private,2011,0
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,148
district,298,2011,Primary ,Government,2011,1596
district,298,2011,Primary With Upper Primary ,Government,2011,66
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,108
district,298,2011,Upper Primary Only ,Government,2011,1695
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10
district,298,2011,Primary ,Private,2011,2800
district,298,2011,Primary With Upper Primary ,Private,2011,883
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,961
district,298,2011,Upper Primary Only ,Private,2011,687
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,369
district,299,2011,Primary ,Government,2011,2597
district,299,2011,Primary With Upper Primary ,Government,2011,33
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,22
district,299,2011,Upper Primary Only ,Government,2011,1089
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,75
district,299,2011,Primary ,Private,2011,1021
district,299,2011,Primary With Upper Primary ,Private,2011,166
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,73
district,299,2011,Upper Primary Only ,Private,2011,459
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,110
district,3,2011,Primary ,Government,2011,861
district,3,2011,Primary With Upper Primary ,Government,2011,1076
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,109
district,3,2011,Upper Primary Only ,Government,2011,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,99
district,3,2011,Primary ,Private,2011,69
district,3,2011,Primary With Upper Primary ,Private,2011,74
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,121
district,3,2011,Upper Primary Only ,Private,2011,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,86
district,30,2011,Primary ,Government,2011,10394
district,30,2011,Primary With Upper Primary ,Government,2011,5
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,42
district,30,2011,Upper Primary Only ,Government,2011,1174
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,6809
district,30,2011,Primary ,Private,2011,515
district,30,2011,Primary With Upper Primary ,Private,2011,84
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,53
district,30,2011,Upper Primary Only ,Private,2011,35
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,300,2011,Primary ,Government,2011,2772
district,300,2011,Primary With Upper Primary ,Government,2011,107
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,29
district,300,2011,Upper Primary Only ,Government,2011,939
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,456
district,300,2011,Primary ,Private,2011,92
district,300,2011,Primary With Upper Primary ,Private,2011,91
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,482
district,300,2011,Upper Primary Only ,Private,2011,1478
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,14
district,301,2011,Primary ,Government,2011,2947
district,301,2011,Primary With Upper Primary ,Government,2011,312
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,20
district,301,2011,Upper Primary Only ,Government,2011,1449
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,464
district,301,2011,Primary ,Private,2011,125
district,301,2011,Primary With Upper Primary ,Private,2011,336
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,401
district,301,2011,Upper Primary Only ,Private,2011,3539
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,238
district,302,2011,Primary ,Government,2011,2090
district,302,2011,Primary With Upper Primary ,Government,2011,304
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,302,2011,Upper Primary Only ,Government,2011,1033
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,326
district,302,2011,Primary ,Private,2011,52
district,302,2011,Primary With Upper Primary ,Private,2011,98
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,139
district,302,2011,Upper Primary Only ,Private,2011,1452
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,129
district,303,2011,Primary ,Government,2011,3352
district,303,2011,Primary With Upper Primary ,Government,2011,334
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,41
district,303,2011,Upper Primary Only ,Government,2011,1592
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1375
district,303,2011,Primary ,Private,2011,153
district,303,2011,Primary With Upper Primary ,Private,2011,236
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,287
district,303,2011,Upper Primary Only ,Private,2011,2483
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,309
district,304,2011,Primary ,Government,2011,1236
district,304,2011,Primary With Upper Primary ,Government,2011,47
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,330
district,304,2011,Upper Primary Only ,Government,2011,440
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1919
district,304,2011,Primary ,Private,2011,162
district,304,2011,Primary With Upper Primary ,Private,2011,273
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1175
district,304,2011,Upper Primary Only ,Private,2011,0
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,90
district,305,2011,Primary ,Government,2011,5451
district,305,2011,Primary With Upper Primary ,Government,2011,771
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,305,2011,Upper Primary Only ,Government,2011,2508
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1367
district,305,2011,Primary ,Private,2011,139
district,305,2011,Primary With Upper Primary ,Private,2011,202
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,366
district,305,2011,Upper Primary Only ,Private,2011,2844
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,168
district,306,2011,Primary ,Government,2011,4272
district,306,2011,Primary With Upper Primary ,Government,2011,607
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,306,2011,Upper Primary Only ,Government,2011,1057
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1220
district,306,2011,Primary ,Private,2011,87
district,306,2011,Primary With Upper Primary ,Private,2011,0
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,813
district,306,2011,Upper Primary Only ,Private,2011,1149
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,98
district,307,2011,Primary ,Government,2011,4781
district,307,2011,Primary With Upper Primary ,Government,2011,551
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8
district,307,2011,Upper Primary Only ,Government,2011,1858
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1586
district,307,2011,Primary ,Private,2011,158
district,307,2011,Primary With Upper Primary ,Private,2011,268
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,608
district,307,2011,Upper Primary Only ,Private,2011,3057
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,708
district,308,2011,Primary ,Government,2011,2176
district,308,2011,Primary With Upper Primary ,Government,2011,271
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,308,2011,Upper Primary Only ,Government,2011,917
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,319
district,308,2011,Primary ,Private,2011,88
district,308,2011,Primary With Upper Primary ,Private,2011,80
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,304
district,308,2011,Upper Primary Only ,Private,2011,2310
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,223
district,309,2011,Primary ,Government,2011,2844
district,309,2011,Primary With Upper Primary ,Government,2011,78
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,309,2011,Upper Primary Only ,Government,2011,1012
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,579
district,309,2011,Primary ,Private,2011,211
district,309,2011,Primary With Upper Primary ,Private,2011,196
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1307
district,309,2011,Upper Primary Only ,Private,2011,421
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,85
district,31,2011,Primary ,Government,2011,1932
district,31,2011,Primary With Upper Primary ,Government,2011,8
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,26
district,31,2011,Upper Primary Only ,Government,2011,686
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,683
district,31,2011,Primary ,Private,2011,322
district,31,2011,Primary With Upper Primary ,Private,2011,354
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,856
district,31,2011,Upper Primary Only ,Private,2011,0
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7
district,310,2011,Primary ,Government,2011,3335
district,310,2011,Primary With Upper Primary ,Government,2011,366
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,57
district,310,2011,Upper Primary Only ,Government,2011,1042
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,621
district,310,2011,Primary ,Private,2011,52
district,310,2011,Primary With Upper Primary ,Private,2011,195
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,404
district,310,2011,Upper Primary Only ,Private,2011,615
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,29
district,311,2011,Primary ,Government,2011,4874
district,311,2011,Primary With Upper Primary ,Government,2011,7158
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,311,2011,Upper Primary Only ,Government,2011,239
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,311,2011,Primary ,Private,2011,0
district,311,2011,Primary With Upper Primary ,Private,2011,0
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,311,2011,Upper Primary Only ,Private,2011,9
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,312,2011,Primary ,Government,2011,3080
district,312,2011,Primary With Upper Primary ,Government,2011,388
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,52
district,312,2011,Upper Primary Only ,Government,2011,1355
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1189
district,312,2011,Primary ,Private,2011,181
district,312,2011,Primary With Upper Primary ,Private,2011,340
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,462
district,312,2011,Upper Primary Only ,Private,2011,919
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,196
district,313,2011,Primary ,Government,2011,2301
district,313,2011,Primary With Upper Primary ,Government,2011,331
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,56
district,313,2011,Upper Primary Only ,Government,2011,1053
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,653
district,313,2011,Primary ,Private,2011,144
district,313,2011,Primary With Upper Primary ,Private,2011,327
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,831
district,313,2011,Upper Primary Only ,Private,2011,963
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,93
district,314,2011,Primary ,Government,2011,3223
district,314,2011,Primary With Upper Primary ,Government,2011,12
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,54
district,314,2011,Upper Primary Only ,Government,2011,1123
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,779
district,314,2011,Primary ,Private,2011,211
district,314,2011,Primary With Upper Primary ,Private,2011,378
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,910
district,314,2011,Upper Primary Only ,Private,2011,899
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,186
district,315,2011,Primary ,Government,2011,2815
district,315,2011,Primary With Upper Primary ,Government,2011,0
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,13
district,315,2011,Upper Primary Only ,Government,2011,650
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,259
district,315,2011,Primary ,Private,2011,45
district,315,2011,Primary With Upper Primary ,Private,2011,125
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,256
district,315,2011,Upper Primary Only ,Private,2011,418
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,22
district,316,2011,Primary ,Government,2011,3431
district,316,2011,Primary With Upper Primary ,Government,2011,343
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,316,2011,Upper Primary Only ,Government,2011,1641
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,653
district,316,2011,Primary ,Private,2011,59
district,316,2011,Primary With Upper Primary ,Private,2011,180
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,425
district,316,2011,Upper Primary Only ,Private,2011,1355
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,69
district,317,2011,Primary ,Government,2011,2581
district,317,2011,Primary With Upper Primary ,Government,2011,375
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,31
district,317,2011,Upper Primary Only ,Government,2011,1062
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,347
district,317,2011,Primary ,Private,2011,357
district,317,2011,Primary With Upper Primary ,Private,2011,113
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,257
district,317,2011,Upper Primary Only ,Private,2011,1193
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,334
district,318,2011,Primary ,Government,2011,2654
district,318,2011,Primary With Upper Primary ,Government,2011,336
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,25
district,318,2011,Upper Primary Only ,Government,2011,1459
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,301
district,318,2011,Primary ,Private,2011,105
district,318,2011,Primary With Upper Primary ,Private,2011,81
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,141
district,318,2011,Upper Primary Only ,Private,2011,1614
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,180
district,319,2011,Primary ,Government,2011,1633
district,319,2011,Primary With Upper Primary ,Government,2011,259
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,319,2011,Upper Primary Only ,Government,2011,877
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,296
district,319,2011,Primary ,Private,2011,62
district,319,2011,Primary With Upper Primary ,Private,2011,165
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,189
district,319,2011,Upper Primary Only ,Private,2011,993
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,72
district,32,2011,Primary ,Government,2011,2443
district,32,2011,Primary With Upper Primary ,Government,2011,0
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,24
district,32,2011,Upper Primary Only ,Government,2011,710
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,851
district,32,2011,Primary ,Private,2011,170
district,32,2011,Primary With Upper Primary ,Private,2011,340
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,490
district,32,2011,Upper Primary Only ,Private,2011,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,11
district,320,2011,Primary ,Government,2011,2088
district,320,2011,Primary With Upper Primary ,Government,2011,61
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,49
district,320,2011,Upper Primary Only ,Government,2011,423
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,181
district,320,2011,Primary ,Private,2011,74
district,320,2011,Primary With Upper Primary ,Private,2011,87
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,296
district,320,2011,Upper Primary Only ,Private,2011,640
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7
district,321,2011,Primary ,Government,2011,2417
district,321,2011,Primary With Upper Primary ,Government,2011,2465
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,508
district,321,2011,Upper Primary Only ,Government,2011,0
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1388
district,321,2011,Primary ,Private,2011,3534
district,321,2011,Primary With Upper Primary ,Private,2011,907
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4099
district,321,2011,Upper Primary Only ,Private,2011,10
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,577
district,322,2011,Primary ,Government,2011,2417
district,322,2011,Primary With Upper Primary ,Government,2011,2465
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,508
district,322,2011,Upper Primary Only ,Government,2011,0
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1388
district,322,2011,Primary ,Private,2011,3534
district,322,2011,Primary With Upper Primary ,Private,2011,907
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4099
district,322,2011,Upper Primary Only ,Private,2011,10
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,577
district,323,2011,Primary ,Government,2011,2592
district,323,2011,Primary With Upper Primary ,Government,2011,370
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,323,2011,Upper Primary Only ,Government,2011,905
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1076
district,323,2011,Primary ,Private,2011,116
district,323,2011,Primary With Upper Primary ,Private,2011,175
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,123
district,323,2011,Upper Primary Only ,Private,2011,790
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,123
district,324,2011,Primary ,Government,2011,2518
district,324,2011,Primary With Upper Primary ,Government,2011,216
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,324,2011,Upper Primary Only ,Government,2011,1264
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,490
district,324,2011,Primary ,Private,2011,116
district,324,2011,Primary With Upper Primary ,Private,2011,200
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,224
district,324,2011,Upper Primary Only ,Private,2011,1825
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,37
district,325,2011,Primary ,Government,2011,2363
district,325,2011,Primary With Upper Primary ,Government,2011,240
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,15
district,325,2011,Upper Primary Only ,Government,2011,600
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,734
district,325,2011,Primary ,Private,2011,62
district,325,2011,Primary With Upper Primary ,Private,2011,133
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,493
district,325,2011,Upper Primary Only ,Private,2011,970
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,66
district,326,2011,Primary ,Government,2011,2354
district,326,2011,Primary With Upper Primary ,Government,2011,118
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,326,2011,Upper Primary Only ,Government,2011,680
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,355
district,326,2011,Primary ,Private,2011,30
district,326,2011,Primary With Upper Primary ,Private,2011,175
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,472
district,326,2011,Upper Primary Only ,Private,2011,831
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,22
district,327,2011,Primary ,Government,2011,4037
district,327,2011,Primary With Upper Primary ,Government,2011,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,273
district,327,2011,Upper Primary Only ,Government,2011,597
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1693
district,327,2011,Primary ,Private,2011,0
district,327,2011,Primary With Upper Primary ,Private,2011,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,327,2011,Upper Primary Only ,Private,2011,16
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,328,2011,Primary ,Government,2011,12135
district,328,2011,Primary With Upper Primary ,Government,2011,9
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,54
district,328,2011,Upper Primary Only ,Government,2011,1150
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7447
district,328,2011,Primary ,Private,2011,2813
district,328,2011,Primary With Upper Primary ,Private,2011,757
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,339
district,328,2011,Upper Primary Only ,Private,2011,57
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,26
district,329,2011,Primary ,Government,2011,8542
district,329,2011,Primary With Upper Primary ,Government,2011,61
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,128
district,329,2011,Upper Primary Only ,Government,2011,1179
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5829
district,329,2011,Primary ,Private,2011,2318
district,329,2011,Primary With Upper Primary ,Private,2011,101
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,59
district,329,2011,Upper Primary Only ,Private,2011,26
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,29
district,33,2011,Primary ,Government,2011,3508
district,33,2011,Primary With Upper Primary ,Government,2011,21
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,92
district,33,2011,Upper Primary Only ,Government,2011,1381
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1543
district,33,2011,Primary ,Private,2011,497
district,33,2011,Primary With Upper Primary ,Private,2011,754
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1174
district,33,2011,Upper Primary Only ,Private,2011,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,17
district,330,2011,Primary ,Government,2011,10271
district,330,2011,Primary With Upper Primary ,Government,2011,18
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,83
district,330,2011,Upper Primary Only ,Government,2011,1205
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3705
district,330,2011,Primary ,Private,2011,522
district,330,2011,Primary With Upper Primary ,Private,2011,74
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,24
district,330,2011,Upper Primary Only ,Private,2011,0
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,331,2011,Primary ,Government,2011,5851
district,331,2011,Primary With Upper Primary ,Government,2011,0
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,82
district,331,2011,Upper Primary Only ,Government,2011,449
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3093
district,331,2011,Primary ,Private,2011,650
district,331,2011,Primary With Upper Primary ,Private,2011,110
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,32
district,331,2011,Upper Primary Only ,Private,2011,26
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7
district,332,2011,Primary ,Government,2011,10963
district,332,2011,Primary With Upper Primary ,Government,2011,16
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,20
district,332,2011,Upper Primary Only ,Government,2011,1028
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5466
district,332,2011,Primary ,Private,2011,3468
district,332,2011,Primary With Upper Primary ,Private,2011,332
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,87
district,332,2011,Upper Primary Only ,Private,2011,46
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,30
district,333,2011,Primary ,Government,2011,21339
district,333,2011,Primary With Upper Primary ,Government,2011,23
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,71
district,333,2011,Upper Primary Only ,Government,2011,2573
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11041
district,333,2011,Primary ,Private,2011,3675
district,333,2011,Primary With Upper Primary ,Private,2011,521
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,226
district,333,2011,Upper Primary Only ,Private,2011,175
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,114
district,334,2011,Primary ,Government,2011,10394
district,334,2011,Primary With Upper Primary ,Government,2011,5
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,42
district,334,2011,Upper Primary Only ,Government,2011,1174
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,6809
district,334,2011,Primary ,Private,2011,515
district,334,2011,Primary With Upper Primary ,Private,2011,84
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,53
district,334,2011,Upper Primary Only ,Private,2011,35
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,335,2011,Primary ,Government,2011,19077
district,335,2011,Primary With Upper Primary ,Government,2011,0
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,168
district,335,2011,Upper Primary Only ,Government,2011,1136
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,16589
district,335,2011,Primary ,Private,2011,1633
district,335,2011,Primary With Upper Primary ,Private,2011,522
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1039
district,335,2011,Upper Primary Only ,Private,2011,50
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,12
district,336,2011,Primary ,Government,2011,13338
district,336,2011,Primary With Upper Primary ,Government,2011,26
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,68
district,336,2011,Upper Primary Only ,Government,2011,1135
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11460
district,336,2011,Primary ,Private,2011,2666
district,336,2011,Primary With Upper Primary ,Private,2011,252
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,233
district,336,2011,Upper Primary Only ,Private,2011,78
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,51
district,337,2011,Primary ,Government,2011,17107
district,337,2011,Primary With Upper Primary ,Government,2011,56
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,387
district,337,2011,Upper Primary Only ,Government,2011,1053
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,20134
district,337,2011,Primary ,Private,2011,3193
district,337,2011,Primary With Upper Primary ,Private,2011,216
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,716
district,337,2011,Upper Primary Only ,Private,2011,162
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,707
district,338,2011,Primary ,Government,2011,13743
district,338,2011,Primary With Upper Primary ,Government,2011,175
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,814
district,338,2011,Upper Primary Only ,Government,2011,737
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10204
district,338,2011,Primary ,Private,2011,841
district,338,2011,Primary With Upper Primary ,Private,2011,173
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,115
district,338,2011,Upper Primary Only ,Private,2011,18
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,184
district,339,2011,Primary ,Government,2011,11933
district,339,2011,Primary With Upper Primary ,Government,2011,31
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,41
district,339,2011,Upper Primary Only ,Government,2011,1609
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,9198
district,339,2011,Primary ,Private,2011,1316
district,339,2011,Primary With Upper Primary ,Private,2011,76
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,121
district,339,2011,Upper Primary Only ,Private,2011,23
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,15
district,34,2011,Primary ,Government,2011,450
district,34,2011,Primary With Upper Primary ,Government,2011,16
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,17
district,34,2011,Upper Primary Only ,Government,2011,145
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,207
district,34,2011,Primary ,Private,2011,66
district,34,2011,Primary With Upper Primary ,Private,2011,60
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,80
district,34,2011,Upper Primary Only ,Private,2011,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,340,2011,Primary ,Government,2011,9188
district,340,2011,Primary With Upper Primary ,Government,2011,28
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,91
district,340,2011,Upper Primary Only ,Government,2011,1494
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,6215
district,340,2011,Primary ,Private,2011,202
district,340,2011,Primary With Upper Primary ,Private,2011,74
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,69
district,340,2011,Upper Primary Only ,Private,2011,2
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,16
district,341,2011,Primary ,Government,2011,8912
district,341,2011,Primary With Upper Primary ,Government,2011,56
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,102
district,341,2011,Upper Primary Only ,Government,2011,587
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10099
district,341,2011,Primary ,Private,2011,2945
district,341,2011,Primary With Upper Primary ,Private,2011,527
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,601
district,341,2011,Upper Primary Only ,Private,2011,199
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,46
district,342,2011,Primary ,Government,2011,7422
district,342,2011,Primary With Upper Primary ,Government,2011,43
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1197
district,342,2011,Upper Primary Only ,Government,2011,202
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8434
district,342,2011,Primary ,Private,2011,1917
district,342,2011,Primary With Upper Primary ,Private,2011,1056
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3873
district,342,2011,Upper Primary Only ,Private,2011,170
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,830
district,343,2011,Primary ,Government,2011,6399
district,343,2011,Primary With Upper Primary ,Government,2011,3611
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,534
district,343,2011,Upper Primary Only ,Government,2011,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4521
district,343,2011,Primary ,Private,2011,1068
district,343,2011,Primary With Upper Primary ,Private,2011,1919
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,27
district,343,2011,Upper Primary Only ,Private,2011,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1445
district,344,2011,Primary ,Government,2011,23209
district,344,2011,Primary With Upper Primary ,Government,2011,55
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,226
district,344,2011,Upper Primary Only ,Government,2011,2127
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,14667
district,344,2011,Primary ,Private,2011,3303
district,344,2011,Primary With Upper Primary ,Private,2011,260
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,290
district,344,2011,Upper Primary Only ,Private,2011,46
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,48
district,345,2011,Primary ,Government,2011,14184
district,345,2011,Primary With Upper Primary ,Government,2011,105
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,60
district,345,2011,Upper Primary Only ,Government,2011,1462
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,12413
district,345,2011,Primary ,Private,2011,2568
district,345,2011,Primary With Upper Primary ,Private,2011,240
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,247
district,345,2011,Upper Primary Only ,Private,2011,41
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,45
district,346,2011,Primary ,Government,2011,1847
district,346,2011,Primary With Upper Primary ,Government,2011,2982
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,396
district,346,2011,Upper Primary Only ,Government,2011,11
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,70
district,346,2011,Primary ,Private,2011,0
district,346,2011,Primary With Upper Primary ,Private,2011,34
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,346,2011,Upper Primary Only ,Private,2011,8
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,20
district,347,2011,Primary ,Government,2011,2282
district,347,2011,Primary With Upper Primary ,Government,2011,3131
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,192
district,347,2011,Upper Primary Only ,Government,2011,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,71
district,347,2011,Primary ,Private,2011,6
district,347,2011,Primary With Upper Primary ,Private,2011,73
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,135
district,347,2011,Upper Primary Only ,Private,2011,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,48
district,348,2011,Primary ,Government,2011,946
district,348,2011,Primary With Upper Primary ,Government,2011,1732
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,181
district,348,2011,Upper Primary Only ,Government,2011,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,116
district,348,2011,Primary ,Private,2011,4
district,348,2011,Primary With Upper Primary ,Private,2011,67
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,163
district,348,2011,Upper Primary Only ,Private,2011,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,349,2011,Primary ,Government,2011,4086
district,349,2011,Primary With Upper Primary ,Government,2011,5366
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,346
district,349,2011,Upper Primary Only ,Government,2011,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,84
district,349,2011,Primary ,Private,2011,7
district,349,2011,Primary With Upper Primary ,Private,2011,31
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,137
district,349,2011,Upper Primary Only ,Private,2011,1
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,111
district,35,2011,Primary ,Government,2011,2930
district,35,2011,Primary With Upper Primary ,Government,2011,58
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,262
district,35,2011,Upper Primary Only ,Government,2011,1208
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2861
district,35,2011,Primary ,Private,2011,307
district,35,2011,Primary With Upper Primary ,Private,2011,801
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3514
district,35,2011,Upper Primary Only ,Private,2011,0
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,171
district,350,2011,Primary ,Government,2011,2842
district,350,2011,Primary With Upper Primary ,Government,2011,3148
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,150
district,350,2011,Upper Primary Only ,Government,2011,18
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,131
district,350,2011,Primary ,Private,2011,9
district,350,2011,Primary With Upper Primary ,Private,2011,147
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,377
district,350,2011,Upper Primary Only ,Private,2011,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,48
district,351,2011,Primary ,Government,2011,2142
district,351,2011,Primary With Upper Primary ,Government,2011,2697
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,273
district,351,2011,Upper Primary Only ,Government,2011,24
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,46
district,351,2011,Primary ,Private,2011,0
district,351,2011,Primary With Upper Primary ,Private,2011,282
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,235
district,351,2011,Upper Primary Only ,Private,2011,4
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,29
district,352,2011,Primary ,Government,2011,1910
district,352,2011,Primary With Upper Primary ,Government,2011,2143
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,215
district,352,2011,Upper Primary Only ,Government,2011,4
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,164
district,352,2011,Primary ,Private,2011,11
district,352,2011,Primary With Upper Primary ,Private,2011,203
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,94
district,352,2011,Upper Primary Only ,Private,2011,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,18
district,353,2011,Primary ,Government,2011,1128
district,353,2011,Primary With Upper Primary ,Government,2011,984
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,582
district,353,2011,Upper Primary Only ,Government,2011,51
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1036
district,353,2011,Primary ,Private,2011,2497
district,353,2011,Primary With Upper Primary ,Private,2011,3137
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1289
district,353,2011,Upper Primary Only ,Private,2011,420
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1841
district,354,2011,Primary ,Government,2011,2752
district,354,2011,Primary With Upper Primary ,Government,2011,3947
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,242
district,354,2011,Upper Primary Only ,Government,2011,13
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,192
district,354,2011,Primary ,Private,2011,32
district,354,2011,Primary With Upper Primary ,Private,2011,141
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,934
district,354,2011,Upper Primary Only ,Private,2011,4
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,93
district,355,2011,Primary ,Government,2011,2343
district,355,2011,Primary With Upper Primary ,Government,2011,3472
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,935
district,355,2011,Upper Primary Only ,Government,2011,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,330
district,355,2011,Primary ,Private,2011,101
district,355,2011,Primary With Upper Primary ,Private,2011,356
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1724
district,355,2011,Upper Primary Only ,Private,2011,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,228
district,356,2011,Primary ,Government,2011,861
district,356,2011,Primary With Upper Primary ,Government,2011,1076
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,109
district,356,2011,Upper Primary Only ,Government,2011,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,99
district,356,2011,Primary ,Private,2011,69
district,356,2011,Primary With Upper Primary ,Private,2011,74
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,121
district,356,2011,Upper Primary Only ,Private,2011,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,86
district,357,2011,Primary ,Government,2011,2570
district,357,2011,Primary With Upper Primary ,Government,2011,3099
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,435
district,357,2011,Upper Primary Only ,Government,2011,6
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,347
district,357,2011,Primary ,Private,2011,153
district,357,2011,Primary With Upper Primary ,Private,2011,945
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3036
district,357,2011,Upper Primary Only ,Private,2011,0
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,414
district,358,2011,Primary ,Government,2011,2559
district,358,2011,Primary With Upper Primary ,Government,2011,5272
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,419
district,358,2011,Upper Primary Only ,Government,2011,16
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,167
district,358,2011,Primary ,Private,2011,82
district,358,2011,Primary With Upper Primary ,Private,2011,450
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,565
district,358,2011,Upper Primary Only ,Private,2011,0
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,190
district,359,2011,Primary ,Government,2011,1588
district,359,2011,Primary With Upper Primary ,Government,2011,1739
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,185
district,359,2011,Upper Primary Only ,Government,2011,4
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,101
district,359,2011,Primary ,Private,2011,19
district,359,2011,Primary With Upper Primary ,Private,2011,104
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,17
district,359,2011,Upper Primary Only ,Private,2011,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,56
district,36,2011,Primary ,Government,2011,1422
district,36,2011,Primary With Upper Primary ,Government,2011,65
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,907
district,36,2011,Upper Primary Only ,Government,2011,515
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1434
district,36,2011,Primary ,Private,2011,33
district,36,2011,Primary With Upper Primary ,Private,2011,133
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,996
district,36,2011,Upper Primary Only ,Private,2011,0
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,140
district,360,2011,Primary ,Government,2011,1052
district,360,2011,Primary With Upper Primary ,Government,2011,2837
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,60
district,360,2011,Upper Primary Only ,Government,2011,11
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,294
district,360,2011,Primary ,Private,2011,204
district,360,2011,Primary With Upper Primary ,Private,2011,336
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,34
district,360,2011,Upper Primary Only ,Private,2011,8
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1011
district,361,2011,Primary ,Government,2011,1046
district,361,2011,Primary With Upper Primary ,Government,2011,1798
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,289
district,361,2011,Upper Primary Only ,Government,2011,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,23
district,361,2011,Primary ,Private,2011,75
district,361,2011,Primary With Upper Primary ,Private,2011,145
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,550
district,361,2011,Upper Primary Only ,Private,2011,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,131
district,362,2011,Primary ,Government,2011,3103
district,362,2011,Primary With Upper Primary ,Government,2011,3142
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,199
district,362,2011,Upper Primary Only ,Government,2011,13
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,230
district,362,2011,Primary ,Private,2011,15
district,362,2011,Primary With Upper Primary ,Private,2011,73
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,125
district,362,2011,Upper Primary Only ,Private,2011,0
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,85
district,363,2011,Primary ,Government,2011,1378
district,363,2011,Primary With Upper Primary ,Government,2011,2103
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,98
district,363,2011,Upper Primary Only ,Government,2011,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,93
district,363,2011,Primary ,Private,2011,8
district,363,2011,Primary With Upper Primary ,Private,2011,25
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,31
district,363,2011,Upper Primary Only ,Private,2011,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4
district,364,2011,Primary ,Government,2011,3166
district,364,2011,Primary With Upper Primary ,Government,2011,3921
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,311
district,364,2011,Upper Primary Only ,Government,2011,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,708
district,364,2011,Primary ,Private,2011,484
district,364,2011,Primary With Upper Primary ,Private,2011,1171
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2453
district,364,2011,Upper Primary Only ,Private,2011,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,700
district,365,2011,Primary ,Government,2011,1085
district,365,2011,Primary With Upper Primary ,Government,2011,918
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,153
district,365,2011,Upper Primary Only ,Government,2011,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,93
district,365,2011,Primary ,Private,2011,170
district,365,2011,Primary With Upper Primary ,Private,2011,243
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,96
district,365,2011,Upper Primary Only ,Private,2011,16
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,130
district,366,2011,Primary ,Government,2011,2031
district,366,2011,Primary With Upper Primary ,Government,2011,2771
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,210
district,366,2011,Upper Primary Only ,Government,2011,0
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,231
district,366,2011,Primary ,Private,2011,452
district,366,2011,Primary With Upper Primary ,Private,2011,387
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,54
district,366,2011,Upper Primary Only ,Private,2011,4
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,273
district,367,2011,Primary ,Government,2011,1060
district,367,2011,Primary With Upper Primary ,Government,2011,1165
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,71
district,367,2011,Upper Primary Only ,Government,2011,13
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,168
district,367,2011,Primary ,Private,2011,326
district,367,2011,Primary With Upper Primary ,Private,2011,417
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,32
district,367,2011,Upper Primary Only ,Private,2011,6
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,340
district,368,2011,Primary ,Government,2011,2719
district,368,2011,Primary With Upper Primary ,Government,2011,2564
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,494
district,368,2011,Upper Primary Only ,Government,2011,5
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,339
district,368,2011,Primary ,Private,2011,63
district,368,2011,Primary With Upper Primary ,Private,2011,210
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,360
district,368,2011,Upper Primary Only ,Private,2011,3
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,112
district,369,2011,Primary ,Government,2011,2043
district,369,2011,Primary With Upper Primary ,Government,2011,2649
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,294
district,369,2011,Upper Primary Only ,Government,2011,28
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,64
district,369,2011,Primary ,Private,2011,45
district,369,2011,Primary With Upper Primary ,Private,2011,132
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,340
district,369,2011,Upper Primary Only ,Private,2011,0
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,71
district,37,2011,Primary ,Government,2011,2842
district,37,2011,Primary With Upper Primary ,Government,2011,57
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,911
district,37,2011,Upper Primary Only ,Government,2011,826
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3277
district,37,2011,Primary ,Private,2011,68
district,37,2011,Primary With Upper Primary ,Private,2011,107
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1100
district,37,2011,Upper Primary Only ,Private,2011,2
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,352
district,370,2011,Primary ,Government,2011,2350
district,370,2011,Primary With Upper Primary ,Government,2011,2680
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,189
district,370,2011,Upper Primary Only ,Government,2011,325
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,893
district,370,2011,Primary ,Private,2011,16
district,370,2011,Primary With Upper Primary ,Private,2011,156
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,48
district,370,2011,Upper Primary Only ,Private,2011,78
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1160
district,371,2011,Primary ,Government,2011,1052
district,371,2011,Primary With Upper Primary ,Government,2011,1157
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,29
district,371,2011,Upper Primary Only ,Government,2011,172
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,421
district,371,2011,Primary ,Private,2011,24
district,371,2011,Primary With Upper Primary ,Private,2011,73
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,343
district,371,2011,Upper Primary Only ,Private,2011,40
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,327
district,372,2011,Primary ,Government,2011,2132
district,372,2011,Primary With Upper Primary ,Government,2011,2052
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,73
district,372,2011,Upper Primary Only ,Government,2011,248
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,704
district,372,2011,Primary ,Private,2011,113
district,372,2011,Primary With Upper Primary ,Private,2011,219
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,238
district,372,2011,Upper Primary Only ,Private,2011,55
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,653
district,373,2011,Primary ,Government,2011,2007
district,373,2011,Primary With Upper Primary ,Government,2011,27
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,151
district,373,2011,Upper Primary Only ,Government,2011,1058
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,678
district,373,2011,Primary ,Private,2011,1646
district,373,2011,Primary With Upper Primary ,Private,2011,1081
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,736
district,373,2011,Upper Primary Only ,Private,2011,554
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,212
district,374,2011,Primary ,Government,2011,3144
district,374,2011,Primary With Upper Primary ,Government,2011,4408
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,22
district,374,2011,Upper Primary Only ,Government,2011,59
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,374,2011,Primary ,Private,2011,0
district,374,2011,Primary With Upper Primary ,Private,2011,0
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,374,2011,Upper Primary Only ,Private,2011,1
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,375,2011,Primary ,Government,2011,1708
district,375,2011,Primary With Upper Primary ,Government,2011,3969
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,375,2011,Upper Primary Only ,Government,2011,66
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,375,2011,Primary ,Private,2011,0
district,375,2011,Primary With Upper Primary ,Private,2011,0
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,375,2011,Upper Primary Only ,Private,2011,0
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,376,2011,Primary ,Government,2011,6405
district,376,2011,Primary With Upper Primary ,Government,2011,5483
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,116
district,376,2011,Upper Primary Only ,Government,2011,643
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2498
district,376,2011,Primary ,Private,2011,207
district,376,2011,Primary With Upper Primary ,Private,2011,502
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,114
district,376,2011,Upper Primary Only ,Private,2011,135
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1781
district,377,2011,Primary ,Government,2011,7577
district,377,2011,Primary With Upper Primary ,Government,2011,13
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,377,2011,Upper Primary Only ,Government,2011,2641
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,23
district,377,2011,Primary ,Private,2011,1662
district,377,2011,Primary With Upper Primary ,Private,2011,509
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,76
district,377,2011,Upper Primary Only ,Private,2011,1349
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,179
district,378,2011,Primary ,Government,2011,3043
district,378,2011,Primary With Upper Primary ,Government,2011,2938
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,70
district,378,2011,Upper Primary Only ,Government,2011,283
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1136
district,378,2011,Primary ,Private,2011,157
district,378,2011,Primary With Upper Primary ,Private,2011,228
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,129
district,378,2011,Upper Primary Only ,Private,2011,203
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1060
district,379,2011,Primary ,Government,2011,2720
district,379,2011,Primary With Upper Primary ,Government,2011,2653
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,31
district,379,2011,Upper Primary Only ,Government,2011,306
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1562
district,379,2011,Primary ,Private,2011,284
district,379,2011,Primary With Upper Primary ,Private,2011,446
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,118
district,379,2011,Upper Primary Only ,Private,2011,209
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1164
district,38,2011,Primary ,Government,2011,3046
district,38,2011,Primary With Upper Primary ,Government,2011,15
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,465
district,38,2011,Upper Primary Only ,Government,2011,1176
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3480
district,38,2011,Primary ,Private,2011,57
district,38,2011,Primary With Upper Primary ,Private,2011,109
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1870
district,38,2011,Upper Primary Only ,Private,2011,0
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,226
district,380,2011,Primary ,Government,2011,2597
district,380,2011,Primary With Upper Primary ,Government,2011,33
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,22
district,380,2011,Upper Primary Only ,Government,2011,1089
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,75
district,380,2011,Primary ,Private,2011,1021
district,380,2011,Primary With Upper Primary ,Private,2011,166
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,73
district,380,2011,Upper Primary Only ,Private,2011,459
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,110
district,381,2011,Primary ,Government,2011,3836
district,381,2011,Primary With Upper Primary ,Government,2011,3660
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,342
district,381,2011,Upper Primary Only ,Government,2011,395
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2365
district,381,2011,Primary ,Private,2011,152
district,381,2011,Primary With Upper Primary ,Private,2011,354
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,422
district,381,2011,Upper Primary Only ,Private,2011,168
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1168
district,382,2011,Primary ,Government,2011,2842
district,382,2011,Primary With Upper Primary ,Government,2011,57
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,911
district,382,2011,Upper Primary Only ,Government,2011,826
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3277
district,382,2011,Primary ,Private,2011,68
district,382,2011,Primary With Upper Primary ,Private,2011,107
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1100
district,382,2011,Upper Primary Only ,Private,2011,2
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,352
district,383,2011,Primary ,Government,2011,2561
district,383,2011,Primary With Upper Primary ,Government,2011,2233
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,50
district,383,2011,Upper Primary Only ,Government,2011,243
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1026
district,383,2011,Primary ,Private,2011,138
district,383,2011,Primary With Upper Primary ,Private,2011,493
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,63
district,383,2011,Upper Primary Only ,Private,2011,126
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,906
district,384,2011,Primary ,Government,2011,2345
district,384,2011,Primary With Upper Primary ,Government,2011,0
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,384,2011,Upper Primary Only ,Government,2011,1046
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10
district,384,2011,Primary ,Private,2011,177
district,384,2011,Primary With Upper Primary ,Private,2011,756
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,614
district,384,2011,Upper Primary Only ,Private,2011,12
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
district,385,2011,Primary ,Government,2011,1764
district,385,2011,Primary With Upper Primary ,Government,2011,1962
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,25
district,385,2011,Upper Primary Only ,Government,2011,362
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,794
district,385,2011,Primary ,Private,2011,99
district,385,2011,Primary With Upper Primary ,Private,2011,246
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,154
district,385,2011,Upper Primary Only ,Private,2011,88
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,644
district,386,2011,Primary ,Government,2011,2642
district,386,2011,Primary With Upper Primary ,Government,2011,2534
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,136
district,386,2011,Upper Primary Only ,Government,2011,352
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1788
district,386,2011,Primary ,Private,2011,263
district,386,2011,Primary With Upper Primary ,Private,2011,581
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,467
district,386,2011,Upper Primary Only ,Private,2011,101
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,909
district,387,2011,Primary ,Government,2011,3078
district,387,2011,Primary With Upper Primary ,Government,2011,2982
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,63
district,387,2011,Upper Primary Only ,Government,2011,260
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1502
district,387,2011,Primary ,Private,2011,139
district,387,2011,Primary With Upper Primary ,Private,2011,434
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,184
district,387,2011,Upper Primary Only ,Private,2011,245
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1248
district,388,2011,Primary ,Government,2011,6183
district,388,2011,Primary With Upper Primary ,Government,2011,6211
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,80
district,388,2011,Upper Primary Only ,Government,2011,404
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2128
district,388,2011,Primary ,Private,2011,272
district,388,2011,Primary With Upper Primary ,Private,2011,413
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,169
district,388,2011,Upper Primary Only ,Private,2011,200
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1619
district,389,2011,Primary ,Government,2011,1891
district,389,2011,Primary With Upper Primary ,Government,2011,1450
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,507
district,389,2011,Upper Primary Only ,Government,2011,29
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,281
district,389,2011,Primary ,Private,2011,149
district,389,2011,Primary With Upper Primary ,Private,2011,175
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,93
district,389,2011,Upper Primary Only ,Private,2011,4
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,182
district,39,2011,Primary ,Government,2011,6290
district,39,2011,Primary With Upper Primary ,Government,2011,12
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2
district,39,2011,Upper Primary Only ,Government,2011,1907
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5
district,39,2011,Primary ,Private,2011,1567
district,39,2011,Primary With Upper Primary ,Private,2011,713
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,36
district,39,2011,Upper Primary Only ,Private,2011,582
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,30
district,390,2011,Primary ,Government,2011,3986
district,390,2011,Primary With Upper Primary ,Government,2011,1147
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,343
district,390,2011,Upper Primary Only ,Government,2011,66
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,385
district,390,2011,Primary ,Private,2011,63
district,390,2011,Primary With Upper Primary ,Private,2011,163
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,147
district,390,2011,Upper Primary Only ,Private,2011,0
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,502
district,391,2011,Primary ,Government,2011,3768
district,391,2011,Primary With Upper Primary ,Government,2011,7771
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8
district,391,2011,Upper Primary Only ,Government,2011,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,391,2011,Primary ,Private,2011,20
district,391,2011,Primary With Upper Primary ,Private,2011,8
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,391,2011,Upper Primary Only ,Private,2011,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,392,2011,Primary ,Government,2011,5273
district,392,2011,Primary With Upper Primary ,Government,2011,14
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9
district,392,2011,Upper Primary Only ,Government,2011,1727
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,46
district,392,2011,Primary ,Private,2011,1916
district,392,2011,Primary With Upper Primary ,Private,2011,587
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,392,2011,Upper Primary Only ,Private,2011,1262
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,534
district,393,2011,Primary ,Government,2011,7577
district,393,2011,Primary With Upper Primary ,Government,2011,13
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5
district,393,2011,Upper Primary Only ,Government,2011,2641
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,23
district,393,2011,Primary ,Private,2011,1662
district,393,2011,Primary With Upper Primary ,Private,2011,509
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,76
district,393,2011,Upper Primary Only ,Private,2011,1349
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,179
district,394,2011,Primary ,Government,2011,1462
district,394,2011,Primary With Upper Primary ,Government,2011,1624
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,148
district,394,2011,Upper Primary Only ,Government,2011,80
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,365
district,394,2011,Primary ,Private,2011,21
district,394,2011,Primary With Upper Primary ,Private,2011,41
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,84
district,394,2011,Upper Primary Only ,Private,2011,73
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,501
district,395,2011,Primary ,Government,2011,3801
district,395,2011,Primary With Upper Primary ,Government,2011,2624
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,360
district,395,2011,Upper Primary Only ,Government,2011,280
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,731
district,395,2011,Primary ,Private,2011,110
district,395,2011,Primary With Upper Primary ,Private,2011,318
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,160
district,395,2011,Upper Primary Only ,Private,2011,57
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,940
district,396,2011,Primary ,Government,2011,2674
district,396,2011,Primary With Upper Primary ,Government,2011,2219
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,160
district,396,2011,Upper Primary Only ,Government,2011,93
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,449
district,396,2011,Primary ,Private,2011,172
district,396,2011,Primary With Upper Primary ,Private,2011,246
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,228
district,396,2011,Upper Primary Only ,Private,2011,7
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,172
district,397,2011,Primary ,Government,2011,13338
district,397,2011,Primary With Upper Primary ,Government,2011,26
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,68
district,397,2011,Upper Primary Only ,Government,2011,1135
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11460
district,397,2011,Primary ,Private,2011,2666
district,397,2011,Primary With Upper Primary ,Private,2011,252
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,233
district,397,2011,Upper Primary Only ,Private,2011,78
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,51
district,398,2011,Primary ,Government,2011,3385
district,398,2011,Primary With Upper Primary ,Government,2011,2611
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,268
district,398,2011,Upper Primary Only ,Government,2011,126
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,543
district,398,2011,Primary ,Private,2011,179
district,398,2011,Primary With Upper Primary ,Private,2011,182
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,204
district,398,2011,Upper Primary Only ,Private,2011,15
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,259
district,399,2011,Primary ,Government,2011,1865
district,399,2011,Primary With Upper Primary ,Government,2011,1281
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,78
district,399,2011,Upper Primary Only ,Government,2011,21
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,213
district,399,2011,Primary ,Private,2011,59
district,399,2011,Primary With Upper Primary ,Private,2011,133
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,90
district,399,2011,Upper Primary Only ,Private,2011,8
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,189
district,4,2011,Primary ,Government,2011,365
district,4,2011,Primary With Upper Primary ,Government,2011,1447
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,129
district,4,2011,Upper Primary Only ,Government,2011,39
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,252
district,4,2011,Primary ,Private,2011,123
district,4,2011,Primary With Upper Primary ,Private,2011,230
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,165
district,4,2011,Upper Primary Only ,Private,2011,0
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,8
district,40,2011,Primary ,Government,2011,997
district,40,2011,Primary With Upper Primary ,Government,2011,26
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,133
district,40,2011,Upper Primary Only ,Government,2011,594
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1202
district,40,2011,Primary ,Private,2011,11
district,40,2011,Primary With Upper Primary ,Private,2011,46
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1079
district,40,2011,Upper Primary Only ,Private,2011,0
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,88
district,400,2011,Primary ,Government,2011,2474
district,400,2011,Primary With Upper Primary ,Government,2011,20
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,49
district,400,2011,Upper Primary Only ,Government,2011,1539
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,15
district,400,2011,Primary ,Private,2011,156
district,400,2011,Primary With Upper Primary ,Private,2011,741
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,436
district,400,2011,Upper Primary Only ,Private,2011,29
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,27
district,401,2011,Primary ,Government,2011,12589
district,401,2011,Primary With Upper Primary ,Government,2011,44
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,11
district,401,2011,Upper Primary Only ,Government,2011,7351
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,50
district,401,2011,Primary ,Private,2011,947
district,401,2011,Primary With Upper Primary ,Private,2011,1569
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,231
district,401,2011,Upper Primary Only ,Private,2011,273
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,81
district,402,2011,Primary ,Government,2011,4912
district,402,2011,Primary With Upper Primary ,Government,2011,10
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,402,2011,Upper Primary Only ,Government,2011,2139
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3
district,402,2011,Primary ,Private,2011,733
district,402,2011,Primary With Upper Primary ,Private,2011,628
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,86
district,402,2011,Upper Primary Only ,Private,2011,344
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,35
district,403,2011,Primary ,Government,2011,12561
district,403,2011,Primary With Upper Primary ,Government,2011,26
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,29
district,403,2011,Upper Primary Only ,Government,2011,6810
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,403,2011,Primary ,Private,2011,1335
district,403,2011,Primary With Upper Primary ,Private,2011,3668
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1690
district,403,2011,Upper Primary Only ,Private,2011,259
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,68
district,404,2011,Primary ,Government,2011,4313
district,404,2011,Primary With Upper Primary ,Government,2011,95
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,25
district,404,2011,Upper Primary Only ,Government,2011,2940
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,28
district,404,2011,Primary ,Private,2011,418
district,404,2011,Primary With Upper Primary ,Private,2011,1141
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,59
district,404,2011,Upper Primary Only ,Private,2011,88
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,405,2011,Primary ,Government,2011,6027
district,405,2011,Primary With Upper Primary ,Government,2011,10
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,405,2011,Upper Primary Only ,Government,2011,3521
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,51
district,405,2011,Primary ,Private,2011,619
district,405,2011,Primary With Upper Primary ,Private,2011,1635
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,575
district,405,2011,Upper Primary Only ,Private,2011,143
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,109
district,406,2011,Primary ,Government,2011,10394
district,406,2011,Primary With Upper Primary ,Government,2011,5
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,42
district,406,2011,Upper Primary Only ,Government,2011,1174
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,6809
district,406,2011,Primary ,Private,2011,515
district,406,2011,Primary With Upper Primary ,Private,2011,84
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,53
district,406,2011,Upper Primary Only ,Private,2011,35
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,407,2011,Primary ,Government,2011,417
district,407,2011,Primary With Upper Primary ,Government,2011,8081
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,56
district,407,2011,Upper Primary Only ,Government,2011,0
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8
district,407,2011,Primary ,Private,2011,158
district,407,2011,Primary With Upper Primary ,Private,2011,1761
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,384
district,407,2011,Upper Primary Only ,Private,2011,20
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7
district,408,2011,Primary ,Government,2011,6368
district,408,2011,Primary With Upper Primary ,Government,2011,32
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9
district,408,2011,Upper Primary Only ,Government,2011,2980
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,408,2011,Primary ,Private,2011,440
district,408,2011,Primary With Upper Primary ,Private,2011,1293
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,557
district,408,2011,Upper Primary Only ,Private,2011,12
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6
district,409,2011,Primary ,Government,2011,9142
district,409,2011,Primary With Upper Primary ,Government,2011,69
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,10
district,409,2011,Upper Primary Only ,Government,2011,5785
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,18
district,409,2011,Primary ,Private,2011,1272
district,409,2011,Primary With Upper Primary ,Private,2011,3129
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,670
district,409,2011,Upper Primary Only ,Private,2011,165
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,44
district,41,2011,Primary ,Government,2011,3451
district,41,2011,Primary With Upper Primary ,Government,2011,139
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1123
district,41,2011,Upper Primary Only ,Government,2011,1029
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4628
district,41,2011,Primary ,Private,2011,415
district,41,2011,Primary With Upper Primary ,Private,2011,769
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5220
district,41,2011,Upper Primary Only ,Private,2011,0
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,197
district,410,2011,Primary ,Government,2011,12561
district,410,2011,Primary With Upper Primary ,Government,2011,26
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,29
district,410,2011,Upper Primary Only ,Government,2011,6810
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,410,2011,Primary ,Private,2011,1335
district,410,2011,Primary With Upper Primary ,Private,2011,3668
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1690
district,410,2011,Upper Primary Only ,Private,2011,259
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,68
district,411,2011,Primary ,Government,2011,4066
district,411,2011,Primary With Upper Primary ,Government,2011,5
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,411,2011,Upper Primary Only ,Government,2011,2099
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,55
district,411,2011,Primary ,Private,2011,841
district,411,2011,Primary With Upper Primary ,Private,2011,356
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,28
district,411,2011,Upper Primary Only ,Private,2011,319
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,412,2011,Primary ,Government,2011,3212
district,412,2011,Primary With Upper Primary ,Government,2011,39
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,10
district,412,2011,Upper Primary Only ,Government,2011,1847
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,45
district,412,2011,Primary ,Private,2011,358
district,412,2011,Primary With Upper Primary ,Private,2011,750
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,194
district,412,2011,Upper Primary Only ,Private,2011,66
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,38
district,413,2011,Primary ,Government,2011,10271
district,413,2011,Primary With Upper Primary ,Government,2011,18
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,83
district,413,2011,Upper Primary Only ,Government,2011,1205
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3705
district,413,2011,Primary ,Private,2011,522
district,413,2011,Primary With Upper Primary ,Private,2011,74
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,24
district,413,2011,Upper Primary Only ,Private,2011,0
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,414,2011,Primary ,Government,2011,4871
district,414,2011,Primary With Upper Primary ,Government,2011,22
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,16
district,414,2011,Upper Primary Only ,Government,2011,994
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,414,2011,Primary ,Private,2011,993
district,414,2011,Primary With Upper Primary ,Private,2011,374
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,56
district,414,2011,Upper Primary Only ,Private,2011,672
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,48
district,415,2011,Primary ,Government,2011,606
district,415,2011,Primary With Upper Primary ,Government,2011,2640
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,415,2011,Upper Primary Only ,Government,2011,0
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,415,2011,Primary ,Private,2011,12
district,415,2011,Primary With Upper Primary ,Private,2011,205
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,415,2011,Upper Primary Only ,Private,2011,18
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,416,2011,Primary ,Government,2011,5851
district,416,2011,Primary With Upper Primary ,Government,2011,0
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,82
district,416,2011,Upper Primary Only ,Government,2011,449
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3093
district,416,2011,Primary ,Private,2011,650
district,416,2011,Primary With Upper Primary ,Private,2011,110
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,32
district,416,2011,Upper Primary Only ,Private,2011,26
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7
district,417,2011,Primary ,Government,2011,1840
district,417,2011,Primary With Upper Primary ,Government,2011,7028
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,12
district,417,2011,Upper Primary Only ,Government,2011,37
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1149
district,417,2011,Primary ,Private,2011,1059
district,417,2011,Primary With Upper Primary ,Private,2011,1776
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,563
district,417,2011,Upper Primary Only ,Private,2011,19
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2074
district,418,2011,Primary ,Government,2011,1992
district,418,2011,Primary With Upper Primary ,Government,2011,3
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,418,2011,Upper Primary Only ,Government,2011,684
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,418,2011,Primary ,Private,2011,30
district,418,2011,Primary With Upper Primary ,Private,2011,575
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6
district,418,2011,Upper Primary Only ,Private,2011,0
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,419,2011,Primary ,Government,2011,4168
district,419,2011,Primary With Upper Primary ,Government,2011,0
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,419,2011,Upper Primary Only ,Government,2011,1570
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,419,2011,Primary ,Private,2011,1457
district,419,2011,Primary With Upper Primary ,Private,2011,794
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,419,2011,Upper Primary Only ,Private,2011,564
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,42,2011,Primary ,Government,2011,1428
district,42,2011,Primary With Upper Primary ,Government,2011,8
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,152
district,42,2011,Upper Primary Only ,Government,2011,377
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1862
district,42,2011,Primary ,Private,2011,96
district,42,2011,Primary With Upper Primary ,Private,2011,285
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1986
district,42,2011,Upper Primary Only ,Private,2011,0
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,48
district,420,2011,Primary ,Government,2011,4151
district,420,2011,Primary With Upper Primary ,Government,2011,2
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,420,2011,Upper Primary Only ,Government,2011,1939
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11
district,420,2011,Primary ,Private,2011,477
district,420,2011,Primary With Upper Primary ,Private,2011,1769
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,163
district,420,2011,Upper Primary Only ,Private,2011,233
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,30
district,421,2011,Primary ,Government,2011,3879
district,421,2011,Primary With Upper Primary ,Government,2011,10
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,10
district,421,2011,Upper Primary Only ,Government,2011,1539
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,421,2011,Primary ,Private,2011,675
district,421,2011,Primary With Upper Primary ,Private,2011,4948
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,111
district,421,2011,Upper Primary Only ,Private,2011,225
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,422,2011,Primary ,Government,2011,2173
district,422,2011,Primary With Upper Primary ,Government,2011,22
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,31
district,422,2011,Upper Primary Only ,Government,2011,997
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,19
district,422,2011,Primary ,Private,2011,194
district,422,2011,Primary With Upper Primary ,Private,2011,1611
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,271
district,422,2011,Upper Primary Only ,Private,2011,20
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,423,2011,Primary ,Government,2011,5372
district,423,2011,Primary With Upper Primary ,Government,2011,10
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,423,2011,Upper Primary Only ,Government,2011,1633
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10
district,423,2011,Primary ,Private,2011,713
district,423,2011,Primary With Upper Primary ,Private,2011,2295
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,370
district,423,2011,Upper Primary Only ,Private,2011,183
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,35
district,424,2011,Primary ,Government,2011,4731
district,424,2011,Primary With Upper Primary ,Government,2011,0
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,424,2011,Upper Primary Only ,Government,2011,1714
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,424,2011,Primary ,Private,2011,525
district,424,2011,Primary With Upper Primary ,Private,2011,1036
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,89
district,424,2011,Upper Primary Only ,Private,2011,160
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,425,2011,Primary ,Government,2011,4876
district,425,2011,Primary With Upper Primary ,Government,2011,0
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,22
district,425,2011,Upper Primary Only ,Government,2011,1238
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,425,2011,Primary ,Private,2011,442
district,425,2011,Primary With Upper Primary ,Private,2011,3376
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,787
district,425,2011,Upper Primary Only ,Private,2011,30
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,87
district,426,2011,Primary ,Government,2011,3667
district,426,2011,Primary With Upper Primary ,Government,2011,12
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,426,2011,Upper Primary Only ,Government,2011,1601
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,426,2011,Primary ,Private,2011,244
district,426,2011,Primary With Upper Primary ,Private,2011,1359
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,320
district,426,2011,Upper Primary Only ,Private,2011,2
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
district,427,2011,Primary ,Government,2011,5702
district,427,2011,Primary With Upper Primary ,Government,2011,20
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,92
district,427,2011,Upper Primary Only ,Government,2011,2601
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,16
district,427,2011,Primary ,Private,2011,577
district,427,2011,Primary With Upper Primary ,Private,2011,3048
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,986
district,427,2011,Upper Primary Only ,Private,2011,68
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,53
district,428,2011,Primary ,Government,2011,3781
district,428,2011,Primary With Upper Primary ,Government,2011,2
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,428,2011,Upper Primary Only ,Government,2011,1399
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,428,2011,Primary ,Private,2011,439
district,428,2011,Primary With Upper Primary ,Private,2011,1399
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,114
district,428,2011,Upper Primary Only ,Private,2011,52
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,11
district,429,2011,Primary ,Government,2011,6095
district,429,2011,Primary With Upper Primary ,Government,2011,10
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,429,2011,Upper Primary Only ,Government,2011,2790
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,23
district,429,2011,Primary ,Private,2011,897
district,429,2011,Primary With Upper Primary ,Private,2011,3955
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1317
district,429,2011,Upper Primary Only ,Private,2011,74
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,13
district,43,2011,Primary ,Government,2011,1406
district,43,2011,Primary With Upper Primary ,Government,2011,12
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,157
district,43,2011,Upper Primary Only ,Government,2011,449
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1304
district,43,2011,Primary ,Private,2011,107
district,43,2011,Primary With Upper Primary ,Private,2011,201
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2024
district,43,2011,Upper Primary Only ,Private,2011,0
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,15
district,430,2011,Primary ,Government,2011,6159
district,430,2011,Primary With Upper Primary ,Government,2011,18
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,430,2011,Upper Primary Only ,Government,2011,2383
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,430,2011,Primary ,Private,2011,699
district,430,2011,Primary With Upper Primary ,Private,2011,3172
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,179
district,430,2011,Upper Primary Only ,Private,2011,182
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,431,2011,Primary ,Government,2011,1593
district,431,2011,Primary With Upper Primary ,Government,2011,6
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,431,2011,Upper Primary Only ,Government,2011,760
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,431,2011,Primary ,Private,2011,362
district,431,2011,Primary With Upper Primary ,Private,2011,375
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,10
district,431,2011,Upper Primary Only ,Private,2011,197
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,432,2011,Primary ,Government,2011,2230
district,432,2011,Primary With Upper Primary ,Government,2011,0
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,28
district,432,2011,Upper Primary Only ,Government,2011,947
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10
district,432,2011,Primary ,Private,2011,394
district,432,2011,Primary With Upper Primary ,Private,2011,1990
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,563
district,432,2011,Upper Primary Only ,Private,2011,4
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4
district,433,2011,Primary ,Government,2011,3142
district,433,2011,Primary With Upper Primary ,Government,2011,147
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,20
district,433,2011,Upper Primary Only ,Government,2011,1215
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,433,2011,Primary ,Private,2011,537
district,433,2011,Primary With Upper Primary ,Private,2011,2935
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,365
district,433,2011,Upper Primary Only ,Private,2011,9
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,434,2011,Primary ,Government,2011,4095
district,434,2011,Primary With Upper Primary ,Government,2011,35
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,434,2011,Upper Primary Only ,Government,2011,1437
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,21
district,434,2011,Primary ,Private,2011,753
district,434,2011,Primary With Upper Primary ,Private,2011,3262
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,264
district,434,2011,Upper Primary Only ,Private,2011,53
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7
district,435,2011,Primary ,Government,2011,4144
district,435,2011,Primary With Upper Primary ,Government,2011,0
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,39
district,435,2011,Upper Primary Only ,Government,2011,1784
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,435,2011,Primary ,Private,2011,1918
district,435,2011,Primary With Upper Primary ,Private,2011,4590
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1239
district,435,2011,Upper Primary Only ,Private,2011,467
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,13
district,436,2011,Primary ,Government,2011,3839
district,436,2011,Primary With Upper Primary ,Government,2011,6
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,436,2011,Upper Primary Only ,Government,2011,1772
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7
district,436,2011,Primary ,Private,2011,1190
district,436,2011,Primary With Upper Primary ,Private,2011,2840
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,726
district,436,2011,Upper Primary Only ,Private,2011,37
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,15
district,437,2011,Primary ,Government,2011,3772
district,437,2011,Primary With Upper Primary ,Government,2011,0
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,29
district,437,2011,Upper Primary Only ,Government,2011,1616
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,437,2011,Primary ,Private,2011,638
district,437,2011,Primary With Upper Primary ,Private,2011,3287
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1108
district,437,2011,Upper Primary Only ,Private,2011,33
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,15
district,438,2011,Primary ,Government,2011,6788
district,438,2011,Primary With Upper Primary ,Government,2011,1
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,17
district,438,2011,Upper Primary Only ,Government,2011,2624
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,438,2011,Primary ,Private,2011,1121
district,438,2011,Primary With Upper Primary ,Private,2011,2717
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,560
district,438,2011,Upper Primary Only ,Private,2011,291
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,48
district,439,2011,Primary ,Government,2011,3812
district,439,2011,Primary With Upper Primary ,Government,2011,97
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4
district,439,2011,Upper Primary Only ,Government,2011,2242
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,439,2011,Primary ,Private,2011,1261
district,439,2011,Primary With Upper Primary ,Private,2011,7783
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,825
district,439,2011,Upper Primary Only ,Private,2011,17
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,44,2011,Primary ,Government,2011,1236
district,44,2011,Primary With Upper Primary ,Government,2011,47
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,330
district,44,2011,Upper Primary Only ,Government,2011,440
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1919
district,44,2011,Primary ,Private,2011,162
district,44,2011,Primary With Upper Primary ,Private,2011,273
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1175
district,44,2011,Upper Primary Only ,Private,2011,0
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,90
district,440,2011,Primary ,Government,2011,1639
district,440,2011,Primary With Upper Primary ,Government,2011,8229
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,440,2011,Upper Primary Only ,Government,2011,30
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,440,2011,Primary ,Private,2011,195
district,440,2011,Primary With Upper Primary ,Private,2011,1434
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,440,2011,Upper Primary Only ,Private,2011,7
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,441,2011,Primary ,Government,2011,4256
district,441,2011,Primary With Upper Primary ,Government,2011,10
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,441,2011,Upper Primary Only ,Government,2011,1436
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,12
district,441,2011,Primary ,Private,2011,342
district,441,2011,Primary With Upper Primary ,Private,2011,1081
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,181
district,441,2011,Upper Primary Only ,Private,2011,5
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,442,2011,Primary ,Government,2011,4853
district,442,2011,Primary With Upper Primary ,Government,2011,0
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,442,2011,Upper Primary Only ,Government,2011,1794
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,442,2011,Primary ,Private,2011,676
district,442,2011,Primary With Upper Primary ,Private,2011,2723
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,247
district,442,2011,Upper Primary Only ,Private,2011,57
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,443,2011,Primary ,Government,2011,4545
district,443,2011,Primary With Upper Primary ,Government,2011,17
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,443,2011,Upper Primary Only ,Government,2011,1407
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10
district,443,2011,Primary ,Private,2011,204
district,443,2011,Primary With Upper Primary ,Private,2011,2956
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,182
district,443,2011,Upper Primary Only ,Private,2011,8
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,16
district,444,2011,Primary ,Government,2011,2621
district,444,2011,Primary With Upper Primary ,Government,2011,0
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,444,2011,Upper Primary Only ,Government,2011,1203
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,444,2011,Primary ,Private,2011,535
district,444,2011,Primary With Upper Primary ,Private,2011,5219
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5527
district,444,2011,Upper Primary Only ,Private,2011,10
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,27
district,445,2011,Primary ,Government,2011,3247
district,445,2011,Primary With Upper Primary ,Government,2011,0
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,445,2011,Upper Primary Only ,Government,2011,1473
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,445,2011,Primary ,Private,2011,247
district,445,2011,Primary With Upper Primary ,Private,2011,3633
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,446
district,445,2011,Upper Primary Only ,Private,2011,8
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6
district,446,2011,Primary ,Government,2011,4520
district,446,2011,Primary With Upper Primary ,Government,2011,7
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,446,2011,Upper Primary Only ,Government,2011,1568
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,446,2011,Primary ,Private,2011,130
district,446,2011,Primary With Upper Primary ,Private,2011,3308
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,270
district,446,2011,Upper Primary Only ,Private,2011,13
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,447,2011,Primary ,Government,2011,5186
district,447,2011,Primary With Upper Primary ,Government,2011,7
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,45
district,447,2011,Upper Primary Only ,Government,2011,2308
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8
district,447,2011,Primary ,Private,2011,538
district,447,2011,Primary With Upper Primary ,Private,2011,1425
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,593
district,447,2011,Upper Primary Only ,Private,2011,14
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,79
district,448,2011,Primary ,Government,2011,1254
district,448,2011,Primary With Upper Primary ,Government,2011,0
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,448,2011,Upper Primary Only ,Government,2011,696
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2
district,448,2011,Primary ,Private,2011,197
district,448,2011,Primary With Upper Primary ,Private,2011,1257
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,10
district,448,2011,Upper Primary Only ,Private,2011,3
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6
district,449,2011,Primary ,Government,2011,2972
district,449,2011,Primary With Upper Primary ,Government,2011,20
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,40
district,449,2011,Upper Primary Only ,Government,2011,1562
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,449,2011,Primary ,Private,2011,481
district,449,2011,Primary With Upper Primary ,Private,2011,2685
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,915
district,449,2011,Upper Primary Only ,Private,2011,127
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,63
district,45,2011,Primary ,Government,2011,1043
district,45,2011,Primary With Upper Primary ,Government,2011,10
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,265
district,45,2011,Upper Primary Only ,Government,2011,440
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1312
district,45,2011,Primary ,Private,2011,73
district,45,2011,Primary With Upper Primary ,Private,2011,141
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1108
district,45,2011,Upper Primary Only ,Private,2011,0
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,22
district,450,2011,Primary ,Government,2011,3688
district,450,2011,Primary With Upper Primary ,Government,2011,10
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,14
district,450,2011,Upper Primary Only ,Government,2011,1181
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10
district,450,2011,Primary ,Private,2011,394
district,450,2011,Primary With Upper Primary ,Private,2011,1264
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,247
district,450,2011,Upper Primary Only ,Private,2011,74
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,18
district,451,2011,Primary ,Government,2011,4432
district,451,2011,Primary With Upper Primary ,Government,2011,144
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,128
district,451,2011,Upper Primary Only ,Government,2011,1885
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,19
district,451,2011,Primary ,Private,2011,1009
district,451,2011,Primary With Upper Primary ,Private,2011,3735
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2625
district,451,2011,Upper Primary Only ,Private,2011,226
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,195
district,452,2011,Primary ,Government,2011,3125
district,452,2011,Primary With Upper Primary ,Government,2011,18
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,452,2011,Upper Primary Only ,Government,2011,1138
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,17
district,452,2011,Primary ,Private,2011,532
district,452,2011,Primary With Upper Primary ,Private,2011,1732
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,775
district,452,2011,Upper Primary Only ,Private,2011,3
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,59
district,453,2011,Primary ,Government,2011,2505
district,453,2011,Primary With Upper Primary ,Government,2011,10
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,453,2011,Upper Primary Only ,Government,2011,1075
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4
district,453,2011,Primary ,Private,2011,274
district,453,2011,Primary With Upper Primary ,Private,2011,274
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,10
district,453,2011,Upper Primary Only ,Private,2011,60
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5
district,454,2011,Primary ,Government,2011,4063
district,454,2011,Primary With Upper Primary ,Government,2011,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,454,2011,Upper Primary Only ,Government,2011,1326
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,454,2011,Primary ,Private,2011,797
district,454,2011,Primary With Upper Primary ,Private,2011,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,454,2011,Upper Primary Only ,Private,2011,419
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,455,2011,Primary ,Government,2011,6116
district,455,2011,Primary With Upper Primary ,Government,2011,0
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,29
district,455,2011,Upper Primary Only ,Government,2011,2160
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,9
district,455,2011,Primary ,Private,2011,515
district,455,2011,Primary With Upper Primary ,Private,2011,2099
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,798
district,455,2011,Upper Primary Only ,Private,2011,85
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,38
district,456,2011,Primary ,Government,2011,5567
district,456,2011,Primary With Upper Primary ,Government,2011,0
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,20
district,456,2011,Upper Primary Only ,Government,2011,2364
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10
district,456,2011,Primary ,Private,2011,624
district,456,2011,Primary With Upper Primary ,Private,2011,2061
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,464
district,456,2011,Upper Primary Only ,Private,2011,98
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,36
district,457,2011,Primary ,Government,2011,5301
district,457,2011,Primary With Upper Primary ,Government,2011,17
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,457,2011,Upper Primary Only ,Government,2011,1905
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,457,2011,Primary ,Private,2011,1023
district,457,2011,Primary With Upper Primary ,Private,2011,2269
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,833
district,457,2011,Upper Primary Only ,Private,2011,156
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,39
district,458,2011,Primary ,Government,2011,4005
district,458,2011,Primary With Upper Primary ,Government,2011,0
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,35
district,458,2011,Upper Primary Only ,Government,2011,1219
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11
district,458,2011,Primary ,Private,2011,144
district,458,2011,Primary With Upper Primary ,Private,2011,2793
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,808
district,458,2011,Upper Primary Only ,Private,2011,0
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,8
district,459,2011,Primary ,Government,2011,2367
district,459,2011,Primary With Upper Primary ,Government,2011,0
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,459,2011,Upper Primary Only ,Government,2011,923
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,459,2011,Primary ,Private,2011,150
district,459,2011,Primary With Upper Primary ,Private,2011,1661
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,459,2011,Upper Primary Only ,Private,2011,24
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,46,2011,Primary ,Government,2011,1607
district,46,2011,Primary With Upper Primary ,Government,2011,31
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,549
district,46,2011,Upper Primary Only ,Government,2011,489
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2688
district,46,2011,Primary ,Private,2011,256
district,46,2011,Primary With Upper Primary ,Private,2011,414
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2702
district,46,2011,Upper Primary Only ,Private,2011,0
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,460,2011,Primary ,Government,2011,3139
district,460,2011,Primary With Upper Primary ,Government,2011,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,460,2011,Upper Primary Only ,Government,2011,1173
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,460,2011,Primary ,Private,2011,1277
district,460,2011,Primary With Upper Primary ,Private,2011,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,460,2011,Upper Primary Only ,Private,2011,847
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,461,2011,Primary ,Government,2011,2345
district,461,2011,Primary With Upper Primary ,Government,2011,0
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,461,2011,Upper Primary Only ,Government,2011,1046
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10
district,461,2011,Primary ,Private,2011,177
district,461,2011,Primary With Upper Primary ,Private,2011,756
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,614
district,461,2011,Upper Primary Only ,Private,2011,12
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3
district,462,2011,Primary ,Government,2011,1593
district,462,2011,Primary With Upper Primary ,Government,2011,0
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,462,2011,Upper Primary Only ,Government,2011,381
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,462,2011,Primary ,Private,2011,24
district,462,2011,Primary With Upper Primary ,Private,2011,27
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,462,2011,Upper Primary Only ,Private,2011,0
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,463,2011,Primary ,Government,2011,2708
district,463,2011,Primary With Upper Primary ,Government,2011,10
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,463,2011,Upper Primary Only ,Government,2011,900
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,463,2011,Primary ,Private,2011,139
district,463,2011,Primary With Upper Primary ,Private,2011,1075
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4
district,463,2011,Upper Primary Only ,Private,2011,13
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,464,2011,Primary ,Government,2011,3502
district,464,2011,Primary With Upper Primary ,Government,2011,13
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,464,2011,Upper Primary Only ,Government,2011,1387
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,464,2011,Primary ,Private,2011,615
district,464,2011,Primary With Upper Primary ,Private,2011,692
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,464,2011,Upper Primary Only ,Private,2011,282
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,465,2011,Primary ,Government,2011,3434
district,465,2011,Primary With Upper Primary ,Government,2011,0
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,465,2011,Upper Primary Only ,Government,2011,1180
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,465,2011,Primary ,Private,2011,281
district,465,2011,Primary With Upper Primary ,Private,2011,71
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,465,2011,Upper Primary Only ,Private,2011,159
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,466,2011,Primary ,Government,2011,1639
district,466,2011,Primary With Upper Primary ,Government,2011,8229
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,466,2011,Upper Primary Only ,Government,2011,30
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,466,2011,Primary ,Private,2011,195
district,466,2011,Primary With Upper Primary ,Private,2011,1434
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,466,2011,Upper Primary Only ,Private,2011,7
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,467,2011,Primary ,Government,2011,1480
district,467,2011,Primary With Upper Primary ,Government,2011,0
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9
district,467,2011,Upper Primary Only ,Government,2011,634
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10
district,467,2011,Primary ,Private,2011,236
district,467,2011,Primary With Upper Primary ,Private,2011,637
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,459
district,467,2011,Upper Primary Only ,Private,2011,15
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,65
district,468,2011,Primary ,Government,2011,417
district,468,2011,Primary With Upper Primary ,Government,2011,8081
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,56
district,468,2011,Upper Primary Only ,Government,2011,0
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8
district,468,2011,Primary ,Private,2011,158
district,468,2011,Primary With Upper Primary ,Private,2011,1761
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,384
district,468,2011,Upper Primary Only ,Private,2011,20
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7
district,469,2011,Primary ,Government,2011,2812
district,469,2011,Primary With Upper Primary ,Government,2011,12549
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,469,2011,Upper Primary Only ,Government,2011,26
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,469,2011,Primary ,Private,2011,209
district,469,2011,Primary With Upper Primary ,Private,2011,1573
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,469,2011,Upper Primary Only ,Private,2011,24
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,47,2011,Primary ,Government,2011,1195
district,47,2011,Primary With Upper Primary ,Government,2011,61
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,445
district,47,2011,Upper Primary Only ,Government,2011,326
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1333
district,47,2011,Primary ,Private,2011,42
district,47,2011,Primary With Upper Primary ,Private,2011,104
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1002
district,47,2011,Upper Primary Only ,Private,2011,0
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,470,2011,Primary ,Government,2011,420
district,470,2011,Primary With Upper Primary ,Government,2011,5827
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,470,2011,Upper Primary Only ,Government,2011,25
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,470,2011,Primary ,Private,2011,77
district,470,2011,Primary With Upper Primary ,Private,2011,698
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,470,2011,Upper Primary Only ,Private,2011,16
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,471,2011,Primary ,Government,2011,370
district,471,2011,Primary With Upper Primary ,Government,2011,7348
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,471,2011,Upper Primary Only ,Government,2011,0
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,471,2011,Primary ,Private,2011,155
district,471,2011,Primary With Upper Primary ,Private,2011,1486
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,471,2011,Upper Primary Only ,Private,2011,85
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,472,2011,Primary ,Government,2011,2158
district,472,2011,Primary With Upper Primary ,Government,2011,9861
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6
district,472,2011,Upper Primary Only ,Government,2011,13
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11
district,472,2011,Primary ,Private,2011,371
district,472,2011,Primary With Upper Primary ,Private,2011,1312
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,480
district,472,2011,Upper Primary Only ,Private,2011,3
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7
district,473,2011,Primary ,Government,2011,275
district,473,2011,Primary With Upper Primary ,Government,2011,4594
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,473,2011,Upper Primary Only ,Government,2011,0
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,473,2011,Primary ,Private,2011,131
district,473,2011,Primary With Upper Primary ,Private,2011,2300
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,473,2011,Upper Primary Only ,Private,2011,124
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,474,2011,Primary ,Government,2011,1549
district,474,2011,Primary With Upper Primary ,Government,2011,10352
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,474,2011,Upper Primary Only ,Government,2011,283
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,474,2011,Primary ,Private,2011,317
district,474,2011,Primary With Upper Primary ,Private,2011,11566
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,474,2011,Upper Primary Only ,Private,2011,109
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,475,2011,Primary ,Government,2011,330
district,475,2011,Primary With Upper Primary ,Government,2011,7538
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,475,2011,Upper Primary Only ,Government,2011,26
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,475,2011,Primary ,Private,2011,72
district,475,2011,Primary With Upper Primary ,Private,2011,1426
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,475,2011,Upper Primary Only ,Private,2011,11
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,476,2011,Primary ,Government,2011,159
district,476,2011,Primary With Upper Primary ,Government,2011,9121
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,476,2011,Upper Primary Only ,Government,2011,14
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,476,2011,Primary ,Private,2011,151
district,476,2011,Primary With Upper Primary ,Private,2011,4933
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,476,2011,Upper Primary Only ,Private,2011,10
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,477,2011,Primary ,Government,2011,338
district,477,2011,Primary With Upper Primary ,Government,2011,7383
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,477,2011,Upper Primary Only ,Government,2011,0
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,477,2011,Primary ,Private,2011,125
district,477,2011,Primary With Upper Primary ,Private,2011,1772
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4
district,477,2011,Upper Primary Only ,Private,2011,72
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,478,2011,Primary ,Government,2011,73
district,478,2011,Primary With Upper Primary ,Government,2011,1995
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,478,2011,Upper Primary Only ,Government,2011,19
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,478,2011,Primary ,Private,2011,62
district,478,2011,Primary With Upper Primary ,Private,2011,932
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,478,2011,Upper Primary Only ,Private,2011,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,479,2011,Primary ,Government,2011,381
district,479,2011,Primary With Upper Primary ,Government,2011,8814
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,479,2011,Upper Primary Only ,Government,2011,38
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,479,2011,Primary ,Private,2011,312
district,479,2011,Primary With Upper Primary ,Private,2011,5393
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,479,2011,Upper Primary Only ,Private,2011,42
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,48,2011,Primary ,Government,2011,2460
district,48,2011,Primary With Upper Primary ,Government,2011,49
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1873
district,48,2011,Upper Primary Only ,Government,2011,954
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2955
district,48,2011,Primary ,Private,2011,48
district,48,2011,Primary With Upper Primary ,Private,2011,184
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2401
district,48,2011,Upper Primary Only ,Private,2011,0
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,23
district,480,2011,Primary ,Government,2011,151
district,480,2011,Primary With Upper Primary ,Government,2011,5781
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,480,2011,Upper Primary Only ,Government,2011,7
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,480,2011,Primary ,Private,2011,91
district,480,2011,Primary With Upper Primary ,Private,2011,1585
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,480,2011,Upper Primary Only ,Private,2011,9
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,481,2011,Primary ,Government,2011,504
district,481,2011,Primary With Upper Primary ,Government,2011,10125
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,481,2011,Upper Primary Only ,Government,2011,86
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,481,2011,Primary ,Private,2011,127
district,481,2011,Primary With Upper Primary ,Private,2011,2325
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,481,2011,Upper Primary Only ,Private,2011,7
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,482,2011,Primary ,Government,2011,1002
district,482,2011,Primary With Upper Primary ,Government,2011,6275
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,482,2011,Upper Primary Only ,Government,2011,0
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,482,2011,Primary ,Private,2011,324
district,482,2011,Primary With Upper Primary ,Private,2011,1339
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,230
district,482,2011,Upper Primary Only ,Private,2011,113
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,14
district,483,2011,Primary ,Government,2011,1639
district,483,2011,Primary With Upper Primary ,Government,2011,8229
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,483,2011,Upper Primary Only ,Government,2011,30
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,483,2011,Primary ,Private,2011,195
district,483,2011,Primary With Upper Primary ,Private,2011,1434
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,483,2011,Upper Primary Only ,Private,2011,7
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,484,2011,Primary ,Government,2011,3061
district,484,2011,Primary With Upper Primary ,Government,2011,9293
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,484,2011,Upper Primary Only ,Government,2011,44
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,484,2011,Primary ,Private,2011,238
district,484,2011,Primary With Upper Primary ,Private,2011,1039
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,484,2011,Upper Primary Only ,Private,2011,79
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,485,2011,Primary ,Government,2011,2488
district,485,2011,Primary With Upper Primary ,Government,2011,7482
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,485,2011,Upper Primary Only ,Government,2011,13
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,485,2011,Primary ,Private,2011,105
district,485,2011,Primary With Upper Primary ,Private,2011,701
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,485,2011,Upper Primary Only ,Private,2011,0
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,486,2011,Primary ,Government,2011,3805
district,486,2011,Primary With Upper Primary ,Government,2011,9033
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,486,2011,Upper Primary Only ,Government,2011,41
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,486,2011,Primary ,Private,2011,114
district,486,2011,Primary With Upper Primary ,Private,2011,4438
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,486,2011,Upper Primary Only ,Private,2011,7
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,487,2011,Primary ,Government,2011,606
district,487,2011,Primary With Upper Primary ,Government,2011,2640
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,487,2011,Upper Primary Only ,Government,2011,0
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,487,2011,Primary ,Private,2011,12
district,487,2011,Primary With Upper Primary ,Private,2011,205
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,487,2011,Upper Primary Only ,Private,2011,18
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,488,2011,Primary ,Government,2011,681
district,488,2011,Primary With Upper Primary ,Government,2011,4840
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,488,2011,Upper Primary Only ,Government,2011,57
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,488,2011,Primary ,Private,2011,151
district,488,2011,Primary With Upper Primary ,Private,2011,2050
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,488,2011,Upper Primary Only ,Private,2011,0
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,489,2011,Primary ,Government,2011,747
district,489,2011,Primary With Upper Primary ,Government,2011,1004
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,489,2011,Upper Primary Only ,Government,2011,2
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,489,2011,Primary ,Private,2011,20
district,489,2011,Primary With Upper Primary ,Private,2011,82
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,489,2011,Upper Primary Only ,Private,2011,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,49,2011,Primary ,Government,2011,2951
district,49,2011,Primary With Upper Primary ,Government,2011,229
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1012
district,49,2011,Upper Primary Only ,Government,2011,1004
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3210
district,49,2011,Primary ,Private,2011,257
district,49,2011,Primary With Upper Primary ,Private,2011,514
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3402
district,49,2011,Upper Primary Only ,Private,2011,3
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,378
district,490,2011,Primary ,Government,2011,666
district,490,2011,Primary With Upper Primary ,Government,2011,3697
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,490,2011,Upper Primary Only ,Government,2011,26
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,490,2011,Primary ,Private,2011,80
district,490,2011,Primary With Upper Primary ,Private,2011,1129
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,490,2011,Upper Primary Only ,Private,2011,38
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,491,2011,Primary ,Government,2011,1151
district,491,2011,Primary With Upper Primary ,Government,2011,4711
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,491,2011,Upper Primary Only ,Government,2011,14
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,491,2011,Primary ,Private,2011,113
district,491,2011,Primary With Upper Primary ,Private,2011,1833
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,491,2011,Upper Primary Only ,Private,2011,56
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,492,2011,Primary ,Government,2011,1338
district,492,2011,Primary With Upper Primary ,Government,2011,7795
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,492,2011,Upper Primary Only ,Government,2011,10
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,492,2011,Primary ,Private,2011,252
district,492,2011,Primary With Upper Primary ,Private,2011,7206
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,492,2011,Upper Primary Only ,Private,2011,33
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,493,2011,Primary ,Government,2011,1057
district,493,2011,Primary With Upper Primary ,Government,2011,2788
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,493,2011,Upper Primary Only ,Government,2011,14
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,493,2011,Primary ,Private,2011,51
district,493,2011,Primary With Upper Primary ,Private,2011,262
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,493,2011,Upper Primary Only ,Private,2011,7
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,494,2011,Primary ,Government,2011,79
district,494,2011,Primary With Upper Primary ,Government,2011,0
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,16
district,494,2011,Upper Primary Only ,Government,2011,73
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,15
district,494,2011,Primary ,Private,2011,38
district,494,2011,Primary With Upper Primary ,Private,2011,0
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,19
district,494,2011,Upper Primary Only ,Private,2011,4
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,495,2011,Primary ,Government,2011,160
district,495,2011,Primary With Upper Primary ,Government,2011,20
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,495,2011,Upper Primary Only ,Government,2011,59
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,48
district,495,2011,Primary ,Private,2011,39
district,495,2011,Primary With Upper Primary ,Private,2011,61
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,180
district,495,2011,Upper Primary Only ,Private,2011,0
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,8
district,496,2011,Primary ,Government,2011,367
district,496,2011,Primary With Upper Primary ,Government,2011,731
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,12
district,496,2011,Upper Primary Only ,Government,2011,3
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,16
district,496,2011,Primary ,Private,2011,65
district,496,2011,Primary With Upper Primary ,Private,2011,128
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,183
district,496,2011,Upper Primary Only ,Private,2011,0
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,497,2011,Primary ,Government,2011,3302
district,497,2011,Primary With Upper Primary ,Government,2011,1284
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,710
district,497,2011,Upper Primary Only ,Government,2011,28
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,101
district,497,2011,Primary ,Private,2011,350
district,497,2011,Primary With Upper Primary ,Private,2011,355
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,734
district,497,2011,Upper Primary Only ,Private,2011,84
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1476
district,498,2011,Primary ,Government,2011,3327
district,498,2011,Primary With Upper Primary ,Government,2011,949
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,205
district,498,2011,Upper Primary Only ,Government,2011,5
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,130
district,498,2011,Primary ,Private,2011,793
district,498,2011,Primary With Upper Primary ,Private,2011,828
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,592
district,498,2011,Upper Primary Only ,Private,2011,12
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2941
district,499,2011,Primary ,Government,2011,5034
district,499,2011,Primary With Upper Primary ,Government,2011,4657
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,343
district,499,2011,Upper Primary Only ,Government,2011,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,374
district,499,2011,Primary ,Private,2011,1298
district,499,2011,Primary With Upper Primary ,Private,2011,1312
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,296
district,499,2011,Upper Primary Only ,Private,2011,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6228
district,5,2011,Primary ,Government,2011,1923
district,5,2011,Primary With Upper Primary ,Government,2011,2198
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,320
district,5,2011,Upper Primary Only ,Government,2011,34
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,42
district,5,2011,Primary ,Private,2011,326
district,5,2011,Primary With Upper Primary ,Private,2011,395
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,192
district,5,2011,Upper Primary Only ,Private,2011,0
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,50,2011,Primary ,Government,2011,167
district,50,2011,Primary With Upper Primary ,Government,2011,249
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,119
district,50,2011,Upper Primary Only ,Government,2011,18
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,81
district,50,2011,Primary ,Private,2011,24
district,50,2011,Primary With Upper Primary ,Private,2011,81
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,20
district,50,2011,Upper Primary Only ,Private,2011,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,500,2011,Primary ,Government,2011,2724
district,500,2011,Primary With Upper Primary ,Government,2011,4920
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,124
district,500,2011,Upper Primary Only ,Government,2011,9
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,480
district,500,2011,Primary ,Private,2011,465
district,500,2011,Primary With Upper Primary ,Private,2011,697
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,306
district,500,2011,Upper Primary Only ,Private,2011,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2920
district,501,2011,Primary ,Government,2011,1707
district,501,2011,Primary With Upper Primary ,Government,2011,2761
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,25
district,501,2011,Upper Primary Only ,Government,2011,3
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,155
district,501,2011,Primary ,Private,2011,449
district,501,2011,Primary With Upper Primary ,Private,2011,881
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,388
district,501,2011,Upper Primary Only ,Private,2011,4
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2078
district,502,2011,Primary ,Government,2011,1351
district,502,2011,Primary With Upper Primary ,Government,2011,2218
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,66
district,502,2011,Upper Primary Only ,Government,2011,4
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,199
district,502,2011,Primary ,Private,2011,235
district,502,2011,Primary With Upper Primary ,Private,2011,408
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,65
district,502,2011,Upper Primary Only ,Private,2011,0
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1428
district,503,2011,Primary ,Government,2011,2772
district,503,2011,Primary With Upper Primary ,Government,2011,4875
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,258
district,503,2011,Upper Primary Only ,Government,2011,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,401
district,503,2011,Primary ,Private,2011,905
district,503,2011,Primary With Upper Primary ,Private,2011,708
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,431
district,503,2011,Upper Primary Only ,Private,2011,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3400
district,504,2011,Primary ,Government,2011,1700
district,504,2011,Primary With Upper Primary ,Government,2011,1783
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,128
district,504,2011,Upper Primary Only ,Government,2011,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,149
district,504,2011,Primary ,Private,2011,377
district,504,2011,Primary With Upper Primary ,Private,2011,539
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,404
district,504,2011,Upper Primary Only ,Private,2011,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1836
district,505,2011,Primary ,Government,2011,3130
district,505,2011,Primary With Upper Primary ,Government,2011,4131
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,358
district,505,2011,Upper Primary Only ,Government,2011,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,501
district,505,2011,Primary ,Private,2011,2485
district,505,2011,Primary With Upper Primary ,Private,2011,3994
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1302
district,505,2011,Upper Primary Only ,Private,2011,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6117
district,506,2011,Primary ,Government,2011,1261
district,506,2011,Primary With Upper Primary ,Government,2011,1930
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,97
district,506,2011,Upper Primary Only ,Government,2011,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,285
district,506,2011,Primary ,Private,2011,359
district,506,2011,Primary With Upper Primary ,Private,2011,494
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,207
district,506,2011,Upper Primary Only ,Private,2011,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1538
district,507,2011,Primary ,Government,2011,1383
district,507,2011,Primary With Upper Primary ,Government,2011,3093
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,151
district,507,2011,Upper Primary Only ,Government,2011,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,210
district,507,2011,Primary ,Private,2011,302
district,507,2011,Primary With Upper Primary ,Private,2011,649
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,105
district,507,2011,Upper Primary Only ,Private,2011,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1254
district,508,2011,Primary ,Government,2011,2175
district,508,2011,Primary With Upper Primary ,Government,2011,2748
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,609
district,508,2011,Upper Primary Only ,Government,2011,4
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,109
district,508,2011,Primary ,Private,2011,190
district,508,2011,Primary With Upper Primary ,Private,2011,311
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,142
district,508,2011,Upper Primary Only ,Private,2011,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1150
district,509,2011,Primary ,Government,2011,2542
district,509,2011,Primary With Upper Primary ,Government,2011,4315
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,230
district,509,2011,Upper Primary Only ,Government,2011,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,193
district,509,2011,Primary ,Private,2011,510
district,509,2011,Primary With Upper Primary ,Private,2011,699
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,854
district,509,2011,Upper Primary Only ,Private,2011,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2513
district,51,2011,Primary ,Government,2011,1295
district,51,2011,Primary With Upper Primary ,Government,2011,43
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,237
district,51,2011,Upper Primary Only ,Government,2011,694
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1413
district,51,2011,Primary ,Private,2011,29
district,51,2011,Primary With Upper Primary ,Private,2011,78
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,913
district,51,2011,Upper Primary Only ,Private,2011,0
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,120
district,510,2011,Primary ,Government,2011,3187
district,510,2011,Primary With Upper Primary ,Government,2011,6275
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,341
district,510,2011,Upper Primary Only ,Government,2011,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,372
district,510,2011,Primary ,Private,2011,587
district,510,2011,Primary With Upper Primary ,Private,2011,768
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,333
district,510,2011,Upper Primary Only ,Private,2011,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2642
district,511,2011,Primary ,Government,2011,2832
district,511,2011,Primary With Upper Primary ,Government,2011,6572
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1105
district,511,2011,Upper Primary Only ,Government,2011,37
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,179
district,511,2011,Primary ,Private,2011,1061
district,511,2011,Primary With Upper Primary ,Private,2011,2389
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,292
district,511,2011,Upper Primary Only ,Private,2011,25
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3010
district,512,2011,Primary ,Government,2011,1052
district,512,2011,Primary With Upper Primary ,Government,2011,2837
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,60
district,512,2011,Upper Primary Only ,Government,2011,11
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,294
district,512,2011,Primary ,Private,2011,204
district,512,2011,Primary With Upper Primary ,Private,2011,336
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,34
district,512,2011,Upper Primary Only ,Private,2011,8
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1011
district,513,2011,Primary ,Government,2011,1371
district,513,2011,Primary With Upper Primary ,Government,2011,4197
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,91
district,513,2011,Upper Primary Only ,Government,2011,39
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,488
district,513,2011,Primary ,Private,2011,794
district,513,2011,Primary With Upper Primary ,Private,2011,1248
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,263
district,513,2011,Upper Primary Only ,Private,2011,5
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1963
district,514,2011,Primary ,Government,2011,1967
district,514,2011,Primary With Upper Primary ,Government,2011,4353
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,56
district,514,2011,Upper Primary Only ,Government,2011,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,379
district,514,2011,Primary ,Private,2011,466
district,514,2011,Primary With Upper Primary ,Private,2011,679
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,125
district,514,2011,Upper Primary Only ,Private,2011,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1724
district,515,2011,Primary ,Government,2011,11258
district,515,2011,Primary With Upper Primary ,Government,2011,93
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,33
district,515,2011,Upper Primary Only ,Government,2011,4037
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,40
district,515,2011,Primary ,Private,2011,3395
district,515,2011,Primary With Upper Primary ,Private,2011,584
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,183
district,515,2011,Upper Primary Only ,Private,2011,2149
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,348
district,516,2011,Primary ,Government,2011,6826
district,516,2011,Primary With Upper Primary ,Government,2011,6985
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,630
district,516,2011,Upper Primary Only ,Government,2011,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,134
district,516,2011,Primary ,Private,2011,1645
district,516,2011,Primary With Upper Primary ,Private,2011,2062
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,760
district,516,2011,Upper Primary Only ,Private,2011,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6491
district,517,2011,Primary ,Government,2011,5732
district,517,2011,Primary With Upper Primary ,Government,2011,8705
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1067
district,517,2011,Upper Primary Only ,Government,2011,0
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,83
district,517,2011,Primary ,Private,2011,3592
district,517,2011,Primary With Upper Primary ,Private,2011,11676
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1910
district,517,2011,Upper Primary Only ,Private,2011,5
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6658
district,518,2011,Primary ,Government,2011,1516
district,518,2011,Primary With Upper Primary ,Government,2011,2604
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,518,2011,Upper Primary Only ,Government,2011,10
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,518,2011,Primary ,Private,2011,0
district,518,2011,Primary With Upper Primary ,Private,2011,0
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,518,2011,Upper Primary Only ,Private,2011,0
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,519,2011,Primary ,Government,2011,1516
district,519,2011,Primary With Upper Primary ,Government,2011,2604
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,519,2011,Upper Primary Only ,Government,2011,10
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,519,2011,Primary ,Private,2011,0
district,519,2011,Primary With Upper Primary ,Private,2011,0
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,519,2011,Upper Primary Only ,Private,2011,0
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,52,2011,Primary ,Government,2011,571
district,52,2011,Primary With Upper Primary ,Government,2011,239
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,52,2011,Upper Primary Only ,Government,2011,452
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,52,2011,Primary ,Private,2011,41
district,52,2011,Primary With Upper Primary ,Private,2011,160
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,52,2011,Upper Primary Only ,Private,2011,10
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,520,2011,Primary ,Government,2011,12561
district,520,2011,Primary With Upper Primary ,Government,2011,26
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,29
district,520,2011,Upper Primary Only ,Government,2011,6810
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,520,2011,Primary ,Private,2011,1335
district,520,2011,Primary With Upper Primary ,Private,2011,3668
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1690
district,520,2011,Upper Primary Only ,Private,2011,259
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,68
district,521,2011,Primary ,Government,2011,7350
district,521,2011,Primary With Upper Primary ,Government,2011,10514
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,295
district,521,2011,Upper Primary Only ,Government,2011,48
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,300
district,521,2011,Primary ,Private,2011,3053
district,521,2011,Primary With Upper Primary ,Private,2011,6925
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1417
district,521,2011,Upper Primary Only ,Private,2011,57
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,8869
district,522,2011,Primary ,Government,2011,8277
district,522,2011,Primary With Upper Primary ,Government,2011,4222
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,171
district,522,2011,Upper Primary Only ,Government,2011,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,65
district,522,2011,Primary ,Private,2011,967
district,522,2011,Primary With Upper Primary ,Private,2011,1182
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,440
district,522,2011,Upper Primary Only ,Private,2011,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6362
district,523,2011,Primary ,Government,2011,3806
district,523,2011,Primary With Upper Primary ,Government,2011,4827
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,774
district,523,2011,Upper Primary Only ,Government,2011,12
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,273
district,523,2011,Primary ,Private,2011,760
district,523,2011,Primary With Upper Primary ,Private,2011,1304
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,262
district,523,2011,Upper Primary Only ,Private,2011,0
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3691
district,524,2011,Primary ,Government,2011,1820
district,524,2011,Primary With Upper Primary ,Government,2011,4814
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,685
district,524,2011,Upper Primary Only ,Government,2011,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,179
district,524,2011,Primary ,Private,2011,1137
district,524,2011,Primary With Upper Primary ,Private,2011,2528
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,193
district,524,2011,Upper Primary Only ,Private,2011,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2991
district,525,2011,Primary ,Government,2011,1381
district,525,2011,Primary With Upper Primary ,Government,2011,3929
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,48
district,525,2011,Upper Primary Only ,Government,2011,6
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,402
district,525,2011,Primary ,Private,2011,446
district,525,2011,Primary With Upper Primary ,Private,2011,623
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,50
district,525,2011,Upper Primary Only ,Private,2011,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1551
district,526,2011,Primary ,Government,2011,5604
district,526,2011,Primary With Upper Primary ,Government,2011,6423
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,56
district,526,2011,Upper Primary Only ,Government,2011,0
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,214
district,526,2011,Primary ,Private,2011,1507
district,526,2011,Primary With Upper Primary ,Private,2011,1954
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,295
district,526,2011,Upper Primary Only ,Private,2011,10
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5790
district,527,2011,Primary ,Government,2011,4275
district,527,2011,Primary With Upper Primary ,Government,2011,5528
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,47
district,527,2011,Upper Primary Only ,Government,2011,0
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,105
district,527,2011,Primary ,Private,2011,646
district,527,2011,Primary With Upper Primary ,Private,2011,863
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,330
district,527,2011,Upper Primary Only ,Private,2011,0
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3977
district,528,2011,Primary ,Government,2011,3419
district,528,2011,Primary With Upper Primary ,Government,2011,5549
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,32
district,528,2011,Upper Primary Only ,Government,2011,4
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,26
district,528,2011,Primary ,Private,2011,275
district,528,2011,Primary With Upper Primary ,Private,2011,334
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,125
district,528,2011,Upper Primary Only ,Private,2011,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2066
district,529,2011,Primary ,Government,2011,1882
district,529,2011,Primary With Upper Primary ,Government,2011,2614
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,529,2011,Upper Primary Only ,Government,2011,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,21
district,529,2011,Primary ,Private,2011,128
district,529,2011,Primary With Upper Primary ,Private,2011,55
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,154
district,529,2011,Upper Primary Only ,Private,2011,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1070
district,53,2011,Primary ,Government,2011,2015
district,53,2011,Primary With Upper Primary ,Government,2011,8
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,367
district,53,2011,Upper Primary Only ,Government,2011,759
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2749
district,53,2011,Primary ,Private,2011,25
district,53,2011,Primary With Upper Primary ,Private,2011,37
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2511
district,53,2011,Upper Primary Only ,Private,2011,0
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,15
district,530,2011,Primary ,Government,2011,3030
district,530,2011,Primary With Upper Primary ,Government,2011,7736
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,25
district,530,2011,Upper Primary Only ,Government,2011,4
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,100
district,530,2011,Primary ,Private,2011,1123
district,530,2011,Primary With Upper Primary ,Private,2011,1315
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,241
district,530,2011,Upper Primary Only ,Private,2011,0
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4288
district,531,2011,Primary ,Government,2011,3033
district,531,2011,Primary With Upper Primary ,Government,2011,4205
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,531,2011,Upper Primary Only ,Government,2011,0
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,40
district,531,2011,Primary ,Private,2011,717
district,531,2011,Primary With Upper Primary ,Private,2011,1303
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,531,2011,Upper Primary Only ,Private,2011,19
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3682
district,532,2011,Primary ,Government,2011,7722
district,532,2011,Primary With Upper Primary ,Government,2011,2754
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,557
district,532,2011,Upper Primary Only ,Government,2011,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5017
district,532,2011,Primary ,Private,2011,2104
district,532,2011,Primary With Upper Primary ,Private,2011,2062
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,255
district,532,2011,Upper Primary Only ,Private,2011,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2333
district,533,2011,Primary ,Government,2011,4615
district,533,2011,Primary With Upper Primary ,Government,2011,1698
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,291
district,533,2011,Upper Primary Only ,Government,2011,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5052
district,533,2011,Primary ,Private,2011,2504
district,533,2011,Primary With Upper Primary ,Private,2011,2570
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,533,2011,Upper Primary Only ,Private,2011,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2460
district,534,2011,Primary ,Government,2011,5502
district,534,2011,Primary With Upper Primary ,Government,2011,2247
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,363
district,534,2011,Upper Primary Only ,Government,2011,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7225
district,534,2011,Primary ,Private,2011,4212
district,534,2011,Primary With Upper Primary ,Private,2011,3365
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2
district,534,2011,Upper Primary Only ,Private,2011,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4584
district,535,2011,Primary ,Government,2011,6186
district,535,2011,Primary With Upper Primary ,Government,2011,2631
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,381
district,535,2011,Upper Primary Only ,Government,2011,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5755
district,535,2011,Primary ,Private,2011,2167
district,535,2011,Primary With Upper Primary ,Private,2011,1997
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,204
district,535,2011,Upper Primary Only ,Private,2011,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2336
district,536,2011,Primary ,Government,2011,2595
district,536,2011,Primary With Upper Primary ,Government,2011,72
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,339
district,536,2011,Upper Primary Only ,Government,2011,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2789
district,536,2011,Primary ,Private,2011,6892
district,536,2011,Primary With Upper Primary ,Private,2011,2673
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1547
district,536,2011,Upper Primary Only ,Private,2011,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,8243
district,537,2011,Primary ,Government,2011,4095
district,537,2011,Primary With Upper Primary ,Government,2011,35
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,537,2011,Upper Primary Only ,Government,2011,1437
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,21
district,537,2011,Primary ,Private,2011,753
district,537,2011,Primary With Upper Primary ,Private,2011,3262
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,264
district,537,2011,Upper Primary Only ,Private,2011,53
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7
district,538,2011,Primary ,Government,2011,8132
district,538,2011,Primary With Upper Primary ,Government,2011,4003
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,314
district,538,2011,Upper Primary Only ,Government,2011,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7062
district,538,2011,Primary ,Private,2011,3382
district,538,2011,Primary With Upper Primary ,Private,2011,2698
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,10
district,538,2011,Upper Primary Only ,Private,2011,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3198
district,539,2011,Primary ,Government,2011,6966
district,539,2011,Primary With Upper Primary ,Government,2011,1937
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,374
district,539,2011,Upper Primary Only ,Government,2011,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,6667
district,539,2011,Primary ,Private,2011,2398
district,539,2011,Primary With Upper Primary ,Private,2011,1386
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13
district,539,2011,Upper Primary Only ,Private,2011,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2795
district,54,2011,Primary ,Government,2011,706
district,54,2011,Primary With Upper Primary ,Government,2011,35
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,629
district,54,2011,Upper Primary Only ,Government,2011,141
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1038
district,54,2011,Primary ,Private,2011,0
district,54,2011,Primary With Upper Primary ,Private,2011,27
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,568
district,54,2011,Upper Primary Only ,Private,2011,0
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,21
district,540,2011,Primary ,Government,2011,7529
district,540,2011,Primary With Upper Primary ,Government,2011,2445
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,559
district,540,2011,Upper Primary Only ,Government,2011,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,6382
district,540,2011,Primary ,Private,2011,4259
district,540,2011,Primary With Upper Primary ,Private,2011,2680
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,105
district,540,2011,Upper Primary Only ,Private,2011,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4819
district,541,2011,Primary ,Government,2011,6295
district,541,2011,Primary With Upper Primary ,Government,2011,2808
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,488
district,541,2011,Upper Primary Only ,Government,2011,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5315
district,541,2011,Primary ,Private,2011,2222
district,541,2011,Primary With Upper Primary ,Private,2011,1189
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,122
district,541,2011,Upper Primary Only ,Private,2011,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2340
district,542,2011,Primary ,Government,2011,6399
district,542,2011,Primary With Upper Primary ,Government,2011,3611
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,534
district,542,2011,Upper Primary Only ,Government,2011,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4521
district,542,2011,Primary ,Private,2011,1068
district,542,2011,Primary With Upper Primary ,Private,2011,1919
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,27
district,542,2011,Upper Primary Only ,Private,2011,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1445
district,543,2011,Primary ,Government,2011,5848
district,543,2011,Primary With Upper Primary ,Government,2011,1677
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,417
district,543,2011,Upper Primary Only ,Government,2011,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3826
district,543,2011,Primary ,Private,2011,1263
district,543,2011,Primary With Upper Primary ,Private,2011,1610
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,51
district,543,2011,Upper Primary Only ,Private,2011,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1377
district,544,2011,Primary ,Government,2011,8370
district,544,2011,Primary With Upper Primary ,Government,2011,2365
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,984
district,544,2011,Upper Primary Only ,Government,2011,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5378
district,544,2011,Primary ,Private,2011,2281
district,544,2011,Primary With Upper Primary ,Private,2011,3326
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1304
district,544,2011,Upper Primary Only ,Private,2011,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2881
district,545,2011,Primary ,Government,2011,9146
district,545,2011,Primary With Upper Primary ,Government,2011,2439
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,603
district,545,2011,Upper Primary Only ,Government,2011,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7323
district,545,2011,Primary ,Private,2011,3615
district,545,2011,Primary With Upper Primary ,Private,2011,4140
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,376
district,545,2011,Upper Primary Only ,Private,2011,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3807
district,546,2011,Primary ,Government,2011,6862
district,546,2011,Primary With Upper Primary ,Government,2011,1760
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,330
district,546,2011,Upper Primary Only ,Government,2011,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5965
district,546,2011,Primary ,Private,2011,2845
district,546,2011,Primary With Upper Primary ,Private,2011,2707
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,476
district,546,2011,Upper Primary Only ,Private,2011,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3252
district,547,2011,Primary ,Government,2011,5180
district,547,2011,Primary With Upper Primary ,Government,2011,2704
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,365
district,547,2011,Upper Primary Only ,Government,2011,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5513
district,547,2011,Primary ,Private,2011,3141
district,547,2011,Primary With Upper Primary ,Private,2011,2798
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,449
district,547,2011,Upper Primary Only ,Private,2011,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3305
district,548,2011,Primary ,Government,2011,7536
district,548,2011,Primary With Upper Primary ,Government,2011,2398
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,350
district,548,2011,Upper Primary Only ,Government,2011,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5670
district,548,2011,Primary ,Private,2011,2219
district,548,2011,Primary With Upper Primary ,Private,2011,1219
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,211
district,548,2011,Upper Primary Only ,Private,2011,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3445
district,549,2011,Primary ,Government,2011,7187
district,549,2011,Primary With Upper Primary ,Government,2011,2698
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,366
district,549,2011,Upper Primary Only ,Government,2011,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4794
district,549,2011,Primary ,Private,2011,1890
district,549,2011,Primary With Upper Primary ,Private,2011,1255
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,148
district,549,2011,Upper Primary Only ,Private,2011,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2557
district,55,2011,Primary ,Government,2011,92
district,55,2011,Primary With Upper Primary ,Government,2011,293
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2570
district,55,2011,Upper Primary Only ,Government,2011,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,28
district,55,2011,Primary ,Private,2011,58
district,55,2011,Primary With Upper Primary ,Private,2011,356
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1992
district,55,2011,Upper Primary Only ,Private,2011,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,73
district,550,2011,Primary ,Government,2011,6399
district,550,2011,Primary With Upper Primary ,Government,2011,3611
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,534
district,550,2011,Upper Primary Only ,Government,2011,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4521
district,550,2011,Primary ,Private,2011,1068
district,550,2011,Primary With Upper Primary ,Private,2011,1919
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,27
district,550,2011,Upper Primary Only ,Private,2011,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1445
district,551,2011,Primary ,Government,2011,1804
district,551,2011,Primary With Upper Primary ,Government,2011,0
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,551,2011,Upper Primary Only ,Government,2011,606
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1038
district,551,2011,Primary ,Private,2011,89
district,551,2011,Primary With Upper Primary ,Private,2011,295
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1511
district,551,2011,Upper Primary Only ,Private,2011,0
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,92
district,552,2011,Primary ,Government,2011,6739
district,552,2011,Primary With Upper Primary ,Government,2011,2995
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,396
district,552,2011,Upper Primary Only ,Government,2011,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5397
district,552,2011,Primary ,Private,2011,2852
district,552,2011,Primary With Upper Primary ,Private,2011,3202
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,88
district,552,2011,Upper Primary Only ,Private,2011,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2998
district,553,2011,Primary ,Government,2011,7496
district,553,2011,Primary With Upper Primary ,Government,2011,4190
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,322
district,553,2011,Upper Primary Only ,Government,2011,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,6772
district,553,2011,Primary ,Private,2011,2156
district,553,2011,Primary With Upper Primary ,Private,2011,2236
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,114
district,553,2011,Upper Primary Only ,Private,2011,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2372
district,554,2011,Primary ,Government,2011,9209
district,554,2011,Primary With Upper Primary ,Government,2011,2773
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,285
district,554,2011,Upper Primary Only ,Government,2011,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7215
district,554,2011,Primary ,Private,2011,2811
district,554,2011,Primary With Upper Primary ,Private,2011,2089
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,239
district,554,2011,Upper Primary Only ,Private,2011,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3566
district,555,2011,Primary ,Government,2011,1412
district,555,2011,Primary With Upper Primary ,Government,2011,6002
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,85
district,555,2011,Upper Primary Only ,Government,2011,15
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1126
district,555,2011,Primary ,Private,2011,485
district,555,2011,Primary With Upper Primary ,Private,2011,1538
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,279
district,555,2011,Upper Primary Only ,Private,2011,99
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2526
district,556,2011,Primary ,Government,2011,1085
district,556,2011,Primary With Upper Primary ,Government,2011,5646
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,11
district,556,2011,Upper Primary Only ,Government,2011,20
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1349
district,556,2011,Primary ,Private,2011,460
district,556,2011,Primary With Upper Primary ,Private,2011,1602
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,272
district,556,2011,Upper Primary Only ,Private,2011,24
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1501
district,557,2011,Primary ,Government,2011,1840
district,557,2011,Primary With Upper Primary ,Government,2011,7028
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,12
district,557,2011,Upper Primary Only ,Government,2011,37
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1149
district,557,2011,Primary ,Private,2011,1059
district,557,2011,Primary With Upper Primary ,Private,2011,1776
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,563
district,557,2011,Upper Primary Only ,Private,2011,19
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2074
district,558,2011,Primary ,Government,2011,1162
district,558,2011,Primary With Upper Primary ,Government,2011,4959
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,34
district,558,2011,Upper Primary Only ,Government,2011,50
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1474
district,558,2011,Primary ,Private,2011,824
district,558,2011,Primary With Upper Primary ,Private,2011,3225
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,397
district,558,2011,Upper Primary Only ,Private,2011,7
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2027
district,559,2011,Primary ,Government,2011,1680
district,559,2011,Primary With Upper Primary ,Government,2011,5723
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,30
district,559,2011,Upper Primary Only ,Government,2011,18
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1568
district,559,2011,Primary ,Private,2011,763
district,559,2011,Primary With Upper Primary ,Private,2011,1585
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,735
district,559,2011,Upper Primary Only ,Private,2011,15
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,855
district,56,2011,Primary ,Government,2011,1449
district,56,2011,Primary With Upper Primary ,Government,2011,0
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,13
district,56,2011,Upper Primary Only ,Government,2011,908
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,520
district,56,2011,Primary ,Private,2011,746
district,56,2011,Primary With Upper Primary ,Private,2011,370
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,70
district,56,2011,Upper Primary Only ,Private,2011,94
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,73
district,560,2011,Primary ,Government,2011,951
district,560,2011,Primary With Upper Primary ,Government,2011,4231
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,560,2011,Upper Primary Only ,Government,2011,35
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1353
district,560,2011,Primary ,Private,2011,467
district,560,2011,Primary With Upper Primary ,Private,2011,965
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,458
district,560,2011,Upper Primary Only ,Private,2011,20
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,590
district,561,2011,Primary ,Government,2011,538
district,561,2011,Primary With Upper Primary ,Government,2011,3141
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,53
district,561,2011,Upper Primary Only ,Government,2011,19
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,778
district,561,2011,Primary ,Private,2011,234
district,561,2011,Primary With Upper Primary ,Private,2011,833
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,282
district,561,2011,Upper Primary Only ,Private,2011,12
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1068
district,562,2011,Primary ,Government,2011,598
district,562,2011,Primary With Upper Primary ,Government,2011,4284
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,87
district,562,2011,Upper Primary Only ,Government,2011,31
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1002
district,562,2011,Primary ,Private,2011,422
district,562,2011,Primary With Upper Primary ,Private,2011,1295
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1497
district,562,2011,Upper Primary Only ,Private,2011,5
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1312
district,563,2011,Primary ,Government,2011,1064
district,563,2011,Primary With Upper Primary ,Government,2011,2351
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,73
district,563,2011,Upper Primary Only ,Government,2011,0
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,453
district,563,2011,Primary ,Private,2011,132
district,563,2011,Primary With Upper Primary ,Private,2011,344
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,169
district,563,2011,Upper Primary Only ,Private,2011,17
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,883
district,564,2011,Primary ,Government,2011,1132
district,564,2011,Primary With Upper Primary ,Government,2011,4790
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,564,2011,Upper Primary Only ,Government,2011,13
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1224
district,564,2011,Primary ,Private,2011,374
district,564,2011,Primary With Upper Primary ,Private,2011,951
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,406
district,564,2011,Upper Primary Only ,Private,2011,11
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1609
district,565,2011,Primary ,Government,2011,1295
district,565,2011,Primary With Upper Primary ,Government,2011,6200
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,73
district,565,2011,Upper Primary Only ,Government,2011,63
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1627
district,565,2011,Primary ,Private,2011,782
district,565,2011,Primary With Upper Primary ,Private,2011,2357
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,705
district,565,2011,Upper Primary Only ,Private,2011,10
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1704
district,566,2011,Primary ,Government,2011,1707
district,566,2011,Primary With Upper Primary ,Government,2011,4974
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,566,2011,Upper Primary Only ,Government,2011,85
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1183
district,566,2011,Primary ,Private,2011,308
district,566,2011,Primary With Upper Primary ,Private,2011,1430
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,202
district,566,2011,Upper Primary Only ,Private,2011,25
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2021
district,567,2011,Primary ,Government,2011,1655
district,567,2011,Primary With Upper Primary ,Government,2011,4775
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3
district,567,2011,Upper Primary Only ,Government,2011,32
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1563
district,567,2011,Primary ,Private,2011,647
district,567,2011,Primary With Upper Primary ,Private,2011,2407
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,369
district,567,2011,Upper Primary Only ,Private,2011,61
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2175
district,568,2011,Primary ,Government,2011,1828
district,568,2011,Primary With Upper Primary ,Government,2011,4696
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,568,2011,Upper Primary Only ,Government,2011,29
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1620
district,568,2011,Primary ,Private,2011,232
district,568,2011,Primary With Upper Primary ,Private,2011,1674
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,222
district,568,2011,Upper Primary Only ,Private,2011,21
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1628
district,569,2011,Primary ,Government,2011,555
district,569,2011,Primary With Upper Primary ,Government,2011,2023
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,569,2011,Upper Primary Only ,Government,2011,0
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1049
district,569,2011,Primary ,Private,2011,84
district,569,2011,Primary With Upper Primary ,Private,2011,1667
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,132
district,569,2011,Upper Primary Only ,Private,2011,11
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1205
district,57,2011,Primary ,Government,2011,1635
district,57,2011,Primary With Upper Primary ,Government,2011,76
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,21
district,57,2011,Upper Primary Only ,Government,2011,851
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,531
district,57,2011,Primary ,Private,2011,451
district,57,2011,Primary With Upper Primary ,Private,2011,350
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,48
district,57,2011,Upper Primary Only ,Private,2011,131
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,59
district,570,2011,Primary ,Government,2011,2088
district,570,2011,Primary With Upper Primary ,Government,2011,61
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,49
district,570,2011,Upper Primary Only ,Government,2011,423
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,181
district,570,2011,Primary ,Private,2011,74
district,570,2011,Primary With Upper Primary ,Private,2011,87
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,296
district,570,2011,Upper Primary Only ,Private,2011,640
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7
district,571,2011,Primary ,Government,2011,2678
district,571,2011,Primary With Upper Primary ,Government,2011,3647
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,21
district,571,2011,Upper Primary Only ,Government,2011,11
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1243
district,571,2011,Primary ,Private,2011,248
district,571,2011,Primary With Upper Primary ,Private,2011,1691
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,516
district,571,2011,Upper Primary Only ,Private,2011,28
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2273
district,572,2011,Primary ,Government,2011,1418
district,572,2011,Primary With Upper Primary ,Government,2011,2267
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,572,2011,Upper Primary Only ,Government,2011,26
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,655
district,572,2011,Primary ,Private,2011,111
district,572,2011,Primary With Upper Primary ,Private,2011,765
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1002
district,572,2011,Upper Primary Only ,Private,2011,18
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,785
district,573,2011,Primary ,Government,2011,1698
district,573,2011,Primary With Upper Primary ,Government,2011,3751
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,573,2011,Upper Primary Only ,Government,2011,71
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1896
district,573,2011,Primary ,Private,2011,299
district,573,2011,Primary With Upper Primary ,Private,2011,1480
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,891
district,573,2011,Upper Primary Only ,Private,2011,15
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1041
district,574,2011,Primary ,Government,2011,2890
district,574,2011,Primary With Upper Primary ,Government,2011,4387
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,30
district,574,2011,Upper Primary Only ,Government,2011,42
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2157
district,574,2011,Primary ,Private,2011,350
district,574,2011,Primary With Upper Primary ,Private,2011,1775
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,488
district,574,2011,Upper Primary Only ,Private,2011,25
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1737
district,575,2011,Primary ,Government,2011,568
district,575,2011,Primary With Upper Primary ,Government,2011,3820
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,13
district,575,2011,Upper Primary Only ,Government,2011,40
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1305
district,575,2011,Primary ,Private,2011,263
district,575,2011,Primary With Upper Primary ,Private,2011,3167
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,27
district,575,2011,Upper Primary Only ,Private,2011,32
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2472
district,576,2011,Primary ,Government,2011,258
district,576,2011,Primary With Upper Primary ,Government,2011,1581
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9
district,576,2011,Upper Primary Only ,Government,2011,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,481
district,576,2011,Primary ,Private,2011,71
district,576,2011,Primary With Upper Primary ,Private,2011,676
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,315
district,576,2011,Upper Primary Only ,Private,2011,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,685
district,577,2011,Primary ,Government,2011,2274
district,577,2011,Primary With Upper Primary ,Government,2011,5879
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,180
district,577,2011,Upper Primary Only ,Government,2011,60
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2195
district,577,2011,Primary ,Private,2011,560
district,577,2011,Primary With Upper Primary ,Private,2011,3199
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1447
district,577,2011,Upper Primary Only ,Private,2011,24
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2491
district,578,2011,Primary ,Government,2011,2725
district,578,2011,Primary With Upper Primary ,Government,2011,10
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,74
district,578,2011,Upper Primary Only ,Government,2011,987
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1183
district,578,2011,Primary ,Private,2011,119
district,578,2011,Primary With Upper Primary ,Private,2011,192
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,328
district,578,2011,Upper Primary Only ,Private,2011,9
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,579,2011,Primary ,Government,2011,1946
district,579,2011,Primary With Upper Primary ,Government,2011,7143
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,55
district,579,2011,Upper Primary Only ,Government,2011,65
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2305
district,579,2011,Primary ,Private,2011,878
district,579,2011,Primary With Upper Primary ,Private,2011,3361
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1082
district,579,2011,Upper Primary Only ,Private,2011,42
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2161
district,58,2011,Primary ,Government,2011,835
district,58,2011,Primary With Upper Primary ,Government,2011,0
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,7
district,58,2011,Upper Primary Only ,Government,2011,482
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,261
district,58,2011,Primary ,Private,2011,468
district,58,2011,Primary With Upper Primary ,Private,2011,125
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,17
district,58,2011,Upper Primary Only ,Private,2011,161
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,55
district,580,2011,Primary ,Government,2011,1804
district,580,2011,Primary With Upper Primary ,Government,2011,0
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,580,2011,Upper Primary Only ,Government,2011,606
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1038
district,580,2011,Primary ,Private,2011,89
district,580,2011,Primary With Upper Primary ,Private,2011,295
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1511
district,580,2011,Upper Primary Only ,Private,2011,0
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,92
district,581,2011,Primary ,Government,2011,2536
district,581,2011,Primary With Upper Primary ,Government,2011,3236
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,31
district,581,2011,Upper Primary Only ,Government,2011,52
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1138
district,581,2011,Primary ,Private,2011,151
district,581,2011,Primary With Upper Primary ,Private,2011,1794
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,733
district,581,2011,Upper Primary Only ,Private,2011,3
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1047
district,582,2011,Primary ,Government,2011,1973
district,582,2011,Primary With Upper Primary ,Government,2011,2623
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,7
district,582,2011,Upper Primary Only ,Government,2011,39
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,986
district,582,2011,Primary ,Private,2011,163
district,582,2011,Primary With Upper Primary ,Private,2011,1647
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,473
district,582,2011,Upper Primary Only ,Private,2011,0
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,822
district,583,2011,Primary ,Government,2011,1418
district,583,2011,Primary With Upper Primary ,Government,2011,2267
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,583,2011,Upper Primary Only ,Government,2011,26
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,655
district,583,2011,Primary ,Private,2011,111
district,583,2011,Primary With Upper Primary ,Private,2011,765
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1002
district,583,2011,Upper Primary Only ,Private,2011,18
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,785
district,584,2011,Primary ,Government,2011,1744
district,584,2011,Primary With Upper Primary ,Government,2011,2184
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,584,2011,Upper Primary Only ,Government,2011,45
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,922
district,584,2011,Primary ,Private,2011,128
district,584,2011,Primary With Upper Primary ,Private,2011,1177
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,187
district,584,2011,Upper Primary Only ,Private,2011,8
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1007
district,585,2011,Primary ,Government,2011,1041
district,585,2011,Primary With Upper Primary ,Government,2011,217
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,138
district,585,2011,Upper Primary Only ,Government,2011,161
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,340
district,585,2011,Primary ,Private,2011,557
district,585,2011,Primary With Upper Primary ,Private,2011,268
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,876
district,585,2011,Upper Primary Only ,Private,2011,617
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,640
district,586,2011,Primary ,Government,2011,758
district,586,2011,Primary With Upper Primary ,Government,2011,160
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,72
district,586,2011,Upper Primary Only ,Government,2011,89
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,291
district,586,2011,Primary ,Private,2011,452
district,586,2011,Primary With Upper Primary ,Private,2011,119
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1177
district,586,2011,Upper Primary Only ,Private,2011,41
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,443
district,587,2011,Primary ,Government,2011,261
district,587,2011,Primary With Upper Primary ,Government,2011,214
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,152
district,587,2011,Upper Primary Only ,Government,2011,57
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,213
district,587,2011,Primary ,Private,2011,0
district,587,2011,Primary With Upper Primary ,Private,2011,0
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,587,2011,Upper Primary Only ,Private,2011,0
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,588,2011,Primary ,Government,2011,755
district,588,2011,Primary With Upper Primary ,Government,2011,979
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1211
district,588,2011,Upper Primary Only ,Government,2011,19
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,458
district,588,2011,Primary ,Private,2011,958
district,588,2011,Primary With Upper Primary ,Private,2011,1228
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,444
district,588,2011,Upper Primary Only ,Private,2011,94
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,562
district,589,2011,Primary ,Government,2011,577
district,589,2011,Primary With Upper Primary ,Government,2011,869
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,687
district,589,2011,Upper Primary Only ,Government,2011,32
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,746
district,589,2011,Primary ,Private,2011,3795
district,589,2011,Primary With Upper Primary ,Private,2011,4876
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1353
district,589,2011,Upper Primary Only ,Private,2011,224
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1307
district,59,2011,Primary ,Government,2011,2532
district,59,2011,Primary With Upper Primary ,Government,2011,11
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8
district,59,2011,Upper Primary Only ,Government,2011,1005
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1081
district,59,2011,Primary ,Private,2011,1065
district,59,2011,Primary With Upper Primary ,Private,2011,361
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,79
district,59,2011,Upper Primary Only ,Private,2011,293
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,116
district,590,2011,Primary ,Government,2011,481
district,590,2011,Primary With Upper Primary ,Government,2011,401
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,662
district,590,2011,Upper Primary Only ,Government,2011,0
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,314
district,590,2011,Primary ,Private,2011,409
district,590,2011,Primary With Upper Primary ,Private,2011,918
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,671
district,590,2011,Upper Primary Only ,Private,2011,70
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,290
district,591,2011,Primary ,Government,2011,1188
district,591,2011,Primary With Upper Primary ,Government,2011,1426
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,686
district,591,2011,Upper Primary Only ,Government,2011,95
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1203
district,591,2011,Primary ,Private,2011,3413
district,591,2011,Primary With Upper Primary ,Private,2011,4533
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1236
district,591,2011,Upper Primary Only ,Private,2011,504
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1920
district,592,2011,Primary ,Government,2011,2474
district,592,2011,Primary With Upper Primary ,Government,2011,2191
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,825
district,592,2011,Upper Primary Only ,Government,2011,186
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1250
district,592,2011,Primary ,Private,2011,4347
district,592,2011,Primary With Upper Primary ,Private,2011,4601
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1647
district,592,2011,Upper Primary Only ,Private,2011,1435
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2619
district,593,2011,Primary ,Government,2011,1128
district,593,2011,Primary With Upper Primary ,Government,2011,984
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,582
district,593,2011,Upper Primary Only ,Government,2011,51
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1036
district,593,2011,Primary ,Private,2011,2497
district,593,2011,Primary With Upper Primary ,Private,2011,3137
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1289
district,593,2011,Upper Primary Only ,Private,2011,420
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1841
district,594,2011,Primary ,Government,2011,893
district,594,2011,Primary With Upper Primary ,Government,2011,801
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,703
district,594,2011,Upper Primary Only ,Government,2011,900
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1477
district,594,2011,Primary ,Private,2011,3054
district,594,2011,Primary With Upper Primary ,Private,2011,3098
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3440
district,594,2011,Upper Primary Only ,Private,2011,465
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3784
district,595,2011,Primary ,Government,2011,920
district,595,2011,Primary With Upper Primary ,Government,2011,844
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,796
district,595,2011,Upper Primary Only ,Government,2011,41
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,436
district,595,2011,Primary ,Private,2011,2251
district,595,2011,Primary With Upper Primary ,Private,2011,2121
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3877
district,595,2011,Upper Primary Only ,Private,2011,259
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2953
district,596,2011,Primary ,Government,2011,613
district,596,2011,Primary With Upper Primary ,Government,2011,348
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,646
district,596,2011,Upper Primary Only ,Government,2011,66
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,513
district,596,2011,Primary ,Private,2011,937
district,596,2011,Primary With Upper Primary ,Private,2011,725
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1381
district,596,2011,Upper Primary Only ,Private,2011,293
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,964
district,597,2011,Primary ,Government,2011,906
district,597,2011,Primary With Upper Primary ,Government,2011,690
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,539
district,597,2011,Upper Primary Only ,Government,2011,24
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,383
district,597,2011,Primary ,Private,2011,1790
district,597,2011,Primary With Upper Primary ,Private,2011,1620
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2891
district,597,2011,Upper Primary Only ,Private,2011,393
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2341
district,598,2011,Primary ,Government,2011,959
district,598,2011,Primary With Upper Primary ,Government,2011,721
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,518
district,598,2011,Upper Primary Only ,Government,2011,25
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,446
district,598,2011,Primary ,Private,2011,1344
district,598,2011,Primary With Upper Primary ,Private,2011,985
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1672
district,598,2011,Upper Primary Only ,Private,2011,354
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2105
district,599,2011,Primary ,Government,2011,801
district,599,2011,Primary With Upper Primary ,Government,2011,425
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,573
district,599,2011,Upper Primary Only ,Government,2011,9
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,250
district,599,2011,Primary ,Private,2011,1434
district,599,2011,Primary With Upper Primary ,Private,2011,690
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1320
district,599,2011,Upper Primary Only ,Private,2011,400
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1725
district,6,2011,Primary ,Government,2011,1769
district,6,2011,Primary With Upper Primary ,Government,2011,2702
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,447
district,6,2011,Upper Primary Only ,Government,2011,22
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,736
district,6,2011,Primary ,Private,2011,626
district,6,2011,Primary With Upper Primary ,Private,2011,1379
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,498
district,6,2011,Upper Primary Only ,Private,2011,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,32
district,60,2011,Primary ,Government,2011,2007
district,60,2011,Primary With Upper Primary ,Government,2011,27
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,151
district,60,2011,Upper Primary Only ,Government,2011,1058
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,678
district,60,2011,Primary ,Private,2011,1646
district,60,2011,Primary With Upper Primary ,Private,2011,1081
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,736
district,60,2011,Upper Primary Only ,Private,2011,554
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,212
district,600,2011,Primary ,Government,2011,1853
district,600,2011,Primary With Upper Primary ,Government,2011,1108
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1005
district,600,2011,Upper Primary Only ,Government,2011,119
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1264
district,600,2011,Primary ,Private,2011,1681
district,600,2011,Primary With Upper Primary ,Private,2011,1371
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1583
district,600,2011,Upper Primary Only ,Private,2011,891
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2948
district,601,2011,Primary ,Government,2011,2610
district,601,2011,Primary With Upper Primary ,Government,2011,1958
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1578
district,601,2011,Upper Primary Only ,Government,2011,42
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1343
district,601,2011,Primary ,Private,2011,1906
district,601,2011,Primary With Upper Primary ,Private,2011,1723
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2616
district,601,2011,Upper Primary Only ,Private,2011,701
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2719
district,602,2011,Primary ,Government,2011,2509
district,602,2011,Primary With Upper Primary ,Government,2011,2204
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,859
district,602,2011,Upper Primary Only ,Government,2011,11
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1295
district,602,2011,Primary ,Private,2011,3809
district,602,2011,Primary With Upper Primary ,Private,2011,739
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6400
district,602,2011,Upper Primary Only ,Private,2011,0
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,489
district,603,2011,Primary ,Government,2011,945
district,603,2011,Primary With Upper Primary ,Government,2011,838
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1579
district,603,2011,Upper Primary Only ,Government,2011,0
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,828
district,603,2011,Primary ,Private,2011,4902
district,603,2011,Primary With Upper Primary ,Private,2011,1016
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7404
district,603,2011,Upper Primary Only ,Private,2011,2
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1237
district,604,2011,Primary ,Government,2011,2417
district,604,2011,Primary With Upper Primary ,Government,2011,2465
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,508
district,604,2011,Upper Primary Only ,Government,2011,0
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1388
district,604,2011,Primary ,Private,2011,3534
district,604,2011,Primary With Upper Primary ,Private,2011,907
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4099
district,604,2011,Upper Primary Only ,Private,2011,10
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,577
district,605,2011,Primary ,Government,2011,3784
district,605,2011,Primary With Upper Primary ,Government,2011,3013
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,205
district,605,2011,Upper Primary Only ,Government,2011,14
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2041
district,605,2011,Primary ,Private,2011,4539
district,605,2011,Primary With Upper Primary ,Private,2011,855
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3008
district,605,2011,Upper Primary Only ,Private,2011,3
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,733
district,606,2011,Primary ,Government,2011,3381
district,606,2011,Primary With Upper Primary ,Government,2011,2552
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,34
district,606,2011,Upper Primary Only ,Government,2011,0
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1578
district,606,2011,Primary ,Private,2011,1960
district,606,2011,Primary With Upper Primary ,Private,2011,541
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1638
district,606,2011,Upper Primary Only ,Private,2011,6
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,436
district,607,2011,Primary ,Government,2011,3462
district,607,2011,Primary With Upper Primary ,Government,2011,3426
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,87
district,607,2011,Upper Primary Only ,Government,2011,0
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1696
district,607,2011,Primary ,Private,2011,2508
district,607,2011,Primary With Upper Primary ,Private,2011,813
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1944
district,607,2011,Upper Primary Only ,Private,2011,33
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,510
district,608,2011,Primary ,Government,2011,3132
district,608,2011,Primary With Upper Primary ,Government,2011,2992
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,75
district,608,2011,Upper Primary Only ,Government,2011,0
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1941
district,608,2011,Primary ,Private,2011,3037
district,608,2011,Primary With Upper Primary ,Private,2011,393
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3338
district,608,2011,Upper Primary Only ,Private,2011,6
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,810
district,609,2011,Primary ,Government,2011,1723
district,609,2011,Primary With Upper Primary ,Government,2011,1358
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,118
district,609,2011,Upper Primary Only ,Government,2011,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1001
district,609,2011,Primary ,Private,2011,1064
district,609,2011,Primary With Upper Primary ,Private,2011,378
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2234
district,609,2011,Upper Primary Only ,Private,2011,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,512
district,61,2011,Primary ,Government,2011,3040
district,61,2011,Primary With Upper Primary ,Government,2011,3
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,18
district,61,2011,Upper Primary Only ,Government,2011,1139
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1261
district,61,2011,Primary ,Private,2011,671
district,61,2011,Primary With Upper Primary ,Private,2011,97
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,72
district,61,2011,Upper Primary Only ,Private,2011,344
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,302
district,610,2011,Primary ,Government,2011,2653
district,610,2011,Primary With Upper Primary ,Government,2011,2792
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,181
district,610,2011,Upper Primary Only ,Government,2011,0
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1193
district,610,2011,Primary ,Private,2011,1942
district,610,2011,Primary With Upper Primary ,Private,2011,281
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2761
district,610,2011,Upper Primary Only ,Private,2011,8
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,823
district,611,2011,Primary ,Government,2011,600
district,611,2011,Primary With Upper Primary ,Government,2011,505
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,399
district,611,2011,Upper Primary Only ,Government,2011,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,316
district,611,2011,Primary ,Private,2011,971
district,611,2011,Primary With Upper Primary ,Private,2011,160
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,782
district,611,2011,Upper Primary Only ,Private,2011,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,262
district,612,2011,Primary ,Government,2011,2238
district,612,2011,Primary With Upper Primary ,Government,2011,1546
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,153
district,612,2011,Upper Primary Only ,Government,2011,0
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,880
district,612,2011,Primary ,Private,2011,2112
district,612,2011,Primary With Upper Primary ,Private,2011,945
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1359
district,612,2011,Upper Primary Only ,Private,2011,14
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,662
district,613,2011,Primary ,Government,2011,1215
district,613,2011,Primary With Upper Primary ,Government,2011,1102
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,259
district,613,2011,Upper Primary Only ,Government,2011,0
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,594
district,613,2011,Primary ,Private,2011,841
district,613,2011,Primary With Upper Primary ,Private,2011,54
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1045
district,613,2011,Upper Primary Only ,Private,2011,0
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,374
district,614,2011,Primary ,Government,2011,2207
district,614,2011,Primary With Upper Primary ,Government,2011,1675
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,547
district,614,2011,Upper Primary Only ,Government,2011,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,999
district,614,2011,Primary ,Private,2011,3088
district,614,2011,Primary With Upper Primary ,Private,2011,1234
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2323
district,614,2011,Upper Primary Only ,Private,2011,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,856
district,615,2011,Primary ,Government,2011,1623
district,615,2011,Primary With Upper Primary ,Government,2011,1281
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,615,2011,Upper Primary Only ,Government,2011,0
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,834
district,615,2011,Primary ,Private,2011,1344
district,615,2011,Primary With Upper Primary ,Private,2011,230
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,739
district,615,2011,Upper Primary Only ,Private,2011,6
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,398
district,616,2011,Primary ,Government,2011,991
district,616,2011,Primary With Upper Primary ,Government,2011,1515
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,42
district,616,2011,Upper Primary Only ,Government,2011,36
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,616,2011,Primary ,Private,2011,0
district,616,2011,Primary With Upper Primary ,Private,2011,0
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,616,2011,Upper Primary Only ,Private,2011,0
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,617,2011,Primary ,Government,2011,2321
district,617,2011,Primary With Upper Primary ,Government,2011,2103
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,43
district,617,2011,Upper Primary Only ,Government,2011,0
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1169
district,617,2011,Primary ,Private,2011,2893
district,617,2011,Primary With Upper Primary ,Private,2011,810
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1638
district,617,2011,Upper Primary Only ,Private,2011,7
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,477
district,618,2011,Primary ,Government,2011,1491
district,618,2011,Primary With Upper Primary ,Government,2011,1400
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,82
district,618,2011,Upper Primary Only ,Government,2011,0
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,628
district,618,2011,Primary ,Private,2011,2109
district,618,2011,Primary With Upper Primary ,Private,2011,683
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1097
district,618,2011,Upper Primary Only ,Private,2011,23
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,390
district,619,2011,Primary ,Government,2011,1388
district,619,2011,Primary With Upper Primary ,Government,2011,1380
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,43
district,619,2011,Upper Primary Only ,Government,2011,2
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,600
district,619,2011,Primary ,Private,2011,1331
district,619,2011,Primary With Upper Primary ,Private,2011,355
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,702
district,619,2011,Upper Primary Only ,Private,2011,11
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,265
district,62,2011,Primary ,Government,2011,1899
district,62,2011,Primary With Upper Primary ,Government,2011,18
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,45
district,62,2011,Upper Primary Only ,Government,2011,760
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,648
district,62,2011,Primary ,Private,2011,961
district,62,2011,Primary With Upper Primary ,Private,2011,290
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,127
district,62,2011,Upper Primary Only ,Private,2011,204
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,113
district,620,2011,Primary ,Government,2011,2355
district,620,2011,Primary With Upper Primary ,Government,2011,1512
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,91
district,620,2011,Upper Primary Only ,Government,2011,0
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1031
district,620,2011,Primary ,Private,2011,2899
district,620,2011,Primary With Upper Primary ,Private,2011,837
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1988
district,620,2011,Upper Primary Only ,Private,2011,38
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,721
district,621,2011,Primary ,Government,2011,2362
district,621,2011,Primary With Upper Primary ,Government,2011,1902
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,13
district,621,2011,Upper Primary Only ,Government,2011,0
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,965
district,621,2011,Primary ,Private,2011,1507
district,621,2011,Primary With Upper Primary ,Private,2011,326
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,757
district,621,2011,Upper Primary Only ,Private,2011,19
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,260
district,622,2011,Primary ,Government,2011,1503
district,622,2011,Primary With Upper Primary ,Government,2011,1445
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,24
district,622,2011,Upper Primary Only ,Government,2011,0
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,685
district,622,2011,Primary ,Private,2011,1441
district,622,2011,Primary With Upper Primary ,Private,2011,764
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,735
district,622,2011,Upper Primary Only ,Private,2011,0
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,531
district,623,2011,Primary ,Government,2011,2113
district,623,2011,Primary With Upper Primary ,Government,2011,1751
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,536
district,623,2011,Upper Primary Only ,Government,2011,0
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,986
district,623,2011,Primary ,Private,2011,4075
district,623,2011,Primary With Upper Primary ,Private,2011,1511
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4063
district,623,2011,Upper Primary Only ,Private,2011,9
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,834
district,624,2011,Primary ,Government,2011,959
district,624,2011,Primary With Upper Primary ,Government,2011,715
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,14
district,624,2011,Upper Primary Only ,Government,2011,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,516
district,624,2011,Primary ,Private,2011,1400
district,624,2011,Primary With Upper Primary ,Private,2011,997
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,852
district,624,2011,Upper Primary Only ,Private,2011,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,385
district,625,2011,Primary ,Government,2011,1721
district,625,2011,Primary With Upper Primary ,Government,2011,1028
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,65
district,625,2011,Upper Primary Only ,Government,2011,0
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,983
district,625,2011,Primary ,Private,2011,2862
district,625,2011,Primary With Upper Primary ,Private,2011,871
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,989
district,625,2011,Upper Primary Only ,Private,2011,0
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,648
district,626,2011,Primary ,Government,2011,1686
district,626,2011,Primary With Upper Primary ,Government,2011,1037
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,29
district,626,2011,Upper Primary Only ,Government,2011,4
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,567
district,626,2011,Primary ,Private,2011,1794
district,626,2011,Primary With Upper Primary ,Private,2011,710
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,690
district,626,2011,Upper Primary Only ,Private,2011,0
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,473
district,627,2011,Primary ,Government,2011,1110
district,627,2011,Primary With Upper Primary ,Government,2011,699
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,120
district,627,2011,Upper Primary Only ,Government,2011,6
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,375
district,627,2011,Primary ,Private,2011,3004
district,627,2011,Primary With Upper Primary ,Private,2011,1746
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1134
district,627,2011,Upper Primary Only ,Private,2011,8
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,766
district,628,2011,Primary ,Government,2011,1600
district,628,2011,Primary With Upper Primary ,Government,2011,776
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,119
district,628,2011,Upper Primary Only ,Government,2011,4
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,843
district,628,2011,Primary ,Private,2011,5383
district,628,2011,Primary With Upper Primary ,Private,2011,2746
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2281
district,628,2011,Upper Primary Only ,Private,2011,8
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1191
district,629,2011,Primary ,Government,2011,867
district,629,2011,Primary With Upper Primary ,Government,2011,540
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,160
district,629,2011,Upper Primary Only ,Government,2011,0
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,526
district,629,2011,Primary ,Private,2011,2026
district,629,2011,Primary With Upper Primary ,Private,2011,862
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2304
district,629,2011,Upper Primary Only ,Private,2011,6
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,834
district,63,2011,Primary ,Government,2011,735
district,63,2011,Primary With Upper Primary ,Government,2011,8
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,12
district,63,2011,Upper Primary Only ,Government,2011,347
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,252
district,63,2011,Primary ,Private,2011,360
district,63,2011,Primary With Upper Primary ,Private,2011,18
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13
district,63,2011,Upper Primary Only ,Private,2011,100
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,67
district,630,2011,Primary ,Government,2011,1959
district,630,2011,Primary With Upper Primary ,Government,2011,2003
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,7
district,630,2011,Upper Primary Only ,Government,2011,0
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1064
district,630,2011,Primary ,Private,2011,1023
district,630,2011,Primary With Upper Primary ,Private,2011,117
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1305
district,630,2011,Upper Primary Only ,Private,2011,9
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,180
district,631,2011,Primary ,Government,2011,701
district,631,2011,Primary With Upper Primary ,Government,2011,2117
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,223
district,631,2011,Upper Primary Only ,Government,2011,29
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,262
district,631,2011,Primary ,Private,2011,300
district,631,2011,Primary With Upper Primary ,Private,2011,808
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,467
district,631,2011,Upper Primary Only ,Private,2011,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,632,2011,Primary ,Government,2011,3485
district,632,2011,Primary With Upper Primary ,Government,2011,3565
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,404
district,632,2011,Upper Primary Only ,Government,2011,8
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1491
district,632,2011,Primary ,Private,2011,3741
district,632,2011,Primary With Upper Primary ,Private,2011,848
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7123
district,632,2011,Upper Primary Only ,Private,2011,11
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,805
district,633,2011,Primary ,Government,2011,3381
district,633,2011,Primary With Upper Primary ,Government,2011,2552
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,34
district,633,2011,Upper Primary Only ,Government,2011,0
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1578
district,633,2011,Primary ,Private,2011,1960
district,633,2011,Primary With Upper Primary ,Private,2011,541
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1638
district,633,2011,Upper Primary Only ,Private,2011,6
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,436
district,634,2011,Primary ,Government,2011,148
district,634,2011,Primary With Upper Primary ,Government,2011,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,60
district,634,2011,Upper Primary Only ,Government,2011,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,166
district,634,2011,Primary ,Private,2011,0
district,634,2011,Primary With Upper Primary ,Private,2011,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,167
district,634,2011,Upper Primary Only ,Private,2011,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,635,2011,Primary ,Government,2011,2362
district,635,2011,Primary With Upper Primary ,Government,2011,1902
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,13
district,635,2011,Upper Primary Only ,Government,2011,0
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,965
district,635,2011,Primary ,Private,2011,1507
district,635,2011,Primary With Upper Primary ,Private,2011,326
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,757
district,635,2011,Upper Primary Only ,Private,2011,19
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,260
district,636,2011,Primary ,Government,2011,57
district,636,2011,Primary With Upper Primary ,Government,2011,11
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,49
district,636,2011,Upper Primary Only ,Government,2011,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,215
district,636,2011,Primary ,Private,2011,28
district,636,2011,Primary With Upper Primary ,Private,2011,88
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,64
district,636,2011,Upper Primary Only ,Private,2011,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,637,2011,Primary ,Government,2011,256
district,637,2011,Primary With Upper Primary ,Government,2011,147
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,252
district,637,2011,Upper Primary Only ,Government,2011,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,328
district,637,2011,Primary ,Private,2011,100
district,637,2011,Primary With Upper Primary ,Private,2011,107
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,641
district,637,2011,Upper Primary Only ,Private,2011,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,638,2011,Primary ,Government,2011,110
district,638,2011,Primary With Upper Primary ,Government,2011,92
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,638,2011,Upper Primary Only ,Government,2011,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,280
district,638,2011,Primary ,Private,2011,8
district,638,2011,Primary With Upper Primary ,Private,2011,0
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,638,2011,Upper Primary Only ,Private,2011,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,639,2011,Primary ,Government,2011,342
district,639,2011,Primary With Upper Primary ,Government,2011,277
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,639,2011,Upper Primary Only ,Government,2011,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,906
district,639,2011,Primary ,Private,2011,99
district,639,2011,Primary With Upper Primary ,Private,2011,26
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,639,2011,Upper Primary Only ,Private,2011,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,17
district,64,2011,Primary ,Government,2011,2362
district,64,2011,Primary With Upper Primary ,Government,2011,9
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,14
district,64,2011,Upper Primary Only ,Government,2011,550
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1095
district,64,2011,Primary ,Private,2011,794
district,64,2011,Primary With Upper Primary ,Private,2011,262
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,84
district,64,2011,Upper Primary Only ,Private,2011,153
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,224
district,640,2011,Primary ,Government,2011,1146
district,640,2011,Primary With Upper Primary ,Government,2011,0
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,640,2011,Upper Primary Only ,Government,2011,896
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,640,2011,Primary ,Private,2011,318
district,640,2011,Primary With Upper Primary ,Private,2011,47
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,640,2011,Upper Primary Only ,Private,2011,281
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,65,2011,Primary ,Government,2011,861
district,65,2011,Primary With Upper Primary ,Government,2011,0
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,7
district,65,2011,Upper Primary Only ,Government,2011,390
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,468
district,65,2011,Primary ,Private,2011,649
district,65,2011,Primary With Upper Primary ,Private,2011,9
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,65,2011,Upper Primary Only ,Private,2011,187
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,75
district,66,2011,Primary ,Government,2011,2255
district,66,2011,Primary With Upper Primary ,Government,2011,34
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,50
district,66,2011,Upper Primary Only ,Government,2011,984
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1369
district,66,2011,Primary ,Private,2011,1073
district,66,2011,Primary With Upper Primary ,Private,2011,621
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,553
district,66,2011,Upper Primary Only ,Private,2011,248
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,262
district,67,2011,Primary ,Government,2011,2760
district,67,2011,Primary With Upper Primary ,Government,2011,0
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,36
district,67,2011,Upper Primary Only ,Government,2011,967
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,781
district,67,2011,Primary ,Private,2011,2788
district,67,2011,Primary With Upper Primary ,Private,2011,497
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,540
district,67,2011,Upper Primary Only ,Private,2011,948
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,345
district,68,2011,Primary ,Government,2011,2349
district,68,2011,Primary With Upper Primary ,Government,2011,6
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,27
district,68,2011,Upper Primary Only ,Government,2011,617
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,320
district,68,2011,Primary ,Private,2011,2139
district,68,2011,Primary With Upper Primary ,Private,2011,1269
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,673
district,68,2011,Upper Primary Only ,Private,2011,594
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,274
district,69,2011,Primary ,Government,2011,856
district,69,2011,Primary With Upper Primary ,Government,2011,0
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,97
district,69,2011,Upper Primary Only ,Government,2011,328
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,507
district,69,2011,Primary ,Private,2011,175
district,69,2011,Primary With Upper Primary ,Private,2011,362
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,887
district,69,2011,Upper Primary Only ,Private,2011,0
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,10
district,7,2011,Primary ,Government,2011,1758
district,7,2011,Primary With Upper Primary ,Government,2011,2266
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,873
district,7,2011,Upper Primary Only ,Government,2011,28
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,106
district,7,2011,Primary ,Private,2011,529
district,7,2011,Primary With Upper Primary ,Private,2011,1115
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1254
district,7,2011,Upper Primary Only ,Private,2011,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,70,2011,Primary ,Government,2011,1567
district,70,2011,Primary With Upper Primary ,Government,2011,12
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,128
district,70,2011,Upper Primary Only ,Government,2011,480
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1715
district,70,2011,Primary ,Private,2011,253
district,70,2011,Primary With Upper Primary ,Private,2011,632
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1586
district,70,2011,Upper Primary Only ,Private,2011,28
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,85
district,71,2011,Primary ,Government,2011,1804
district,71,2011,Primary With Upper Primary ,Government,2011,0
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,71,2011,Upper Primary Only ,Government,2011,606
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1038
district,71,2011,Primary ,Private,2011,89
district,71,2011,Primary With Upper Primary ,Private,2011,295
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1511
district,71,2011,Upper Primary Only ,Private,2011,0
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,92
district,72,2011,Primary ,Government,2011,1602
district,72,2011,Primary With Upper Primary ,Government,2011,0
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,24
district,72,2011,Upper Primary Only ,Government,2011,634
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1334
district,72,2011,Primary ,Private,2011,138
district,72,2011,Primary With Upper Primary ,Private,2011,268
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1616
district,72,2011,Upper Primary Only ,Private,2011,17
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,112
district,73,2011,Primary ,Government,2011,1848
district,73,2011,Primary With Upper Primary ,Government,2011,0
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,73,2011,Upper Primary Only ,Government,2011,359
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1846
district,73,2011,Primary ,Private,2011,197
district,73,2011,Primary With Upper Primary ,Private,2011,791
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1838
district,73,2011,Upper Primary Only ,Private,2011,16
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,20
district,74,2011,Primary ,Government,2011,2301
district,74,2011,Primary With Upper Primary ,Government,2011,6
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,21
district,74,2011,Upper Primary Only ,Government,2011,449
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1782
district,74,2011,Primary ,Private,2011,58
district,74,2011,Primary With Upper Primary ,Private,2011,531
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2179
district,74,2011,Upper Primary Only ,Private,2011,0
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,63
district,75,2011,Primary ,Government,2011,1384
district,75,2011,Primary With Upper Primary ,Government,2011,0
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,18
district,75,2011,Upper Primary Only ,Government,2011,260
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1126
district,75,2011,Primary ,Private,2011,108
district,75,2011,Primary With Upper Primary ,Private,2011,254
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2248
district,75,2011,Upper Primary Only ,Private,2011,17
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,35
district,76,2011,Primary ,Government,2011,1906
district,76,2011,Primary With Upper Primary ,Government,2011,5
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,75
district,76,2011,Upper Primary Only ,Government,2011,376
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1901
district,76,2011,Primary ,Private,2011,441
district,76,2011,Primary With Upper Primary ,Private,2011,766
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2948
district,76,2011,Upper Primary Only ,Private,2011,16
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,149
district,77,2011,Primary ,Government,2011,2497
district,77,2011,Primary With Upper Primary ,Government,2011,0
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,77,2011,Upper Primary Only ,Government,2011,512
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2279
district,77,2011,Primary ,Private,2011,142
district,77,2011,Primary With Upper Primary ,Private,2011,335
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2376
district,77,2011,Upper Primary Only ,Private,2011,14
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,26
district,78,2011,Primary ,Government,2011,1822
district,78,2011,Primary With Upper Primary ,Government,2011,21
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,221
district,78,2011,Upper Primary Only ,Government,2011,640
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,973
district,78,2011,Primary ,Private,2011,48
district,78,2011,Primary With Upper Primary ,Private,2011,174
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1309
district,78,2011,Upper Primary Only ,Private,2011,2
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,79,2011,Primary ,Government,2011,2329
district,79,2011,Primary With Upper Primary ,Government,2011,0
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,42
district,79,2011,Upper Primary Only ,Government,2011,615
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1960
district,79,2011,Primary ,Private,2011,147
district,79,2011,Primary With Upper Primary ,Private,2011,585
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1675
district,79,2011,Upper Primary Only ,Private,2011,0
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,37
district,8,2011,Primary ,Government,2011,2191
district,8,2011,Primary With Upper Primary ,Government,2011,4080
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,386
district,8,2011,Upper Primary Only ,Government,2011,62
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,554
district,8,2011,Primary ,Private,2011,452
district,8,2011,Primary With Upper Primary ,Private,2011,1297
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,748
district,8,2011,Upper Primary Only ,Private,2011,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2
district,80,2011,Primary ,Government,2011,2984
district,80,2011,Primary With Upper Primary ,Government,2011,18
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,97
district,80,2011,Upper Primary Only ,Government,2011,531
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2821
district,80,2011,Primary ,Private,2011,157
district,80,2011,Primary With Upper Primary ,Private,2011,629
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3670
district,80,2011,Upper Primary Only ,Private,2011,69
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,261
district,81,2011,Primary ,Government,2011,2921
district,81,2011,Primary With Upper Primary ,Government,2011,0
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,49
district,81,2011,Upper Primary Only ,Government,2011,654
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3118
district,81,2011,Primary ,Private,2011,298
district,81,2011,Primary With Upper Primary ,Private,2011,763
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4017
district,81,2011,Upper Primary Only ,Private,2011,0
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,84
district,82,2011,Primary ,Government,2011,1176
district,82,2011,Primary With Upper Primary ,Government,2011,0
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,21
district,82,2011,Upper Primary Only ,Government,2011,135
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1677
district,82,2011,Primary ,Private,2011,198
district,82,2011,Primary With Upper Primary ,Private,2011,310
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2259
district,82,2011,Upper Primary Only ,Private,2011,0
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,148
district,83,2011,Primary ,Government,2011,1587
district,83,2011,Primary With Upper Primary ,Government,2011,0
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,48
district,83,2011,Upper Primary Only ,Government,2011,473
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1654
district,83,2011,Primary ,Private,2011,232
district,83,2011,Primary With Upper Primary ,Private,2011,491
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2230
district,83,2011,Upper Primary Only ,Private,2011,26
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,22
district,84,2011,Primary ,Government,2011,1717
district,84,2011,Primary With Upper Primary ,Government,2011,0
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,29
district,84,2011,Upper Primary Only ,Government,2011,574
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1433
district,84,2011,Primary ,Private,2011,88
district,84,2011,Primary With Upper Primary ,Private,2011,425
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1966
district,84,2011,Upper Primary Only ,Private,2011,0
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,85,2011,Primary ,Government,2011,1398
district,85,2011,Primary With Upper Primary ,Government,2011,0
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,24
district,85,2011,Upper Primary Only ,Government,2011,409
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1644
district,85,2011,Primary ,Private,2011,256
district,85,2011,Primary With Upper Primary ,Private,2011,394
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1789
district,85,2011,Upper Primary Only ,Private,2011,0
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,51
district,86,2011,Primary ,Government,2011,1618
district,86,2011,Primary With Upper Primary ,Government,2011,7
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8
district,86,2011,Upper Primary Only ,Government,2011,391
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1391
district,86,2011,Primary ,Private,2011,169
district,86,2011,Primary With Upper Primary ,Private,2011,723
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1630
district,86,2011,Upper Primary Only ,Private,2011,5
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,66
district,87,2011,Primary ,Government,2011,3097
district,87,2011,Primary With Upper Primary ,Government,2011,0
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,126
district,87,2011,Upper Primary Only ,Government,2011,505
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,643
district,87,2011,Primary ,Private,2011,57
district,87,2011,Primary With Upper Primary ,Private,2011,385
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,705
district,87,2011,Upper Primary Only ,Private,2011,0
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,23
district,88,2011,Primary ,Government,2011,1415
district,88,2011,Primary With Upper Primary ,Government,2011,0
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8
district,88,2011,Upper Primary Only ,Government,2011,224
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,962
district,88,2011,Primary ,Private,2011,332
district,88,2011,Primary With Upper Primary ,Private,2011,1007
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2117
district,88,2011,Upper Primary Only ,Private,2011,0
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,17
district,89,2011,Primary ,Government,2011,2016
district,89,2011,Primary With Upper Primary ,Government,2011,0
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,21
district,89,2011,Upper Primary Only ,Government,2011,510
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,892
district,89,2011,Primary ,Private,2011,95
district,89,2011,Primary With Upper Primary ,Private,2011,614
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1717
district,89,2011,Upper Primary Only ,Private,2011,0
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,9,2011,Primary ,Government,2011,1418
district,9,2011,Primary With Upper Primary ,Government,2011,2267
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,9,2011,Upper Primary Only ,Government,2011,26
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,655
district,9,2011,Primary ,Private,2011,111
district,9,2011,Primary With Upper Primary ,Private,2011,765
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1002
district,9,2011,Upper Primary Only ,Private,2011,18
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,785
district,90,2011,Primary ,Government,2011,1462
district,90,2011,Primary With Upper Primary ,Government,2011,1624
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,148
district,90,2011,Upper Primary Only ,Government,2011,80
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,365
district,90,2011,Primary ,Private,2011,21
district,90,2011,Primary With Upper Primary ,Private,2011,41
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,84
district,90,2011,Upper Primary Only ,Private,2011,73
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,501
district,91,2011,Primary ,Government,2011,342
district,91,2011,Primary With Upper Primary ,Government,2011,277
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,91,2011,Upper Primary Only ,Government,2011,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,906
district,91,2011,Primary ,Private,2011,99
district,91,2011,Primary With Upper Primary ,Private,2011,26
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,91,2011,Upper Primary Only ,Private,2011,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,17
district,92,2011,Primary ,Government,2011,1041
district,92,2011,Primary With Upper Primary ,Government,2011,217
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,138
district,92,2011,Upper Primary Only ,Government,2011,161
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,340
district,92,2011,Primary ,Private,2011,557
district,92,2011,Primary With Upper Primary ,Private,2011,268
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,876
district,92,2011,Upper Primary Only ,Private,2011,617
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,640
district,93,2011,Primary ,Government,2011,1862
district,93,2011,Primary With Upper Primary ,Government,2011,0
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,93,2011,Upper Primary Only ,Government,2011,1084
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,38
district,93,2011,Primary ,Private,2011,604
district,93,2011,Primary With Upper Primary ,Private,2011,92
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,123
district,93,2011,Upper Primary Only ,Private,2011,466
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,107
district,94,2011,Primary ,Government,2011,110
district,94,2011,Primary With Upper Primary ,Government,2011,92
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,94,2011,Upper Primary Only ,Government,2011,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,280
district,94,2011,Primary ,Private,2011,8
district,94,2011,Primary With Upper Primary ,Private,2011,0
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,94,2011,Upper Primary Only ,Private,2011,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,95,2011,Primary ,Government,2011,2725
district,95,2011,Primary With Upper Primary ,Government,2011,10
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,74
district,95,2011,Upper Primary Only ,Government,2011,987
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1183
district,95,2011,Primary ,Private,2011,119
district,95,2011,Primary With Upper Primary ,Private,2011,192
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,328
district,95,2011,Upper Primary Only ,Private,2011,9
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,96,2011,Primary ,Government,2011,3146
district,96,2011,Primary With Upper Primary ,Government,2011,0
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,10
district,96,2011,Upper Primary Only ,Government,2011,1776
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,46
district,96,2011,Primary ,Private,2011,1505
district,96,2011,Primary With Upper Primary ,Private,2011,215
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,128
district,96,2011,Upper Primary Only ,Private,2011,1403
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,311
district,97,2011,Primary ,Government,2011,6399
district,97,2011,Primary With Upper Primary ,Government,2011,3611
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,534
district,97,2011,Upper Primary Only ,Government,2011,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4521
district,97,2011,Primary ,Private,2011,1068
district,97,2011,Primary With Upper Primary ,Private,2011,1919
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,27
district,97,2011,Upper Primary Only ,Private,2011,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1445
district,98,2011,Primary ,Government,2011,1146
district,98,2011,Primary With Upper Primary ,Government,2011,0
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,98,2011,Upper Primary Only ,Government,2011,896
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,98,2011,Primary ,Private,2011,318
district,98,2011,Primary With Upper Primary ,Private,2011,47
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,98,2011,Upper Primary Only ,Private,2011,281
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,99,2011,Primary ,Government,2011,2027
district,99,2011,Primary With Upper Primary ,Government,2011,3482
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1169
district,99,2011,Upper Primary Only ,Government,2011,21
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,987
district,99,2011,Primary ,Private,2011,547
district,99,2011,Primary With Upper Primary ,Private,2011,3509
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1637
district,99,2011,Upper Primary Only ,Private,2011,11
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,187
state,1,2011,Primary ,Government,2011,27046
state,1,2011,Primary With Upper Primary ,Government,2011,44854
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,10826
state,1,2011,Upper Primary Only ,Government,2011,836
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4066
state,1,2011,Primary ,Private,2011,7154
state,1,2011,Primary With Upper Primary ,Private,2011,20124
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,23586
state,1,2011,Upper Primary Only ,Private,2011,5
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,49
state,10,2011,Primary ,Government,2011,139714
state,10,2011,Primary With Upper Primary ,Government,2011,204023
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1202
state,10,2011,Upper Primary Only ,Government,2011,1817
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,574
state,10,2011,Primary ,Private,2011,76
state,10,2011,Primary With Upper Primary ,Private,2011,443
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,56
state,10,2011,Upper Primary Only ,Private,2011,22
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,17
state,11,2011,Primary ,Government,2011,2457
state,11,2011,Primary With Upper Primary ,Government,2011,2518
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3563
state,11,2011,Upper Primary Only ,Government,2011,14
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,90
state,11,2011,Primary ,Private,2011,1128
state,11,2011,Primary With Upper Primary ,Private,2011,1098
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,609
state,11,2011,Upper Primary Only ,Private,2011,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
state,12,2011,Primary ,Government,2011,4461
state,12,2011,Primary With Upper Primary ,Government,2011,6204
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2250
state,12,2011,Upper Primary Only ,Government,2011,291
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1722
state,12,2011,Primary ,Private,2011,943
state,12,2011,Primary With Upper Primary ,Private,2011,1959
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,905
state,12,2011,Upper Primary Only ,Private,2011,10
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,67
state,13,2011,Primary ,Government,2011,8206
state,13,2011,Primary With Upper Primary ,Government,2011,344
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,214
state,13,2011,Upper Primary Only ,Government,2011,2663
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1603
state,13,2011,Primary ,Private,2011,993
state,13,2011,Primary With Upper Primary ,Private,2011,2566
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5265
state,13,2011,Upper Primary Only ,Private,2011,17
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,12
state,14,2011,Primary ,Government,2011,9491
state,14,2011,Primary With Upper Primary ,Government,2011,2567
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1720
state,14,2011,Upper Primary Only ,Government,2011,36
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1266
state,14,2011,Primary ,Private,2011,1325
state,14,2011,Primary With Upper Primary ,Private,2011,3179
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6828
state,14,2011,Upper Primary Only ,Private,2011,212
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,223
state,15,2011,Primary ,Government,2011,6178
state,15,2011,Primary With Upper Primary ,Government,2011,1452
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,78
state,15,2011,Upper Primary Only ,Government,2011,7150
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,13
state,15,2011,Primary ,Private,2011,907
state,15,2011,Primary With Upper Primary ,Private,2011,1944
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,219
state,15,2011,Upper Primary Only ,Private,2011,596
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,19
state,16,2011,Primary ,Government,2011,7756
state,16,2011,Primary With Upper Primary ,Government,2011,11189
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,10186
state,16,2011,Upper Primary Only ,Government,2011,18
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,483
state,16,2011,Primary ,Private,2011,629
state,16,2011,Primary With Upper Primary ,Private,2011,486
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1325
state,16,2011,Upper Primary Only ,Private,2011,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,90
state,17,2011,Primary ,Government,2011,13287
state,17,2011,Primary With Upper Primary ,Government,2011,147
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,148
state,17,2011,Upper Primary Only ,Government,2011,9025
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,179
state,17,2011,Primary ,Private,2011,9400
state,17,2011,Primary With Upper Primary ,Private,2011,1608
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1311
state,17,2011,Upper Primary Only ,Private,2011,4645
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,939
state,18,2011,Primary ,Government,2011,84262
state,18,2011,Primary With Upper Primary ,Government,2011,8734
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,606
state,18,2011,Upper Primary Only ,Government,2011,32394
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,19939
state,18,2011,Primary ,Private,2011,3142
state,18,2011,Primary With Upper Primary ,Private,2011,4891
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,11736
state,18,2011,Upper Primary Only ,Private,2011,36999
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3918
state,19,2011,Primary ,Government,2011,242322
state,19,2011,Primary With Upper Primary ,Government,2011,815
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4160
state,19,2011,Upper Primary Only ,Government,2011,22272
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,180155
state,19,2011,Primary ,Private,2011,40880
state,19,2011,Primary With Upper Primary ,Private,2011,6238
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8770
state,19,2011,Upper Primary Only ,Private,2011,1271
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2613
state,2,2011,Primary ,Government,2011,25835
state,2,2011,Primary With Upper Primary ,Government,2011,71
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,300
state,2,2011,Upper Primary Only ,Government,2011,9374
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11780
state,2,2011,Primary ,Private,2011,2931
state,2,2011,Primary With Upper Primary ,Private,2011,5431
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,9295
state,2,2011,Upper Primary Only ,Private,2011,19
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,100
state,20,2011,Primary ,Government,2011,50152
state,20,2011,Primary With Upper Primary ,Government,2011,66435
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6902
state,20,2011,Upper Primary Only ,Government,2011,155
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4130
state,20,2011,Primary ,Private,2011,2182
state,20,2011,Primary With Upper Primary ,Private,2011,5980
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,12471
state,20,2011,Upper Primary Only ,Private,2011,58
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3401
state,21,2011,Primary ,Government,2011,84927
state,21,2011,Primary With Upper Primary ,Government,2011,77419
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4426
state,21,2011,Upper Primary Only ,Government,2011,7676
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,30907
state,21,2011,Primary ,Private,2011,4405
state,21,2011,Primary With Upper Primary ,Private,2011,8380
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5901
state,21,2011,Upper Primary Only ,Private,2011,3293
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,26107
state,22,2011,Primary ,Government,2011,239
state,22,2011,Primary With Upper Primary ,Government,2011,20
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,16
state,22,2011,Upper Primary Only ,Government,2011,132
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,63
state,22,2011,Primary ,Private,2011,77
state,22,2011,Primary With Upper Primary ,Private,2011,61
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,199
state,22,2011,Upper Primary Only ,Private,2011,4
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,8
state,23,2011,Primary ,Government,2011,191652
state,23,2011,Primary With Upper Primary ,Government,2011,687
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,670
state,23,2011,Upper Primary Only ,Government,2011,75198
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,264
state,23,2011,Primary ,Private,2011,28584
state,23,2011,Primary With Upper Primary ,Private,2011,107950
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,27396
state,23,2011,Upper Primary Only ,Private,2011,5758
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1045
state,24,2011,Primary ,Government,2011,28178
state,24,2011,Primary With Upper Primary ,Government,2011,177156
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,62
state,24,2011,Upper Primary Only ,Government,2011,788
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,19
state,24,2011,Primary ,Private,2011,4013
state,24,2011,Primary With Upper Primary ,Private,2011,60780
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1098
state,24,2011,Upper Primary Only ,Private,2011,890
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,28
state,25,2011,Primary ,Government,2011,239
state,25,2011,Primary With Upper Primary ,Government,2011,20
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,16
state,25,2011,Upper Primary Only ,Government,2011,132
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,63
state,25,2011,Primary ,Private,2011,77
state,25,2011,Primary With Upper Primary ,Private,2011,61
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,199
state,25,2011,Upper Primary Only ,Private,2011,4
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,8
state,26,2011,Primary ,Government,2011,239
state,26,2011,Primary With Upper Primary ,Government,2011,20
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,16
state,26,2011,Upper Primary Only ,Government,2011,132
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,63
state,26,2011,Primary ,Private,2011,77
state,26,2011,Primary With Upper Primary ,Private,2011,61
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,199
state,26,2011,Upper Primary Only ,Private,2011,4
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,8
state,27,2011,Primary ,Government,2011,108144
state,27,2011,Primary With Upper Primary ,Government,2011,160708
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9597
state,27,2011,Upper Primary Only ,Government,2011,214
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8236
state,27,2011,Primary ,Private,2011,39145
state,27,2011,Primary With Upper Primary ,Private,2011,53497
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,15108
state,27,2011,Upper Primary Only ,Private,2011,271
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,124596
state,28,2011,Primary ,Government,2011,153961
state,28,2011,Primary With Upper Primary ,Government,2011,55992
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,10034
state,28,2011,Upper Primary Only ,Government,2011,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,128234
state,28,2011,Primary ,Private,2011,68246
state,28,2011,Primary With Upper Primary ,Private,2011,53999
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6728
state,28,2011,Upper Primary Only ,Private,2011,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,77479
state,29,2011,Primary ,Government,2011,47494
state,29,2011,Primary With Upper Primary ,Government,2011,137239
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1333
state,29,2011,Upper Primary Only ,Government,2011,1026
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,41589
state,29,2011,Primary ,Private,2011,13440
state,29,2011,Primary With Upper Primary ,Private,2011,57874
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,35765
state,29,2011,Upper Primary Only ,Private,2011,697
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,50545
state,3,2011,Primary ,Government,2011,38377
state,3,2011,Primary With Upper Primary ,Government,2011,996
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,11472
state,3,2011,Upper Primary Only ,Government,2011,13726
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,45713
state,3,2011,Primary ,Private,2011,2396
state,3,2011,Primary With Upper Primary ,Private,2011,5179
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,38607
state,3,2011,Upper Primary Only ,Private,2011,11
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2304
state,30,2011,Primary ,Government,2011,1799
state,30,2011,Primary With Upper Primary ,Government,2011,377
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,210
state,30,2011,Upper Primary Only ,Government,2011,250
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,631
state,30,2011,Primary ,Private,2011,1009
state,30,2011,Primary With Upper Primary ,Private,2011,387
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2053
state,30,2011,Upper Primary Only ,Private,2011,658
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1083
state,31,2011,Primary ,Government,2011,261
state,31,2011,Primary With Upper Primary ,Government,2011,214
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,152
state,31,2011,Upper Primary Only ,Government,2011,57
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,213
state,31,2011,Primary ,Private,2011,0
state,31,2011,Primary With Upper Primary ,Private,2011,0
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
state,31,2011,Upper Primary Only ,Private,2011,0
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
state,32,2011,Primary ,Government,2011,16158
state,32,2011,Primary With Upper Primary ,Government,2011,13745
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,11011
state,32,2011,Upper Primary Only ,Government,2011,1609
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11119
state,32,2011,Primary ,Private,2011,29816
state,32,2011,Primary With Upper Primary ,Private,2011,31626
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,25420
state,32,2011,Upper Primary Only ,Private,2011,6503
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,28078
state,33,2011,Primary ,Government,2011,61437
state,33,2011,Primary With Upper Primary ,Government,2011,51458
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6886
state,33,2011,Upper Primary Only ,Government,2011,49
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,30038
state,33,2011,Primary ,Private,2011,74232
state,33,2011,Primary With Upper Primary ,Private,2011,22945
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,68409
state,33,2011,Upper Primary Only ,Private,2011,237
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,17559
state,34,2011,Primary ,Government,2011,1355
state,34,2011,Primary With Upper Primary ,Government,2011,656
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,779
state,34,2011,Upper Primary Only ,Government,2011,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2530
state,34,2011,Primary ,Private,2011,270
state,34,2011,Primary With Upper Primary ,Private,2011,574
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5069
state,34,2011,Upper Primary Only ,Private,2011,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,11
state,35,2011,Primary ,Government,2011,785
state,35,2011,Primary With Upper Primary ,Government,2011,783
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
state,35,2011,Upper Primary Only ,Government,2011,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2927
state,35,2011,Primary ,Private,2011,373
state,35,2011,Primary With Upper Primary ,Private,2011,146
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
state,35,2011,Upper Primary Only ,Private,2011,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,360
state,36,2011,Primary ,Government,2011,7756
state,36,2011,Primary With Upper Primary ,Government,2011,11189
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,10186
state,36,2011,Upper Primary Only ,Government,2011,18
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,483
state,36,2011,Primary ,Private,2011,629
state,36,2011,Primary With Upper Primary ,Private,2011,486
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1325
state,36,2011,Upper Primary Only ,Private,2011,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,90
state,4,2011,Primary ,Government,2011,92
state,4,2011,Primary With Upper Primary ,Government,2011,293
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2570
state,4,2011,Upper Primary Only ,Government,2011,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,28
state,4,2011,Primary ,Private,2011,58
state,4,2011,Primary With Upper Primary ,Private,2011,356
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1992
state,4,2011,Upper Primary Only ,Private,2011,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,73
state,5,2011,Primary ,Government,2011,24719
state,5,2011,Primary With Upper Primary ,Government,2011,192
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,409
state,5,2011,Upper Primary Only ,Government,2011,10058
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,9265
state,5,2011,Primary ,Private,2011,13811
state,5,2011,Primary With Upper Primary ,Private,2011,5350
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3012
state,5,2011,Upper Primary Only ,Private,2011,4011
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2177
state,6,2011,Primary ,Government,2011,39845
state,6,2011,Primary With Upper Primary ,Government,2011,69
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1057
state,6,2011,Upper Primary Only ,Government,2011,9665
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,32696
state,6,2011,Primary ,Private,2011,3678
state,6,2011,Primary With Upper Primary ,Private,2011,10734
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,42273
state,6,2011,Upper Primary Only ,Private,2011,210
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1301
state,7,2011,Primary ,Government,2011,22383
state,7,2011,Primary With Upper Primary ,Government,2011,301
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,12504
state,7,2011,Upper Primary Only ,Government,2011,364
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8971
state,7,2011,Primary ,Private,2011,5480
state,7,2011,Primary With Upper Primary ,Private,2011,6277
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,25867
state,7,2011,Upper Primary Only ,Private,2011,121
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,853
state,8,2011,Primary ,Government,2011,83762
state,8,2011,Primary With Upper Primary ,Government,2011,123476
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,26776
state,8,2011,Upper Primary Only ,Government,2011,1214
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,31277
state,8,2011,Primary ,Private,2011,19032
state,8,2011,Primary With Upper Primary ,Private,2011,110874
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,68579
state,8,2011,Upper Primary Only ,Private,2011,183
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3599
state,9,2011,Primary ,Government,2011,382729
state,9,2011,Primary With Upper Primary ,Government,2011,4042
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1122
state,9,2011,Upper Primary Only ,Government,2011,118842
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2770
state,9,2011,Primary ,Private,2011,148266
state,9,2011,Primary With Upper Primary ,Private,2011,54126
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4685
state,9,2011,Upper Primary Only ,Private,2011,69029
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,12008
\.


--
-- TOC entry 2501 (class 2606 OID 19542)
-- Name: pk_teachers_type_2011; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.teachers_type_2011
    ADD CONSTRAINT pk_teachers_type_2011 PRIMARY KEY (geo_level, geo_code, geo_version, teachers, type, year);


-- Completed on 2018-09-12 12:47:48 IST

--
-- PostgreSQL database dump complete
--
