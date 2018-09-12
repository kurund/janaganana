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

ALTER TABLE IF EXISTS ONLY public.teachers_type_2009 DROP CONSTRAINT IF EXISTS pk_teachers_type_2009;
DROP TABLE IF EXISTS public.teachers_type_2009;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 312 (class 1259 OID 19534)
-- Name: teachers_type_2009; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.teachers_type_2009 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    teachers character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.teachers_type_2009 OWNER TO wazimap;

--
-- TOC entry 2616 (class 0 OID 19534)
-- Dependencies: 312
-- Data for Name: teachers_type_2009; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.teachers_type_2009 (geo_level, geo_code, geo_version, teachers, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2009,1889071
country,IN,2011,Primary With Upper Primary ,Government,2009,1115770
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,132148
country,IN,2011,Upper Primary Only ,Government,2009,298384
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,405475
country,IN,2011,Primary ,Private,2009,494807
country,IN,2011,Primary With Upper Primary ,Private,2009,562222
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,372863
country,IN,2011,Upper Primary Only ,Private,2009,122096
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,276244
district,1,2011,Primary ,Government,2009,1946
district,1,2011,Primary With Upper Primary ,Government,2009,3673
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,229
district,1,2011,Upper Primary Only ,Government,2009,53
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,439
district,1,2011,Primary ,Private,2009,462
district,1,2011,Primary With Upper Primary ,Private,2009,889
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,326
district,1,2011,Upper Primary Only ,Private,2009,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,10,2011,Primary ,Government,2009,405
district,10,2011,Primary With Upper Primary ,Government,2009,1868
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,633
district,10,2011,Upper Primary Only ,Government,2009,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,151
district,10,2011,Primary ,Private,2009,424
district,10,2011,Primary With Upper Primary ,Private,2009,2321
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3502
district,10,2011,Upper Primary Only ,Private,2009,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,100,2011,Primary ,Government,2009,1329
district,100,2011,Primary With Upper Primary ,Government,2009,3230
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,424
district,100,2011,Upper Primary Only ,Government,2009,35
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,803
district,100,2011,Primary ,Private,2009,206
district,100,2011,Primary With Upper Primary ,Private,2009,3209
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2148
district,100,2011,Upper Primary Only ,Private,2009,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,195
district,101,2011,Primary ,Government,2009,2818
district,101,2011,Primary With Upper Primary ,Government,2009,4117
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,568
district,101,2011,Upper Primary Only ,Government,2009,22
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,470
district,101,2011,Primary ,Private,2009,863
district,101,2011,Primary With Upper Primary ,Private,2009,3421
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1555
district,101,2011,Upper Primary Only ,Private,2009,31
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,199
district,102,2011,Primary ,Government,2009,1957
district,102,2011,Primary With Upper Primary ,Government,2009,4583
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1050
district,102,2011,Upper Primary Only ,Government,2009,88
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1236
district,102,2011,Primary ,Private,2009,364
district,102,2011,Primary With Upper Primary ,Private,2009,3293
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1940
district,102,2011,Upper Primary Only ,Private,2009,27
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,40
district,103,2011,Primary ,Government,2009,2575
district,103,2011,Primary With Upper Primary ,Government,2009,4544
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,680
district,103,2011,Upper Primary Only ,Government,2009,3
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1145
district,103,2011,Primary ,Private,2009,390
district,103,2011,Primary With Upper Primary ,Private,2009,2991
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4522
district,103,2011,Upper Primary Only ,Private,2009,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,211
district,104,2011,Primary ,Government,2009,4085
district,104,2011,Primary With Upper Primary ,Government,2009,7265
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1240
district,104,2011,Upper Primary Only ,Government,2009,71
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1874
district,104,2011,Primary ,Private,2009,775
district,104,2011,Primary With Upper Primary ,Private,2009,8028
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5308
district,104,2011,Upper Primary Only ,Private,2009,0
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,126
district,105,2011,Primary ,Government,2009,2794
district,105,2011,Primary With Upper Primary ,Government,2009,4569
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,750
district,105,2011,Upper Primary Only ,Government,2009,62
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1206
district,105,2011,Primary ,Private,2009,810
district,105,2011,Primary With Upper Primary ,Private,2009,4820
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2493
district,105,2011,Upper Primary Only ,Private,2009,4
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,96
district,106,2011,Primary ,Government,2009,1705
district,106,2011,Primary With Upper Primary ,Government,2009,2111
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,384
district,106,2011,Upper Primary Only ,Government,2009,46
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,506
district,106,2011,Primary ,Private,2009,129
district,106,2011,Primary With Upper Primary ,Private,2009,1920
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1205
district,106,2011,Upper Primary Only ,Private,2009,8
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,54
district,107,2011,Primary ,Government,2009,2311
district,107,2011,Primary With Upper Primary ,Government,2009,2882
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,330
district,107,2011,Upper Primary Only ,Government,2009,41
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,677
district,107,2011,Primary ,Private,2009,184
district,107,2011,Primary With Upper Primary ,Private,2009,1201
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,543
district,107,2011,Upper Primary Only ,Private,2009,0
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,9
district,108,2011,Primary ,Government,2009,1992
district,108,2011,Primary With Upper Primary ,Government,2009,2402
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,500
district,108,2011,Upper Primary Only ,Government,2009,21
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,657
district,108,2011,Primary ,Private,2009,407
district,108,2011,Primary With Upper Primary ,Private,2009,2292
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1510
district,108,2011,Upper Primary Only ,Private,2009,0
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,28
district,109,2011,Primary ,Government,2009,2075
district,109,2011,Primary With Upper Primary ,Government,2009,3001
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,433
district,109,2011,Upper Primary Only ,Government,2009,61
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,647
district,109,2011,Primary ,Private,2009,460
district,109,2011,Primary With Upper Primary ,Private,2009,2984
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1671
district,109,2011,Upper Primary Only ,Private,2009,0
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,118
district,11,2011,Primary ,Government,2009,670
district,11,2011,Primary With Upper Primary ,Government,2009,1036
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,201
district,11,2011,Upper Primary Only ,Government,2009,28
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,94
district,11,2011,Primary ,Private,2009,163
district,11,2011,Primary With Upper Primary ,Private,2009,544
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,266
district,11,2011,Upper Primary Only ,Private,2009,0
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,110,2011,Primary ,Government,2009,5682
district,110,2011,Primary With Upper Primary ,Government,2009,8819
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1292
district,110,2011,Upper Primary Only ,Government,2009,41
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2278
district,110,2011,Primary ,Private,2009,1138
district,110,2011,Primary With Upper Primary ,Private,2009,10501
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10002
district,110,2011,Upper Primary Only ,Private,2009,15
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,366
district,111,2011,Primary ,Government,2009,3047
district,111,2011,Primary With Upper Primary ,Government,2009,4987
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,632
district,111,2011,Upper Primary Only ,Government,2009,32
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1476
district,111,2011,Primary ,Private,2009,526
district,111,2011,Primary With Upper Primary ,Private,2009,4010
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5273
district,111,2011,Upper Primary Only ,Private,2009,0
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,219
district,112,2011,Primary ,Government,2009,3964
district,112,2011,Primary With Upper Primary ,Government,2009,5783
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,828
district,112,2011,Upper Primary Only ,Government,2009,51
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1200
district,112,2011,Primary ,Private,2009,512
district,112,2011,Primary With Upper Primary ,Private,2009,5007
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3326
district,112,2011,Upper Primary Only ,Private,2009,0
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,149
district,113,2011,Primary ,Government,2009,5069
district,113,2011,Primary With Upper Primary ,Government,2009,5782
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,821
district,113,2011,Upper Primary Only ,Government,2009,92
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1279
district,113,2011,Primary ,Private,2009,466
district,113,2011,Primary With Upper Primary ,Private,2009,4316
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1794
district,113,2011,Upper Primary Only ,Private,2009,5
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,107
district,114,2011,Primary ,Government,2009,1372
district,114,2011,Primary With Upper Primary ,Government,2009,1568
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,144
district,114,2011,Upper Primary Only ,Government,2009,8
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,306
district,114,2011,Primary ,Private,2009,230
district,114,2011,Primary With Upper Primary ,Private,2009,586
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,120
district,114,2011,Upper Primary Only ,Private,2009,0
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,59
district,115,2011,Primary ,Government,2009,5044
district,115,2011,Primary With Upper Primary ,Government,2009,5486
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,538
district,115,2011,Upper Primary Only ,Government,2009,67
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,763
district,115,2011,Primary ,Private,2009,357
district,115,2011,Primary With Upper Primary ,Private,2009,1556
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,473
district,115,2011,Upper Primary Only ,Private,2009,8
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,23
district,116,2011,Primary ,Government,2009,2144
district,116,2011,Primary With Upper Primary ,Government,2009,2825
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,494
district,116,2011,Upper Primary Only ,Government,2009,99
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,679
district,116,2011,Primary ,Private,2009,861
district,116,2011,Primary With Upper Primary ,Private,2009,2443
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,511
district,116,2011,Upper Primary Only ,Private,2009,5
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,167
district,117,2011,Primary ,Government,2009,1333
district,117,2011,Primary With Upper Primary ,Government,2009,1849
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,320
district,117,2011,Upper Primary Only ,Government,2009,61
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,590
district,117,2011,Primary ,Private,2009,615
district,117,2011,Primary With Upper Primary ,Private,2009,862
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,400
district,117,2011,Upper Primary Only ,Private,2009,4
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,10
district,118,2011,Primary ,Government,2009,1884
district,118,2011,Primary With Upper Primary ,Government,2009,4522
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,643
district,118,2011,Upper Primary Only ,Government,2009,45
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1380
district,118,2011,Primary ,Private,2009,643
district,118,2011,Primary With Upper Primary ,Private,2009,3810
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1185
district,118,2011,Upper Primary Only ,Private,2009,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,85
district,119,2011,Primary ,Government,2009,2558
district,119,2011,Primary With Upper Primary ,Government,2009,4677
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,811
district,119,2011,Upper Primary Only ,Government,2009,22
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,744
district,119,2011,Primary ,Private,2009,1180
district,119,2011,Primary With Upper Primary ,Private,2009,3587
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1584
district,119,2011,Upper Primary Only ,Private,2009,4
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,50
district,12,2011,Primary ,Government,2009,1115
district,12,2011,Primary With Upper Primary ,Government,2009,1421
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,258
district,12,2011,Upper Primary Only ,Government,2009,71
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,299
district,12,2011,Primary ,Private,2009,214
district,12,2011,Primary With Upper Primary ,Private,2009,1160
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,927
district,12,2011,Upper Primary Only ,Private,2009,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,120,2011,Primary ,Government,2009,2547
district,120,2011,Primary With Upper Primary ,Government,2009,3661
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,591
district,120,2011,Upper Primary Only ,Government,2009,36
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,803
district,120,2011,Primary ,Private,2009,467
district,120,2011,Primary With Upper Primary ,Private,2009,2777
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1069
district,120,2011,Upper Primary Only ,Private,2009,3
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,15
district,121,2011,Primary ,Government,2009,1614
district,121,2011,Primary With Upper Primary ,Government,2009,2367
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,318
district,121,2011,Upper Primary Only ,Government,2009,10
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,388
district,121,2011,Primary ,Private,2009,455
district,121,2011,Primary With Upper Primary ,Private,2009,2033
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,964
district,121,2011,Upper Primary Only ,Private,2009,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,27
district,122,2011,Primary ,Government,2009,3728
district,122,2011,Primary With Upper Primary ,Government,2009,5139
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,771
district,122,2011,Upper Primary Only ,Government,2009,28
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1253
district,122,2011,Primary ,Private,2009,832
district,122,2011,Primary With Upper Primary ,Private,2009,2378
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,455
district,122,2011,Upper Primary Only ,Private,2009,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,63
district,123,2011,Primary ,Government,2009,1863
district,123,2011,Primary With Upper Primary ,Government,2009,2906
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,316
district,123,2011,Upper Primary Only ,Government,2009,23
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,804
district,123,2011,Primary ,Private,2009,586
district,123,2011,Primary With Upper Primary ,Private,2009,1248
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,465
district,123,2011,Upper Primary Only ,Private,2009,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,19
district,124,2011,Primary ,Government,2009,3187
district,124,2011,Primary With Upper Primary ,Government,2009,3355
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,461
district,124,2011,Upper Primary Only ,Government,2009,25
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,612
district,124,2011,Primary ,Private,2009,787
district,124,2011,Primary With Upper Primary ,Private,2009,1231
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,246
district,124,2011,Upper Primary Only ,Private,2009,0
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,46
district,125,2011,Primary ,Government,2009,5048
district,125,2011,Primary With Upper Primary ,Government,2009,4332
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,81
district,125,2011,Upper Primary Only ,Government,2009,100
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1287
district,125,2011,Primary ,Private,2009,704
district,125,2011,Primary With Upper Primary ,Private,2009,1503
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,401
district,125,2011,Upper Primary Only ,Private,2009,5
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,36
district,126,2011,Primary ,Government,2009,1948
district,126,2011,Primary With Upper Primary ,Government,2009,3679
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,556
district,126,2011,Upper Primary Only ,Government,2009,28
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,853
district,126,2011,Primary ,Private,2009,990
district,126,2011,Primary With Upper Primary ,Private,2009,1825
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,501
district,126,2011,Upper Primary Only ,Private,2009,0
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,68
district,127,2011,Primary ,Government,2009,1729
district,127,2011,Primary With Upper Primary ,Government,2009,3241
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,290
district,127,2011,Upper Primary Only ,Government,2009,4
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,758
district,127,2011,Primary ,Private,2009,515
district,127,2011,Primary With Upper Primary ,Private,2009,3101
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3051
district,127,2011,Upper Primary Only ,Private,2009,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,55
district,128,2011,Primary ,Government,2009,1854
district,128,2011,Primary With Upper Primary ,Government,2009,2326
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,595
district,128,2011,Upper Primary Only ,Government,2009,48
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,398
district,128,2011,Primary ,Private,2009,446
district,128,2011,Primary With Upper Primary ,Private,2009,2117
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1194
district,128,2011,Upper Primary Only ,Private,2009,19
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,23
district,129,2011,Primary ,Government,2009,2192
district,129,2011,Primary With Upper Primary ,Government,2009,3739
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,695
district,129,2011,Upper Primary Only ,Government,2009,27
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,533
district,129,2011,Primary ,Private,2009,338
district,129,2011,Primary With Upper Primary ,Private,2009,1907
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,670
district,129,2011,Upper Primary Only ,Private,2009,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,13,2011,Primary ,Government,2009,5102
district,13,2011,Primary With Upper Primary ,Government,2009,0
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,13,2011,Upper Primary Only ,Government,2009,988
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,23
district,13,2011,Primary ,Private,2009,697
district,13,2011,Primary With Upper Primary ,Private,2009,274
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,13,2011,Upper Primary Only ,Private,2009,422
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,206
district,130,2011,Primary ,Government,2009,6464
district,130,2011,Primary With Upper Primary ,Government,2009,6094
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,882
district,130,2011,Upper Primary Only ,Government,2009,115
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1943
district,130,2011,Primary ,Private,2009,1247
district,130,2011,Primary With Upper Primary ,Private,2009,2598
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1536
district,130,2011,Upper Primary Only ,Private,2009,5
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,177
district,131,2011,Primary ,Government,2009,6663
district,131,2011,Primary With Upper Primary ,Government,2009,1
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6
district,131,2011,Upper Primary Only ,Government,2009,1368
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,131,2011,Primary ,Private,2009,1099
district,131,2011,Primary With Upper Primary ,Private,2009,54
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,14
district,131,2011,Upper Primary Only ,Private,2009,588
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,52
district,132,2011,Primary ,Government,2009,5264
district,132,2011,Primary With Upper Primary ,Government,2009,28
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,13
district,132,2011,Upper Primary Only ,Government,2009,1481
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,27
district,132,2011,Primary ,Private,2009,4833
district,132,2011,Primary With Upper Primary ,Private,2009,909
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,103
district,132,2011,Upper Primary Only ,Private,2009,1538
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,373
district,133,2011,Primary ,Government,2009,5972
district,133,2011,Primary With Upper Primary ,Government,2009,36
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2
district,133,2011,Upper Primary Only ,Government,2009,1796
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4
district,133,2011,Primary ,Private,2009,2023
district,133,2011,Primary With Upper Primary ,Private,2009,208
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,133,2011,Upper Primary Only ,Private,2009,612
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,10
district,134,2011,Primary ,Government,2009,5850
district,134,2011,Primary With Upper Primary ,Government,2009,34
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8
district,134,2011,Upper Primary Only ,Government,2009,2105
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,84
district,134,2011,Primary ,Private,2009,5867
district,134,2011,Primary With Upper Primary ,Private,2009,759
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,42
district,134,2011,Upper Primary Only ,Private,2009,1537
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,463
district,135,2011,Primary ,Government,2009,6467
district,135,2011,Primary With Upper Primary ,Government,2009,11
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,135,2011,Upper Primary Only ,Government,2009,2058
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,23
district,135,2011,Primary ,Private,2009,4752
district,135,2011,Primary With Upper Primary ,Private,2009,4241
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,619
district,135,2011,Upper Primary Only ,Private,2009,2097
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,671
district,136,2011,Primary ,Government,2009,4279
district,136,2011,Primary With Upper Primary ,Government,2009,97
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,136,2011,Upper Primary Only ,Government,2009,908
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,136,2011,Primary ,Private,2009,927
district,136,2011,Primary With Upper Primary ,Private,2009,128
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,136,2011,Upper Primary Only ,Private,2009,149
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,137,2011,Primary ,Government,2009,3940
district,137,2011,Primary With Upper Primary ,Government,2009,190
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,137,2011,Upper Primary Only ,Government,2009,1163
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,32
district,137,2011,Primary ,Private,2009,2120
district,137,2011,Primary With Upper Primary ,Private,2009,1268
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,74
district,137,2011,Upper Primary Only ,Private,2009,1191
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,77
district,138,2011,Primary ,Government,2009,4182
district,138,2011,Primary With Upper Primary ,Government,2009,398
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,35
district,138,2011,Upper Primary Only ,Government,2009,1364
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,57
district,138,2011,Primary ,Private,2009,2620
district,138,2011,Primary With Upper Primary ,Private,2009,1966
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,131
district,138,2011,Upper Primary Only ,Private,2009,962
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,241
district,139,2011,Primary ,Government,2009,1925
district,139,2011,Primary With Upper Primary ,Government,2009,13
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,139,2011,Upper Primary Only ,Government,2009,579
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,14
district,139,2011,Primary ,Private,2009,312
district,139,2011,Primary With Upper Primary ,Private,2009,22
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9
district,139,2011,Upper Primary Only ,Private,2009,189
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,35
district,14,2011,Primary ,Government,2009,1515
district,14,2011,Primary With Upper Primary ,Government,2009,3416
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,369
district,14,2011,Upper Primary Only ,Government,2009,63
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,313
district,14,2011,Primary ,Private,2009,400
district,14,2011,Primary With Upper Primary ,Private,2009,1795
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1100
district,14,2011,Upper Primary Only ,Private,2009,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,140,2011,Primary ,Government,2009,3716
district,140,2011,Primary With Upper Primary ,Government,2009,277
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,28
district,140,2011,Upper Primary Only ,Government,2009,1135
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5
district,140,2011,Primary ,Private,2009,2053
district,140,2011,Primary With Upper Primary ,Private,2009,1659
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,36
district,140,2011,Upper Primary Only ,Private,2009,433
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,108
district,141,2011,Primary ,Government,2009,2168
district,141,2011,Primary With Upper Primary ,Government,2009,225
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,34
district,141,2011,Upper Primary Only ,Government,2009,395
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,19
district,141,2011,Primary ,Private,2009,942
district,141,2011,Primary With Upper Primary ,Private,2009,616
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,65
district,141,2011,Upper Primary Only ,Private,2009,332
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,57
district,142,2011,Primary ,Government,2009,6172
district,142,2011,Primary With Upper Primary ,Government,2009,100
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,14
district,142,2011,Upper Primary Only ,Government,2009,1602
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,142,2011,Primary ,Private,2009,3328
district,142,2011,Primary With Upper Primary ,Private,2009,717
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,61
district,142,2011,Upper Primary Only ,Private,2009,871
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,55
district,143,2011,Primary ,Government,2009,6045
district,143,2011,Primary With Upper Primary ,Government,2009,47
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9
district,143,2011,Upper Primary Only ,Government,2009,2163
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11
district,143,2011,Primary ,Private,2009,1506
district,143,2011,Primary With Upper Primary ,Private,2009,994
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2
district,143,2011,Upper Primary Only ,Private,2009,807
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,49
district,144,2011,Primary ,Government,2009,3832
district,144,2011,Primary With Upper Primary ,Government,2009,89
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9
district,144,2011,Upper Primary Only ,Government,2009,1637
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,218
district,144,2011,Primary ,Private,2009,341
district,144,2011,Primary With Upper Primary ,Private,2009,462
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,257
district,144,2011,Upper Primary Only ,Private,2009,21
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,26
district,145,2011,Primary ,Government,2009,5029
district,145,2011,Primary With Upper Primary ,Government,2009,82
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,145,2011,Upper Primary Only ,Government,2009,1410
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7
district,145,2011,Primary ,Private,2009,1396
district,145,2011,Primary With Upper Primary ,Private,2009,775
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18
district,145,2011,Upper Primary Only ,Private,2009,298
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,74
district,146,2011,Primary ,Government,2009,6833
district,146,2011,Primary With Upper Primary ,Government,2009,85
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11
district,146,2011,Upper Primary Only ,Government,2009,1877
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,30
district,146,2011,Primary ,Private,2009,1608
district,146,2011,Primary With Upper Primary ,Private,2009,1106
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,101
district,146,2011,Upper Primary Only ,Private,2009,237
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,155
district,147,2011,Primary ,Government,2009,4198
district,147,2011,Primary With Upper Primary ,Government,2009,33
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,147,2011,Upper Primary Only ,Government,2009,1516
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,147,2011,Primary ,Private,2009,1129
district,147,2011,Primary With Upper Primary ,Private,2009,605
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,14
district,147,2011,Upper Primary Only ,Private,2009,438
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,148,2011,Primary ,Government,2009,4669
district,148,2011,Primary With Upper Primary ,Government,2009,39
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11
district,148,2011,Upper Primary Only ,Government,2009,1379
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,12
district,148,2011,Primary ,Private,2009,1577
district,148,2011,Primary With Upper Primary ,Private,2009,237
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,32
district,148,2011,Upper Primary Only ,Private,2009,830
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,39
district,149,2011,Primary ,Government,2009,7582
district,149,2011,Primary With Upper Primary ,Government,2009,39
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18
district,149,2011,Upper Primary Only ,Government,2009,1531
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,72
district,149,2011,Primary ,Private,2009,2312
district,149,2011,Primary With Upper Primary ,Private,2009,510
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,196
district,149,2011,Upper Primary Only ,Private,2009,793
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,188
district,15,2011,Primary ,Government,2009,595
district,15,2011,Primary With Upper Primary ,Government,2009,1660
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,152
district,15,2011,Upper Primary Only ,Government,2009,27
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,259
district,15,2011,Primary ,Private,2009,217
district,15,2011,Primary With Upper Primary ,Private,2009,685
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,497
district,15,2011,Upper Primary Only ,Private,2009,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,150,2011,Primary ,Government,2009,6959
district,150,2011,Primary With Upper Primary ,Government,2009,59
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,150,2011,Upper Primary Only ,Government,2009,1867
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,43
district,150,2011,Primary ,Private,2009,3077
district,150,2011,Primary With Upper Primary ,Private,2009,2306
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,89
district,150,2011,Upper Primary Only ,Private,2009,689
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,228
district,151,2011,Primary ,Government,2009,3650
district,151,2011,Primary With Upper Primary ,Government,2009,158
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,151,2011,Upper Primary Only ,Government,2009,1138
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,25
district,151,2011,Primary ,Private,2009,441
district,151,2011,Primary With Upper Primary ,Private,2009,270
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5
district,151,2011,Upper Primary Only ,Private,2009,138
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,25
district,152,2011,Primary ,Government,2009,6282
district,152,2011,Primary With Upper Primary ,Government,2009,12
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,152,2011,Upper Primary Only ,Government,2009,1567
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,152,2011,Primary ,Private,2009,1173
district,152,2011,Primary With Upper Primary ,Private,2009,649
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,48
district,152,2011,Upper Primary Only ,Private,2009,300
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,153,2011,Primary ,Government,2009,7623
district,153,2011,Primary With Upper Primary ,Government,2009,78
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,21
district,153,2011,Upper Primary Only ,Government,2009,1691
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,33
district,153,2011,Primary ,Private,2009,1292
district,153,2011,Primary With Upper Primary ,Private,2009,364
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,49
district,153,2011,Upper Primary Only ,Private,2009,464
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,134
district,154,2011,Primary ,Government,2009,8401
district,154,2011,Primary With Upper Primary ,Government,2009,41
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,20
district,154,2011,Upper Primary Only ,Government,2009,2151
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,25
district,154,2011,Primary ,Private,2009,2385
district,154,2011,Primary With Upper Primary ,Private,2009,303
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,49
district,154,2011,Upper Primary Only ,Private,2009,857
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,30
district,155,2011,Primary ,Government,2009,8482
district,155,2011,Primary With Upper Primary ,Government,2009,62
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9
district,155,2011,Upper Primary Only ,Government,2009,2045
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,10
district,155,2011,Primary ,Private,2009,4487
district,155,2011,Primary With Upper Primary ,Private,2009,455
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,41
district,155,2011,Upper Primary Only ,Private,2009,935
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,184
district,156,2011,Primary ,Government,2009,7164
district,156,2011,Primary With Upper Primary ,Government,2009,13
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,156,2011,Upper Primary Only ,Government,2009,1699
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,17
district,156,2011,Primary ,Private,2009,2486
district,156,2011,Primary With Upper Primary ,Private,2009,577
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,38
district,156,2011,Upper Primary Only ,Private,2009,794
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,98
district,157,2011,Primary ,Government,2009,5486
district,157,2011,Primary With Upper Primary ,Government,2009,163
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,157,2011,Upper Primary Only ,Government,2009,1351
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,157,2011,Primary ,Private,2009,1323
district,157,2011,Primary With Upper Primary ,Private,2009,1078
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,69
district,157,2011,Upper Primary Only ,Private,2009,148
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,40
district,158,2011,Primary ,Government,2009,6820
district,158,2011,Primary With Upper Primary ,Government,2009,3
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,158,2011,Upper Primary Only ,Government,2009,1747
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,12
district,158,2011,Primary ,Private,2009,1442
district,158,2011,Primary With Upper Primary ,Private,2009,47
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,158,2011,Upper Primary Only ,Private,2009,555
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,72
district,159,2011,Primary ,Government,2009,4116
district,159,2011,Primary With Upper Primary ,Government,2009,14
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,159,2011,Upper Primary Only ,Government,2009,1397
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5
district,159,2011,Primary ,Private,2009,942
district,159,2011,Primary With Upper Primary ,Private,2009,297
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,45
district,159,2011,Upper Primary Only ,Private,2009,568
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,46
district,16,2011,Primary ,Government,2009,1570
district,16,2011,Primary With Upper Primary ,Government,2009,1134
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,625
district,16,2011,Upper Primary Only ,Government,2009,25
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,61
district,16,2011,Primary ,Private,2009,290
district,16,2011,Primary With Upper Primary ,Private,2009,560
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,191
district,16,2011,Upper Primary Only ,Private,2009,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,160,2011,Primary ,Government,2009,3472
district,160,2011,Primary With Upper Primary ,Government,2009,49
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,160,2011,Upper Primary Only ,Government,2009,1191
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9
district,160,2011,Primary ,Private,2009,381
district,160,2011,Primary With Upper Primary ,Private,2009,202
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,20
district,160,2011,Upper Primary Only ,Private,2009,349
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,21
district,161,2011,Primary ,Government,2009,3888
district,161,2011,Primary With Upper Primary ,Government,2009,0
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,161,2011,Upper Primary Only ,Government,2009,1509
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,24
district,161,2011,Primary ,Private,2009,1768
district,161,2011,Primary With Upper Primary ,Private,2009,252
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,20
district,161,2011,Upper Primary Only ,Private,2009,937
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,222
district,162,2011,Primary ,Government,2009,3541
district,162,2011,Primary With Upper Primary ,Government,2009,9
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7
district,162,2011,Upper Primary Only ,Government,2009,1508
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,162,2011,Primary ,Private,2009,1505
district,162,2011,Primary With Upper Primary ,Private,2009,168
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,49
district,162,2011,Upper Primary Only ,Private,2009,1065
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,190
district,163,2011,Primary ,Government,2009,4719
district,163,2011,Primary With Upper Primary ,Government,2009,94
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,15
district,163,2011,Upper Primary Only ,Government,2009,1344
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,15
district,163,2011,Primary ,Private,2009,677
district,163,2011,Primary With Upper Primary ,Private,2009,318
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,92
district,163,2011,Upper Primary Only ,Private,2009,626
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,190
district,164,2011,Primary ,Government,2009,6243
district,164,2011,Primary With Upper Primary ,Government,2009,116
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8
district,164,2011,Upper Primary Only ,Government,2009,1653
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,12
district,164,2011,Primary ,Private,2009,4216
district,164,2011,Primary With Upper Primary ,Private,2009,1111
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,72
district,164,2011,Upper Primary Only ,Private,2009,2224
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,174
district,165,2011,Primary ,Government,2009,3206
district,165,2011,Primary With Upper Primary ,Government,2009,113
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,165,2011,Upper Primary Only ,Government,2009,1273
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,18
district,165,2011,Primary ,Private,2009,892
district,165,2011,Primary With Upper Primary ,Private,2009,642
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,69
district,165,2011,Upper Primary Only ,Private,2009,460
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,134
district,166,2011,Primary ,Government,2009,4299
district,166,2011,Primary With Upper Primary ,Government,2009,39
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,14
district,166,2011,Upper Primary Only ,Government,2009,1234
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,40
district,166,2011,Primary ,Private,2009,899
district,166,2011,Primary With Upper Primary ,Private,2009,967
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,36
district,166,2011,Upper Primary Only ,Private,2009,439
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,53
district,167,2011,Primary ,Government,2009,2857
district,167,2011,Primary With Upper Primary ,Government,2009,46
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,26
district,167,2011,Upper Primary Only ,Government,2009,1151
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,42
district,167,2011,Primary ,Private,2009,1062
district,167,2011,Primary With Upper Primary ,Private,2009,515
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,167,2011,Upper Primary Only ,Private,2009,272
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,86
district,168,2011,Primary ,Government,2009,1329
district,168,2011,Primary With Upper Primary ,Government,2009,3230
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,424
district,168,2011,Upper Primary Only ,Government,2009,35
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,803
district,168,2011,Primary ,Private,2009,206
district,168,2011,Primary With Upper Primary ,Private,2009,3209
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2148
district,168,2011,Upper Primary Only ,Private,2009,0
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,195
district,169,2011,Primary ,Government,2009,1876
district,169,2011,Primary With Upper Primary ,Government,2009,11
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,169,2011,Upper Primary Only ,Government,2009,665
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,42
district,169,2011,Primary ,Private,2009,621
district,169,2011,Primary With Upper Primary ,Private,2009,458
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,42
district,169,2011,Upper Primary Only ,Private,2009,166
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,48
district,17,2011,Primary ,Government,2009,900
district,17,2011,Primary With Upper Primary ,Government,2009,633
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,307
district,17,2011,Upper Primary Only ,Government,2009,4
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,13
district,17,2011,Primary ,Private,2009,195
district,17,2011,Primary With Upper Primary ,Private,2009,257
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,107
district,17,2011,Upper Primary Only ,Private,2009,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,170,2011,Primary ,Government,2009,4528
district,170,2011,Primary With Upper Primary ,Government,2009,15
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18
district,170,2011,Upper Primary Only ,Government,2009,1191
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,42
district,170,2011,Primary ,Private,2009,889
district,170,2011,Primary With Upper Primary ,Private,2009,406
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,52
district,170,2011,Upper Primary Only ,Private,2009,319
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,127
district,171,2011,Primary ,Government,2009,2858
district,171,2011,Primary With Upper Primary ,Government,2009,26
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,171,2011,Upper Primary Only ,Government,2009,875
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,12
district,171,2011,Primary ,Private,2009,323
district,171,2011,Primary With Upper Primary ,Private,2009,354
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,24
district,171,2011,Upper Primary Only ,Private,2009,174
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,71
district,172,2011,Primary ,Government,2009,6328
district,172,2011,Primary With Upper Primary ,Government,2009,91
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9
district,172,2011,Upper Primary Only ,Government,2009,1756
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,16
district,172,2011,Primary ,Private,2009,1654
district,172,2011,Primary With Upper Primary ,Private,2009,536
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,78
district,172,2011,Upper Primary Only ,Private,2009,930
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,147
district,173,2011,Primary ,Government,2009,6663
district,173,2011,Primary With Upper Primary ,Government,2009,1
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6
district,173,2011,Upper Primary Only ,Government,2009,1368
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2
district,173,2011,Primary ,Private,2009,1099
district,173,2011,Primary With Upper Primary ,Private,2009,54
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,14
district,173,2011,Upper Primary Only ,Private,2009,588
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,52
district,174,2011,Primary ,Government,2009,3289
district,174,2011,Primary With Upper Primary ,Government,2009,51
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,174,2011,Upper Primary Only ,Government,2009,1003
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,174,2011,Primary ,Private,2009,385
district,174,2011,Primary With Upper Primary ,Private,2009,76
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,30
district,174,2011,Upper Primary Only ,Private,2009,334
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,10
district,175,2011,Primary ,Government,2009,8171
district,175,2011,Primary With Upper Primary ,Government,2009,76
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,175,2011,Upper Primary Only ,Government,2009,2367
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,17
district,175,2011,Primary ,Private,2009,1250
district,175,2011,Primary With Upper Primary ,Private,2009,1432
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,35
district,175,2011,Upper Primary Only ,Private,2009,1688
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,176,2011,Primary ,Government,2009,2181
district,176,2011,Primary With Upper Primary ,Government,2009,3850
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,617
district,176,2011,Upper Primary Only ,Government,2009,32
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,547
district,176,2011,Primary ,Private,2009,445
district,176,2011,Primary With Upper Primary ,Private,2009,1172
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,572
district,176,2011,Upper Primary Only ,Private,2009,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,177,2011,Primary ,Government,2009,4580
district,177,2011,Primary With Upper Primary ,Government,2009,13
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,177,2011,Upper Primary Only ,Government,2009,1054
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,36
district,177,2011,Primary ,Private,2009,2152
district,177,2011,Primary With Upper Primary ,Private,2009,172
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,50
district,177,2011,Upper Primary Only ,Private,2009,1460
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,195
district,178,2011,Primary ,Government,2009,4943
district,178,2011,Primary With Upper Primary ,Government,2009,0
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,178,2011,Upper Primary Only ,Government,2009,1224
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4
district,178,2011,Primary ,Private,2009,1767
district,178,2011,Primary With Upper Primary ,Private,2009,286
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,45
district,178,2011,Upper Primary Only ,Private,2009,1220
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,178
district,179,2011,Primary ,Government,2009,8308
district,179,2011,Primary With Upper Primary ,Government,2009,17
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,14
district,179,2011,Upper Primary Only ,Government,2009,2088
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,125
district,179,2011,Primary ,Private,2009,2545
district,179,2011,Primary With Upper Primary ,Private,2009,560
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,41
district,179,2011,Upper Primary Only ,Private,2009,1470
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,713
district,18,2011,Primary ,Government,2009,1058
district,18,2011,Primary With Upper Primary ,Government,2009,707
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,326
district,18,2011,Upper Primary Only ,Government,2009,30
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,37
district,18,2011,Primary ,Private,2009,183
district,18,2011,Primary With Upper Primary ,Private,2009,222
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,66
district,18,2011,Upper Primary Only ,Private,2009,0
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,180,2011,Primary ,Government,2009,6543
district,180,2011,Primary With Upper Primary ,Government,2009,56
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,14
district,180,2011,Upper Primary Only ,Government,2009,986
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3
district,180,2011,Primary ,Private,2009,793
district,180,2011,Primary With Upper Primary ,Private,2009,493
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,85
district,180,2011,Upper Primary Only ,Private,2009,283
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,81
district,181,2011,Primary ,Government,2009,2424
district,181,2011,Primary With Upper Primary ,Government,2009,26
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,181,2011,Upper Primary Only ,Government,2009,366
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6
district,181,2011,Primary ,Private,2009,558
district,181,2011,Primary With Upper Primary ,Private,2009,161
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,16
district,181,2011,Upper Primary Only ,Private,2009,188
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,89
district,182,2011,Primary ,Government,2009,3503
district,182,2011,Primary With Upper Primary ,Government,2009,21
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,182,2011,Upper Primary Only ,Government,2009,513
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7
district,182,2011,Primary ,Private,2009,502
district,182,2011,Primary With Upper Primary ,Private,2009,432
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,182,2011,Upper Primary Only ,Private,2009,191
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,22
district,183,2011,Primary ,Government,2009,5672
district,183,2011,Primary With Upper Primary ,Government,2009,22
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,183,2011,Upper Primary Only ,Government,2009,1477
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6
district,183,2011,Primary ,Private,2009,2025
district,183,2011,Primary With Upper Primary ,Private,2009,1517
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,306
district,183,2011,Upper Primary Only ,Private,2009,1006
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,274
district,184,2011,Primary ,Government,2009,5102
district,184,2011,Primary With Upper Primary ,Government,2009,0
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,184,2011,Upper Primary Only ,Government,2009,988
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,23
district,184,2011,Primary ,Private,2009,697
district,184,2011,Primary With Upper Primary ,Private,2009,274
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,184,2011,Upper Primary Only ,Private,2009,422
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,206
district,185,2011,Primary ,Government,2009,4862
district,185,2011,Primary With Upper Primary ,Government,2009,16
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,15
district,185,2011,Upper Primary Only ,Government,2009,999
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4
district,185,2011,Primary ,Private,2009,1001
district,185,2011,Primary With Upper Primary ,Private,2009,347
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,54
district,185,2011,Upper Primary Only ,Private,2009,648
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,62
district,186,2011,Primary ,Government,2009,2981
district,186,2011,Primary With Upper Primary ,Government,2009,4
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,186,2011,Upper Primary Only ,Government,2009,788
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,186,2011,Primary ,Private,2009,555
district,186,2011,Primary With Upper Primary ,Private,2009,30
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2
district,186,2011,Upper Primary Only ,Private,2009,300
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8
district,187,2011,Primary ,Government,2009,4669
district,187,2011,Primary With Upper Primary ,Government,2009,39
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11
district,187,2011,Upper Primary Only ,Government,2009,1379
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,12
district,187,2011,Primary ,Private,2009,1577
district,187,2011,Primary With Upper Primary ,Private,2009,237
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,32
district,187,2011,Upper Primary Only ,Private,2009,830
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,39
district,188,2011,Primary ,Government,2009,8145
district,188,2011,Primary With Upper Primary ,Government,2009,117
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6
district,188,2011,Upper Primary Only ,Government,2009,2592
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,21
district,188,2011,Primary ,Private,2009,2082
district,188,2011,Primary With Upper Primary ,Private,2009,477
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,60
district,188,2011,Upper Primary Only ,Private,2009,1404
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,95
district,189,2011,Primary ,Government,2009,5830
district,189,2011,Primary With Upper Primary ,Government,2009,80
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,21
district,189,2011,Upper Primary Only ,Government,2009,788
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,24
district,189,2011,Primary ,Private,2009,1945
district,189,2011,Primary With Upper Primary ,Private,2009,591
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,134
district,189,2011,Upper Primary Only ,Private,2009,1086
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,288
district,19,2011,Primary ,Government,2009,1528
district,19,2011,Primary With Upper Primary ,Government,2009,1752
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,949
district,19,2011,Upper Primary Only ,Government,2009,22
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,46
district,19,2011,Primary ,Private,2009,309
district,19,2011,Primary With Upper Primary ,Private,2009,670
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,807
district,19,2011,Upper Primary Only ,Private,2009,0
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,190,2011,Primary ,Government,2009,6177
district,190,2011,Primary With Upper Primary ,Government,2009,20
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,13
district,190,2011,Upper Primary Only ,Government,2009,2134
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,18
district,190,2011,Primary ,Private,2009,1086
district,190,2011,Primary With Upper Primary ,Private,2009,293
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,56
district,190,2011,Upper Primary Only ,Private,2009,1182
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,207
district,191,2011,Primary ,Government,2009,9986
district,191,2011,Primary With Upper Primary ,Government,2009,140
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,32
district,191,2011,Upper Primary Only ,Government,2009,3032
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,48
district,191,2011,Primary ,Private,2009,2824
district,191,2011,Primary With Upper Primary ,Private,2009,505
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,164
district,191,2011,Upper Primary Only ,Private,2009,1756
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,295
district,192,2011,Primary ,Government,2009,5744
district,192,2011,Primary With Upper Primary ,Government,2009,68
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,192,2011,Upper Primary Only ,Government,2009,1532
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5
district,192,2011,Primary ,Private,2009,834
district,192,2011,Primary With Upper Primary ,Private,2009,108
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,192,2011,Upper Primary Only ,Private,2009,323
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,17
district,193,2011,Primary ,Government,2009,7048
district,193,2011,Primary With Upper Primary ,Government,2009,45
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,193,2011,Upper Primary Only ,Government,2009,2123
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,13
district,193,2011,Primary ,Private,2009,1529
district,193,2011,Primary With Upper Primary ,Private,2009,342
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,42
district,193,2011,Upper Primary Only ,Private,2009,1199
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,202
district,194,2011,Primary ,Government,2009,8551
district,194,2011,Primary With Upper Primary ,Government,2009,120
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,28
district,194,2011,Upper Primary Only ,Government,2009,2004
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,21
district,194,2011,Primary ,Private,2009,2778
district,194,2011,Primary With Upper Primary ,Private,2009,655
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,63
district,194,2011,Upper Primary Only ,Private,2009,1527
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,206
district,195,2011,Primary ,Government,2009,6361
district,195,2011,Primary With Upper Primary ,Government,2009,0
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,195,2011,Upper Primary Only ,Government,2009,1957
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,195,2011,Primary ,Private,2009,967
district,195,2011,Primary With Upper Primary ,Private,2009,87
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,22
district,195,2011,Upper Primary Only ,Private,2009,393
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,11
district,196,2011,Primary ,Government,2009,3834
district,196,2011,Primary With Upper Primary ,Government,2009,22
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,28
district,196,2011,Upper Primary Only ,Government,2009,1298
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,16
district,196,2011,Primary ,Private,2009,607
district,196,2011,Primary With Upper Primary ,Private,2009,293
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,13
district,196,2011,Upper Primary Only ,Private,2009,448
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,60
district,197,2011,Primary ,Government,2009,5703
district,197,2011,Primary With Upper Primary ,Government,2009,23
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,15
district,197,2011,Upper Primary Only ,Government,2009,1397
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,12
district,197,2011,Primary ,Private,2009,1410
district,197,2011,Primary With Upper Primary ,Private,2009,1147
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,117
district,197,2011,Upper Primary Only ,Private,2009,1047
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,183
district,198,2011,Primary ,Government,2009,2114
district,198,2011,Primary With Upper Primary ,Government,2009,2607
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,95
district,198,2011,Upper Primary Only ,Government,2009,20
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,60
district,198,2011,Primary ,Private,2009,28
district,198,2011,Primary With Upper Primary ,Private,2009,13
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,49
district,198,2011,Upper Primary Only ,Private,2009,5
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,15
district,199,2011,Primary ,Government,2009,5068
district,199,2011,Primary With Upper Primary ,Government,2009,0
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8
district,199,2011,Upper Primary Only ,Government,2009,1034
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,8
district,199,2011,Primary ,Private,2009,1805
district,199,2011,Primary With Upper Primary ,Private,2009,166
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,38
district,199,2011,Upper Primary Only ,Private,2009,1040
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,180
district,2,2011,Primary ,Government,2009,1426
district,2,2011,Primary With Upper Primary ,Government,2009,2414
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,180
district,2,2011,Upper Primary Only ,Government,2009,67
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,415
district,2,2011,Primary ,Private,2009,257
district,2,2011,Primary With Upper Primary ,Private,2009,1084
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,770
district,2,2011,Upper Primary Only ,Private,2009,0
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,20,2011,Primary ,Government,2009,1411
district,20,2011,Primary With Upper Primary ,Government,2009,1023
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,463
district,20,2011,Upper Primary Only ,Government,2009,1
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9
district,20,2011,Primary ,Private,2009,208
district,20,2011,Primary With Upper Primary ,Private,2009,319
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,134
district,20,2011,Upper Primary Only ,Private,2009,0
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,200,2011,Primary ,Government,2009,3788
district,200,2011,Primary With Upper Primary ,Government,2009,123
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,47
district,200,2011,Upper Primary Only ,Government,2009,797
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,77
district,200,2011,Primary ,Private,2009,1052
district,200,2011,Primary With Upper Primary ,Private,2009,443
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,91
district,200,2011,Upper Primary Only ,Private,2009,291
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,169
district,201,2011,Primary ,Government,2009,3828
district,201,2011,Primary With Upper Primary ,Government,2009,0
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9
district,201,2011,Upper Primary Only ,Government,2009,1197
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,27
district,201,2011,Primary ,Private,2009,1496
district,201,2011,Primary With Upper Primary ,Private,2009,397
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,44
district,201,2011,Upper Primary Only ,Private,2009,929
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,244
district,202,2011,Primary ,Government,2009,1708
district,202,2011,Primary With Upper Primary ,Government,2009,21
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,73
district,202,2011,Upper Primary Only ,Government,2009,591
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,609
district,202,2011,Primary ,Private,2009,26
district,202,2011,Primary With Upper Primary ,Private,2009,84
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,273
district,202,2011,Upper Primary Only ,Private,2009,0
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,22
district,203,2011,Primary ,Government,2009,5877
district,203,2011,Primary With Upper Primary ,Government,2009,5382
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,266
district,203,2011,Upper Primary Only ,Government,2009,66
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,57
district,203,2011,Primary ,Private,2009,0
district,203,2011,Primary With Upper Primary ,Private,2009,35
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,19
district,203,2011,Upper Primary Only ,Private,2009,10
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,204,2011,Primary ,Government,2009,8790
district,204,2011,Primary With Upper Primary ,Government,2009,6197
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,22
district,204,2011,Upper Primary Only ,Government,2009,4
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,204,2011,Primary ,Private,2009,0
district,204,2011,Primary With Upper Primary ,Private,2009,0
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,204,2011,Upper Primary Only ,Private,2009,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,205,2011,Primary ,Government,2009,690
district,205,2011,Primary With Upper Primary ,Government,2009,1293
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,48
district,205,2011,Upper Primary Only ,Government,2009,7
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,205,2011,Primary ,Private,2009,0
district,205,2011,Primary With Upper Primary ,Private,2009,0
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,205,2011,Upper Primary Only ,Private,2009,0
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,206,2011,Primary ,Government,2009,3408
district,206,2011,Primary With Upper Primary ,Government,2009,5519
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,301
district,206,2011,Upper Primary Only ,Government,2009,74
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,19
district,206,2011,Primary ,Private,2009,0
district,206,2011,Primary With Upper Primary ,Private,2009,0
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,206,2011,Upper Primary Only ,Private,2009,0
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,207,2011,Primary ,Government,2009,8378
district,207,2011,Primary With Upper Primary ,Government,2009,6611
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,913
district,207,2011,Upper Primary Only ,Government,2009,7
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,27
district,207,2011,Primary ,Private,2009,0
district,207,2011,Primary With Upper Primary ,Private,2009,1
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,23
district,207,2011,Upper Primary Only ,Private,2009,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,208,2011,Primary ,Government,2009,3495
district,208,2011,Primary With Upper Primary ,Government,2009,4022
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,93
district,208,2011,Upper Primary Only ,Government,2009,63
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,208,2011,Primary ,Private,2009,0
district,208,2011,Primary With Upper Primary ,Private,2009,0
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,208,2011,Upper Primary Only ,Private,2009,0
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,209,2011,Primary ,Government,2009,4652
district,209,2011,Primary With Upper Primary ,Government,2009,3723
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,109
district,209,2011,Upper Primary Only ,Government,2009,6
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11
district,209,2011,Primary ,Private,2009,0
district,209,2011,Primary With Upper Primary ,Private,2009,6
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,209,2011,Upper Primary Only ,Private,2009,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,21,2011,Primary ,Government,2009,1985
district,21,2011,Primary With Upper Primary ,Government,2009,1997
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1837
district,21,2011,Upper Primary Only ,Government,2009,9
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,287
district,21,2011,Primary ,Private,2009,1182
district,21,2011,Primary With Upper Primary ,Private,2009,3386
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5784
district,21,2011,Upper Primary Only ,Private,2009,0
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,18
district,210,2011,Primary ,Government,2009,3765
district,210,2011,Primary With Upper Primary ,Government,2009,3177
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,228
district,210,2011,Upper Primary Only ,Government,2009,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,210,2011,Primary ,Private,2009,0
district,210,2011,Primary With Upper Primary ,Private,2009,0
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,210,2011,Upper Primary Only ,Private,2009,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,211,2011,Primary ,Government,2009,4205
district,211,2011,Primary With Upper Primary ,Government,2009,4700
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,191
district,211,2011,Upper Primary Only ,Government,2009,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,211,2011,Primary ,Private,2009,0
district,211,2011,Primary With Upper Primary ,Private,2009,0
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,211,2011,Upper Primary Only ,Private,2009,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,212,2011,Primary ,Government,2009,5720
district,212,2011,Primary With Upper Primary ,Government,2009,5631
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,37
district,212,2011,Upper Primary Only ,Government,2009,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,212,2011,Primary ,Private,2009,0
district,212,2011,Primary With Upper Primary ,Private,2009,0
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,212,2011,Upper Primary Only ,Private,2009,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,213,2011,Primary ,Government,2009,4080
district,213,2011,Primary With Upper Primary ,Government,2009,3380
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,213,2011,Upper Primary Only ,Government,2009,77
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,213,2011,Primary ,Private,2009,0
district,213,2011,Primary With Upper Primary ,Private,2009,0
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,213,2011,Upper Primary Only ,Private,2009,0
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,214,2011,Primary ,Government,2009,3103
district,214,2011,Primary With Upper Primary ,Government,2009,4810
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6
district,214,2011,Upper Primary Only ,Government,2009,39
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,214,2011,Primary ,Private,2009,0
district,214,2011,Primary With Upper Primary ,Private,2009,0
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,214,2011,Upper Primary Only ,Private,2009,0
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,215,2011,Primary ,Government,2009,6476
district,215,2011,Primary With Upper Primary ,Government,2009,6306
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,219
district,215,2011,Upper Primary Only ,Government,2009,11
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,21
district,215,2011,Primary ,Private,2009,0
district,215,2011,Primary With Upper Primary ,Private,2009,0
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,215,2011,Upper Primary Only ,Private,2009,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,216,2011,Primary ,Government,2009,6723
district,216,2011,Primary With Upper Primary ,Government,2009,7546
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,216,2011,Upper Primary Only ,Government,2009,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,216,2011,Primary ,Private,2009,0
district,216,2011,Primary With Upper Primary ,Private,2009,7
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,216,2011,Upper Primary Only ,Private,2009,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,217,2011,Primary ,Government,2009,4600
district,217,2011,Primary With Upper Primary ,Government,2009,4860
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7
district,217,2011,Upper Primary Only ,Government,2009,22
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,217,2011,Primary ,Private,2009,0
district,217,2011,Primary With Upper Primary ,Private,2009,0
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,217,2011,Upper Primary Only ,Private,2009,0
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,218,2011,Primary ,Government,2009,5114
district,218,2011,Primary With Upper Primary ,Government,2009,6303
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9
district,218,2011,Upper Primary Only ,Government,2009,199
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,27
district,218,2011,Primary ,Private,2009,0
district,218,2011,Primary With Upper Primary ,Private,2009,0
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,218,2011,Upper Primary Only ,Private,2009,0
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,219,2011,Primary ,Government,2009,6978
district,219,2011,Primary With Upper Primary ,Government,2009,6787
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,63
district,219,2011,Upper Primary Only ,Government,2009,48
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,36
district,219,2011,Primary ,Private,2009,0
district,219,2011,Primary With Upper Primary ,Private,2009,0
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,219,2011,Upper Primary Only ,Private,2009,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,22,2011,Primary ,Government,2009,585
district,22,2011,Primary With Upper Primary ,Government,2009,701
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,343
district,22,2011,Upper Primary Only ,Government,2009,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,33
district,22,2011,Primary ,Private,2009,272
district,22,2011,Primary With Upper Primary ,Private,2009,824
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,984
district,22,2011,Upper Primary Only ,Private,2009,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,220,2011,Primary ,Government,2009,3875
district,220,2011,Primary With Upper Primary ,Government,2009,8207
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,44
district,220,2011,Upper Primary Only ,Government,2009,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9
district,220,2011,Primary ,Private,2009,0
district,220,2011,Primary With Upper Primary ,Private,2009,0
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,220,2011,Upper Primary Only ,Private,2009,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,221,2011,Primary ,Government,2009,5423
district,221,2011,Primary With Upper Primary ,Government,2009,7399
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,26
district,221,2011,Upper Primary Only ,Government,2009,59
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,13
district,221,2011,Primary ,Private,2009,0
district,221,2011,Primary With Upper Primary ,Private,2009,0
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,221,2011,Upper Primary Only ,Private,2009,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,222,2011,Primary ,Government,2009,4229
district,222,2011,Primary With Upper Primary ,Government,2009,6334
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,222,2011,Upper Primary Only ,Government,2009,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,222,2011,Primary ,Private,2009,0
district,222,2011,Primary With Upper Primary ,Private,2009,0
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,222,2011,Upper Primary Only ,Private,2009,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,223,2011,Primary ,Government,2009,1678
district,223,2011,Primary With Upper Primary ,Government,2009,3887
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,223,2011,Upper Primary Only ,Government,2009,39
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,223,2011,Primary ,Private,2009,0
district,223,2011,Primary With Upper Primary ,Private,2009,0
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,223,2011,Upper Primary Only ,Private,2009,0
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,224,2011,Primary ,Government,2009,3661
district,224,2011,Primary With Upper Primary ,Government,2009,5139
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,130
district,224,2011,Upper Primary Only ,Government,2009,56
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,44
district,224,2011,Primary ,Private,2009,0
district,224,2011,Primary With Upper Primary ,Private,2009,0
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,224,2011,Upper Primary Only ,Private,2009,0
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,225,2011,Primary ,Government,2009,2771
district,225,2011,Primary With Upper Primary ,Government,2009,2464
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,225,2011,Upper Primary Only ,Government,2009,17
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,225,2011,Primary ,Private,2009,4
district,225,2011,Primary With Upper Primary ,Private,2009,0
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,225,2011,Upper Primary Only ,Private,2009,0
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,226,2011,Primary ,Government,2009,1913
district,226,2011,Primary With Upper Primary ,Government,2009,2353
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,226,2011,Upper Primary Only ,Government,2009,5
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,226,2011,Primary ,Private,2009,0
district,226,2011,Primary With Upper Primary ,Private,2009,0
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,226,2011,Upper Primary Only ,Private,2009,0
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,227,2011,Primary ,Government,2009,1948
district,227,2011,Primary With Upper Primary ,Government,2009,2161
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,227,2011,Upper Primary Only ,Government,2009,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,227,2011,Primary ,Private,2009,0
district,227,2011,Primary With Upper Primary ,Private,2009,0
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,227,2011,Upper Primary Only ,Private,2009,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,228,2011,Primary ,Government,2009,855
district,228,2011,Primary With Upper Primary ,Government,2009,1024
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,228,2011,Upper Primary Only ,Government,2009,14
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,228,2011,Primary ,Private,2009,0
district,228,2011,Primary With Upper Primary ,Private,2009,0
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,228,2011,Upper Primary Only ,Private,2009,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,229,2011,Primary ,Government,2009,3171
district,229,2011,Primary With Upper Primary ,Government,2009,3764
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,23
district,229,2011,Upper Primary Only ,Government,2009,43
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,8
district,229,2011,Primary ,Private,2009,0
district,229,2011,Primary With Upper Primary ,Private,2009,0
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,229,2011,Upper Primary Only ,Private,2009,0
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,23,2011,Primary ,Government,2009,3113
district,23,2011,Primary With Upper Primary ,Government,2009,0
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,22
district,23,2011,Upper Primary Only ,Government,2009,1109
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1294
district,23,2011,Primary ,Private,2009,158
district,23,2011,Primary With Upper Primary ,Private,2009,141
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,218
district,23,2011,Upper Primary Only ,Private,2009,9
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,230,2011,Primary ,Government,2009,5974
district,230,2011,Primary With Upper Primary ,Government,2009,6662
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,230,2011,Upper Primary Only ,Government,2009,54
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,230,2011,Primary ,Private,2009,0
district,230,2011,Primary With Upper Primary ,Private,2009,0
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,230,2011,Upper Primary Only ,Private,2009,0
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,231,2011,Primary ,Government,2009,3827
district,231,2011,Primary With Upper Primary ,Government,2009,4282
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,21
district,231,2011,Upper Primary Only ,Government,2009,111
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,10
district,231,2011,Primary ,Private,2009,0
district,231,2011,Primary With Upper Primary ,Private,2009,0
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11
district,231,2011,Upper Primary Only ,Private,2009,0
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,232,2011,Primary ,Government,2009,2749
district,232,2011,Primary With Upper Primary ,Government,2009,3325
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,33
district,232,2011,Upper Primary Only ,Government,2009,7
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,10
district,232,2011,Primary ,Private,2009,0
district,232,2011,Primary With Upper Primary ,Private,2009,0
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,232,2011,Upper Primary Only ,Private,2009,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,233,2011,Primary ,Government,2009,3182
district,233,2011,Primary With Upper Primary ,Government,2009,3442
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,233,2011,Upper Primary Only ,Government,2009,7
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,233,2011,Primary ,Private,2009,0
district,233,2011,Primary With Upper Primary ,Private,2009,0
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,233,2011,Upper Primary Only ,Private,2009,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,234,2011,Primary ,Government,2009,4524
district,234,2011,Primary With Upper Primary ,Government,2009,4886
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,112
district,234,2011,Upper Primary Only ,Government,2009,89
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,127
district,234,2011,Primary ,Private,2009,0
district,234,2011,Primary With Upper Primary ,Private,2009,0
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,234,2011,Upper Primary Only ,Private,2009,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,235,2011,Primary ,Government,2009,9986
district,235,2011,Primary With Upper Primary ,Government,2009,140
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,32
district,235,2011,Upper Primary Only ,Government,2009,3032
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,48
district,235,2011,Primary ,Private,2009,2824
district,235,2011,Primary With Upper Primary ,Private,2009,505
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,164
district,235,2011,Upper Primary Only ,Private,2009,1756
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,295
district,236,2011,Primary ,Government,2009,6332
district,236,2011,Primary With Upper Primary ,Government,2009,6472
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,236,2011,Upper Primary Only ,Government,2009,30
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,236,2011,Primary ,Private,2009,0
district,236,2011,Primary With Upper Primary ,Private,2009,0
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,236,2011,Upper Primary Only ,Private,2009,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,237,2011,Primary ,Government,2009,2947
district,237,2011,Primary With Upper Primary ,Government,2009,3206
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,237,2011,Upper Primary Only ,Government,2009,33
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,237,2011,Primary ,Private,2009,0
district,237,2011,Primary With Upper Primary ,Private,2009,0
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,237,2011,Upper Primary Only ,Private,2009,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,238,2011,Primary ,Government,2009,1874
district,238,2011,Primary With Upper Primary ,Government,2009,3703
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,238,2011,Upper Primary Only ,Government,2009,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,238,2011,Primary ,Private,2009,0
district,238,2011,Primary With Upper Primary ,Private,2009,0
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,238,2011,Upper Primary Only ,Private,2009,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,239,2011,Primary ,Government,2009,2853
district,239,2011,Primary With Upper Primary ,Government,2009,4145
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,13
district,239,2011,Upper Primary Only ,Government,2009,77
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,8
district,239,2011,Primary ,Private,2009,0
district,239,2011,Primary With Upper Primary ,Private,2009,0
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10
district,239,2011,Upper Primary Only ,Private,2009,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,24,2011,Primary ,Government,2009,4951
district,24,2011,Primary With Upper Primary ,Government,2009,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,24,2011,Upper Primary Only ,Government,2009,1827
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2479
district,24,2011,Primary ,Private,2009,708
district,24,2011,Primary With Upper Primary ,Private,2009,863
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1571
district,24,2011,Upper Primary Only ,Private,2009,22
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,40
district,240,2011,Primary ,Government,2009,2425
district,240,2011,Primary With Upper Primary ,Government,2009,0
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,240,2011,Upper Primary Only ,Government,2009,925
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,240,2011,Primary ,Private,2009,219
district,240,2011,Primary With Upper Primary ,Private,2009,1251
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,240,2011,Upper Primary Only ,Private,2009,51
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,241,2011,Primary ,Government,2009,1083
district,241,2011,Primary With Upper Primary ,Government,2009,229
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,50
district,241,2011,Upper Primary Only ,Government,2009,111
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,345
district,241,2011,Primary ,Private,2009,500
district,241,2011,Primary With Upper Primary ,Private,2009,181
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,808
district,241,2011,Upper Primary Only ,Private,2009,326
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,849
district,242,2011,Primary ,Government,2009,2459
district,242,2011,Primary With Upper Primary ,Government,2009,7
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,20
district,242,2011,Upper Primary Only ,Government,2009,92
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,100
district,242,2011,Primary ,Private,2009,1636
district,242,2011,Primary With Upper Primary ,Private,2009,243
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,182
district,242,2011,Upper Primary Only ,Private,2009,2316
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,442
district,243,2011,Primary ,Government,2009,912
district,243,2011,Primary With Upper Primary ,Government,2009,11
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,243,2011,Upper Primary Only ,Government,2009,244
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,31
district,243,2011,Primary ,Private,2009,357
district,243,2011,Primary With Upper Primary ,Private,2009,110
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,27
district,243,2011,Upper Primary Only ,Private,2009,602
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,138
district,244,2011,Primary ,Government,2009,1597
district,244,2011,Primary With Upper Primary ,Government,2009,25
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,244,2011,Upper Primary Only ,Government,2009,460
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,73
district,244,2011,Primary ,Private,2009,722
district,244,2011,Primary With Upper Primary ,Private,2009,186
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,205
district,244,2011,Upper Primary Only ,Private,2009,889
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,36
district,245,2011,Primary ,Government,2009,258
district,245,2011,Primary With Upper Primary ,Government,2009,273
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,77
district,245,2011,Upper Primary Only ,Government,2009,13
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,17
district,245,2011,Primary ,Private,2009,35
district,245,2011,Primary With Upper Primary ,Private,2009,22
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7
district,245,2011,Upper Primary Only ,Private,2009,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,246,2011,Primary ,Government,2009,226
district,246,2011,Primary With Upper Primary ,Government,2009,318
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,147
district,246,2011,Upper Primary Only ,Government,2009,10
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,17
district,246,2011,Primary ,Private,2009,73
district,246,2011,Primary With Upper Primary ,Private,2009,104
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,70
district,246,2011,Upper Primary Only ,Private,2009,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,247,2011,Primary ,Government,2009,270
district,247,2011,Primary With Upper Primary ,Government,2009,309
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,191
district,247,2011,Upper Primary Only ,Government,2009,7
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,14
district,247,2011,Primary ,Private,2009,58
district,247,2011,Primary With Upper Primary ,Private,2009,32
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,43
district,247,2011,Upper Primary Only ,Private,2009,7
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,248,2011,Primary ,Government,2009,922
district,248,2011,Primary With Upper Primary ,Government,2009,900
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,353
district,248,2011,Upper Primary Only ,Government,2009,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,63
district,248,2011,Primary ,Private,2009,72
district,248,2011,Primary With Upper Primary ,Private,2009,233
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,198
district,248,2011,Upper Primary Only ,Private,2009,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,249,2011,Primary ,Government,2009,420
district,249,2011,Primary With Upper Primary ,Government,2009,306
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,91
district,249,2011,Upper Primary Only ,Government,2009,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,17
district,249,2011,Primary ,Private,2009,34
district,249,2011,Primary With Upper Primary ,Private,2009,111
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,13
district,249,2011,Upper Primary Only ,Private,2009,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,25,2011,Primary ,Government,2009,443
district,25,2011,Primary With Upper Primary ,Government,2009,9
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,25,2011,Upper Primary Only ,Government,2009,158
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,143
district,25,2011,Primary ,Private,2009,17
district,25,2011,Primary With Upper Primary ,Private,2009,18
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,23
district,25,2011,Upper Primary Only ,Private,2009,0
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,250,2011,Primary ,Government,2009,677
district,250,2011,Primary With Upper Primary ,Government,2009,570
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,275
district,250,2011,Upper Primary Only ,Government,2009,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,36
district,250,2011,Primary ,Private,2009,81
district,250,2011,Primary With Upper Primary ,Private,2009,203
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,62
district,250,2011,Upper Primary Only ,Private,2009,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,16
district,251,2011,Primary ,Government,2009,459
district,251,2011,Primary With Upper Primary ,Government,2009,705
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,127
district,251,2011,Upper Primary Only ,Government,2009,74
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,86
district,251,2011,Primary ,Private,2009,32
district,251,2011,Primary With Upper Primary ,Private,2009,217
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9
district,251,2011,Upper Primary Only ,Private,2009,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,252,2011,Primary ,Government,2009,310
district,252,2011,Primary With Upper Primary ,Government,2009,175
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,17
district,252,2011,Upper Primary Only ,Government,2009,9
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,71
district,252,2011,Primary ,Private,2009,27
district,252,2011,Primary With Upper Primary ,Private,2009,41
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,252,2011,Upper Primary Only ,Private,2009,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,253,2011,Primary ,Government,2009,393
district,253,2011,Primary With Upper Primary ,Government,2009,362
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,181
district,253,2011,Upper Primary Only ,Government,2009,29
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,36
district,253,2011,Primary ,Private,2009,37
district,253,2011,Primary With Upper Primary ,Private,2009,109
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,50
district,253,2011,Upper Primary Only ,Private,2009,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8
district,254,2011,Primary ,Government,2009,435
district,254,2011,Primary With Upper Primary ,Government,2009,396
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,178
district,254,2011,Upper Primary Only ,Government,2009,17
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,24
district,254,2011,Primary ,Private,2009,76
district,254,2011,Primary With Upper Primary ,Private,2009,143
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,61
district,254,2011,Upper Primary Only ,Private,2009,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,23
district,255,2011,Primary ,Government,2009,470
district,255,2011,Primary With Upper Primary ,Government,2009,424
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,137
district,255,2011,Upper Primary Only ,Government,2009,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,74
district,255,2011,Primary ,Private,2009,57
district,255,2011,Primary With Upper Primary ,Private,2009,214
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,90
district,255,2011,Upper Primary Only ,Private,2009,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,256,2011,Primary ,Government,2009,420
district,256,2011,Primary With Upper Primary ,Government,2009,289
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,50
district,256,2011,Upper Primary Only ,Government,2009,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,73
district,256,2011,Primary ,Private,2009,5
district,256,2011,Primary With Upper Primary ,Private,2009,0
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,256,2011,Upper Primary Only ,Private,2009,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,257,2011,Primary ,Government,2009,55
district,257,2011,Primary With Upper Primary ,Government,2009,47
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,257,2011,Upper Primary Only ,Government,2009,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,21
district,257,2011,Primary ,Private,2009,10
district,257,2011,Primary With Upper Primary ,Private,2009,4
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,257,2011,Upper Primary Only ,Private,2009,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,258,2011,Primary ,Government,2009,212
district,258,2011,Primary With Upper Primary ,Government,2009,273
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,84
district,258,2011,Upper Primary Only ,Government,2009,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,35
district,258,2011,Primary ,Private,2009,55
district,258,2011,Primary With Upper Primary ,Private,2009,36
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,33
district,258,2011,Upper Primary Only ,Private,2009,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,259,2011,Primary ,Government,2009,317
district,259,2011,Primary With Upper Primary ,Government,2009,615
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,144
district,259,2011,Upper Primary Only ,Government,2009,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,44
district,259,2011,Primary ,Private,2009,88
district,259,2011,Primary With Upper Primary ,Private,2009,116
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,50
district,259,2011,Upper Primary Only ,Private,2009,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,26,2011,Primary ,Government,2009,2010
district,26,2011,Primary With Upper Primary ,Government,2009,0
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18
district,26,2011,Upper Primary Only ,Government,2009,481
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,540
district,26,2011,Primary ,Private,2009,141
district,26,2011,Primary With Upper Primary ,Private,2009,273
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,476
district,26,2011,Upper Primary Only ,Private,2009,0
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,9
district,260,2011,Primary ,Government,2009,110
district,260,2011,Primary With Upper Primary ,Government,2009,120
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,37
district,260,2011,Upper Primary Only ,Government,2009,14
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,260,2011,Primary ,Private,2009,0
district,260,2011,Primary With Upper Primary ,Private,2009,0
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,260,2011,Upper Primary Only ,Private,2009,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,261,2011,Primary ,Government,2009,712
district,261,2011,Primary With Upper Primary ,Government,2009,27
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,261,2011,Upper Primary Only ,Government,2009,264
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,96
district,261,2011,Primary ,Private,2009,170
district,261,2011,Primary With Upper Primary ,Private,2009,248
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,253
district,261,2011,Upper Primary Only ,Private,2009,0
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,25
district,262,2011,Primary ,Government,2009,1268
district,262,2011,Primary With Upper Primary ,Government,2009,57
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,54
district,262,2011,Upper Primary Only ,Government,2009,435
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,175
district,262,2011,Primary ,Private,2009,41
district,262,2011,Primary With Upper Primary ,Private,2009,281
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,346
district,262,2011,Upper Primary Only ,Private,2009,8
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,263,2011,Primary ,Government,2009,949
district,263,2011,Primary With Upper Primary ,Government,2009,0
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,263,2011,Upper Primary Only ,Government,2009,233
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,104
district,263,2011,Primary ,Private,2009,33
district,263,2011,Primary With Upper Primary ,Private,2009,291
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,365
district,263,2011,Upper Primary Only ,Private,2009,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,15
district,264,2011,Primary ,Government,2009,468
district,264,2011,Primary With Upper Primary ,Government,2009,11
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,15
district,264,2011,Upper Primary Only ,Government,2009,146
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,93
district,264,2011,Primary ,Private,2009,67
district,264,2011,Primary With Upper Primary ,Private,2009,231
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,224
district,264,2011,Upper Primary Only ,Private,2009,0
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,265,2011,Primary ,Government,2009,1740
district,265,2011,Primary With Upper Primary ,Government,2009,21
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,265,2011,Upper Primary Only ,Government,2009,356
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,218
district,265,2011,Primary ,Private,2009,78
district,265,2011,Primary With Upper Primary ,Private,2009,658
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1716
district,265,2011,Upper Primary Only ,Private,2009,0
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,266,2011,Primary ,Government,2009,602
district,266,2011,Primary With Upper Primary ,Government,2009,0
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,266,2011,Upper Primary Only ,Government,2009,290
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,125
district,266,2011,Primary ,Private,2009,102
district,266,2011,Primary With Upper Primary ,Private,2009,238
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,161
district,266,2011,Upper Primary Only ,Private,2009,0
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,267,2011,Primary ,Government,2009,923
district,267,2011,Primary With Upper Primary ,Government,2009,92
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,16
district,267,2011,Upper Primary Only ,Government,2009,233
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,120
district,267,2011,Primary ,Private,2009,36
district,267,2011,Primary With Upper Primary ,Private,2009,217
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,158
district,267,2011,Upper Primary Only ,Private,2009,4
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,268,2011,Primary ,Government,2009,446
district,268,2011,Primary With Upper Primary ,Government,2009,2
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,268,2011,Upper Primary Only ,Government,2009,123
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,60
district,268,2011,Primary ,Private,2009,102
district,268,2011,Primary With Upper Primary ,Private,2009,74
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,52
district,268,2011,Upper Primary Only ,Private,2009,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,269,2011,Primary ,Government,2009,3765
district,269,2011,Primary With Upper Primary ,Government,2009,3177
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,228
district,269,2011,Upper Primary Only ,Government,2009,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,269,2011,Primary ,Private,2009,0
district,269,2011,Primary With Upper Primary ,Private,2009,0
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,269,2011,Upper Primary Only ,Private,2009,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,27,2011,Primary ,Government,2009,4146
district,27,2011,Primary With Upper Primary ,Government,2009,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,14
district,27,2011,Upper Primary Only ,Government,2009,1533
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1856
district,27,2011,Primary ,Private,2009,414
district,27,2011,Primary With Upper Primary ,Private,2009,798
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1392
district,27,2011,Upper Primary Only ,Private,2009,0
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,24
district,270,2011,Primary ,Government,2009,739
district,270,2011,Primary With Upper Primary ,Government,2009,11
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,52
district,270,2011,Upper Primary Only ,Government,2009,246
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,223
district,270,2011,Primary ,Private,2009,137
district,270,2011,Primary With Upper Primary ,Private,2009,196
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1237
district,270,2011,Upper Primary Only ,Private,2009,0
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,12
district,271,2011,Primary ,Government,2009,305
district,271,2011,Primary With Upper Primary ,Government,2009,43
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,271,2011,Upper Primary Only ,Government,2009,74
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,88
district,271,2011,Primary ,Private,2009,88
district,271,2011,Primary With Upper Primary ,Private,2009,90
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,210
district,271,2011,Upper Primary Only ,Private,2009,0
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,272,2011,Primary ,Government,2009,1032
district,272,2011,Primary With Upper Primary ,Government,2009,443
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,184
district,272,2011,Upper Primary Only ,Government,2009,0
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,272,2011,Primary ,Private,2009,207
district,272,2011,Primary With Upper Primary ,Private,2009,404
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,785
district,272,2011,Upper Primary Only ,Private,2009,87
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,273,2011,Primary ,Government,2009,584
district,273,2011,Primary With Upper Primary ,Government,2009,159
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,173
district,273,2011,Upper Primary Only ,Government,2009,8
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,39
district,273,2011,Primary ,Private,2009,61
district,273,2011,Primary With Upper Primary ,Private,2009,40
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,207
district,273,2011,Upper Primary Only ,Private,2009,0
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,274,2011,Primary ,Government,2009,540
district,274,2011,Primary With Upper Primary ,Government,2009,438
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,245
district,274,2011,Upper Primary Only ,Government,2009,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6
district,274,2011,Primary ,Private,2009,149
district,274,2011,Primary With Upper Primary ,Private,2009,518
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,449
district,274,2011,Upper Primary Only ,Private,2009,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
district,275,2011,Primary ,Government,2009,340
district,275,2011,Primary With Upper Primary ,Government,2009,176
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,187
district,275,2011,Upper Primary Only ,Government,2009,11
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,43
district,275,2011,Primary ,Private,2009,229
district,275,2011,Primary With Upper Primary ,Private,2009,495
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,608
district,275,2011,Upper Primary Only ,Private,2009,25
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,26
district,276,2011,Primary ,Government,2009,654
district,276,2011,Primary With Upper Primary ,Government,2009,254
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,156
district,276,2011,Upper Primary Only ,Government,2009,15
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,148
district,276,2011,Primary ,Private,2009,207
district,276,2011,Primary With Upper Primary ,Private,2009,470
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,990
district,276,2011,Upper Primary Only ,Private,2009,17
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,60
district,277,2011,Primary ,Government,2009,1036
district,277,2011,Primary With Upper Primary ,Government,2009,569
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,164
district,277,2011,Upper Primary Only ,Government,2009,14
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,369
district,277,2011,Primary ,Private,2009,163
district,277,2011,Primary With Upper Primary ,Private,2009,474
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1377
district,277,2011,Upper Primary Only ,Private,2009,25
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,130
district,278,2011,Primary ,Government,2009,876
district,278,2011,Primary With Upper Primary ,Government,2009,354
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,74
district,278,2011,Upper Primary Only ,Government,2009,0
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,330
district,278,2011,Primary ,Private,2009,199
district,278,2011,Primary With Upper Primary ,Private,2009,712
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1445
district,278,2011,Upper Primary Only ,Private,2009,33
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,53
district,279,2011,Primary ,Government,2009,586
district,279,2011,Primary With Upper Primary ,Government,2009,228
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,271
district,279,2011,Upper Primary Only ,Government,2009,9
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,52
district,279,2011,Primary ,Private,2009,99
district,279,2011,Primary With Upper Primary ,Private,2009,191
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,419
district,279,2011,Upper Primary Only ,Private,2009,4
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,44
district,28,2011,Primary ,Government,2009,1329
district,28,2011,Primary With Upper Primary ,Government,2009,3230
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,424
district,28,2011,Upper Primary Only ,Government,2009,35
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,803
district,28,2011,Primary ,Private,2009,206
district,28,2011,Primary With Upper Primary ,Private,2009,3209
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2148
district,28,2011,Upper Primary Only ,Private,2009,0
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,195
district,280,2011,Primary ,Government,2009,415
district,280,2011,Primary With Upper Primary ,Government,2009,129
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,94
district,280,2011,Upper Primary Only ,Government,2009,0
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,29
district,280,2011,Primary ,Private,2009,133
district,280,2011,Primary With Upper Primary ,Private,2009,228
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,181
district,280,2011,Upper Primary Only ,Private,2009,8
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,25
district,281,2011,Primary ,Government,2009,665
district,281,2011,Primary With Upper Primary ,Government,2009,82
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,281,2011,Upper Primary Only ,Government,2009,452
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,281,2011,Primary ,Private,2009,45
district,281,2011,Primary With Upper Primary ,Private,2009,71
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,281,2011,Upper Primary Only ,Private,2009,12
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,282,2011,Primary ,Government,2009,333
district,282,2011,Primary With Upper Primary ,Government,2009,14
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,282,2011,Upper Primary Only ,Government,2009,401
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,282,2011,Primary ,Private,2009,130
district,282,2011,Primary With Upper Primary ,Private,2009,153
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,282,2011,Upper Primary Only ,Private,2009,70
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,283,2011,Primary ,Government,2009,1345
district,283,2011,Primary With Upper Primary ,Government,2009,513
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,222
district,283,2011,Upper Primary Only ,Government,2009,1361
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,19
district,283,2011,Primary ,Private,2009,37
district,283,2011,Primary With Upper Primary ,Private,2009,1150
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,387
district,283,2011,Upper Primary Only ,Private,2009,35
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,41
district,284,2011,Primary ,Government,2009,512
district,284,2011,Primary With Upper Primary ,Government,2009,178
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,284,2011,Upper Primary Only ,Government,2009,670
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,284,2011,Primary ,Private,2009,37
district,284,2011,Primary With Upper Primary ,Private,2009,309
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,284,2011,Upper Primary Only ,Private,2009,0
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,285,2011,Primary ,Government,2009,362
district,285,2011,Primary With Upper Primary ,Government,2009,78
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,285,2011,Upper Primary Only ,Government,2009,426
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,285,2011,Primary ,Private,2009,41
district,285,2011,Primary With Upper Primary ,Private,2009,90
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,285,2011,Upper Primary Only ,Private,2009,0
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,286,2011,Primary ,Government,2009,1029
district,286,2011,Primary With Upper Primary ,Government,2009,0
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,286,2011,Upper Primary Only ,Government,2009,885
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,286,2011,Primary ,Private,2009,444
district,286,2011,Primary With Upper Primary ,Private,2009,0
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,286,2011,Upper Primary Only ,Private,2009,337
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,287,2011,Primary ,Government,2009,1073
district,287,2011,Primary With Upper Primary ,Government,2009,88
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,287,2011,Upper Primary Only ,Government,2009,765
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,287,2011,Primary ,Private,2009,14
district,287,2011,Primary With Upper Primary ,Private,2009,232
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,287,2011,Upper Primary Only ,Private,2009,30
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,288,2011,Primary ,Government,2009,536
district,288,2011,Primary With Upper Primary ,Government,2009,203
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,288,2011,Upper Primary Only ,Government,2009,387
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,288,2011,Primary ,Private,2009,15
district,288,2011,Primary With Upper Primary ,Private,2009,102
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,52
district,288,2011,Upper Primary Only ,Private,2009,14
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,289,2011,Primary ,Government,2009,3470
district,289,2011,Primary With Upper Primary ,Government,2009,3788
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4688
district,289,2011,Upper Primary Only ,Government,2009,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,107
district,289,2011,Primary ,Private,2009,346
district,289,2011,Primary With Upper Primary ,Private,2009,147
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,795
district,289,2011,Upper Primary Only ,Private,2009,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,29
district,29,2011,Primary ,Government,2009,1379
district,29,2011,Primary With Upper Primary ,Government,2009,0
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,29,2011,Upper Primary Only ,Government,2009,538
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,661
district,29,2011,Primary ,Private,2009,157
district,29,2011,Primary With Upper Primary ,Private,2009,280
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,307
district,29,2011,Upper Primary Only ,Private,2009,0
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,27
district,290,2011,Primary ,Government,2009,2460
district,290,2011,Primary With Upper Primary ,Government,2009,1998
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2284
district,290,2011,Upper Primary Only ,Government,2009,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,377
district,290,2011,Primary ,Private,2009,60
district,290,2011,Primary With Upper Primary ,Private,2009,54
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,174
district,290,2011,Upper Primary Only ,Private,2009,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,24
district,291,2011,Primary ,Government,2009,1410
district,291,2011,Primary With Upper Primary ,Government,2009,1171
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,661
district,291,2011,Upper Primary Only ,Government,2009,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,41
district,291,2011,Primary ,Private,2009,32
district,291,2011,Primary With Upper Primary ,Private,2009,38
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,22
district,291,2011,Upper Primary Only ,Private,2009,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,292,2011,Primary ,Government,2009,1071
district,292,2011,Primary With Upper Primary ,Government,2009,1518
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1102
district,292,2011,Upper Primary Only ,Government,2009,22
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,51
district,292,2011,Primary ,Private,2009,107
district,292,2011,Primary With Upper Primary ,Private,2009,73
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,93
district,292,2011,Upper Primary Only ,Private,2009,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,25
district,293,2011,Primary ,Government,2009,2459
district,293,2011,Primary With Upper Primary ,Government,2009,7
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,20
district,293,2011,Upper Primary Only ,Government,2009,92
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,100
district,293,2011,Primary ,Private,2009,1636
district,293,2011,Primary With Upper Primary ,Private,2009,243
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,182
district,293,2011,Upper Primary Only ,Private,2009,2316
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,442
district,294,2011,Primary ,Government,2009,1597
district,294,2011,Primary With Upper Primary ,Government,2009,25
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,294,2011,Upper Primary Only ,Government,2009,460
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,73
district,294,2011,Primary ,Private,2009,722
district,294,2011,Primary With Upper Primary ,Private,2009,186
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,205
district,294,2011,Upper Primary Only ,Private,2009,889
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,36
district,295,2011,Primary ,Government,2009,912
district,295,2011,Primary With Upper Primary ,Government,2009,11
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,295,2011,Upper Primary Only ,Government,2009,244
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,31
district,295,2011,Primary ,Private,2009,357
district,295,2011,Primary With Upper Primary ,Private,2009,110
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,27
district,295,2011,Upper Primary Only ,Private,2009,602
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,138
district,296,2011,Primary ,Government,2009,836
district,296,2011,Primary With Upper Primary ,Government,2009,16
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,296,2011,Upper Primary Only ,Government,2009,37
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,40
district,296,2011,Primary ,Private,2009,3372
district,296,2011,Primary With Upper Primary ,Private,2009,492
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,315
district,296,2011,Upper Primary Only ,Private,2009,1393
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,473
district,297,2011,Primary ,Government,2009,1112
district,297,2011,Primary With Upper Primary ,Government,2009,31
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,172
district,297,2011,Upper Primary Only ,Government,2009,93
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1333
district,297,2011,Primary ,Private,2009,180
district,297,2011,Primary With Upper Primary ,Private,2009,64
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1938
district,297,2011,Upper Primary Only ,Private,2009,4
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,151
district,298,2011,Primary ,Government,2009,630
district,298,2011,Primary With Upper Primary ,Government,2009,63
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,65
district,298,2011,Upper Primary Only ,Government,2009,34
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5
district,298,2011,Primary ,Private,2009,4064
district,298,2011,Primary With Upper Primary ,Private,2009,557
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,929
district,298,2011,Upper Primary Only ,Private,2009,1685
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,664
district,299,2011,Primary ,Government,2009,1366
district,299,2011,Primary With Upper Primary ,Government,2009,42
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,20
district,299,2011,Upper Primary Only ,Government,2009,89
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,182
district,299,2011,Primary ,Private,2009,1508
district,299,2011,Primary With Upper Primary ,Private,2009,340
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,82
district,299,2011,Upper Primary Only ,Private,2009,1216
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,220
district,3,2011,Primary ,Government,2009,935
district,3,2011,Primary With Upper Primary ,Government,2009,1272
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,49
district,3,2011,Upper Primary Only ,Government,2009,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,129
district,3,2011,Primary ,Private,2009,17
district,3,2011,Primary With Upper Primary ,Private,2009,55
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,30
district,3,2011,Upper Primary Only ,Private,2009,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,65
district,30,2011,Primary ,Government,2009,8975
district,30,2011,Primary With Upper Primary ,Government,2009,0
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,60
district,30,2011,Upper Primary Only ,Government,2009,859
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3760
district,30,2011,Primary ,Private,2009,2455
district,30,2011,Primary With Upper Primary ,Private,2009,427
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,87
district,30,2011,Upper Primary Only ,Private,2009,136
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,31
district,300,2011,Primary ,Government,2009,3800
district,300,2011,Primary With Upper Primary ,Government,2009,143
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,32
district,300,2011,Upper Primary Only ,Government,2009,1180
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,324
district,300,2011,Primary ,Private,2009,49
district,300,2011,Primary With Upper Primary ,Private,2009,150
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,397
district,300,2011,Upper Primary Only ,Private,2009,1655
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,19
district,301,2011,Primary ,Government,2009,4096
district,301,2011,Primary With Upper Primary ,Government,2009,286
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,301,2011,Upper Primary Only ,Government,2009,1538
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,443
district,301,2011,Primary ,Private,2009,293
district,301,2011,Primary With Upper Primary ,Private,2009,287
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,321
district,301,2011,Upper Primary Only ,Private,2009,3246
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,174
district,302,2011,Primary ,Government,2009,2962
district,302,2011,Primary With Upper Primary ,Government,2009,275
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,302,2011,Upper Primary Only ,Government,2009,1107
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,259
district,302,2011,Primary ,Private,2009,286
district,302,2011,Primary With Upper Primary ,Private,2009,55
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,45
district,302,2011,Upper Primary Only ,Private,2009,1357
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,97
district,303,2011,Primary ,Government,2009,5405
district,303,2011,Primary With Upper Primary ,Government,2009,374
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,56
district,303,2011,Upper Primary Only ,Government,2009,2057
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1299
district,303,2011,Primary ,Private,2009,1110
district,303,2011,Primary With Upper Primary ,Private,2009,239
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,280
district,303,2011,Upper Primary Only ,Private,2009,2830
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,297
district,304,2011,Primary ,Government,2009,1357
district,304,2011,Primary With Upper Primary ,Government,2009,24
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,166
district,304,2011,Upper Primary Only ,Government,2009,405
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,734
district,304,2011,Primary ,Private,2009,214
district,304,2011,Primary With Upper Primary ,Private,2009,287
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,445
district,304,2011,Upper Primary Only ,Private,2009,0
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,16
district,305,2011,Primary ,Government,2009,7497
district,305,2011,Primary With Upper Primary ,Government,2009,836
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,305,2011,Upper Primary Only ,Government,2009,2842
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1186
district,305,2011,Primary ,Private,2009,438
district,305,2011,Primary With Upper Primary ,Private,2009,197
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,210
district,305,2011,Upper Primary Only ,Private,2009,2362
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,95
district,306,2011,Primary ,Government,2009,5421
district,306,2011,Primary With Upper Primary ,Government,2009,641
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,24
district,306,2011,Upper Primary Only ,Government,2009,1234
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1030
district,306,2011,Primary ,Private,2009,260
district,306,2011,Primary With Upper Primary ,Private,2009,0
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,776
district,306,2011,Upper Primary Only ,Private,2009,1077
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,91
district,307,2011,Primary ,Government,2009,5274
district,307,2011,Primary With Upper Primary ,Government,2009,527
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,307,2011,Upper Primary Only ,Government,2009,2015
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1203
district,307,2011,Primary ,Private,2009,741
district,307,2011,Primary With Upper Primary ,Private,2009,274
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,393
district,307,2011,Upper Primary Only ,Private,2009,2920
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,467
district,308,2011,Primary ,Government,2009,2794
district,308,2011,Primary With Upper Primary ,Government,2009,236
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,308,2011,Upper Primary Only ,Government,2009,1030
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,572
district,308,2011,Primary ,Private,2009,225
district,308,2011,Primary With Upper Primary ,Private,2009,0
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,111
district,308,2011,Upper Primary Only ,Private,2009,2069
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1022
district,309,2011,Primary ,Government,2009,3203
district,309,2011,Primary With Upper Primary ,Government,2009,77
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,309,2011,Upper Primary Only ,Government,2009,1090
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,400
district,309,2011,Primary ,Private,2009,303
district,309,2011,Primary With Upper Primary ,Private,2009,121
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,725
district,309,2011,Upper Primary Only ,Private,2009,411
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,74
district,31,2011,Primary ,Government,2009,1977
district,31,2011,Primary With Upper Primary ,Government,2009,10
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,34
district,31,2011,Upper Primary Only ,Government,2009,713
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1026
district,31,2011,Primary ,Private,2009,318
district,31,2011,Primary With Upper Primary ,Private,2009,339
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,670
district,31,2011,Upper Primary Only ,Private,2009,0
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8
district,310,2011,Primary ,Government,2009,3912
district,310,2011,Primary With Upper Primary ,Government,2009,402
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,92
district,310,2011,Upper Primary Only ,Government,2009,1145
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,525
district,310,2011,Primary ,Private,2009,173
district,310,2011,Primary With Upper Primary ,Private,2009,105
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,216
district,310,2011,Upper Primary Only ,Private,2009,612
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,57
district,311,2011,Primary ,Government,2009,5114
district,311,2011,Primary With Upper Primary ,Government,2009,6303
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9
district,311,2011,Upper Primary Only ,Government,2009,199
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,27
district,311,2011,Primary ,Private,2009,0
district,311,2011,Primary With Upper Primary ,Private,2009,0
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,311,2011,Upper Primary Only ,Private,2009,0
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,312,2011,Primary ,Government,2009,4395
district,312,2011,Primary With Upper Primary ,Government,2009,402
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,52
district,312,2011,Upper Primary Only ,Government,2009,1523
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1080
district,312,2011,Primary ,Private,2009,674
district,312,2011,Primary With Upper Primary ,Private,2009,338
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,351
district,312,2011,Upper Primary Only ,Private,2009,887
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,186
district,313,2011,Primary ,Government,2009,2922
district,313,2011,Primary With Upper Primary ,Government,2009,337
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,49
district,313,2011,Upper Primary Only ,Government,2009,1097
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,500
district,313,2011,Primary ,Private,2009,394
district,313,2011,Primary With Upper Primary ,Private,2009,254
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,545
district,313,2011,Upper Primary Only ,Private,2009,972
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,64
district,314,2011,Primary ,Government,2009,3873
district,314,2011,Primary With Upper Primary ,Government,2009,9
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,28
district,314,2011,Upper Primary Only ,Government,2009,1263
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,564
district,314,2011,Primary ,Private,2009,207
district,314,2011,Primary With Upper Primary ,Private,2009,265
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,754
district,314,2011,Upper Primary Only ,Private,2009,768
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,115
district,315,2011,Primary ,Government,2009,1740
district,315,2011,Primary With Upper Primary ,Government,2009,21
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,315,2011,Upper Primary Only ,Government,2009,356
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,218
district,315,2011,Primary ,Private,2009,78
district,315,2011,Primary With Upper Primary ,Private,2009,658
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1716
district,315,2011,Upper Primary Only ,Private,2009,0
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,316,2011,Primary ,Government,2009,4935
district,316,2011,Primary With Upper Primary ,Government,2009,393
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,23
district,316,2011,Upper Primary Only ,Government,2009,1907
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,657
district,316,2011,Primary ,Private,2009,144
district,316,2011,Primary With Upper Primary ,Private,2009,137
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,296
district,316,2011,Upper Primary Only ,Private,2009,1107
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,46
district,317,2011,Primary ,Government,2009,3459
district,317,2011,Primary With Upper Primary ,Government,2009,401
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,317,2011,Upper Primary Only ,Government,2009,1195
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,405
district,317,2011,Primary ,Private,2009,350
district,317,2011,Primary With Upper Primary ,Private,2009,28
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,207
district,317,2011,Upper Primary Only ,Private,2009,1170
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,322
district,318,2011,Primary ,Government,2009,2865
district,318,2011,Primary With Upper Primary ,Government,2009,333
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,318,2011,Upper Primary Only ,Government,2009,1417
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,297
district,318,2011,Primary ,Private,2009,80
district,318,2011,Primary With Upper Primary ,Private,2009,28
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,91
district,318,2011,Upper Primary Only ,Private,2009,1115
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,130
district,319,2011,Primary ,Government,2009,4054
district,319,2011,Primary With Upper Primary ,Government,2009,280
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,14
district,319,2011,Upper Primary Only ,Government,2009,1084
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,392
district,319,2011,Primary ,Private,2009,263
district,319,2011,Primary With Upper Primary ,Private,2009,165
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,236
district,319,2011,Upper Primary Only ,Private,2009,1423
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,66
district,32,2011,Primary ,Government,2009,2551
district,32,2011,Primary With Upper Primary ,Government,2009,0
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9
district,32,2011,Upper Primary Only ,Government,2009,763
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,755
district,32,2011,Primary ,Private,2009,153
district,32,2011,Primary With Upper Primary ,Private,2009,364
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,380
district,32,2011,Upper Primary Only ,Private,2009,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,320,2011,Primary ,Government,2009,1651
district,320,2011,Primary With Upper Primary ,Government,2009,5119
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,320,2011,Upper Primary Only ,Government,2009,45
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,64
district,320,2011,Primary ,Private,2009,275
district,320,2011,Primary With Upper Primary ,Private,2009,1178
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,75
district,320,2011,Upper Primary Only ,Private,2009,15
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,48
district,321,2011,Primary ,Government,2009,7540
district,321,2011,Primary With Upper Primary ,Government,2009,814
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,152
district,321,2011,Upper Primary Only ,Government,2009,2706
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1672
district,321,2011,Primary ,Private,2009,636
district,321,2011,Primary With Upper Primary ,Private,2009,397
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,867
district,321,2011,Upper Primary Only ,Private,2009,2288
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,207
district,322,2011,Primary ,Government,2009,2442
district,322,2011,Primary With Upper Primary ,Government,2009,2311
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,294
district,322,2011,Upper Primary Only ,Government,2009,0
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1469
district,322,2011,Primary ,Private,2009,3631
district,322,2011,Primary With Upper Primary ,Private,2009,856
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4038
district,322,2011,Upper Primary Only ,Private,2009,13
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,627
district,323,2011,Primary ,Government,2009,5035
district,323,2011,Primary With Upper Primary ,Government,2009,520
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11
district,323,2011,Upper Primary Only ,Government,2009,1854
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1190
district,323,2011,Primary ,Private,2009,831
district,323,2011,Primary With Upper Primary ,Private,2009,230
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,172
district,323,2011,Upper Primary Only ,Private,2009,1830
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,119
district,324,2011,Primary ,Government,2009,5567
district,324,2011,Primary With Upper Primary ,Government,2009,0
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,32
district,324,2011,Upper Primary Only ,Government,2009,2391
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,324,2011,Primary ,Private,2009,2091
district,324,2011,Primary With Upper Primary ,Private,2009,2864
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1029
district,324,2011,Upper Primary Only ,Private,2009,449
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,64
district,325,2011,Primary ,Government,2009,5456
district,325,2011,Primary With Upper Primary ,Government,2009,359
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,19
district,325,2011,Upper Primary Only ,Government,2009,1346
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1045
district,325,2011,Primary ,Private,2009,678
district,325,2011,Primary With Upper Primary ,Private,2009,509
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,588
district,325,2011,Upper Primary Only ,Private,2009,1740
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,54
district,326,2011,Primary ,Government,2009,2669
district,326,2011,Primary With Upper Primary ,Government,2009,36
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,44
district,326,2011,Upper Primary Only ,Government,2009,874
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,672
district,326,2011,Primary ,Private,2009,2310
district,326,2011,Primary With Upper Primary ,Private,2009,477
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,230
district,326,2011,Upper Primary Only ,Private,2009,725
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,286
district,327,2011,Primary ,Government,2009,3911
district,327,2011,Primary With Upper Primary ,Government,2009,16
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,112
district,327,2011,Upper Primary Only ,Government,2009,540
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,815
district,327,2011,Primary ,Private,2009,7
district,327,2011,Primary With Upper Primary ,Private,2009,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,327,2011,Upper Primary Only ,Private,2009,49
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,16
district,328,2011,Primary ,Government,2009,10415
district,328,2011,Primary With Upper Primary ,Government,2009,0
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,22
district,328,2011,Upper Primary Only ,Government,2009,745
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3681
district,328,2011,Primary ,Private,2009,2429
district,328,2011,Primary With Upper Primary ,Private,2009,538
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,168
district,328,2011,Upper Primary Only ,Private,2009,61
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6
district,329,2011,Primary ,Government,2009,7357
district,329,2011,Primary With Upper Primary ,Government,2009,12
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,52
district,329,2011,Upper Primary Only ,Government,2009,895
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2074
district,329,2011,Primary ,Private,2009,3151
district,329,2011,Primary With Upper Primary ,Private,2009,224
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,33
district,329,2011,Upper Primary Only ,Private,2009,136
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,15
district,33,2011,Primary ,Government,2009,3555
district,33,2011,Primary With Upper Primary ,Government,2009,12
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,52
district,33,2011,Upper Primary Only ,Government,2009,1424
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2045
district,33,2011,Primary ,Private,2009,465
district,33,2011,Primary With Upper Primary ,Private,2009,645
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1060
district,33,2011,Upper Primary Only ,Private,2009,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,20
district,330,2011,Primary ,Government,2009,8277
district,330,2011,Primary With Upper Primary ,Government,2009,0
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,51
district,330,2011,Upper Primary Only ,Government,2009,705
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2907
district,330,2011,Primary ,Private,2009,1702
district,330,2011,Primary With Upper Primary ,Private,2009,334
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,71
district,330,2011,Upper Primary Only ,Private,2009,29
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,10
district,331,2011,Primary ,Government,2009,5057
district,331,2011,Primary With Upper Primary ,Government,2009,10
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,63
district,331,2011,Upper Primary Only ,Government,2009,246
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2192
district,331,2011,Primary ,Private,2009,721
district,331,2011,Primary With Upper Primary ,Private,2009,117
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,36
district,331,2011,Upper Primary Only ,Private,2009,16
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,14
district,332,2011,Primary ,Government,2009,9705
district,332,2011,Primary With Upper Primary ,Government,2009,0
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,103
district,332,2011,Upper Primary Only ,Government,2009,580
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3171
district,332,2011,Primary ,Private,2009,4904
district,332,2011,Primary With Upper Primary ,Private,2009,420
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,181
district,332,2011,Upper Primary Only ,Private,2009,115
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,31
district,333,2011,Primary ,Government,2009,18861
district,333,2011,Primary With Upper Primary ,Government,2009,0
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,292
district,333,2011,Upper Primary Only ,Government,2009,1816
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7395
district,333,2011,Primary ,Private,2009,2946
district,333,2011,Primary With Upper Primary ,Private,2009,680
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,148
district,333,2011,Upper Primary Only ,Private,2009,219
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,74
district,334,2011,Primary ,Government,2009,8975
district,334,2011,Primary With Upper Primary ,Government,2009,0
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,60
district,334,2011,Upper Primary Only ,Government,2009,859
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3760
district,334,2011,Primary ,Private,2009,2455
district,334,2011,Primary With Upper Primary ,Private,2009,427
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,87
district,334,2011,Upper Primary Only ,Private,2009,136
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,31
district,335,2011,Primary ,Government,2009,15498
district,335,2011,Primary With Upper Primary ,Government,2009,0
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,187
district,335,2011,Upper Primary Only ,Government,2009,840
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,10789
district,335,2011,Primary ,Private,2009,2669
district,335,2011,Primary With Upper Primary ,Private,2009,839
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,867
district,335,2011,Upper Primary Only ,Private,2009,91
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,50
district,336,2011,Primary ,Government,2009,10845
district,336,2011,Primary With Upper Primary ,Government,2009,12
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,87
district,336,2011,Upper Primary Only ,Government,2009,853
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7285
district,336,2011,Primary ,Private,2009,2448
district,336,2011,Primary With Upper Primary ,Private,2009,270
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,126
district,336,2011,Upper Primary Only ,Private,2009,127
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,13
district,337,2011,Primary ,Government,2009,14754
district,337,2011,Primary With Upper Primary ,Government,2009,0
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,223
district,337,2011,Upper Primary Only ,Government,2009,983
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,10523
district,337,2011,Primary ,Private,2009,3351
district,337,2011,Primary With Upper Primary ,Private,2009,489
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,441
district,337,2011,Upper Primary Only ,Private,2009,174
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,151
district,338,2011,Primary ,Government,2009,10371
district,338,2011,Primary With Upper Primary ,Government,2009,39
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,160
district,338,2011,Upper Primary Only ,Government,2009,398
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3438
district,338,2011,Primary ,Private,2009,1410
district,338,2011,Primary With Upper Primary ,Private,2009,346
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,135
district,338,2011,Upper Primary Only ,Private,2009,64
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,12
district,339,2011,Primary ,Government,2009,9698
district,339,2011,Primary With Upper Primary ,Government,2009,0
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,39
district,339,2011,Upper Primary Only ,Government,2009,917
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5204
district,339,2011,Primary ,Private,2009,677
district,339,2011,Primary With Upper Primary ,Private,2009,23
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,81
district,339,2011,Upper Primary Only ,Private,2009,9
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8
district,34,2011,Primary ,Government,2009,464
district,34,2011,Primary With Upper Primary ,Government,2009,14
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18
district,34,2011,Upper Primary Only ,Government,2009,166
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,227
district,34,2011,Primary ,Private,2009,50
district,34,2011,Primary With Upper Primary ,Private,2009,63
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,58
district,34,2011,Upper Primary Only ,Private,2009,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,340,2011,Primary ,Government,2009,6839
district,340,2011,Primary With Upper Primary ,Government,2009,0
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,24
district,340,2011,Upper Primary Only ,Government,2009,916
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3100
district,340,2011,Primary ,Private,2009,908
district,340,2011,Primary With Upper Primary ,Private,2009,65
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,78
district,340,2011,Upper Primary Only ,Private,2009,8
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,27
district,341,2011,Primary ,Government,2009,8503
district,341,2011,Primary With Upper Primary ,Government,2009,0
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,107
district,341,2011,Upper Primary Only ,Government,2009,285
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5970
district,341,2011,Primary ,Private,2009,2345
district,341,2011,Primary With Upper Primary ,Private,2009,543
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,226
district,341,2011,Upper Primary Only ,Private,2009,38
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,49
district,342,2011,Primary ,Government,2009,5219
district,342,2011,Primary With Upper Primary ,Government,2009,28
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,676
district,342,2011,Upper Primary Only ,Government,2009,152
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3953
district,342,2011,Primary ,Private,2009,1725
district,342,2011,Primary With Upper Primary ,Private,2009,985
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1503
district,342,2011,Upper Primary Only ,Private,2009,140
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,638
district,343,2011,Primary ,Government,2009,15771
district,343,2011,Primary With Upper Primary ,Government,2009,0
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,65
district,343,2011,Upper Primary Only ,Government,2009,726
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6328
district,343,2011,Primary ,Private,2009,4142
district,343,2011,Primary With Upper Primary ,Private,2009,1180
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,271
district,343,2011,Upper Primary Only ,Private,2009,141
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,111
district,344,2011,Primary ,Government,2009,19143
district,344,2011,Primary With Upper Primary ,Government,2009,0
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,130
district,344,2011,Upper Primary Only ,Government,2009,1415
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7736
district,344,2011,Primary ,Private,2009,3127
district,344,2011,Primary With Upper Primary ,Private,2009,312
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,174
district,344,2011,Upper Primary Only ,Private,2009,105
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,24
district,345,2011,Primary ,Government,2009,13075
district,345,2011,Primary With Upper Primary ,Government,2009,0
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,15
district,345,2011,Upper Primary Only ,Government,2009,813
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,56
district,345,2011,Primary ,Private,2009,3828
district,345,2011,Primary With Upper Primary ,Private,2009,421
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,414
district,345,2011,Upper Primary Only ,Private,2009,644
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2963
district,346,2011,Primary ,Government,2009,2048
district,346,2011,Primary With Upper Primary ,Government,2009,3378
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,168
district,346,2011,Upper Primary Only ,Government,2009,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,93
district,346,2011,Primary ,Private,2009,61
district,346,2011,Primary With Upper Primary ,Private,2009,127
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,60
district,346,2011,Upper Primary Only ,Private,2009,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,22
district,347,2011,Primary ,Government,2009,2311
district,347,2011,Primary With Upper Primary ,Government,2009,3300
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,104
district,347,2011,Upper Primary Only ,Government,2009,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,116
district,347,2011,Primary ,Private,2009,8
district,347,2011,Primary With Upper Primary ,Private,2009,70
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,34
district,347,2011,Upper Primary Only ,Private,2009,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,11
district,348,2011,Primary ,Government,2009,1004
district,348,2011,Primary With Upper Primary ,Government,2009,2100
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,115
district,348,2011,Upper Primary Only ,Government,2009,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,195
district,348,2011,Primary ,Private,2009,0
district,348,2011,Primary With Upper Primary ,Private,2009,23
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,60
district,348,2011,Upper Primary Only ,Private,2009,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
district,349,2011,Primary ,Government,2009,4030
district,349,2011,Primary With Upper Primary ,Government,2009,5471
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,185
district,349,2011,Upper Primary Only ,Government,2009,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,252
district,349,2011,Primary ,Private,2009,23
district,349,2011,Primary With Upper Primary ,Private,2009,34
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2
district,349,2011,Upper Primary Only ,Private,2009,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,59
district,35,2011,Primary ,Government,2009,4816
district,35,2011,Primary With Upper Primary ,Government,2009,134
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,187
district,35,2011,Upper Primary Only ,Government,2009,1668
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1401
district,35,2011,Primary ,Private,2009,735
district,35,2011,Primary With Upper Primary ,Private,2009,943
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1257
district,35,2011,Upper Primary Only ,Private,2009,0
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,51
district,350,2011,Primary ,Government,2009,2940
district,350,2011,Primary With Upper Primary ,Government,2009,3318
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,155
district,350,2011,Upper Primary Only ,Government,2009,22
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,175
district,350,2011,Primary ,Private,2009,27
district,350,2011,Primary With Upper Primary ,Private,2009,152
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,330
district,350,2011,Upper Primary Only ,Private,2009,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,42
district,351,2011,Primary ,Government,2009,2421
district,351,2011,Primary With Upper Primary ,Government,2009,3129
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,176
district,351,2011,Upper Primary Only ,Government,2009,25
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,174
district,351,2011,Primary ,Private,2009,31
district,351,2011,Primary With Upper Primary ,Private,2009,387
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,200
district,351,2011,Upper Primary Only ,Private,2009,0
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,352,2011,Primary ,Government,2009,2062
district,352,2011,Primary With Upper Primary ,Government,2009,2082
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,79
district,352,2011,Upper Primary Only ,Government,2009,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,60
district,352,2011,Primary ,Private,2009,25
district,352,2011,Primary With Upper Primary ,Private,2009,149
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,44
district,352,2011,Upper Primary Only ,Private,2009,9
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,34
district,353,2011,Primary ,Government,2009,1209
district,353,2011,Primary With Upper Primary ,Government,2009,1169
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,372
district,353,2011,Upper Primary Only ,Government,2009,69
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1000
district,353,2011,Primary ,Private,2009,2354
district,353,2011,Primary With Upper Primary ,Private,2009,2827
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,444
district,353,2011,Upper Primary Only ,Private,2009,376
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1297
district,354,2011,Primary ,Government,2009,3156
district,354,2011,Primary With Upper Primary ,Government,2009,4764
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,170
district,354,2011,Upper Primary Only ,Government,2009,0
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,128
district,354,2011,Primary ,Private,2009,10
district,354,2011,Primary With Upper Primary ,Private,2009,61
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,49
district,354,2011,Upper Primary Only ,Private,2009,4
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,63
district,355,2011,Primary ,Government,2009,2487
district,355,2011,Primary With Upper Primary ,Government,2009,3869
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,641
district,355,2011,Upper Primary Only ,Government,2009,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,299
district,355,2011,Primary ,Private,2009,65
district,355,2011,Primary With Upper Primary ,Private,2009,266
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,682
district,355,2011,Upper Primary Only ,Private,2009,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,210
district,356,2011,Primary ,Government,2009,935
district,356,2011,Primary With Upper Primary ,Government,2009,1272
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,49
district,356,2011,Upper Primary Only ,Government,2009,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,129
district,356,2011,Primary ,Private,2009,17
district,356,2011,Primary With Upper Primary ,Private,2009,55
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,30
district,356,2011,Upper Primary Only ,Private,2009,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,65
district,357,2011,Primary ,Government,2009,2916
district,357,2011,Primary With Upper Primary ,Government,2009,3400
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,205
district,357,2011,Upper Primary Only ,Government,2009,9
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,389
district,357,2011,Primary ,Private,2009,155
district,357,2011,Primary With Upper Primary ,Private,2009,969
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1521
district,357,2011,Upper Primary Only ,Private,2009,9
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,427
district,358,2011,Primary ,Government,2009,2828
district,358,2011,Primary With Upper Primary ,Government,2009,5251
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,217
district,358,2011,Upper Primary Only ,Government,2009,30
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,228
district,358,2011,Primary ,Private,2009,67
district,358,2011,Primary With Upper Primary ,Private,2009,289
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,309
district,358,2011,Upper Primary Only ,Private,2009,0
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,113
district,359,2011,Primary ,Government,2009,1623
district,359,2011,Primary With Upper Primary ,Government,2009,1979
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,76
district,359,2011,Upper Primary Only ,Government,2009,7
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,89
district,359,2011,Primary ,Private,2009,0
district,359,2011,Primary With Upper Primary ,Private,2009,92
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,359,2011,Upper Primary Only ,Private,2009,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,55
district,36,2011,Primary ,Government,2009,1708
district,36,2011,Primary With Upper Primary ,Government,2009,21
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,73
district,36,2011,Upper Primary Only ,Government,2009,591
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,609
district,36,2011,Primary ,Private,2009,26
district,36,2011,Primary With Upper Primary ,Private,2009,84
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,273
district,36,2011,Upper Primary Only ,Private,2009,0
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,22
district,360,2011,Primary ,Government,2009,981
district,360,2011,Primary With Upper Primary ,Government,2009,2718
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,84
district,360,2011,Upper Primary Only ,Government,2009,0
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,263
district,360,2011,Primary ,Private,2009,170
district,360,2011,Primary With Upper Primary ,Private,2009,291
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,82
district,360,2011,Upper Primary Only ,Private,2009,0
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,901
district,361,2011,Primary ,Government,2009,1201
district,361,2011,Primary With Upper Primary ,Government,2009,1954
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,127
district,361,2011,Upper Primary Only ,Government,2009,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,60
district,361,2011,Primary ,Private,2009,28
district,361,2011,Primary With Upper Primary ,Private,2009,70
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,157
district,361,2011,Upper Primary Only ,Private,2009,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,37
district,362,2011,Primary ,Government,2009,3277
district,362,2011,Primary With Upper Primary ,Government,2009,3459
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,89
district,362,2011,Upper Primary Only ,Government,2009,13
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,203
district,362,2011,Primary ,Private,2009,54
district,362,2011,Primary With Upper Primary ,Private,2009,111
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,47
district,362,2011,Upper Primary Only ,Private,2009,0
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,43
district,363,2011,Primary ,Government,2009,1365
district,363,2011,Primary With Upper Primary ,Government,2009,2155
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,69
district,363,2011,Upper Primary Only ,Government,2009,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,124
district,363,2011,Primary ,Private,2009,7
district,363,2011,Primary With Upper Primary ,Private,2009,33
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,31
district,363,2011,Upper Primary Only ,Private,2009,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6
district,364,2011,Primary ,Government,2009,3736
district,364,2011,Primary With Upper Primary ,Government,2009,3936
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,169
district,364,2011,Upper Primary Only ,Government,2009,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,563
district,364,2011,Primary ,Private,2009,255
district,364,2011,Primary With Upper Primary ,Private,2009,776
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,919
district,364,2011,Upper Primary Only ,Private,2009,4
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,403
district,365,2011,Primary ,Government,2009,1158
district,365,2011,Primary With Upper Primary ,Government,2009,1026
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,58
district,365,2011,Upper Primary Only ,Government,2009,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,78
district,365,2011,Primary ,Private,2009,169
district,365,2011,Primary With Upper Primary ,Private,2009,256
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,365,2011,Upper Primary Only ,Private,2009,16
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,78
district,366,2011,Primary ,Government,2009,2092
district,366,2011,Primary With Upper Primary ,Government,2009,2401
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,104
district,366,2011,Upper Primary Only ,Government,2009,0
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,211
district,366,2011,Primary ,Private,2009,446
district,366,2011,Primary With Upper Primary ,Private,2009,383
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,80
district,366,2011,Upper Primary Only ,Private,2009,5
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,165
district,367,2011,Primary ,Government,2009,1097
district,367,2011,Primary With Upper Primary ,Government,2009,1341
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,45
district,367,2011,Upper Primary Only ,Government,2009,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,90
district,367,2011,Primary ,Private,2009,368
district,367,2011,Primary With Upper Primary ,Private,2009,425
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18
district,367,2011,Upper Primary Only ,Private,2009,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,120
district,368,2011,Primary ,Government,2009,2710
district,368,2011,Primary With Upper Primary ,Government,2009,2985
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,222
district,368,2011,Upper Primary Only ,Government,2009,5
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,426
district,368,2011,Primary ,Private,2009,76
district,368,2011,Primary With Upper Primary ,Private,2009,320
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,406
district,368,2011,Upper Primary Only ,Private,2009,5
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,101
district,369,2011,Primary ,Government,2009,2114
district,369,2011,Primary With Upper Primary ,Government,2009,2607
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,95
district,369,2011,Upper Primary Only ,Government,2009,20
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,60
district,369,2011,Primary ,Private,2009,28
district,369,2011,Primary With Upper Primary ,Private,2009,13
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,49
district,369,2011,Upper Primary Only ,Private,2009,5
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,15
district,37,2011,Primary ,Government,2009,3134
district,37,2011,Primary With Upper Primary ,Government,2009,22
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,323
district,37,2011,Upper Primary Only ,Government,2009,942
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1642
district,37,2011,Primary ,Private,2009,61
district,37,2011,Primary With Upper Primary ,Private,2009,47
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,311
district,37,2011,Upper Primary Only ,Private,2009,3
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,229
district,370,2011,Primary ,Government,2009,2355
district,370,2011,Primary With Upper Primary ,Government,2009,2530
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,82
district,370,2011,Upper Primary Only ,Government,2009,320
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,119
district,370,2011,Primary ,Private,2009,24
district,370,2011,Primary With Upper Primary ,Private,2009,135
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,44
district,370,2011,Upper Primary Only ,Private,2009,82
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,10
district,371,2011,Primary ,Government,2009,1006
district,371,2011,Primary With Upper Primary ,Government,2009,954
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9
district,371,2011,Upper Primary Only ,Government,2009,131
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,26
district,371,2011,Primary ,Private,2009,35
district,371,2011,Primary With Upper Primary ,Private,2009,38
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,135
district,371,2011,Upper Primary Only ,Private,2009,43
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,372,2011,Primary ,Government,2009,1911
district,372,2011,Primary With Upper Primary ,Government,2009,1778
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,76
district,372,2011,Upper Primary Only ,Government,2009,229
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,70
district,372,2011,Primary ,Private,2009,99
district,372,2011,Primary With Upper Primary ,Private,2009,190
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,118
district,372,2011,Upper Primary Only ,Private,2009,47
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,24
district,373,2011,Primary ,Government,2009,2143
district,373,2011,Primary With Upper Primary ,Government,2009,14
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,29
district,373,2011,Upper Primary Only ,Government,2009,1042
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,449
district,373,2011,Primary ,Private,2009,1120
district,373,2011,Primary With Upper Primary ,Private,2009,640
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,390
district,373,2011,Upper Primary Only ,Private,2009,350
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,153
district,374,2011,Primary ,Government,2009,3495
district,374,2011,Primary With Upper Primary ,Government,2009,4022
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,93
district,374,2011,Upper Primary Only ,Government,2009,63
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,374,2011,Primary ,Private,2009,0
district,374,2011,Primary With Upper Primary ,Private,2009,0
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,374,2011,Upper Primary Only ,Private,2009,0
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,375,2011,Primary ,Government,2009,1678
district,375,2011,Primary With Upper Primary ,Government,2009,3887
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,375,2011,Upper Primary Only ,Government,2009,39
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,375,2011,Primary ,Private,2009,0
district,375,2011,Primary With Upper Primary ,Private,2009,0
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,375,2011,Upper Primary Only ,Private,2009,0
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,376,2011,Primary ,Government,2009,5675
district,376,2011,Primary With Upper Primary ,Government,2009,5310
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,90
district,376,2011,Upper Primary Only ,Government,2009,602
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,138
district,376,2011,Primary ,Private,2009,164
district,376,2011,Primary With Upper Primary ,Private,2009,304
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,44
district,376,2011,Upper Primary Only ,Private,2009,95
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,15
district,377,2011,Primary ,Government,2009,7048
district,377,2011,Primary With Upper Primary ,Government,2009,45
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,377,2011,Upper Primary Only ,Government,2009,2123
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,13
district,377,2011,Primary ,Private,2009,1529
district,377,2011,Primary With Upper Primary ,Private,2009,342
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,42
district,377,2011,Upper Primary Only ,Private,2009,1199
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,202
district,378,2011,Primary ,Government,2009,2908
district,378,2011,Primary With Upper Primary ,Government,2009,2698
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,30
district,378,2011,Upper Primary Only ,Government,2009,259
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,96
district,378,2011,Primary ,Private,2009,143
district,378,2011,Primary With Upper Primary ,Private,2009,162
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,62
district,378,2011,Upper Primary Only ,Private,2009,201
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,26
district,379,2011,Primary ,Government,2009,2784
district,379,2011,Primary With Upper Primary ,Government,2009,2629
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,14
district,379,2011,Upper Primary Only ,Government,2009,312
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,128
district,379,2011,Primary ,Private,2009,239
district,379,2011,Primary With Upper Primary ,Private,2009,288
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,81
district,379,2011,Upper Primary Only ,Private,2009,197
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,52
district,38,2011,Primary ,Government,2009,3253
district,38,2011,Primary With Upper Primary ,Government,2009,45
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,196
district,38,2011,Upper Primary Only ,Government,2009,1270
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1398
district,38,2011,Primary ,Private,2009,96
district,38,2011,Primary With Upper Primary ,Private,2009,206
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,712
district,38,2011,Upper Primary Only ,Private,2009,6
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,113
district,380,2011,Primary ,Government,2009,1366
district,380,2011,Primary With Upper Primary ,Government,2009,42
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,20
district,380,2011,Upper Primary Only ,Government,2009,89
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,182
district,380,2011,Primary ,Private,2009,1508
district,380,2011,Primary With Upper Primary ,Private,2009,340
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,82
district,380,2011,Upper Primary Only ,Private,2009,1216
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,220
district,381,2011,Primary ,Government,2009,3871
district,381,2011,Primary With Upper Primary ,Government,2009,3718
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,121
district,381,2011,Upper Primary Only ,Government,2009,394
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,251
district,381,2011,Primary ,Private,2009,186
district,381,2011,Primary With Upper Primary ,Private,2009,247
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,254
district,381,2011,Upper Primary Only ,Private,2009,162
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,31
district,382,2011,Primary ,Government,2009,3134
district,382,2011,Primary With Upper Primary ,Government,2009,22
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,323
district,382,2011,Upper Primary Only ,Government,2009,942
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1642
district,382,2011,Primary ,Private,2009,61
district,382,2011,Primary With Upper Primary ,Private,2009,47
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,311
district,382,2011,Upper Primary Only ,Private,2009,3
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,229
district,383,2011,Primary ,Government,2009,2209
district,383,2011,Primary With Upper Primary ,Government,2009,2129
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,26
district,383,2011,Upper Primary Only ,Government,2009,229
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,67
district,383,2011,Primary ,Private,2009,51
district,383,2011,Primary With Upper Primary ,Private,2009,236
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,79
district,383,2011,Upper Primary Only ,Private,2009,123
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,384,2011,Primary ,Government,2009,2328
district,384,2011,Primary With Upper Primary ,Government,2009,0
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,12
district,384,2011,Upper Primary Only ,Government,2009,900
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,23
district,384,2011,Primary ,Private,2009,169
district,384,2011,Primary With Upper Primary ,Private,2009,758
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,535
district,384,2011,Upper Primary Only ,Private,2009,58
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,15
district,385,2011,Primary ,Government,2009,1824
district,385,2011,Primary With Upper Primary ,Government,2009,1975
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,16
district,385,2011,Upper Primary Only ,Government,2009,242
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,53
district,385,2011,Primary ,Private,2009,106
district,385,2011,Primary With Upper Primary ,Private,2009,232
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,77
district,385,2011,Upper Primary Only ,Private,2009,75
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
district,386,2011,Primary ,Government,2009,2544
district,386,2011,Primary With Upper Primary ,Government,2009,2307
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,49
district,386,2011,Upper Primary Only ,Government,2009,345
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,125
district,386,2011,Primary ,Private,2009,252
district,386,2011,Primary With Upper Primary ,Private,2009,318
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,195
district,386,2011,Upper Primary Only ,Private,2009,100
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,12
district,387,2011,Primary ,Government,2009,3013
district,387,2011,Primary With Upper Primary ,Government,2009,2679
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,21
district,387,2011,Upper Primary Only ,Government,2009,298
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,98
district,387,2011,Primary ,Private,2009,129
district,387,2011,Primary With Upper Primary ,Private,2009,368
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,99
district,387,2011,Upper Primary Only ,Private,2009,244
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1
district,388,2011,Primary ,Government,2009,5296
district,388,2011,Primary With Upper Primary ,Government,2009,4834
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,41
district,388,2011,Upper Primary Only ,Government,2009,260
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,196
district,388,2011,Primary ,Private,2009,355
district,388,2011,Primary With Upper Primary ,Private,2009,390
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,87
district,388,2011,Upper Primary Only ,Private,2009,215
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,23
district,389,2011,Primary ,Government,2009,1750
district,389,2011,Primary With Upper Primary ,Government,2009,1584
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,72
district,389,2011,Upper Primary Only ,Government,2009,31
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,46
district,389,2011,Primary ,Private,2009,96
district,389,2011,Primary With Upper Primary ,Private,2009,144
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,29
district,389,2011,Upper Primary Only ,Private,2009,3
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,39,2011,Primary ,Government,2009,6282
district,39,2011,Primary With Upper Primary ,Government,2009,12
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1
district,39,2011,Upper Primary Only ,Government,2009,1567
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,39,2011,Primary ,Private,2009,1173
district,39,2011,Primary With Upper Primary ,Private,2009,649
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,48
district,39,2011,Upper Primary Only ,Private,2009,300
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,390,2011,Primary ,Government,2009,2331
district,390,2011,Primary With Upper Primary ,Government,2009,2490
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,45
district,390,2011,Upper Primary Only ,Government,2009,73
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,97
district,390,2011,Primary ,Private,2009,65
district,390,2011,Primary With Upper Primary ,Private,2009,143
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,132
district,390,2011,Upper Primary Only ,Private,2009,0
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
district,391,2011,Primary ,Government,2009,4229
district,391,2011,Primary With Upper Primary ,Government,2009,6334
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,391,2011,Upper Primary Only ,Government,2009,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,391,2011,Primary ,Private,2009,0
district,391,2011,Primary With Upper Primary ,Private,2009,0
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,391,2011,Upper Primary Only ,Private,2009,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,392,2011,Primary ,Government,2009,8308
district,392,2011,Primary With Upper Primary ,Government,2009,17
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,14
district,392,2011,Upper Primary Only ,Government,2009,2088
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,125
district,392,2011,Primary ,Private,2009,2545
district,392,2011,Primary With Upper Primary ,Private,2009,560
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,41
district,392,2011,Upper Primary Only ,Private,2009,1470
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,713
district,393,2011,Primary ,Government,2009,7048
district,393,2011,Primary With Upper Primary ,Government,2009,45
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,393,2011,Upper Primary Only ,Government,2009,2123
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,13
district,393,2011,Primary ,Private,2009,1529
district,393,2011,Primary With Upper Primary ,Private,2009,342
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,42
district,393,2011,Upper Primary Only ,Private,2009,1199
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,202
district,394,2011,Primary ,Government,2009,1478
district,394,2011,Primary With Upper Primary ,Government,2009,1648
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,17
district,394,2011,Upper Primary Only ,Government,2009,92
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,32
district,394,2011,Primary ,Private,2009,17
district,394,2011,Primary With Upper Primary ,Private,2009,66
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,58
district,394,2011,Upper Primary Only ,Private,2009,60
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,395,2011,Primary ,Government,2009,3326
district,395,2011,Primary With Upper Primary ,Government,2009,2709
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,115
district,395,2011,Upper Primary Only ,Government,2009,264
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,98
district,395,2011,Primary ,Private,2009,100
district,395,2011,Primary With Upper Primary ,Private,2009,291
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,117
district,395,2011,Upper Primary Only ,Private,2009,50
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,396,2011,Primary ,Government,2009,3037
district,396,2011,Primary With Upper Primary ,Government,2009,2299
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,125
district,396,2011,Upper Primary Only ,Government,2009,73
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,82
district,396,2011,Primary ,Private,2009,180
district,396,2011,Primary With Upper Primary ,Private,2009,239
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,158
district,396,2011,Upper Primary Only ,Private,2009,8
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,11
district,397,2011,Primary ,Government,2009,10845
district,397,2011,Primary With Upper Primary ,Government,2009,12
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,87
district,397,2011,Upper Primary Only ,Government,2009,853
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7285
district,397,2011,Primary ,Private,2009,2448
district,397,2011,Primary With Upper Primary ,Private,2009,270
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,126
district,397,2011,Upper Primary Only ,Private,2009,127
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,13
district,398,2011,Primary ,Government,2009,3555
district,398,2011,Primary With Upper Primary ,Government,2009,2270
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,174
district,398,2011,Upper Primary Only ,Government,2009,103
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,175
district,398,2011,Primary ,Private,2009,144
district,398,2011,Primary With Upper Primary ,Private,2009,138
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,180
district,398,2011,Upper Primary Only ,Private,2009,15
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,40
district,399,2011,Primary ,Government,2009,1699
district,399,2011,Primary With Upper Primary ,Government,2009,1235
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,39
district,399,2011,Upper Primary Only ,Government,2009,20
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,64
district,399,2011,Primary ,Private,2009,51
district,399,2011,Primary With Upper Primary ,Private,2009,109
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,39
district,399,2011,Upper Primary Only ,Private,2009,7
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,4,2011,Primary ,Government,2009,369
district,4,2011,Primary With Upper Primary ,Government,2009,1282
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,117
district,4,2011,Upper Primary Only ,Government,2009,35
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,192
district,4,2011,Primary ,Private,2009,103
district,4,2011,Primary With Upper Primary ,Private,2009,253
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,159
district,4,2011,Upper Primary Only ,Private,2009,0
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,40,2011,Primary ,Government,2009,1045
district,40,2011,Primary With Upper Primary ,Government,2009,0
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,92
district,40,2011,Upper Primary Only ,Government,2009,591
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,430
district,40,2011,Primary ,Private,2009,37
district,40,2011,Primary With Upper Primary ,Private,2009,62
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,143
district,40,2011,Upper Primary Only ,Private,2009,0
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,24
district,400,2011,Primary ,Government,2009,2240
district,400,2011,Primary With Upper Primary ,Government,2009,38
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,400,2011,Upper Primary Only ,Government,2009,1176
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,112
district,400,2011,Primary ,Private,2009,100
district,400,2011,Primary With Upper Primary ,Private,2009,550
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,383
district,400,2011,Upper Primary Only ,Private,2009,25
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,401,2011,Primary ,Government,2009,10825
district,401,2011,Primary With Upper Primary ,Government,2009,488
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,401,2011,Upper Primary Only ,Government,2009,5427
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,426
district,401,2011,Primary ,Private,2009,727
district,401,2011,Primary With Upper Primary ,Private,2009,1254
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,209
district,401,2011,Upper Primary Only ,Private,2009,233
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,50
district,402,2011,Primary ,Government,2009,4254
district,402,2011,Primary With Upper Primary ,Government,2009,0
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3
district,402,2011,Upper Primary Only ,Government,2009,1611
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,8
district,402,2011,Primary ,Private,2009,565
district,402,2011,Primary With Upper Primary ,Private,2009,392
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,135
district,402,2011,Upper Primary Only ,Private,2009,287
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,39
district,403,2011,Primary ,Government,2009,11609
district,403,2011,Primary With Upper Primary ,Government,2009,301
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,152
district,403,2011,Upper Primary Only ,Government,2009,5371
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,669
district,403,2011,Primary ,Private,2009,971
district,403,2011,Primary With Upper Primary ,Private,2009,2791
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1195
district,403,2011,Upper Primary Only ,Private,2009,94
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,119
district,404,2011,Primary ,Government,2009,3434
district,404,2011,Primary With Upper Primary ,Government,2009,69
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,404,2011,Upper Primary Only ,Government,2009,1785
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,33
district,404,2011,Primary ,Private,2009,228
district,404,2011,Primary With Upper Primary ,Private,2009,877
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,51
district,404,2011,Upper Primary Only ,Private,2009,68
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,405,2011,Primary ,Government,2009,5444
district,405,2011,Primary With Upper Primary ,Government,2009,141
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,405,2011,Upper Primary Only ,Government,2009,2155
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,351
district,405,2011,Primary ,Private,2009,506
district,405,2011,Primary With Upper Primary ,Private,2009,856
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,903
district,405,2011,Upper Primary Only ,Private,2009,110
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,137
district,406,2011,Primary ,Government,2009,8975
district,406,2011,Primary With Upper Primary ,Government,2009,0
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,60
district,406,2011,Upper Primary Only ,Government,2009,859
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3760
district,406,2011,Primary ,Private,2009,2455
district,406,2011,Primary With Upper Primary ,Private,2009,427
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,87
district,406,2011,Upper Primary Only ,Private,2009,136
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,31
district,407,2011,Primary ,Government,2009,532
district,407,2011,Primary With Upper Primary ,Government,2009,6691
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,43
district,407,2011,Upper Primary Only ,Government,2009,15
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,407,2011,Primary ,Private,2009,194
district,407,2011,Primary With Upper Primary ,Private,2009,1195
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,173
district,407,2011,Upper Primary Only ,Private,2009,35
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8
district,408,2011,Primary ,Government,2009,5757
district,408,2011,Primary With Upper Primary ,Government,2009,70
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,24
district,408,2011,Upper Primary Only ,Government,2009,2967
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,50
district,408,2011,Primary ,Private,2009,387
district,408,2011,Primary With Upper Primary ,Private,2009,1014
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,538
district,408,2011,Upper Primary Only ,Private,2009,12
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,10
district,409,2011,Primary ,Government,2009,9391
district,409,2011,Primary With Upper Primary ,Government,2009,183
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,65
district,409,2011,Upper Primary Only ,Government,2009,4638
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,266
district,409,2011,Primary ,Private,2009,1121
district,409,2011,Primary With Upper Primary ,Private,2009,1789
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,964
district,409,2011,Upper Primary Only ,Private,2009,102
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,99
district,41,2011,Primary ,Government,2009,3629
district,41,2011,Primary With Upper Primary ,Government,2009,79
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,230
district,41,2011,Upper Primary Only ,Government,2009,1095
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1960
district,41,2011,Primary ,Private,2009,712
district,41,2011,Primary With Upper Primary ,Private,2009,1060
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2851
district,41,2011,Upper Primary Only ,Private,2009,0
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,75
district,410,2011,Primary ,Government,2009,11609
district,410,2011,Primary With Upper Primary ,Government,2009,301
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,152
district,410,2011,Upper Primary Only ,Government,2009,5371
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,669
district,410,2011,Primary ,Private,2009,971
district,410,2011,Primary With Upper Primary ,Private,2009,2791
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1195
district,410,2011,Upper Primary Only ,Private,2009,94
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,119
district,411,2011,Primary ,Government,2009,3832
district,411,2011,Primary With Upper Primary ,Government,2009,89
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9
district,411,2011,Upper Primary Only ,Government,2009,1637
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,218
district,411,2011,Primary ,Private,2009,341
district,411,2011,Primary With Upper Primary ,Private,2009,462
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,257
district,411,2011,Upper Primary Only ,Private,2009,21
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,26
district,412,2011,Primary ,Government,2009,3240
district,412,2011,Primary With Upper Primary ,Government,2009,798
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,71
district,412,2011,Upper Primary Only ,Government,2009,1475
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,219
district,412,2011,Primary ,Private,2009,586
district,412,2011,Primary With Upper Primary ,Private,2009,622
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,257
district,412,2011,Upper Primary Only ,Private,2009,245
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,56
district,413,2011,Primary ,Government,2009,8277
district,413,2011,Primary With Upper Primary ,Government,2009,0
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,51
district,413,2011,Upper Primary Only ,Government,2009,705
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2907
district,413,2011,Primary ,Private,2009,1702
district,413,2011,Primary With Upper Primary ,Private,2009,334
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,71
district,413,2011,Upper Primary Only ,Private,2009,29
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,10
district,414,2011,Primary ,Government,2009,4862
district,414,2011,Primary With Upper Primary ,Government,2009,16
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,15
district,414,2011,Upper Primary Only ,Government,2009,999
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4
district,414,2011,Primary ,Private,2009,1001
district,414,2011,Primary With Upper Primary ,Private,2009,347
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,54
district,414,2011,Upper Primary Only ,Private,2009,648
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,62
district,415,2011,Primary ,Government,2009,538
district,415,2011,Primary With Upper Primary ,Government,2009,2131
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,415,2011,Upper Primary Only ,Government,2009,0
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,415,2011,Primary ,Private,2009,18
district,415,2011,Primary With Upper Primary ,Private,2009,178
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,415,2011,Upper Primary Only ,Private,2009,13
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,416,2011,Primary ,Government,2009,5057
district,416,2011,Primary With Upper Primary ,Government,2009,10
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,63
district,416,2011,Upper Primary Only ,Government,2009,246
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2192
district,416,2011,Primary ,Private,2009,721
district,416,2011,Primary With Upper Primary ,Private,2009,117
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,36
district,416,2011,Upper Primary Only ,Private,2009,16
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,14
district,417,2011,Primary ,Government,2009,1721
district,417,2011,Primary With Upper Primary ,Government,2009,6986
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,417,2011,Upper Primary Only ,Government,2009,16
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,89
district,417,2011,Primary ,Private,2009,686
district,417,2011,Primary With Upper Primary ,Private,2009,1591
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,402
district,417,2011,Upper Primary Only ,Private,2009,15
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,52
district,418,2011,Primary ,Government,2009,1951
district,418,2011,Primary With Upper Primary ,Government,2009,49
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,418,2011,Upper Primary Only ,Government,2009,627
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3
district,418,2011,Primary ,Private,2009,74
district,418,2011,Primary With Upper Primary ,Private,2009,766
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,418,2011,Upper Primary Only ,Private,2009,21
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,10
district,419,2011,Primary ,Government,2009,4027
district,419,2011,Primary With Upper Primary ,Government,2009,10
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,419,2011,Upper Primary Only ,Government,2009,1484
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,419,2011,Primary ,Private,2009,1262
district,419,2011,Primary With Upper Primary ,Private,2009,719
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,419,2011,Upper Primary Only ,Private,2009,543
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,42,2011,Primary ,Government,2009,1688
district,42,2011,Primary With Upper Primary ,Government,2009,11
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,181
district,42,2011,Upper Primary Only ,Government,2009,391
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,778
district,42,2011,Primary ,Private,2009,189
district,42,2011,Primary With Upper Primary ,Private,2009,317
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,685
district,42,2011,Upper Primary Only ,Private,2009,0
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,420,2011,Primary ,Government,2009,4283
district,420,2011,Primary With Upper Primary ,Government,2009,8
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,420,2011,Upper Primary Only ,Government,2009,2338
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11
district,420,2011,Primary ,Private,2009,463
district,420,2011,Primary With Upper Primary ,Private,2009,1489
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,160
district,420,2011,Upper Primary Only ,Private,2009,264
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,42
district,421,2011,Primary ,Government,2009,3773
district,421,2011,Primary With Upper Primary ,Government,2009,0
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,421,2011,Upper Primary Only ,Government,2009,1786
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,421,2011,Primary ,Private,2009,476
district,421,2011,Primary With Upper Primary ,Private,2009,2313
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,132
district,421,2011,Upper Primary Only ,Private,2009,144
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,13
district,422,2011,Primary ,Government,2009,2304
district,422,2011,Primary With Upper Primary ,Government,2009,13
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,422,2011,Upper Primary Only ,Government,2009,1050
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11
district,422,2011,Primary ,Private,2009,137
district,422,2011,Primary With Upper Primary ,Private,2009,1206
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,204
district,422,2011,Upper Primary Only ,Private,2009,12
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,423,2011,Primary ,Government,2009,5529
district,423,2011,Primary With Upper Primary ,Government,2009,43
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,423,2011,Upper Primary Only ,Government,2009,1935
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,10
district,423,2011,Primary ,Private,2009,661
district,423,2011,Primary With Upper Primary ,Private,2009,1669
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,568
district,423,2011,Upper Primary Only ,Private,2009,189
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,21
district,424,2011,Primary ,Government,2009,4424
district,424,2011,Primary With Upper Primary ,Government,2009,0
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,424,2011,Upper Primary Only ,Government,2009,1737
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,424,2011,Primary ,Private,2009,492
district,424,2011,Primary With Upper Primary ,Private,2009,604
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,424,2011,Upper Primary Only ,Private,2009,258
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6
district,425,2011,Primary ,Government,2009,4886
district,425,2011,Primary With Upper Primary ,Government,2009,0
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,22
district,425,2011,Upper Primary Only ,Government,2009,1673
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,425,2011,Primary ,Private,2009,330
district,425,2011,Primary With Upper Primary ,Private,2009,2460
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,585
district,425,2011,Upper Primary Only ,Private,2009,25
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,87
district,426,2011,Primary ,Government,2009,3822
district,426,2011,Primary With Upper Primary ,Government,2009,12
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,426,2011,Upper Primary Only ,Government,2009,1753
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,426,2011,Primary ,Private,2009,225
district,426,2011,Primary With Upper Primary ,Private,2009,1034
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,339
district,426,2011,Upper Primary Only ,Private,2009,8
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,427,2011,Primary ,Government,2009,5649
district,427,2011,Primary With Upper Primary ,Government,2009,76
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,51
district,427,2011,Upper Primary Only ,Government,2009,2496
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9
district,427,2011,Primary ,Private,2009,676
district,427,2011,Primary With Upper Primary ,Private,2009,3295
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1094
district,427,2011,Upper Primary Only ,Private,2009,88
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,74
district,428,2011,Primary ,Government,2009,3690
district,428,2011,Primary With Upper Primary ,Government,2009,43
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,428,2011,Upper Primary Only ,Government,2009,1490
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,428,2011,Primary ,Private,2009,588
district,428,2011,Primary With Upper Primary ,Private,2009,1561
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,115
district,428,2011,Upper Primary Only ,Private,2009,109
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,23
district,429,2011,Primary ,Government,2009,6258
district,429,2011,Primary With Upper Primary ,Government,2009,86
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,429,2011,Upper Primary Only ,Government,2009,2902
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,25
district,429,2011,Primary ,Private,2009,1055
district,429,2011,Primary With Upper Primary ,Private,2009,4300
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1529
district,429,2011,Upper Primary Only ,Private,2009,88
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,46
district,43,2011,Primary ,Government,2009,2886
district,43,2011,Primary With Upper Primary ,Government,2009,0
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,30
district,43,2011,Upper Primary Only ,Government,2009,1125
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1058
district,43,2011,Primary ,Private,2009,246
district,43,2011,Primary With Upper Primary ,Private,2009,775
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1604
district,43,2011,Upper Primary Only ,Private,2009,4
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,19
district,430,2011,Primary ,Government,2009,6586
district,430,2011,Primary With Upper Primary ,Government,2009,4
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,12
district,430,2011,Upper Primary Only ,Government,2009,2786
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,430,2011,Primary ,Private,2009,497
district,430,2011,Primary With Upper Primary ,Private,2009,2178
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,211
district,430,2011,Upper Primary Only ,Private,2009,87
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,24
district,431,2011,Primary ,Government,2009,1547
district,431,2011,Primary With Upper Primary ,Government,2009,0
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,431,2011,Upper Primary Only ,Government,2009,865
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,431,2011,Primary ,Private,2009,696
district,431,2011,Primary With Upper Primary ,Private,2009,355
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,431,2011,Upper Primary Only ,Private,2009,270
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,432,2011,Primary ,Government,2009,2195
district,432,2011,Primary With Upper Primary ,Government,2009,41
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,432,2011,Upper Primary Only ,Government,2009,1023
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,432,2011,Primary ,Private,2009,626
district,432,2011,Primary With Upper Primary ,Private,2009,2087
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,434
district,432,2011,Upper Primary Only ,Private,2009,4
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
district,433,2011,Primary ,Government,2009,3093
district,433,2011,Primary With Upper Primary ,Government,2009,97
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,20
district,433,2011,Upper Primary Only ,Government,2009,1291
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,433,2011,Primary ,Private,2009,901
district,433,2011,Primary With Upper Primary ,Private,2009,3173
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,477
district,433,2011,Upper Primary Only ,Private,2009,39
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,11
district,434,2011,Primary ,Government,2009,4217
district,434,2011,Primary With Upper Primary ,Government,2009,0
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,35
district,434,2011,Upper Primary Only ,Government,2009,1674
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,12
district,434,2011,Primary ,Private,2009,1333
district,434,2011,Primary With Upper Primary ,Private,2009,2884
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,703
district,434,2011,Upper Primary Only ,Private,2009,148
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,47
district,435,2011,Primary ,Government,2009,4294
district,435,2011,Primary With Upper Primary ,Government,2009,97
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,13
district,435,2011,Upper Primary Only ,Government,2009,1717
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,13
district,435,2011,Primary ,Private,2009,1722
district,435,2011,Primary With Upper Primary ,Private,2009,3300
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,665
district,435,2011,Upper Primary Only ,Private,2009,505
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,47
district,436,2011,Primary ,Government,2009,3861
district,436,2011,Primary With Upper Primary ,Government,2009,32
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6
district,436,2011,Upper Primary Only ,Government,2009,1921
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,436,2011,Primary ,Private,2009,1355
district,436,2011,Primary With Upper Primary ,Private,2009,2428
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,772
district,436,2011,Upper Primary Only ,Private,2009,39
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,46
district,437,2011,Primary ,Government,2009,4013
district,437,2011,Primary With Upper Primary ,Government,2009,0
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,29
district,437,2011,Upper Primary Only ,Government,2009,1923
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,18
district,437,2011,Primary ,Private,2009,800
district,437,2011,Primary With Upper Primary ,Private,2009,3299
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1104
district,437,2011,Upper Primary Only ,Private,2009,44
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,49
district,438,2011,Primary ,Government,2009,7368
district,438,2011,Primary With Upper Primary ,Government,2009,35
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9
district,438,2011,Upper Primary Only ,Government,2009,3201
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,15
district,438,2011,Primary ,Private,2009,1184
district,438,2011,Primary With Upper Primary ,Private,2009,2937
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,584
district,438,2011,Upper Primary Only ,Private,2009,268
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,180
district,439,2011,Primary ,Government,2009,3882
district,439,2011,Primary With Upper Primary ,Government,2009,168
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8
district,439,2011,Upper Primary Only ,Government,2009,2426
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,439,2011,Primary ,Private,2009,1292
district,439,2011,Primary With Upper Primary ,Private,2009,6788
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,805
district,439,2011,Upper Primary Only ,Private,2009,13
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,44,2011,Primary ,Government,2009,1357
district,44,2011,Primary With Upper Primary ,Government,2009,24
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,166
district,44,2011,Upper Primary Only ,Government,2009,405
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,734
district,44,2011,Primary ,Private,2009,214
district,44,2011,Primary With Upper Primary ,Private,2009,287
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,445
district,44,2011,Upper Primary Only ,Private,2009,0
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,16
district,440,2011,Primary ,Government,2009,1743
district,440,2011,Primary With Upper Primary ,Government,2009,7316
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,440,2011,Upper Primary Only ,Government,2009,20
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,440,2011,Primary ,Private,2009,219
district,440,2011,Primary With Upper Primary ,Private,2009,1198
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,31
district,440,2011,Upper Primary Only ,Private,2009,2
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,441,2011,Primary ,Government,2009,4504
district,441,2011,Primary With Upper Primary ,Government,2009,10
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,441,2011,Upper Primary Only ,Government,2009,1370
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7
district,441,2011,Primary ,Private,2009,294
district,441,2011,Primary With Upper Primary ,Private,2009,924
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,171
district,441,2011,Upper Primary Only ,Private,2009,0
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,442,2011,Primary ,Government,2009,4742
district,442,2011,Primary With Upper Primary ,Government,2009,0
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,442,2011,Upper Primary Only ,Government,2009,2161
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,13
district,442,2011,Primary ,Private,2009,1460
district,442,2011,Primary With Upper Primary ,Private,2009,466
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,118
district,442,2011,Upper Primary Only ,Private,2009,803
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,49
district,443,2011,Primary ,Government,2009,4407
district,443,2011,Primary With Upper Primary ,Government,2009,20
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,443,2011,Upper Primary Only ,Government,2009,1512
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,443,2011,Primary ,Private,2009,309
district,443,2011,Primary With Upper Primary ,Private,2009,2654
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,277
district,443,2011,Upper Primary Only ,Private,2009,18
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,19
district,444,2011,Primary ,Government,2009,3034
district,444,2011,Primary With Upper Primary ,Government,2009,492
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,13
district,444,2011,Upper Primary Only ,Government,2009,1377
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,444,2011,Primary ,Private,2009,791
district,444,2011,Primary With Upper Primary ,Private,2009,7549
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,608
district,444,2011,Upper Primary Only ,Private,2009,31
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,94
district,445,2011,Primary ,Government,2009,3593
district,445,2011,Primary With Upper Primary ,Government,2009,19
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,445,2011,Upper Primary Only ,Government,2009,1661
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,445,2011,Primary ,Private,2009,380
district,445,2011,Primary With Upper Primary ,Private,2009,2968
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1016
district,445,2011,Upper Primary Only ,Private,2009,37
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6
district,446,2011,Primary ,Government,2009,4385
district,446,2011,Primary With Upper Primary ,Government,2009,0
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,446,2011,Upper Primary Only ,Government,2009,1831
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,446,2011,Primary ,Private,2009,296
district,446,2011,Primary With Upper Primary ,Private,2009,2884
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,114
district,446,2011,Upper Primary Only ,Private,2009,157
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,447,2011,Primary ,Government,2009,4742
district,447,2011,Primary With Upper Primary ,Government,2009,0
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,43
district,447,2011,Upper Primary Only ,Government,2009,2311
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6
district,447,2011,Primary ,Private,2009,429
district,447,2011,Primary With Upper Primary ,Private,2009,1198
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,545
district,447,2011,Upper Primary Only ,Private,2009,32
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,65
district,448,2011,Primary ,Government,2009,1243
district,448,2011,Primary With Upper Primary ,Government,2009,0
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,448,2011,Upper Primary Only ,Government,2009,654
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,448,2011,Primary ,Private,2009,310
district,448,2011,Primary With Upper Primary ,Private,2009,1342
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10
district,448,2011,Upper Primary Only ,Private,2009,34
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,449,2011,Primary ,Government,2009,3387
district,449,2011,Primary With Upper Primary ,Government,2009,14
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,32
district,449,2011,Upper Primary Only ,Government,2009,1746
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,449,2011,Primary ,Private,2009,652
district,449,2011,Primary With Upper Primary ,Private,2009,2266
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,917
district,449,2011,Upper Primary Only ,Private,2009,158
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,153
district,45,2011,Primary ,Government,2009,1003
district,45,2011,Primary With Upper Primary ,Government,2009,11
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,95
district,45,2011,Upper Primary Only ,Government,2009,462
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,450
district,45,2011,Primary ,Private,2009,80
district,45,2011,Primary With Upper Primary ,Private,2009,288
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,646
district,45,2011,Upper Primary Only ,Private,2009,0
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,450,2011,Primary ,Government,2009,3263
district,450,2011,Primary With Upper Primary ,Government,2009,0
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,450,2011,Upper Primary Only ,Government,2009,1426
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,26
district,450,2011,Primary ,Private,2009,355
district,450,2011,Primary With Upper Primary ,Private,2009,1082
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,360
district,450,2011,Upper Primary Only ,Private,2009,81
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,26
district,451,2011,Primary ,Government,2009,4402
district,451,2011,Primary With Upper Primary ,Government,2009,52
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,183
district,451,2011,Upper Primary Only ,Government,2009,1842
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,29
district,451,2011,Primary ,Private,2009,1215
district,451,2011,Primary With Upper Primary ,Private,2009,3244
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2121
district,451,2011,Upper Primary Only ,Private,2009,278
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,269
district,452,2011,Primary ,Government,2009,3110
district,452,2011,Primary With Upper Primary ,Government,2009,19
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,452,2011,Upper Primary Only ,Government,2009,1261
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,16
district,452,2011,Primary ,Private,2009,578
district,452,2011,Primary With Upper Primary ,Private,2009,1787
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,419
district,452,2011,Upper Primary Only ,Private,2009,12
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,58
district,453,2011,Primary ,Government,2009,2443
district,453,2011,Primary With Upper Primary ,Government,2009,0
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,453,2011,Upper Primary Only ,Government,2009,1132
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3
district,453,2011,Primary ,Private,2009,303
district,453,2011,Primary With Upper Primary ,Private,2009,185
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8
district,453,2011,Upper Primary Only ,Private,2009,61
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
district,454,2011,Primary ,Government,2009,4033
district,454,2011,Primary With Upper Primary ,Government,2009,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,454,2011,Upper Primary Only ,Government,2009,1418
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,454,2011,Primary ,Private,2009,960
district,454,2011,Primary With Upper Primary ,Private,2009,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,454,2011,Upper Primary Only ,Private,2009,502
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,455,2011,Primary ,Government,2009,5900
district,455,2011,Primary With Upper Primary ,Government,2009,10
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,32
district,455,2011,Upper Primary Only ,Government,2009,2331
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9
district,455,2011,Primary ,Private,2009,557
district,455,2011,Primary With Upper Primary ,Private,2009,2058
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,949
district,455,2011,Upper Primary Only ,Private,2009,146
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,38
district,456,2011,Primary ,Government,2009,5163
district,456,2011,Primary With Upper Primary ,Government,2009,49
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,20
district,456,2011,Upper Primary Only ,Government,2009,2096
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,456,2011,Primary ,Private,2009,515
district,456,2011,Primary With Upper Primary ,Private,2009,1812
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,140
district,456,2011,Upper Primary Only ,Private,2009,99
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7
district,457,2011,Primary ,Government,2009,5567
district,457,2011,Primary With Upper Primary ,Government,2009,0
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,32
district,457,2011,Upper Primary Only ,Government,2009,2391
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,457,2011,Primary ,Private,2009,2091
district,457,2011,Primary With Upper Primary ,Private,2009,2864
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1029
district,457,2011,Upper Primary Only ,Private,2009,449
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,64
district,458,2011,Primary ,Government,2009,4020
district,458,2011,Primary With Upper Primary ,Government,2009,26
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,65
district,458,2011,Upper Primary Only ,Government,2009,1367
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,10
district,458,2011,Primary ,Private,2009,341
district,458,2011,Primary With Upper Primary ,Private,2009,2666
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,668
district,458,2011,Upper Primary Only ,Private,2009,0
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,36
district,459,2011,Primary ,Government,2009,2425
district,459,2011,Primary With Upper Primary ,Government,2009,0
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,459,2011,Upper Primary Only ,Government,2009,925
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,459,2011,Primary ,Private,2009,219
district,459,2011,Primary With Upper Primary ,Private,2009,1251
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,459,2011,Upper Primary Only ,Private,2009,51
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,46,2011,Primary ,Government,2009,1617
district,46,2011,Primary With Upper Primary ,Government,2009,11
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,288
district,46,2011,Upper Primary Only ,Government,2009,531
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1024
district,46,2011,Primary ,Private,2009,404
district,46,2011,Primary With Upper Primary ,Private,2009,468
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,930
district,46,2011,Upper Primary Only ,Private,2009,0
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,460,2011,Primary ,Government,2009,3041
district,460,2011,Primary With Upper Primary ,Government,2009,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,460,2011,Upper Primary Only ,Government,2009,1236
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,460,2011,Primary ,Private,2009,1189
district,460,2011,Primary With Upper Primary ,Private,2009,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,460,2011,Upper Primary Only ,Private,2009,821
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,461,2011,Primary ,Government,2009,2328
district,461,2011,Primary With Upper Primary ,Government,2009,0
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,12
district,461,2011,Upper Primary Only ,Government,2009,900
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,23
district,461,2011,Primary ,Private,2009,169
district,461,2011,Primary With Upper Primary ,Private,2009,758
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,535
district,461,2011,Upper Primary Only ,Private,2009,58
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,15
district,462,2011,Primary ,Government,2009,3493
district,462,2011,Primary With Upper Primary ,Government,2009,13
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8
district,462,2011,Upper Primary Only ,Government,2009,1746
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,15
district,462,2011,Primary ,Private,2009,261
district,462,2011,Primary With Upper Primary ,Private,2009,1110
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,25
district,462,2011,Upper Primary Only ,Private,2009,3
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,463,2011,Primary ,Government,2009,2617
district,463,2011,Primary With Upper Primary ,Government,2009,10
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,463,2011,Upper Primary Only ,Government,2009,824
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,463,2011,Primary ,Private,2009,108
district,463,2011,Primary With Upper Primary ,Private,2009,865
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,463,2011,Upper Primary Only ,Private,2009,16
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,464,2011,Primary ,Government,2009,3796
district,464,2011,Primary With Upper Primary ,Government,2009,13
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,464,2011,Upper Primary Only ,Government,2009,1309
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,464,2011,Primary ,Private,2009,730
district,464,2011,Primary With Upper Primary ,Private,2009,295
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,464,2011,Upper Primary Only ,Private,2009,345
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,465,2011,Primary ,Government,2009,3568
district,465,2011,Primary With Upper Primary ,Government,2009,0
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,465,2011,Upper Primary Only ,Government,2009,1168
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,465,2011,Primary ,Private,2009,357
district,465,2011,Primary With Upper Primary ,Private,2009,0
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,465,2011,Upper Primary Only ,Private,2009,201
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,466,2011,Primary ,Government,2009,1743
district,466,2011,Primary With Upper Primary ,Government,2009,7316
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,466,2011,Upper Primary Only ,Government,2009,20
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,466,2011,Primary ,Private,2009,219
district,466,2011,Primary With Upper Primary ,Private,2009,1198
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,31
district,466,2011,Upper Primary Only ,Private,2009,2
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,467,2011,Primary ,Government,2009,1454
district,467,2011,Primary With Upper Primary ,Government,2009,0
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,467,2011,Upper Primary Only ,Government,2009,592
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,8
district,467,2011,Primary ,Private,2009,245
district,467,2011,Primary With Upper Primary ,Private,2009,483
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,245
district,467,2011,Upper Primary Only ,Private,2009,16
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,79
district,468,2011,Primary ,Government,2009,532
district,468,2011,Primary With Upper Primary ,Government,2009,6691
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,43
district,468,2011,Upper Primary Only ,Government,2009,15
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,468,2011,Primary ,Private,2009,194
district,468,2011,Primary With Upper Primary ,Private,2009,1195
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,173
district,468,2011,Upper Primary Only ,Private,2009,35
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8
district,469,2011,Primary ,Government,2009,2617
district,469,2011,Primary With Upper Primary ,Government,2009,10555
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,43
district,469,2011,Upper Primary Only ,Government,2009,3
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,469,2011,Primary ,Private,2009,157
district,469,2011,Primary With Upper Primary ,Private,2009,1146
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,191
district,469,2011,Upper Primary Only ,Private,2009,89
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,28
district,47,2011,Primary ,Government,2009,1181
district,47,2011,Primary With Upper Primary ,Government,2009,29
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,91
district,47,2011,Upper Primary Only ,Government,2009,332
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,517
district,47,2011,Primary ,Private,2009,48
district,47,2011,Primary With Upper Primary ,Private,2009,156
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,424
district,47,2011,Upper Primary Only ,Private,2009,0
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,470,2011,Primary ,Government,2009,457
district,470,2011,Primary With Upper Primary ,Government,2009,5052
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,470,2011,Upper Primary Only ,Government,2009,21
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,14
district,470,2011,Primary ,Private,2009,63
district,470,2011,Primary With Upper Primary ,Private,2009,471
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,63
district,470,2011,Upper Primary Only ,Private,2009,19
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,471,2011,Primary ,Government,2009,355
district,471,2011,Primary With Upper Primary ,Government,2009,6430
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,471,2011,Upper Primary Only ,Government,2009,0
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,471,2011,Primary ,Private,2009,124
district,471,2011,Primary With Upper Primary ,Private,2009,1001
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,261
district,471,2011,Upper Primary Only ,Private,2009,94
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,39
district,472,2011,Primary ,Government,2009,1800
district,472,2011,Primary With Upper Primary ,Government,2009,8987
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,472,2011,Upper Primary Only ,Government,2009,2
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11
district,472,2011,Primary ,Private,2009,327
district,472,2011,Primary With Upper Primary ,Private,2009,1103
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,489
district,472,2011,Upper Primary Only ,Private,2009,20
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,59
district,473,2011,Primary ,Government,2009,322
district,473,2011,Primary With Upper Primary ,Government,2009,4079
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,44
district,473,2011,Upper Primary Only ,Government,2009,13
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5
district,473,2011,Primary ,Private,2009,262
district,473,2011,Primary With Upper Primary ,Private,2009,1337
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,686
district,473,2011,Upper Primary Only ,Private,2009,98
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,96
district,474,2011,Primary ,Government,2009,2370
district,474,2011,Primary With Upper Primary ,Government,2009,10186
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,98
district,474,2011,Upper Primary Only ,Government,2009,255
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,474,2011,Primary ,Private,2009,345
district,474,2011,Primary With Upper Primary ,Private,2009,8826
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1579
district,474,2011,Upper Primary Only ,Private,2009,130
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,66
district,475,2011,Primary ,Government,2009,331
district,475,2011,Primary With Upper Primary ,Government,2009,6506
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,475,2011,Upper Primary Only ,Government,2009,23
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,475,2011,Primary ,Private,2009,119
district,475,2011,Primary With Upper Primary ,Private,2009,973
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,475,2011,Upper Primary Only ,Private,2009,7
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,476,2011,Primary ,Government,2009,184
district,476,2011,Primary With Upper Primary ,Government,2009,8590
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7
district,476,2011,Upper Primary Only ,Government,2009,2
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,16
district,476,2011,Primary ,Private,2009,166
district,476,2011,Primary With Upper Primary ,Private,2009,3406
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,190
district,476,2011,Upper Primary Only ,Private,2009,66
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,477,2011,Primary ,Government,2009,359
district,477,2011,Primary With Upper Primary ,Government,2009,6381
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7
district,477,2011,Upper Primary Only ,Government,2009,9
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,477,2011,Primary ,Private,2009,170
district,477,2011,Primary With Upper Primary ,Private,2009,1287
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,102
district,477,2011,Upper Primary Only ,Private,2009,3
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,478,2011,Primary ,Government,2009,88
district,478,2011,Primary With Upper Primary ,Government,2009,1722
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,478,2011,Upper Primary Only ,Government,2009,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,478,2011,Primary ,Private,2009,96
district,478,2011,Primary With Upper Primary ,Private,2009,766
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,16
district,478,2011,Upper Primary Only ,Private,2009,14
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,479,2011,Primary ,Government,2009,428
district,479,2011,Primary With Upper Primary ,Government,2009,8060
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,479,2011,Upper Primary Only ,Government,2009,9
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,479,2011,Primary ,Private,2009,316
district,479,2011,Primary With Upper Primary ,Private,2009,4592
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,479,2011,Upper Primary Only ,Private,2009,51
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,48,2011,Primary ,Government,2009,2651
district,48,2011,Primary With Upper Primary ,Government,2009,54
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,753
district,48,2011,Upper Primary Only ,Government,2009,997
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1164
district,48,2011,Primary ,Private,2009,0
district,48,2011,Primary With Upper Primary ,Private,2009,14
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,196
district,48,2011,Upper Primary Only ,Private,2009,0
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,480,2011,Primary ,Government,2009,284
district,480,2011,Primary With Upper Primary ,Government,2009,5827
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18
district,480,2011,Upper Primary Only ,Government,2009,0
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,480,2011,Primary ,Private,2009,135
district,480,2011,Primary With Upper Primary ,Private,2009,1872
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,100
district,480,2011,Upper Primary Only ,Private,2009,50
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,33
district,481,2011,Primary ,Government,2009,880
district,481,2011,Primary With Upper Primary ,Government,2009,9108
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,481,2011,Upper Primary Only ,Government,2009,92
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,481,2011,Primary ,Private,2009,299
district,481,2011,Primary With Upper Primary ,Private,2009,1531
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,560
district,481,2011,Upper Primary Only ,Private,2009,44
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,23
district,482,2011,Primary ,Government,2009,505
district,482,2011,Primary With Upper Primary ,Government,2009,6500
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,64
district,482,2011,Upper Primary Only ,Government,2009,11
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,482,2011,Primary ,Private,2009,314
district,482,2011,Primary With Upper Primary ,Private,2009,928
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,389
district,482,2011,Upper Primary Only ,Private,2009,196
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,65
district,483,2011,Primary ,Government,2009,1743
district,483,2011,Primary With Upper Primary ,Government,2009,7316
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,483,2011,Upper Primary Only ,Government,2009,20
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,483,2011,Primary ,Private,2009,219
district,483,2011,Primary With Upper Primary ,Private,2009,1198
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,31
district,483,2011,Upper Primary Only ,Private,2009,2
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,484,2011,Primary ,Government,2009,2722
district,484,2011,Primary With Upper Primary ,Government,2009,8043
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18
district,484,2011,Upper Primary Only ,Government,2009,0
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,15
district,484,2011,Primary ,Private,2009,151
district,484,2011,Primary With Upper Primary ,Private,2009,710
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,145
district,484,2011,Upper Primary Only ,Private,2009,57
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,9
district,485,2011,Primary ,Government,2009,2316
district,485,2011,Primary With Upper Primary ,Government,2009,6347
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,36
district,485,2011,Upper Primary Only ,Government,2009,0
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,485,2011,Primary ,Private,2009,110
district,485,2011,Primary With Upper Primary ,Private,2009,451
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,40
district,485,2011,Upper Primary Only ,Private,2009,20
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,486,2011,Primary ,Government,2009,3577
district,486,2011,Primary With Upper Primary ,Government,2009,6223
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,83
district,486,2011,Upper Primary Only ,Government,2009,29
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11
district,486,2011,Primary ,Private,2009,126
district,486,2011,Primary With Upper Primary ,Private,2009,2452
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,931
district,486,2011,Upper Primary Only ,Private,2009,21
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,18
district,487,2011,Primary ,Government,2009,538
district,487,2011,Primary With Upper Primary ,Government,2009,2131
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,487,2011,Upper Primary Only ,Government,2009,0
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,487,2011,Primary ,Private,2009,18
district,487,2011,Primary With Upper Primary ,Private,2009,178
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,487,2011,Upper Primary Only ,Private,2009,13
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,488,2011,Primary ,Government,2009,610
district,488,2011,Primary With Upper Primary ,Government,2009,4187
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,29
district,488,2011,Upper Primary Only ,Government,2009,51
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,488,2011,Primary ,Private,2009,139
district,488,2011,Primary With Upper Primary ,Private,2009,1069
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,639
district,488,2011,Upper Primary Only ,Private,2009,45
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,37
district,489,2011,Primary ,Government,2009,744
district,489,2011,Primary With Upper Primary ,Government,2009,687
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,489,2011,Upper Primary Only ,Government,2009,1
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,489,2011,Primary ,Private,2009,11
district,489,2011,Primary With Upper Primary ,Private,2009,115
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,489,2011,Upper Primary Only ,Private,2009,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,49,2011,Primary ,Government,2009,3418
district,49,2011,Primary With Upper Primary ,Government,2009,187
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,415
district,49,2011,Upper Primary Only ,Government,2009,1061
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1437
district,49,2011,Primary ,Private,2009,436
district,49,2011,Primary With Upper Primary ,Private,2009,785
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1589
district,49,2011,Upper Primary Only ,Private,2009,5
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,160
district,490,2011,Primary ,Government,2009,672
district,490,2011,Primary With Upper Primary ,Government,2009,3636
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,490,2011,Upper Primary Only ,Government,2009,16
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,490,2011,Primary ,Private,2009,34
district,490,2011,Primary With Upper Primary ,Private,2009,961
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,490,2011,Upper Primary Only ,Private,2009,8
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,491,2011,Primary ,Government,2009,1076
district,491,2011,Primary With Upper Primary ,Government,2009,3967
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,53
district,491,2011,Upper Primary Only ,Government,2009,4
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,491,2011,Primary ,Private,2009,100
district,491,2011,Primary With Upper Primary ,Private,2009,867
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,617
district,491,2011,Upper Primary Only ,Private,2009,30
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,23
district,492,2011,Primary ,Government,2009,1310
district,492,2011,Primary With Upper Primary ,Government,2009,7865
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,80
district,492,2011,Upper Primary Only ,Government,2009,6
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,492,2011,Primary ,Private,2009,182
district,492,2011,Primary With Upper Primary ,Private,2009,3815
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,675
district,492,2011,Upper Primary Only ,Private,2009,32
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,59
district,493,2011,Primary ,Government,2009,1128
district,493,2011,Primary With Upper Primary ,Government,2009,2687
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,70
district,493,2011,Upper Primary Only ,Government,2009,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,493,2011,Primary ,Private,2009,27
district,493,2011,Primary With Upper Primary ,Private,2009,150
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,49
district,493,2011,Upper Primary Only ,Private,2009,15
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,494,2011,Primary ,Government,2009,71
district,494,2011,Primary With Upper Primary ,Government,2009,3
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,494,2011,Upper Primary Only ,Government,2009,87
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,76
district,494,2011,Primary ,Private,2009,19
district,494,2011,Primary With Upper Primary ,Private,2009,6
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,28
district,494,2011,Upper Primary Only ,Private,2009,0
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,495,2011,Primary ,Government,2009,147
district,495,2011,Primary With Upper Primary ,Government,2009,22
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,495,2011,Upper Primary Only ,Government,2009,57
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,65
district,495,2011,Primary ,Private,2009,16
district,495,2011,Primary With Upper Primary ,Private,2009,75
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,161
district,495,2011,Upper Primary Only ,Private,2009,0
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
district,496,2011,Primary ,Government,2009,300
district,496,2011,Primary With Upper Primary ,Government,2009,858
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11
district,496,2011,Upper Primary Only ,Government,2009,3
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,18
district,496,2011,Primary ,Private,2009,31
district,496,2011,Primary With Upper Primary ,Private,2009,84
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,136
district,496,2011,Upper Primary Only ,Private,2009,0
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,497,2011,Primary ,Government,2009,2991
district,497,2011,Primary With Upper Primary ,Government,2009,1191
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,721
district,497,2011,Upper Primary Only ,Government,2009,0
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,218
district,497,2011,Primary ,Private,2009,248
district,497,2011,Primary With Upper Primary ,Private,2009,309
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,771
district,497,2011,Upper Primary Only ,Private,2009,24
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1627
district,498,2011,Primary ,Government,2009,3137
district,498,2011,Primary With Upper Primary ,Government,2009,844
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,294
district,498,2011,Upper Primary Only ,Government,2009,0
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,140
district,498,2011,Primary ,Private,2009,686
district,498,2011,Primary With Upper Primary ,Private,2009,725
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,549
district,498,2011,Upper Primary Only ,Private,2009,10
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3133
district,499,2011,Primary ,Government,2009,4515
district,499,2011,Primary With Upper Primary ,Government,2009,4746
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,345
district,499,2011,Upper Primary Only ,Government,2009,51
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,464
district,499,2011,Primary ,Private,2009,1126
district,499,2011,Primary With Upper Primary ,Private,2009,1087
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,658
district,499,2011,Upper Primary Only ,Private,2009,35
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5115
district,5,2011,Primary ,Government,2009,1928
district,5,2011,Primary With Upper Primary ,Government,2009,2106
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,484
district,5,2011,Upper Primary Only ,Government,2009,12
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,90
district,5,2011,Primary ,Private,2009,313
district,5,2011,Primary With Upper Primary ,Private,2009,315
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,186
district,5,2011,Upper Primary Only ,Private,2009,0
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,50,2011,Primary ,Government,2009,258
district,50,2011,Primary With Upper Primary ,Government,2009,273
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,77
district,50,2011,Upper Primary Only ,Government,2009,13
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,17
district,50,2011,Primary ,Private,2009,35
district,50,2011,Primary With Upper Primary ,Private,2009,22
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7
district,50,2011,Upper Primary Only ,Private,2009,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,500,2011,Primary ,Government,2009,2707
district,500,2011,Primary With Upper Primary ,Government,2009,4733
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,71
district,500,2011,Upper Primary Only ,Government,2009,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,566
district,500,2011,Primary ,Private,2009,501
district,500,2011,Primary With Upper Primary ,Private,2009,536
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,85
district,500,2011,Upper Primary Only ,Private,2009,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3075
district,501,2011,Primary ,Government,2009,1811
district,501,2011,Primary With Upper Primary ,Government,2009,2890
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,55
district,501,2011,Upper Primary Only ,Government,2009,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,250
district,501,2011,Primary ,Private,2009,374
district,501,2011,Primary With Upper Primary ,Private,2009,830
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,200
district,501,2011,Upper Primary Only ,Private,2009,7
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2599
district,502,2011,Primary ,Government,2009,1412
district,502,2011,Primary With Upper Primary ,Government,2009,2059
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,96
district,502,2011,Upper Primary Only ,Government,2009,5
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,209
district,502,2011,Primary ,Private,2009,204
district,502,2011,Primary With Upper Primary ,Private,2009,280
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,299
district,502,2011,Upper Primary Only ,Private,2009,26
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1399
district,503,2011,Primary ,Government,2009,2895
district,503,2011,Primary With Upper Primary ,Government,2009,5270
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,207
district,503,2011,Upper Primary Only ,Government,2009,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,683
district,503,2011,Primary ,Private,2009,831
district,503,2011,Primary With Upper Primary ,Private,2009,839
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,935
district,503,2011,Upper Primary Only ,Private,2009,4
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5088
district,504,2011,Primary ,Government,2009,1680
district,504,2011,Primary With Upper Primary ,Government,2009,1740
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,111
district,504,2011,Upper Primary Only ,Government,2009,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,180
district,504,2011,Primary ,Private,2009,361
district,504,2011,Primary With Upper Primary ,Private,2009,427
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,730
district,504,2011,Upper Primary Only ,Private,2009,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1444
district,505,2011,Primary ,Government,2009,3244
district,505,2011,Primary With Upper Primary ,Government,2009,4288
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,415
district,505,2011,Upper Primary Only ,Government,2009,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,733
district,505,2011,Primary ,Private,2009,2274
district,505,2011,Primary With Upper Primary ,Private,2009,3071
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,661
district,505,2011,Upper Primary Only ,Private,2009,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7501
district,506,2011,Primary ,Government,2009,1301
district,506,2011,Primary With Upper Primary ,Government,2009,1882
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,91
district,506,2011,Upper Primary Only ,Government,2009,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,335
district,506,2011,Primary ,Private,2009,424
district,506,2011,Primary With Upper Primary ,Private,2009,378
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,240
district,506,2011,Upper Primary Only ,Private,2009,23
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1897
district,507,2011,Primary ,Government,2009,1267
district,507,2011,Primary With Upper Primary ,Government,2009,3325
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,163
district,507,2011,Upper Primary Only ,Government,2009,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,321
district,507,2011,Primary ,Private,2009,281
district,507,2011,Primary With Upper Primary ,Private,2009,484
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,81
district,507,2011,Upper Primary Only ,Private,2009,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1711
district,508,2011,Primary ,Government,2009,2007
district,508,2011,Primary With Upper Primary ,Government,2009,2706
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,569
district,508,2011,Upper Primary Only ,Government,2009,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,178
district,508,2011,Primary ,Private,2009,157
district,508,2011,Primary With Upper Primary ,Private,2009,215
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,248
district,508,2011,Upper Primary Only ,Private,2009,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1397
district,509,2011,Primary ,Government,2009,2639
district,509,2011,Primary With Upper Primary ,Government,2009,4410
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,257
district,509,2011,Upper Primary Only ,Government,2009,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,363
district,509,2011,Primary ,Private,2009,540
district,509,2011,Primary With Upper Primary ,Private,2009,603
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,819
district,509,2011,Upper Primary Only ,Private,2009,6
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3167
district,51,2011,Primary ,Government,2009,1266
district,51,2011,Primary With Upper Primary ,Government,2009,15
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,74
district,51,2011,Upper Primary Only ,Government,2009,746
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,538
district,51,2011,Primary ,Private,2009,62
district,51,2011,Primary With Upper Primary ,Private,2009,103
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,221
district,51,2011,Upper Primary Only ,Private,2009,0
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,39
district,510,2011,Primary ,Government,2009,3236
district,510,2011,Primary With Upper Primary ,Government,2009,6463
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,464
district,510,2011,Upper Primary Only ,Government,2009,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,633
district,510,2011,Primary ,Private,2009,464
district,510,2011,Primary With Upper Primary ,Private,2009,694
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,220
district,510,2011,Upper Primary Only ,Private,2009,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3688
district,511,2011,Primary ,Government,2009,2724
district,511,2011,Primary With Upper Primary ,Government,2009,5989
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1322
district,511,2011,Upper Primary Only ,Government,2009,23
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,416
district,511,2011,Primary ,Private,2009,847
district,511,2011,Primary With Upper Primary ,Private,2009,1931
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,770
district,511,2011,Upper Primary Only ,Private,2009,34
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2441
district,512,2011,Primary ,Government,2009,981
district,512,2011,Primary With Upper Primary ,Government,2009,2718
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,84
district,512,2011,Upper Primary Only ,Government,2009,0
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,263
district,512,2011,Primary ,Private,2009,170
district,512,2011,Primary With Upper Primary ,Private,2009,291
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,82
district,512,2011,Upper Primary Only ,Private,2009,0
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,901
district,513,2011,Primary ,Government,2009,1188
district,513,2011,Primary With Upper Primary ,Government,2009,3568
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,48
district,513,2011,Upper Primary Only ,Government,2009,51
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,412
district,513,2011,Primary ,Private,2009,476
district,513,2011,Primary With Upper Primary ,Private,2009,951
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,116
district,513,2011,Upper Primary Only ,Private,2009,10
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1710
district,514,2011,Primary ,Government,2009,1699
district,514,2011,Primary With Upper Primary ,Government,2009,4154
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,60
district,514,2011,Upper Primary Only ,Government,2009,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,431
district,514,2011,Primary ,Private,2009,424
district,514,2011,Primary With Upper Primary ,Private,2009,507
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,113
district,514,2011,Upper Primary Only ,Private,2009,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2054
district,515,2011,Primary ,Government,2009,9986
district,515,2011,Primary With Upper Primary ,Government,2009,140
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,32
district,515,2011,Upper Primary Only ,Government,2009,3032
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,48
district,515,2011,Primary ,Private,2009,2824
district,515,2011,Primary With Upper Primary ,Private,2009,505
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,164
district,515,2011,Upper Primary Only ,Private,2009,1756
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,295
district,516,2011,Primary ,Government,2009,7044
district,516,2011,Primary With Upper Primary ,Government,2009,7232
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,670
district,516,2011,Upper Primary Only ,Government,2009,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,259
district,516,2011,Primary ,Private,2009,1604
district,516,2011,Primary With Upper Primary ,Private,2009,2051
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,494
district,516,2011,Upper Primary Only ,Private,2009,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8532
district,517,2011,Primary ,Government,2009,5915
district,517,2011,Primary With Upper Primary ,Government,2009,8529
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,921
district,517,2011,Upper Primary Only ,Government,2009,0
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,252
district,517,2011,Primary ,Private,2009,3288
district,517,2011,Primary With Upper Primary ,Private,2009,9693
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3782
district,517,2011,Upper Primary Only ,Private,2009,0
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8628
district,518,2011,Primary ,Government,2009,1913
district,518,2011,Primary With Upper Primary ,Government,2009,2353
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,518,2011,Upper Primary Only ,Government,2009,5
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,518,2011,Primary ,Private,2009,0
district,518,2011,Primary With Upper Primary ,Private,2009,0
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,518,2011,Upper Primary Only ,Private,2009,0
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,519,2011,Primary ,Government,2009,0
district,519,2011,Primary With Upper Primary ,Government,2009,0
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,91
district,519,2011,Upper Primary Only ,Government,2009,0
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,126
district,519,2011,Primary ,Private,2009,0
district,519,2011,Primary With Upper Primary ,Private,2009,7
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3014
district,519,2011,Upper Primary Only ,Private,2009,25
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,13000
district,52,2011,Primary ,Government,2009,536
district,52,2011,Primary With Upper Primary ,Government,2009,203
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,52,2011,Upper Primary Only ,Government,2009,387
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,52,2011,Primary ,Private,2009,15
district,52,2011,Primary With Upper Primary ,Private,2009,102
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,52
district,52,2011,Upper Primary Only ,Private,2009,14
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,520,2011,Primary ,Government,2009,11609
district,520,2011,Primary With Upper Primary ,Government,2009,301
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,152
district,520,2011,Upper Primary Only ,Government,2009,5371
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,669
district,520,2011,Primary ,Private,2009,971
district,520,2011,Primary With Upper Primary ,Private,2009,2791
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1195
district,520,2011,Upper Primary Only ,Private,2009,94
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,119
district,521,2011,Primary ,Government,2009,6996
district,521,2011,Primary With Upper Primary ,Government,2009,10633
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,446
district,521,2011,Upper Primary Only ,Government,2009,31
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,714
district,521,2011,Primary ,Private,2009,2321
district,521,2011,Primary With Upper Primary ,Private,2009,4356
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3376
district,521,2011,Upper Primary Only ,Private,2009,82
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7585
district,522,2011,Primary ,Government,2009,8031
district,522,2011,Primary With Upper Primary ,Government,2009,4295
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,179
district,522,2011,Upper Primary Only ,Government,2009,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,199
district,522,2011,Primary ,Private,2009,723
district,522,2011,Primary With Upper Primary ,Private,2009,1041
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,531
district,522,2011,Upper Primary Only ,Private,2009,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6681
district,523,2011,Primary ,Government,2009,3723
district,523,2011,Primary With Upper Primary ,Government,2009,4751
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,719
district,523,2011,Upper Primary Only ,Government,2009,7
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,254
district,523,2011,Primary ,Private,2009,594
district,523,2011,Primary With Upper Primary ,Private,2009,1199
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,674
district,523,2011,Upper Primary Only ,Private,2009,3
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3305
district,524,2011,Primary ,Government,2009,1688
district,524,2011,Primary With Upper Primary ,Government,2009,4936
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,625
district,524,2011,Upper Primary Only ,Government,2009,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,249
district,524,2011,Primary ,Private,2009,1005
district,524,2011,Primary With Upper Primary ,Private,2009,2174
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,166
district,524,2011,Upper Primary Only ,Private,2009,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3793
district,525,2011,Primary ,Government,2009,1351
district,525,2011,Primary With Upper Primary ,Government,2009,4030
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,78
district,525,2011,Upper Primary Only ,Government,2009,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,541
district,525,2011,Primary ,Private,2009,383
district,525,2011,Primary With Upper Primary ,Private,2009,608
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,16
district,525,2011,Upper Primary Only ,Private,2009,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2239
district,526,2011,Primary ,Government,2009,6209
district,526,2011,Primary With Upper Primary ,Government,2009,7847
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,221
district,526,2011,Upper Primary Only ,Government,2009,2
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,325
district,526,2011,Primary ,Private,2009,1582
district,526,2011,Primary With Upper Primary ,Private,2009,1907
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1102
district,526,2011,Upper Primary Only ,Private,2009,34
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6813
district,527,2011,Primary ,Government,2009,4649
district,527,2011,Primary With Upper Primary ,Government,2009,5968
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,108
district,527,2011,Upper Primary Only ,Government,2009,4
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,164
district,527,2011,Primary ,Private,2009,585
district,527,2011,Primary With Upper Primary ,Private,2009,630
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,920
district,527,2011,Upper Primary Only ,Private,2009,25
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5092
district,528,2011,Primary ,Government,2009,3273
district,528,2011,Primary With Upper Primary ,Government,2009,5927
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,33
district,528,2011,Upper Primary Only ,Government,2009,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,62
district,528,2011,Primary ,Private,2009,231
district,528,2011,Primary With Upper Primary ,Private,2009,325
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,370
district,528,2011,Upper Primary Only ,Private,2009,3
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2261
district,529,2011,Primary ,Government,2009,1806
district,529,2011,Primary With Upper Primary ,Government,2009,2638
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,529,2011,Upper Primary Only ,Government,2009,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,15
district,529,2011,Primary ,Private,2009,97
district,529,2011,Primary With Upper Primary ,Private,2009,52
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,131
district,529,2011,Upper Primary Only ,Private,2009,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1350
district,53,2011,Primary ,Government,2009,2262
district,53,2011,Primary With Upper Primary ,Government,2009,10
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,64
district,53,2011,Upper Primary Only ,Government,2009,796
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1172
district,53,2011,Primary ,Private,2009,59
district,53,2011,Primary With Upper Primary ,Private,2009,55
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,806
district,53,2011,Upper Primary Only ,Private,2009,8
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7
district,530,2011,Primary ,Government,2009,2763
district,530,2011,Primary With Upper Primary ,Government,2009,7573
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,58
district,530,2011,Upper Primary Only ,Government,2009,0
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,129
district,530,2011,Primary ,Private,2009,892
district,530,2011,Primary With Upper Primary ,Private,2009,1086
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,219
district,530,2011,Upper Primary Only ,Private,2009,0
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5679
district,531,2011,Primary ,Government,2009,3050
district,531,2011,Primary With Upper Primary ,Government,2009,4502
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,43
district,531,2011,Upper Primary Only ,Government,2009,0
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,88
district,531,2011,Primary ,Private,2009,604
district,531,2011,Primary With Upper Primary ,Private,2009,859
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,55
district,531,2011,Upper Primary Only ,Private,2009,14
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4351
district,532,2011,Primary ,Government,2009,6673
district,532,2011,Primary With Upper Primary ,Government,2009,2974
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,571
district,532,2011,Upper Primary Only ,Government,2009,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3742
district,532,2011,Primary ,Private,2009,1676
district,532,2011,Primary With Upper Primary ,Private,2009,1596
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,192
district,532,2011,Upper Primary Only ,Private,2009,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1531
district,533,2011,Primary ,Government,2009,3877
district,533,2011,Primary With Upper Primary ,Government,2009,1621
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,312
district,533,2011,Upper Primary Only ,Government,2009,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4612
district,533,2011,Primary ,Private,2009,2166
district,533,2011,Primary With Upper Primary ,Private,2009,2552
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,359
district,533,2011,Upper Primary Only ,Private,2009,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1994
district,534,2011,Primary ,Government,2009,5187
district,534,2011,Primary With Upper Primary ,Government,2009,2364
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,306
district,534,2011,Upper Primary Only ,Government,2009,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6153
district,534,2011,Primary ,Private,2009,3713
district,534,2011,Primary With Upper Primary ,Private,2009,3978
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,465
district,534,2011,Upper Primary Only ,Private,2009,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4265
district,535,2011,Primary ,Government,2009,5377
district,535,2011,Primary With Upper Primary ,Government,2009,2523
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,351
district,535,2011,Upper Primary Only ,Government,2009,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4900
district,535,2011,Primary ,Private,2009,1916
district,535,2011,Primary With Upper Primary ,Private,2009,1887
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,421
district,535,2011,Upper Primary Only ,Private,2009,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1856
district,536,2011,Primary ,Government,2009,2471
district,536,2011,Primary With Upper Primary ,Government,2009,66
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,414
district,536,2011,Upper Primary Only ,Government,2009,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2663
district,536,2011,Primary ,Private,2009,6983
district,536,2011,Primary With Upper Primary ,Private,2009,2982
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1425
district,536,2011,Upper Primary Only ,Private,2009,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8380
district,537,2011,Primary ,Government,2009,4217
district,537,2011,Primary With Upper Primary ,Government,2009,0
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,35
district,537,2011,Upper Primary Only ,Government,2009,1674
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,12
district,537,2011,Primary ,Private,2009,1333
district,537,2011,Primary With Upper Primary ,Private,2009,2884
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,703
district,537,2011,Upper Primary Only ,Private,2009,148
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,47
district,538,2011,Primary ,Government,2009,6923
district,538,2011,Primary With Upper Primary ,Government,2009,3956
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,287
district,538,2011,Upper Primary Only ,Government,2009,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6279
district,538,2011,Primary ,Private,2009,2989
district,538,2011,Primary With Upper Primary ,Private,2009,2608
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,388
district,538,2011,Upper Primary Only ,Private,2009,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2769
district,539,2011,Primary ,Government,2009,6626
district,539,2011,Primary With Upper Primary ,Government,2009,1937
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,364
district,539,2011,Upper Primary Only ,Government,2009,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5873
district,539,2011,Primary ,Private,2009,2335
district,539,2011,Primary With Upper Primary ,Private,2009,1492
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,99
district,539,2011,Upper Primary Only ,Private,2009,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2637
district,54,2011,Primary ,Government,2009,748
district,54,2011,Primary With Upper Primary ,Government,2009,34
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,76
district,54,2011,Upper Primary Only ,Government,2009,192
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,464
district,54,2011,Primary ,Private,2009,0
district,54,2011,Primary With Upper Primary ,Private,2009,0
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,13
district,54,2011,Upper Primary Only ,Private,2009,0
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2
district,540,2011,Primary ,Government,2009,6322
district,540,2011,Primary With Upper Primary ,Government,2009,2330
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,601
district,540,2011,Upper Primary Only ,Government,2009,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5488
district,540,2011,Primary ,Private,2009,3719
district,540,2011,Primary With Upper Primary ,Private,2009,2668
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,74
district,540,2011,Upper Primary Only ,Private,2009,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4470
district,541,2011,Primary ,Government,2009,5823
district,541,2011,Primary With Upper Primary ,Government,2009,2711
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,231
district,541,2011,Upper Primary Only ,Government,2009,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4605
district,541,2011,Primary ,Private,2009,1727
district,541,2011,Primary With Upper Primary ,Private,2009,1333
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,356
district,541,2011,Upper Primary Only ,Private,2009,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2092
district,542,2011,Primary ,Government,2009,5766
district,542,2011,Primary With Upper Primary ,Government,2009,3599
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,438
district,542,2011,Upper Primary Only ,Government,2009,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3840
district,542,2011,Primary ,Private,2009,758
district,542,2011,Primary With Upper Primary ,Private,2009,2341
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,407
district,542,2011,Upper Primary Only ,Private,2009,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,863
district,543,2011,Primary ,Government,2009,5433
district,543,2011,Primary With Upper Primary ,Government,2009,1506
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,380
district,543,2011,Upper Primary Only ,Government,2009,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3056
district,543,2011,Primary ,Private,2009,1026
district,543,2011,Primary With Upper Primary ,Private,2009,1562
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,256
district,543,2011,Upper Primary Only ,Private,2009,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1055
district,544,2011,Primary ,Government,2009,7880
district,544,2011,Primary With Upper Primary ,Government,2009,1920
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,870
district,544,2011,Upper Primary Only ,Government,2009,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4020
district,544,2011,Primary ,Private,2009,1756
district,544,2011,Primary With Upper Primary ,Private,2009,2650
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1485
district,544,2011,Upper Primary Only ,Private,2009,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2243
district,545,2011,Primary ,Government,2009,8046
district,545,2011,Primary With Upper Primary ,Government,2009,2333
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,484
district,545,2011,Upper Primary Only ,Government,2009,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6418
district,545,2011,Primary ,Private,2009,2591
district,545,2011,Primary With Upper Primary ,Private,2009,2778
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,450
district,545,2011,Upper Primary Only ,Private,2009,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2855
district,546,2011,Primary ,Government,2009,6060
district,546,2011,Primary With Upper Primary ,Government,2009,1609
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,276
district,546,2011,Upper Primary Only ,Government,2009,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5080
district,546,2011,Primary ,Private,2009,2048
district,546,2011,Primary With Upper Primary ,Private,2009,1992
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,363
district,546,2011,Upper Primary Only ,Private,2009,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2424
district,547,2011,Primary ,Government,2009,4892
district,547,2011,Primary With Upper Primary ,Government,2009,2752
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,323
district,547,2011,Upper Primary Only ,Government,2009,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4882
district,547,2011,Primary ,Private,2009,3033
district,547,2011,Primary With Upper Primary ,Private,2009,2332
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,774
district,547,2011,Upper Primary Only ,Private,2009,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3036
district,548,2011,Primary ,Government,2009,7267
district,548,2011,Primary With Upper Primary ,Government,2009,2286
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,354
district,548,2011,Upper Primary Only ,Government,2009,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4671
district,548,2011,Primary ,Private,2009,1469
district,548,2011,Primary With Upper Primary ,Private,2009,766
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,702
district,548,2011,Upper Primary Only ,Private,2009,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2088
district,549,2011,Primary ,Government,2009,6531
district,549,2011,Primary With Upper Primary ,Government,2009,2407
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,316
district,549,2011,Upper Primary Only ,Government,2009,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4646
district,549,2011,Primary ,Private,2009,1467
district,549,2011,Primary With Upper Primary ,Private,2009,1069
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,125
district,549,2011,Upper Primary Only ,Private,2009,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2176
district,55,2011,Primary ,Government,2009,2639
district,55,2011,Primary With Upper Primary ,Government,2009,4410
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,257
district,55,2011,Upper Primary Only ,Government,2009,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,363
district,55,2011,Primary ,Private,2009,540
district,55,2011,Primary With Upper Primary ,Private,2009,603
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,819
district,55,2011,Upper Primary Only ,Private,2009,6
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3167
district,550,2011,Primary ,Government,2009,5766
district,550,2011,Primary With Upper Primary ,Government,2009,3599
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,438
district,550,2011,Upper Primary Only ,Government,2009,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3840
district,550,2011,Primary ,Private,2009,758
district,550,2011,Primary With Upper Primary ,Private,2009,2341
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,407
district,550,2011,Upper Primary Only ,Private,2009,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,863
district,551,2011,Primary ,Government,2009,1639
district,551,2011,Primary With Upper Primary ,Government,2009,3
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8
district,551,2011,Upper Primary Only ,Government,2009,529
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,951
district,551,2011,Primary ,Private,2009,276
district,551,2011,Primary With Upper Primary ,Private,2009,140
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,453
district,551,2011,Upper Primary Only ,Private,2009,60
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,272
district,552,2011,Primary ,Government,2009,5706
district,552,2011,Primary With Upper Primary ,Government,2009,3549
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,322
district,552,2011,Upper Primary Only ,Government,2009,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4958
district,552,2011,Primary ,Private,2009,2378
district,552,2011,Primary With Upper Primary ,Private,2009,2726
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,118
district,552,2011,Upper Primary Only ,Private,2009,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2579
district,553,2011,Primary ,Government,2009,6267
district,553,2011,Primary With Upper Primary ,Government,2009,4065
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,348
district,553,2011,Upper Primary Only ,Government,2009,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5225
district,553,2011,Primary ,Private,2009,1677
district,553,2011,Primary With Upper Primary ,Private,2009,2125
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,331
district,553,2011,Upper Primary Only ,Private,2009,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1855
district,554,2011,Primary ,Government,2009,8027
district,554,2011,Primary With Upper Primary ,Government,2009,2696
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,306
district,554,2011,Upper Primary Only ,Government,2009,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5946
district,554,2011,Primary ,Private,2009,2402
district,554,2011,Primary With Upper Primary ,Private,2009,2617
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,176
district,554,2011,Upper Primary Only ,Private,2009,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3285
district,555,2011,Primary ,Government,2009,1455
district,555,2011,Primary With Upper Primary ,Government,2009,5939
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,102
district,555,2011,Upper Primary Only ,Government,2009,22
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,41
district,555,2011,Primary ,Private,2009,388
district,555,2011,Primary With Upper Primary ,Private,2009,1238
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,131
district,555,2011,Upper Primary Only ,Private,2009,76
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,233
district,556,2011,Primary ,Government,2009,1070
district,556,2011,Primary With Upper Primary ,Government,2009,5621
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,556,2011,Upper Primary Only ,Government,2009,0
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,169
district,556,2011,Primary ,Private,2009,398
district,556,2011,Primary With Upper Primary ,Private,2009,1517
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,149
district,556,2011,Upper Primary Only ,Private,2009,12
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,104
district,557,2011,Primary ,Government,2009,1721
district,557,2011,Primary With Upper Primary ,Government,2009,6986
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,557,2011,Upper Primary Only ,Government,2009,16
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,89
district,557,2011,Primary ,Private,2009,686
district,557,2011,Primary With Upper Primary ,Private,2009,1591
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,402
district,557,2011,Upper Primary Only ,Private,2009,15
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,52
district,558,2011,Primary ,Government,2009,1105
district,558,2011,Primary With Upper Primary ,Government,2009,5102
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4
district,558,2011,Upper Primary Only ,Government,2009,26
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,56
district,558,2011,Primary ,Private,2009,451
district,558,2011,Primary With Upper Primary ,Private,2009,2697
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,312
district,558,2011,Upper Primary Only ,Private,2009,0
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,559,2011,Primary ,Government,2009,1638
district,559,2011,Primary With Upper Primary ,Government,2009,5097
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,23
district,559,2011,Upper Primary Only ,Government,2009,2
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,152
district,559,2011,Primary ,Private,2009,418
district,559,2011,Primary With Upper Primary ,Private,2009,1264
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,544
district,559,2011,Upper Primary Only ,Private,2009,0
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,67
district,56,2011,Primary ,Government,2009,1551
district,56,2011,Primary With Upper Primary ,Government,2009,9
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,12
district,56,2011,Upper Primary Only ,Government,2009,898
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,463
district,56,2011,Primary ,Private,2009,572
district,56,2011,Primary With Upper Primary ,Private,2009,293
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,67
district,56,2011,Upper Primary Only ,Private,2009,55
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,56
district,560,2011,Primary ,Government,2009,1008
district,560,2011,Primary With Upper Primary ,Government,2009,3887
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,560,2011,Upper Primary Only ,Government,2009,22
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,98
district,560,2011,Primary ,Private,2009,354
district,560,2011,Primary With Upper Primary ,Private,2009,836
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,236
district,560,2011,Upper Primary Only ,Private,2009,14
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,23
district,561,2011,Primary ,Government,2009,571
district,561,2011,Primary With Upper Primary ,Government,2009,3143
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,55
district,561,2011,Upper Primary Only ,Government,2009,13
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,43
district,561,2011,Primary ,Private,2009,201
district,561,2011,Primary With Upper Primary ,Private,2009,667
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,298
district,561,2011,Upper Primary Only ,Private,2009,7
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,33
district,562,2011,Primary ,Government,2009,588
district,562,2011,Primary With Upper Primary ,Government,2009,4242
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,562,2011,Upper Primary Only ,Government,2009,4
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,39
district,562,2011,Primary ,Private,2009,341
district,562,2011,Primary With Upper Primary ,Private,2009,1219
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1402
district,562,2011,Upper Primary Only ,Private,2009,7
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,171
district,563,2011,Primary ,Government,2009,1551
district,563,2011,Primary With Upper Primary ,Government,2009,9
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,12
district,563,2011,Upper Primary Only ,Government,2009,898
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,463
district,563,2011,Primary ,Private,2009,572
district,563,2011,Primary With Upper Primary ,Private,2009,293
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,67
district,563,2011,Upper Primary Only ,Private,2009,55
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,56
district,564,2011,Primary ,Government,2009,1072
district,564,2011,Primary With Upper Primary ,Government,2009,4684
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,564,2011,Upper Primary Only ,Government,2009,14
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,67
district,564,2011,Primary ,Private,2009,331
district,564,2011,Primary With Upper Primary ,Private,2009,861
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,165
district,564,2011,Upper Primary Only ,Private,2009,6
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,70
district,565,2011,Primary ,Government,2009,1279
district,565,2011,Primary With Upper Primary ,Government,2009,6164
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,565,2011,Upper Primary Only ,Government,2009,37
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,70
district,565,2011,Primary ,Private,2009,702
district,565,2011,Primary With Upper Primary ,Private,2009,2085
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,362
district,565,2011,Upper Primary Only ,Private,2009,4
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6
district,566,2011,Primary ,Government,2009,1651
district,566,2011,Primary With Upper Primary ,Government,2009,5119
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,566,2011,Upper Primary Only ,Government,2009,45
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,64
district,566,2011,Primary ,Private,2009,275
district,566,2011,Primary With Upper Primary ,Private,2009,1178
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,75
district,566,2011,Upper Primary Only ,Private,2009,15
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,48
district,567,2011,Primary ,Government,2009,1620
district,567,2011,Primary With Upper Primary ,Government,2009,4846
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,567,2011,Upper Primary Only ,Government,2009,53
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,67
district,567,2011,Primary ,Private,2009,655
district,567,2011,Primary With Upper Primary ,Private,2009,2163
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,228
district,567,2011,Upper Primary Only ,Private,2009,59
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,29
district,568,2011,Primary ,Government,2009,1855
district,568,2011,Primary With Upper Primary ,Government,2009,4740
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,568,2011,Upper Primary Only ,Government,2009,39
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,82
district,568,2011,Primary ,Private,2009,234
district,568,2011,Primary With Upper Primary ,Private,2009,1416
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,161
district,568,2011,Upper Primary Only ,Private,2009,15
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,48
district,569,2011,Primary ,Government,2009,546
district,569,2011,Primary With Upper Primary ,Government,2009,2123
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,569,2011,Upper Primary Only ,Government,2009,4
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11
district,569,2011,Primary ,Private,2009,114
district,569,2011,Primary With Upper Primary ,Private,2009,1564
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,58
district,569,2011,Upper Primary Only ,Private,2009,6
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,59
district,57,2011,Primary ,Government,2009,1774
district,57,2011,Primary With Upper Primary ,Government,2009,64
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,41
district,57,2011,Upper Primary Only ,Government,2009,860
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,465
district,57,2011,Primary ,Private,2009,420
district,57,2011,Primary With Upper Primary ,Private,2009,363
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,16
district,57,2011,Upper Primary Only ,Private,2009,130
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,40
district,570,2011,Primary ,Government,2009,1651
district,570,2011,Primary With Upper Primary ,Government,2009,5119
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,570,2011,Upper Primary Only ,Government,2009,45
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,64
district,570,2011,Primary ,Private,2009,275
district,570,2011,Primary With Upper Primary ,Private,2009,1178
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,75
district,570,2011,Upper Primary Only ,Private,2009,15
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,48
district,571,2011,Primary ,Government,2009,2768
district,571,2011,Primary With Upper Primary ,Government,2009,3800
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,571,2011,Upper Primary Only ,Government,2009,16
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,55
district,571,2011,Primary ,Private,2009,325
district,571,2011,Primary With Upper Primary ,Private,2009,1483
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,311
district,571,2011,Upper Primary Only ,Private,2009,17
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,11
district,572,2011,Primary ,Government,2009,1352
district,572,2011,Primary With Upper Primary ,Government,2009,2363
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,572,2011,Upper Primary Only ,Government,2009,7
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,16
district,572,2011,Primary ,Private,2009,93
district,572,2011,Primary With Upper Primary ,Private,2009,664
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,588
district,572,2011,Upper Primary Only ,Private,2009,0
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6
district,573,2011,Primary ,Government,2009,1765
district,573,2011,Primary With Upper Primary ,Government,2009,3960
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,573,2011,Upper Primary Only ,Government,2009,23
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,146
district,573,2011,Primary ,Private,2009,311
district,573,2011,Primary With Upper Primary ,Private,2009,1780
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,98
district,573,2011,Upper Primary Only ,Private,2009,37
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6
district,574,2011,Primary ,Government,2009,2964
district,574,2011,Primary With Upper Primary ,Government,2009,4514
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,24
district,574,2011,Upper Primary Only ,Government,2009,46
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,102
district,574,2011,Primary ,Private,2009,235
district,574,2011,Primary With Upper Primary ,Private,2009,1568
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,358
district,574,2011,Upper Primary Only ,Private,2009,6
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
district,575,2011,Primary ,Government,2009,560
district,575,2011,Primary With Upper Primary ,Government,2009,3912
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,575,2011,Upper Primary Only ,Government,2009,14
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,74
district,575,2011,Primary ,Private,2009,284
district,575,2011,Primary With Upper Primary ,Private,2009,2482
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,692
district,575,2011,Upper Primary Only ,Private,2009,3
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,160
district,576,2011,Primary ,Government,2009,309
district,576,2011,Primary With Upper Primary ,Government,2009,1611
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,576,2011,Upper Primary Only ,Government,2009,6
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,48
district,576,2011,Primary ,Private,2009,92
district,576,2011,Primary With Upper Primary ,Private,2009,595
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,208
district,576,2011,Upper Primary Only ,Private,2009,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,577,2011,Primary ,Government,2009,2293
district,577,2011,Primary With Upper Primary ,Government,2009,6065
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9
district,577,2011,Upper Primary Only ,Government,2009,70
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,98
district,577,2011,Primary ,Private,2009,455
district,577,2011,Primary With Upper Primary ,Private,2009,2544
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,818
district,577,2011,Upper Primary Only ,Private,2009,3
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,578,2011,Primary ,Government,2009,815
district,578,2011,Primary With Upper Primary ,Government,2009,2425
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,578,2011,Upper Primary Only ,Government,2009,25
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,45
district,578,2011,Primary ,Private,2009,142
district,578,2011,Primary With Upper Primary ,Private,2009,657
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,40
district,578,2011,Upper Primary Only ,Private,2009,10
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7
district,579,2011,Primary ,Government,2009,2009
district,579,2011,Primary With Upper Primary ,Government,2009,7246
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6
district,579,2011,Upper Primary Only ,Government,2009,18
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,80
district,579,2011,Primary ,Private,2009,420
district,579,2011,Primary With Upper Primary ,Private,2009,2261
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,347
district,579,2011,Upper Primary Only ,Private,2009,7
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,64
district,58,2011,Primary ,Government,2009,975
district,58,2011,Primary With Upper Primary ,Government,2009,0
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6
district,58,2011,Upper Primary Only ,Government,2009,527
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,299
district,58,2011,Primary ,Private,2009,455
district,58,2011,Primary With Upper Primary ,Private,2009,97
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10
district,58,2011,Upper Primary Only ,Private,2009,171
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,57
district,580,2011,Primary ,Government,2009,1639
district,580,2011,Primary With Upper Primary ,Government,2009,3
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8
district,580,2011,Upper Primary Only ,Government,2009,529
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,951
district,580,2011,Primary ,Private,2009,276
district,580,2011,Primary With Upper Primary ,Private,2009,140
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,453
district,580,2011,Upper Primary Only ,Private,2009,60
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,272
district,581,2011,Primary ,Government,2009,2565
district,581,2011,Primary With Upper Primary ,Government,2009,3405
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,581,2011,Upper Primary Only ,Government,2009,35
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,54
district,581,2011,Primary ,Private,2009,238
district,581,2011,Primary With Upper Primary ,Private,2009,1498
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,547
district,581,2011,Upper Primary Only ,Private,2009,2
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,582,2011,Primary ,Government,2009,2047
district,582,2011,Primary With Upper Primary ,Government,2009,2775
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,25
district,582,2011,Upper Primary Only ,Government,2009,0
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,42
district,582,2011,Primary ,Private,2009,152
district,582,2011,Primary With Upper Primary ,Private,2009,1132
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,634
district,582,2011,Upper Primary Only ,Private,2009,0
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,29
district,583,2011,Primary ,Government,2009,1352
district,583,2011,Primary With Upper Primary ,Government,2009,2363
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,583,2011,Upper Primary Only ,Government,2009,7
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,16
district,583,2011,Primary ,Private,2009,93
district,583,2011,Primary With Upper Primary ,Private,2009,664
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,588
district,583,2011,Upper Primary Only ,Private,2009,0
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6
district,584,2011,Primary ,Government,2009,1828
district,584,2011,Primary With Upper Primary ,Government,2009,2381
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,584,2011,Upper Primary Only ,Government,2009,26
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,72
district,584,2011,Primary ,Private,2009,130
district,584,2011,Primary With Upper Primary ,Private,2009,861
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,234
district,584,2011,Upper Primary Only ,Private,2009,18
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3
district,585,2011,Primary ,Government,2009,1083
district,585,2011,Primary With Upper Primary ,Government,2009,229
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,50
district,585,2011,Upper Primary Only ,Government,2009,111
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,345
district,585,2011,Primary ,Private,2009,500
district,585,2011,Primary With Upper Primary ,Private,2009,181
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,808
district,585,2011,Upper Primary Only ,Private,2009,326
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,849
district,586,2011,Primary ,Government,2009,764
district,586,2011,Primary With Upper Primary ,Government,2009,111
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,586,2011,Upper Primary Only ,Government,2009,22
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,346
district,586,2011,Primary ,Private,2009,351
district,586,2011,Primary With Upper Primary ,Private,2009,9
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,803
district,586,2011,Upper Primary Only ,Private,2009,32
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,530
district,587,2011,Primary ,Government,2009,224
district,587,2011,Primary With Upper Primary ,Government,2009,179
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,126
district,587,2011,Upper Primary Only ,Government,2009,32
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,181
district,587,2011,Primary ,Private,2009,0
district,587,2011,Primary With Upper Primary ,Private,2009,0
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,587,2011,Upper Primary Only ,Private,2009,0
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,588,2011,Primary ,Government,2009,750
district,588,2011,Primary With Upper Primary ,Government,2009,988
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1080
district,588,2011,Upper Primary Only ,Government,2009,15
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,337
district,588,2011,Primary ,Private,2009,809
district,588,2011,Primary With Upper Primary ,Private,2009,1143
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,329
district,588,2011,Upper Primary Only ,Private,2009,118
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,350
district,589,2011,Primary ,Government,2009,551
district,589,2011,Primary With Upper Primary ,Government,2009,871
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,535
district,589,2011,Upper Primary Only ,Government,2009,6
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,402
district,589,2011,Primary ,Private,2009,3538
district,589,2011,Primary With Upper Primary ,Private,2009,4321
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,602
district,589,2011,Upper Primary Only ,Private,2009,266
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,889
district,59,2011,Primary ,Government,2009,2905
district,59,2011,Primary With Upper Primary ,Government,2009,0
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8
district,59,2011,Upper Primary Only ,Government,2009,1217
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,902
district,59,2011,Primary ,Private,2009,1196
district,59,2011,Primary With Upper Primary ,Private,2009,329
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,34
district,59,2011,Upper Primary Only ,Private,2009,259
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,118
district,590,2011,Primary ,Government,2009,519
district,590,2011,Primary With Upper Primary ,Government,2009,550
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,434
district,590,2011,Upper Primary Only ,Government,2009,9
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,163
district,590,2011,Primary ,Private,2009,337
district,590,2011,Primary With Upper Primary ,Private,2009,814
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,213
district,590,2011,Upper Primary Only ,Private,2009,61
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,202
district,591,2011,Primary ,Government,2009,1381
district,591,2011,Primary With Upper Primary ,Government,2009,1551
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,719
district,591,2011,Upper Primary Only ,Government,2009,111
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,751
district,591,2011,Primary ,Private,2009,3041
district,591,2011,Primary With Upper Primary ,Private,2009,3912
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,482
district,591,2011,Upper Primary Only ,Private,2009,367
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1089
district,592,2011,Primary ,Government,2009,3053
district,592,2011,Primary With Upper Primary ,Government,2009,2622
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,623
district,592,2011,Upper Primary Only ,Government,2009,220
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1022
district,592,2011,Primary ,Private,2009,3999
district,592,2011,Primary With Upper Primary ,Private,2009,4079
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,817
district,592,2011,Upper Primary Only ,Private,2009,1313
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1492
district,593,2011,Primary ,Government,2009,1209
district,593,2011,Primary With Upper Primary ,Government,2009,1169
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,372
district,593,2011,Upper Primary Only ,Government,2009,69
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1000
district,593,2011,Primary ,Private,2009,2354
district,593,2011,Primary With Upper Primary ,Private,2009,2827
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,444
district,593,2011,Upper Primary Only ,Private,2009,376
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1297
district,594,2011,Primary ,Government,2009,1120
district,594,2011,Primary With Upper Primary ,Government,2009,864
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,883
district,594,2011,Upper Primary Only ,Government,2009,211
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1421
district,594,2011,Primary ,Private,2009,2705
district,594,2011,Primary With Upper Primary ,Private,2009,2594
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1921
district,594,2011,Upper Primary Only ,Private,2009,527
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2399
district,595,2011,Primary ,Government,2009,1154
district,595,2011,Primary With Upper Primary ,Government,2009,1212
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,709
district,595,2011,Upper Primary Only ,Government,2009,78
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,567
district,595,2011,Primary ,Private,2009,2047
district,595,2011,Primary With Upper Primary ,Private,2009,1561
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1552
district,595,2011,Upper Primary Only ,Private,2009,264
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2069
district,596,2011,Primary ,Government,2009,478
district,596,2011,Primary With Upper Primary ,Government,2009,371
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,473
district,596,2011,Upper Primary Only ,Government,2009,73
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,212
district,596,2011,Primary ,Private,2009,705
district,596,2011,Primary With Upper Primary ,Private,2009,465
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,708
district,596,2011,Upper Primary Only ,Private,2009,283
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,414
district,597,2011,Primary ,Government,2009,833
district,597,2011,Primary With Upper Primary ,Government,2009,639
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,319
district,597,2011,Upper Primary Only ,Government,2009,18
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,227
district,597,2011,Primary ,Private,2009,1752
district,597,2011,Primary With Upper Primary ,Private,2009,1328
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1234
district,597,2011,Upper Primary Only ,Private,2009,330
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1536
district,598,2011,Primary ,Government,2009,1171
district,598,2011,Primary With Upper Primary ,Government,2009,937
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,589
district,598,2011,Upper Primary Only ,Government,2009,60
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,485
district,598,2011,Primary ,Private,2009,983
district,598,2011,Primary With Upper Primary ,Private,2009,664
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,638
district,598,2011,Upper Primary Only ,Private,2009,344
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1192
district,599,2011,Primary ,Government,2009,670
district,599,2011,Primary With Upper Primary ,Government,2009,333
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,365
district,599,2011,Upper Primary Only ,Government,2009,9
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,121
district,599,2011,Primary ,Private,2009,916
district,599,2011,Primary With Upper Primary ,Private,2009,360
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,249
district,599,2011,Upper Primary Only ,Private,2009,387
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1015
district,6,2011,Primary ,Government,2009,1863
district,6,2011,Primary With Upper Primary ,Government,2009,2906
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,316
district,6,2011,Upper Primary Only ,Government,2009,23
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,804
district,6,2011,Primary ,Private,2009,586
district,6,2011,Primary With Upper Primary ,Private,2009,1248
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,465
district,6,2011,Upper Primary Only ,Private,2009,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,19
district,60,2011,Primary ,Government,2009,2143
district,60,2011,Primary With Upper Primary ,Government,2009,14
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,29
district,60,2011,Upper Primary Only ,Government,2009,1042
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,449
district,60,2011,Primary ,Private,2009,1120
district,60,2011,Primary With Upper Primary ,Private,2009,640
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,390
district,60,2011,Upper Primary Only ,Private,2009,350
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,153
district,600,2011,Primary ,Government,2009,1766
district,600,2011,Primary With Upper Primary ,Government,2009,1025
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,675
district,600,2011,Upper Primary Only ,Government,2009,94
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,841
district,600,2011,Primary ,Private,2009,1356
district,600,2011,Primary With Upper Primary ,Private,2009,1082
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,535
district,600,2011,Upper Primary Only ,Private,2009,761
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1747
district,601,2011,Primary ,Government,2009,1974
district,601,2011,Primary With Upper Primary ,Government,2009,1648
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1190
district,601,2011,Upper Primary Only ,Government,2009,144
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1653
district,601,2011,Primary ,Private,2009,1395
district,601,2011,Primary With Upper Primary ,Private,2009,920
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1179
district,601,2011,Upper Primary Only ,Private,2009,640
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1850
district,602,2011,Primary ,Government,2009,2453
district,602,2011,Primary With Upper Primary ,Government,2009,2183
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,624
district,602,2011,Upper Primary Only ,Government,2009,10
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1328
district,602,2011,Primary ,Private,2009,3773
district,602,2011,Primary With Upper Primary ,Private,2009,877
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5637
district,602,2011,Upper Primary Only ,Private,2009,0
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,535
district,603,2011,Primary ,Government,2009,987
district,603,2011,Primary With Upper Primary ,Government,2009,946
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1275
district,603,2011,Upper Primary Only ,Government,2009,0
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,954
district,603,2011,Primary ,Private,2009,5255
district,603,2011,Primary With Upper Primary ,Private,2009,1295
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8228
district,603,2011,Upper Primary Only ,Private,2009,2
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1307
district,604,2011,Primary ,Government,2009,2442
district,604,2011,Primary With Upper Primary ,Government,2009,2311
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,294
district,604,2011,Upper Primary Only ,Government,2009,0
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1469
district,604,2011,Primary ,Private,2009,3631
district,604,2011,Primary With Upper Primary ,Private,2009,856
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4038
district,604,2011,Upper Primary Only ,Private,2009,13
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,627
district,605,2011,Primary ,Government,2009,3775
district,605,2011,Primary With Upper Primary ,Government,2009,2997
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,111
district,605,2011,Upper Primary Only ,Government,2009,0
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2278
district,605,2011,Primary ,Private,2009,4708
district,605,2011,Primary With Upper Primary ,Private,2009,961
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2704
district,605,2011,Upper Primary Only ,Private,2009,3
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,768
district,606,2011,Primary ,Government,2009,2968
district,606,2011,Primary With Upper Primary ,Government,2009,2416
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18
district,606,2011,Upper Primary Only ,Government,2009,32
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1352
district,606,2011,Primary ,Private,2009,1868
district,606,2011,Primary With Upper Primary ,Private,2009,463
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1153
district,606,2011,Upper Primary Only ,Private,2009,6
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,331
district,607,2011,Primary ,Government,2009,3410
district,607,2011,Primary With Upper Primary ,Government,2009,3428
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,41
district,607,2011,Upper Primary Only ,Government,2009,75
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1512
district,607,2011,Primary ,Private,2009,2185
district,607,2011,Primary With Upper Primary ,Private,2009,760
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1542
district,607,2011,Upper Primary Only ,Private,2009,27
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,473
district,608,2011,Primary ,Government,2009,3116
district,608,2011,Primary With Upper Primary ,Government,2009,2622
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,74
district,608,2011,Upper Primary Only ,Government,2009,85
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3934
district,608,2011,Primary ,Private,2009,2934
district,608,2011,Primary With Upper Primary ,Private,2009,546
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2784
district,608,2011,Upper Primary Only ,Private,2009,0
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1282
district,609,2011,Primary ,Government,2009,1782
district,609,2011,Primary With Upper Primary ,Government,2009,1231
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,74
district,609,2011,Upper Primary Only ,Government,2009,20
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1047
district,609,2011,Primary ,Private,2009,1088
district,609,2011,Primary With Upper Primary ,Private,2009,293
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1847
district,609,2011,Upper Primary Only ,Private,2009,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,490
district,61,2011,Primary ,Government,2009,3251
district,61,2011,Primary With Upper Primary ,Government,2009,6
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,61,2011,Upper Primary Only ,Government,2009,1427
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,798
district,61,2011,Primary ,Private,2009,369
district,61,2011,Primary With Upper Primary ,Private,2009,231
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,56
district,61,2011,Upper Primary Only ,Private,2009,108
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,220
district,610,2011,Primary ,Government,2009,2707
district,610,2011,Primary With Upper Primary ,Government,2009,2509
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,97
district,610,2011,Upper Primary Only ,Government,2009,36
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1299
district,610,2011,Primary ,Private,2009,1890
district,610,2011,Primary With Upper Primary ,Private,2009,250
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2603
district,610,2011,Upper Primary Only ,Private,2009,11
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,854
district,611,2011,Primary ,Government,2009,590
district,611,2011,Primary With Upper Primary ,Government,2009,500
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,319
district,611,2011,Upper Primary Only ,Government,2009,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,351
district,611,2011,Primary ,Private,2009,822
district,611,2011,Primary With Upper Primary ,Private,2009,237
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,621
district,611,2011,Upper Primary Only ,Private,2009,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,220
district,612,2011,Primary ,Government,2009,2237
district,612,2011,Primary With Upper Primary ,Government,2009,1569
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,151
district,612,2011,Upper Primary Only ,Government,2009,0
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,807
district,612,2011,Primary ,Private,2009,2089
district,612,2011,Primary With Upper Primary ,Private,2009,875
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1259
district,612,2011,Upper Primary Only ,Private,2009,16
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,692
district,613,2011,Primary ,Government,2009,1204
district,613,2011,Primary With Upper Primary ,Government,2009,1058
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,58
district,613,2011,Upper Primary Only ,Government,2009,8
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,620
district,613,2011,Primary ,Private,2009,723
district,613,2011,Primary With Upper Primary ,Private,2009,50
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1073
district,613,2011,Upper Primary Only ,Private,2009,0
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,282
district,614,2011,Primary ,Government,2009,2213
district,614,2011,Primary With Upper Primary ,Government,2009,1725
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,395
district,614,2011,Upper Primary Only ,Government,2009,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1034
district,614,2011,Primary ,Private,2009,3096
district,614,2011,Primary With Upper Primary ,Private,2009,1176
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1957
district,614,2011,Upper Primary Only ,Private,2009,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,814
district,615,2011,Primary ,Government,2009,1574
district,615,2011,Primary With Upper Primary ,Government,2009,1255
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,615,2011,Upper Primary Only ,Government,2009,0
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,829
district,615,2011,Primary ,Private,2009,1140
district,615,2011,Primary With Upper Primary ,Private,2009,222
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,659
district,615,2011,Upper Primary Only ,Private,2009,7
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,337
district,616,2011,Primary ,Government,2009,2425
district,616,2011,Primary With Upper Primary ,Government,2009,0
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,616,2011,Upper Primary Only ,Government,2009,925
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,616,2011,Primary ,Private,2009,219
district,616,2011,Primary With Upper Primary ,Private,2009,1251
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,616,2011,Upper Primary Only ,Private,2009,51
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,617,2011,Primary ,Government,2009,2368
district,617,2011,Primary With Upper Primary ,Government,2009,2096
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,21
district,617,2011,Upper Primary Only ,Government,2009,22
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1427
district,617,2011,Primary ,Private,2009,2790
district,617,2011,Primary With Upper Primary ,Private,2009,878
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1571
district,617,2011,Upper Primary Only ,Private,2009,8
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,456
district,618,2011,Primary ,Government,2009,1386
district,618,2011,Primary With Upper Primary ,Government,2009,1525
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,60
district,618,2011,Upper Primary Only ,Government,2009,0
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,553
district,618,2011,Primary ,Private,2009,1996
district,618,2011,Primary With Upper Primary ,Private,2009,671
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,874
district,618,2011,Upper Primary Only ,Private,2009,24
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,392
district,619,2011,Primary ,Government,2009,1354
district,619,2011,Primary With Upper Primary ,Government,2009,1295
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,619,2011,Upper Primary Only ,Government,2009,2
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,720
district,619,2011,Primary ,Private,2009,1260
district,619,2011,Primary With Upper Primary ,Private,2009,383
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,649
district,619,2011,Upper Primary Only ,Private,2009,11
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,246
district,62,2011,Primary ,Government,2009,2097
district,62,2011,Primary With Upper Primary ,Government,2009,28
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,43
district,62,2011,Upper Primary Only ,Government,2009,770
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,543
district,62,2011,Primary ,Private,2009,1001
district,62,2011,Primary With Upper Primary ,Private,2009,324
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,98
district,62,2011,Upper Primary Only ,Private,2009,219
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,88
district,620,2011,Primary ,Government,2009,2544
district,620,2011,Primary With Upper Primary ,Government,2009,1800
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,103
district,620,2011,Upper Primary Only ,Government,2009,0
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2290
district,620,2011,Primary ,Private,2009,2963
district,620,2011,Primary With Upper Primary ,Private,2009,1036
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2213
district,620,2011,Upper Primary Only ,Private,2009,39
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1273
district,621,2011,Primary ,Government,2009,2375
district,621,2011,Primary With Upper Primary ,Government,2009,1800
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,24
district,621,2011,Upper Primary Only ,Government,2009,0
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,966
district,621,2011,Primary ,Private,2009,1395
district,621,2011,Primary With Upper Primary ,Private,2009,322
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,822
district,621,2011,Upper Primary Only ,Private,2009,17
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,227
district,622,2011,Primary ,Government,2009,1581
district,622,2011,Primary With Upper Primary ,Government,2009,1258
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,16
district,622,2011,Upper Primary Only ,Government,2009,10
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,637
district,622,2011,Primary ,Private,2009,1443
district,622,2011,Primary With Upper Primary ,Private,2009,772
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,593
district,622,2011,Upper Primary Only ,Private,2009,0
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,498
district,623,2011,Primary ,Government,2009,1998
district,623,2011,Primary With Upper Primary ,Government,2009,1822
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,323
district,623,2011,Upper Primary Only ,Government,2009,0
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,922
district,623,2011,Primary ,Private,2009,4064
district,623,2011,Primary With Upper Primary ,Private,2009,1500
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3827
district,623,2011,Upper Primary Only ,Private,2009,9
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,837
district,624,2011,Primary ,Government,2009,947
district,624,2011,Primary With Upper Primary ,Government,2009,661
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,43
district,624,2011,Upper Primary Only ,Government,2009,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,512
district,624,2011,Primary ,Private,2009,1381
district,624,2011,Primary With Upper Primary ,Private,2009,1042
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,782
district,624,2011,Upper Primary Only ,Private,2009,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,347
district,625,2011,Primary ,Government,2009,1554
district,625,2011,Primary With Upper Primary ,Government,2009,1222
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,48
district,625,2011,Upper Primary Only ,Government,2009,35
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,769
district,625,2011,Primary ,Private,2009,2800
district,625,2011,Primary With Upper Primary ,Private,2009,937
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,899
district,625,2011,Upper Primary Only ,Private,2009,0
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,673
district,626,2011,Primary ,Government,2009,1734
district,626,2011,Primary With Upper Primary ,Government,2009,1021
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,24
district,626,2011,Upper Primary Only ,Government,2009,4
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,649
district,626,2011,Primary ,Private,2009,1677
district,626,2011,Primary With Upper Primary ,Private,2009,672
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,638
district,626,2011,Upper Primary Only ,Private,2009,0
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,514
district,627,2011,Primary ,Government,2009,1066
district,627,2011,Primary With Upper Primary ,Government,2009,616
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,88
district,627,2011,Upper Primary Only ,Government,2009,7
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,322
district,627,2011,Primary ,Private,2009,3032
district,627,2011,Primary With Upper Primary ,Private,2009,1789
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1107
district,627,2011,Upper Primary Only ,Private,2009,8
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,744
district,628,2011,Primary ,Government,2009,1585
district,628,2011,Primary With Upper Primary ,Government,2009,784
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,117
district,628,2011,Upper Primary Only ,Government,2009,3
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,884
district,628,2011,Primary ,Private,2009,5554
district,628,2011,Primary With Upper Primary ,Private,2009,2858
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2147
district,628,2011,Upper Primary Only ,Private,2009,8
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1203
district,629,2011,Primary ,Government,2009,878
district,629,2011,Primary With Upper Primary ,Government,2009,543
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,114
district,629,2011,Upper Primary Only ,Government,2009,0
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,665
district,629,2011,Primary ,Private,2009,2148
district,629,2011,Primary With Upper Primary ,Private,2009,702
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2314
district,629,2011,Upper Primary Only ,Private,2009,6
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,923
district,63,2011,Primary ,Government,2009,958
district,63,2011,Primary With Upper Primary ,Government,2009,0
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,63,2011,Upper Primary Only ,Government,2009,353
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,309
district,63,2011,Primary ,Private,2009,290
district,63,2011,Primary With Upper Primary ,Private,2009,59
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,20
district,63,2011,Upper Primary Only ,Private,2009,52
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,83
district,630,2011,Primary ,Government,2009,1962
district,630,2011,Primary With Upper Primary ,Government,2009,1972
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9
district,630,2011,Upper Primary Only ,Government,2009,19
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1098
district,630,2011,Primary ,Private,2009,1011
district,630,2011,Primary With Upper Primary ,Private,2009,46
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1198
district,630,2011,Upper Primary Only ,Private,2009,10
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,129
district,631,2011,Primary ,Government,2009,595
district,631,2011,Primary With Upper Primary ,Government,2009,1660
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,152
district,631,2011,Upper Primary Only ,Government,2009,27
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,259
district,631,2011,Primary ,Private,2009,217
district,631,2011,Primary With Upper Primary ,Private,2009,685
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,497
district,631,2011,Upper Primary Only ,Private,2009,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,632,2011,Primary ,Government,2009,3491
district,632,2011,Primary With Upper Primary ,Government,2009,3324
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,204
district,632,2011,Upper Primary Only ,Government,2009,5
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1622
district,632,2011,Primary ,Private,2009,3590
district,632,2011,Primary With Upper Primary ,Private,2009,892
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6987
district,632,2011,Upper Primary Only ,Private,2009,11
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,838
district,633,2011,Primary ,Government,2009,2968
district,633,2011,Primary With Upper Primary ,Government,2009,2416
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18
district,633,2011,Upper Primary Only ,Government,2009,32
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1352
district,633,2011,Primary ,Private,2009,1868
district,633,2011,Primary With Upper Primary ,Private,2009,463
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1153
district,633,2011,Upper Primary Only ,Private,2009,6
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,331
district,634,2011,Primary ,Government,2009,122
district,634,2011,Primary With Upper Primary ,Government,2009,41
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,634,2011,Upper Primary Only ,Government,2009,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,145
district,634,2011,Primary ,Private,2009,0
district,634,2011,Primary With Upper Primary ,Private,2009,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,160
district,634,2011,Upper Primary Only ,Private,2009,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,635,2011,Primary ,Government,2009,2375
district,635,2011,Primary With Upper Primary ,Government,2009,1800
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,24
district,635,2011,Upper Primary Only ,Government,2009,0
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,966
district,635,2011,Primary ,Private,2009,1395
district,635,2011,Primary With Upper Primary ,Private,2009,322
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,822
district,635,2011,Upper Primary Only ,Private,2009,17
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,227
district,636,2011,Primary ,Government,2009,58
district,636,2011,Primary With Upper Primary ,Government,2009,13
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,187
district,636,2011,Upper Primary Only ,Government,2009,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,636,2011,Primary ,Private,2009,23
district,636,2011,Primary With Upper Primary ,Private,2009,96
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,57
district,636,2011,Upper Primary Only ,Private,2009,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,637,2011,Primary ,Government,2009,288
district,637,2011,Primary With Upper Primary ,Government,2009,217
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,231
district,637,2011,Upper Primary Only ,Government,2009,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,233
district,637,2011,Primary ,Private,2009,115
district,637,2011,Primary With Upper Primary ,Private,2009,77
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,601
district,637,2011,Upper Primary Only ,Private,2009,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,638,2011,Primary ,Government,2009,93
district,638,2011,Primary With Upper Primary ,Government,2009,108
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,193
district,638,2011,Upper Primary Only ,Government,2009,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,41
district,638,2011,Primary ,Private,2009,7
district,638,2011,Primary With Upper Primary ,Private,2009,0
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,638,2011,Upper Primary Only ,Private,2009,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,639,2011,Primary ,Government,2009,393
district,639,2011,Primary With Upper Primary ,Government,2009,226
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,562
district,639,2011,Upper Primary Only ,Government,2009,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,275
district,639,2011,Primary ,Private,2009,77
district,639,2011,Primary With Upper Primary ,Private,2009,20
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,14
district,639,2011,Upper Primary Only ,Private,2009,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,64,2011,Primary ,Government,2009,2557
district,64,2011,Primary With Upper Primary ,Government,2009,13
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,14
district,64,2011,Upper Primary Only ,Government,2009,556
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,824
district,64,2011,Primary ,Private,2009,719
district,64,2011,Primary With Upper Primary ,Private,2009,201
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,91
district,64,2011,Upper Primary Only ,Private,2009,138
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,209
district,640,2011,Primary ,Government,2009,912
district,640,2011,Primary With Upper Primary ,Government,2009,11
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,640,2011,Upper Primary Only ,Government,2009,244
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,31
district,640,2011,Primary ,Private,2009,357
district,640,2011,Primary With Upper Primary ,Private,2009,110
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,27
district,640,2011,Upper Primary Only ,Private,2009,602
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,138
district,65,2011,Primary ,Government,2009,962
district,65,2011,Primary With Upper Primary ,Government,2009,0
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6
district,65,2011,Upper Primary Only ,Government,2009,384
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,378
district,65,2011,Primary ,Private,2009,450
district,65,2011,Primary With Upper Primary ,Private,2009,216
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7
district,65,2011,Upper Primary Only ,Private,2009,77
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,40
district,66,2011,Primary ,Government,2009,2263
district,66,2011,Primary With Upper Primary ,Government,2009,41
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,59
district,66,2011,Upper Primary Only ,Government,2009,952
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1153
district,66,2011,Primary ,Private,2009,993
district,66,2011,Primary With Upper Primary ,Private,2009,305
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,259
district,66,2011,Upper Primary Only ,Private,2009,304
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,207
district,67,2011,Primary ,Government,2009,2669
district,67,2011,Primary With Upper Primary ,Government,2009,36
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,44
district,67,2011,Upper Primary Only ,Government,2009,874
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,672
district,67,2011,Primary ,Private,2009,2310
district,67,2011,Primary With Upper Primary ,Private,2009,477
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,230
district,67,2011,Upper Primary Only ,Private,2009,725
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,286
district,68,2011,Primary ,Government,2009,2545
district,68,2011,Primary With Upper Primary ,Government,2009,9
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,68,2011,Upper Primary Only ,Government,2009,559
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,222
district,68,2011,Primary ,Private,2009,2029
district,68,2011,Primary With Upper Primary ,Private,2009,1292
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,509
district,68,2011,Upper Primary Only ,Private,2009,526
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,343
district,69,2011,Primary ,Government,2009,790
district,69,2011,Primary With Upper Primary ,Government,2009,242
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,381
district,69,2011,Upper Primary Only ,Government,2009,121
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,215
district,69,2011,Primary ,Private,2009,121
district,69,2011,Primary With Upper Primary ,Private,2009,243
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,476
district,69,2011,Upper Primary Only ,Private,2009,0
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4
district,7,2011,Primary ,Government,2009,1616
district,7,2011,Primary With Upper Primary ,Government,2009,1891
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,696
district,7,2011,Upper Primary Only ,Government,2009,19
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,22
district,7,2011,Primary ,Private,2009,542
district,7,2011,Primary With Upper Primary ,Private,2009,1097
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1167
district,7,2011,Upper Primary Only ,Private,2009,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,70,2011,Primary ,Government,2009,1304
district,70,2011,Primary With Upper Primary ,Government,2009,186
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,247
district,70,2011,Upper Primary Only ,Government,2009,451
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1299
district,70,2011,Primary ,Private,2009,70
district,70,2011,Primary With Upper Primary ,Private,2009,399
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,706
district,70,2011,Upper Primary Only ,Private,2009,0
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,59
district,71,2011,Primary ,Government,2009,1639
district,71,2011,Primary With Upper Primary ,Government,2009,3
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8
district,71,2011,Upper Primary Only ,Government,2009,529
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,951
district,71,2011,Primary ,Private,2009,276
district,71,2011,Primary With Upper Primary ,Private,2009,140
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,453
district,71,2011,Upper Primary Only ,Private,2009,60
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,272
district,72,2011,Primary ,Government,2009,1321
district,72,2011,Primary With Upper Primary ,Government,2009,52
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,135
district,72,2011,Upper Primary Only ,Government,2009,351
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1049
district,72,2011,Primary ,Private,2009,68
district,72,2011,Primary With Upper Primary ,Private,2009,150
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,927
district,72,2011,Upper Primary Only ,Private,2009,7
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,119
district,73,2011,Primary ,Government,2009,1623
district,73,2011,Primary With Upper Primary ,Government,2009,96
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,264
district,73,2011,Upper Primary Only ,Government,2009,285
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1395
district,73,2011,Primary ,Private,2009,129
district,73,2011,Primary With Upper Primary ,Private,2009,473
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1214
district,73,2011,Upper Primary Only ,Private,2009,22
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,66
district,74,2011,Primary ,Government,2009,1799
district,74,2011,Primary With Upper Primary ,Government,2009,127
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,281
district,74,2011,Upper Primary Only ,Government,2009,355
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1418
district,74,2011,Primary ,Private,2009,45
district,74,2011,Primary With Upper Primary ,Private,2009,116
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,572
district,74,2011,Upper Primary Only ,Private,2009,0
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,9
district,75,2011,Primary ,Government,2009,1258
district,75,2011,Primary With Upper Primary ,Government,2009,24
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,129
district,75,2011,Upper Primary Only ,Government,2009,224
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1183
district,75,2011,Primary ,Private,2009,118
district,75,2011,Primary With Upper Primary ,Private,2009,246
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2061
district,75,2011,Upper Primary Only ,Private,2009,10
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,39
district,76,2011,Primary ,Government,2009,1828
district,76,2011,Primary With Upper Primary ,Government,2009,156
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,465
district,76,2011,Upper Primary Only ,Government,2009,359
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1835
district,76,2011,Primary ,Private,2009,303
district,76,2011,Primary With Upper Primary ,Private,2009,546
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1519
district,76,2011,Upper Primary Only ,Private,2009,0
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,140
district,77,2011,Primary ,Government,2009,2446
district,77,2011,Primary With Upper Primary ,Government,2009,20
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,110
district,77,2011,Upper Primary Only ,Government,2009,467
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1948
district,77,2011,Primary ,Private,2009,63
district,77,2011,Primary With Upper Primary ,Private,2009,155
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1383
district,77,2011,Upper Primary Only ,Private,2009,29
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,27
district,78,2011,Primary ,Government,2009,1731
district,78,2011,Primary With Upper Primary ,Government,2009,36
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,127
district,78,2011,Upper Primary Only ,Government,2009,363
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1150
district,78,2011,Primary ,Private,2009,35
district,78,2011,Primary With Upper Primary ,Private,2009,123
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,312
district,78,2011,Upper Primary Only ,Private,2009,24
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,31
district,79,2011,Primary ,Government,2009,2311
district,79,2011,Primary With Upper Primary ,Government,2009,247
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,326
district,79,2011,Upper Primary Only ,Government,2009,563
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1583
district,79,2011,Primary ,Private,2009,44
district,79,2011,Primary With Upper Primary ,Private,2009,193
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,704
district,79,2011,Upper Primary Only ,Private,2009,0
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,26
district,8,2011,Primary ,Government,2009,2181
district,8,2011,Primary With Upper Primary ,Government,2009,3850
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,617
district,8,2011,Upper Primary Only ,Government,2009,32
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,547
district,8,2011,Primary ,Private,2009,445
district,8,2011,Primary With Upper Primary ,Private,2009,1172
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,572
district,8,2011,Upper Primary Only ,Private,2009,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,80,2011,Primary ,Government,2009,2894
district,80,2011,Primary With Upper Primary ,Government,2009,139
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,368
district,80,2011,Upper Primary Only ,Government,2009,649
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2335
district,80,2011,Primary ,Private,2009,76
district,80,2011,Primary With Upper Primary ,Private,2009,397
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1203
district,80,2011,Upper Primary Only ,Private,2009,70
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,203
district,81,2011,Primary ,Government,2009,2895
district,81,2011,Primary With Upper Primary ,Government,2009,0
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,34
district,81,2011,Upper Primary Only ,Government,2009,564
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2750
district,81,2011,Primary ,Private,2009,139
district,81,2011,Primary With Upper Primary ,Private,2009,553
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2706
district,81,2011,Upper Primary Only ,Private,2009,14
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,72
district,82,2011,Primary ,Government,2009,1112
district,82,2011,Primary With Upper Primary ,Government,2009,31
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,172
district,82,2011,Upper Primary Only ,Government,2009,93
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1333
district,82,2011,Primary ,Private,2009,180
district,82,2011,Primary With Upper Primary ,Private,2009,64
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1938
district,82,2011,Upper Primary Only ,Private,2009,4
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,151
district,83,2011,Primary ,Government,2009,1613
district,83,2011,Primary With Upper Primary ,Government,2009,76
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,244
district,83,2011,Upper Primary Only ,Government,2009,313
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1523
district,83,2011,Primary ,Private,2009,112
district,83,2011,Primary With Upper Primary ,Private,2009,209
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1296
district,83,2011,Upper Primary Only ,Private,2009,0
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,17
district,84,2011,Primary ,Government,2009,1718
district,84,2011,Primary With Upper Primary ,Government,2009,49
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,111
district,84,2011,Upper Primary Only ,Government,2009,480
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1425
district,84,2011,Primary ,Private,2009,43
district,84,2011,Primary With Upper Primary ,Private,2009,306
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1243
district,84,2011,Upper Primary Only ,Private,2009,4
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,102
district,85,2011,Primary ,Government,2009,1318
district,85,2011,Primary With Upper Primary ,Government,2009,13
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,110
district,85,2011,Upper Primary Only ,Government,2009,335
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1288
district,85,2011,Primary ,Private,2009,157
district,85,2011,Primary With Upper Primary ,Private,2009,205
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1033
district,85,2011,Upper Primary Only ,Private,2009,0
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,37
district,86,2011,Primary ,Government,2009,1488
district,86,2011,Primary With Upper Primary ,Government,2009,326
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,237
district,86,2011,Upper Primary Only ,Government,2009,364
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,922
district,86,2011,Primary ,Private,2009,82
district,86,2011,Primary With Upper Primary ,Private,2009,428
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,445
district,86,2011,Upper Primary Only ,Private,2009,14
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,87,2011,Primary ,Government,2009,2460
district,87,2011,Primary With Upper Primary ,Government,2009,250
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,318
district,87,2011,Upper Primary Only ,Government,2009,272
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,368
district,87,2011,Primary ,Private,2009,23
district,87,2011,Primary With Upper Primary ,Private,2009,36
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,211
district,87,2011,Upper Primary Only ,Private,2009,0
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,12
district,88,2011,Primary ,Government,2009,1302
district,88,2011,Primary With Upper Primary ,Government,2009,248
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,278
district,88,2011,Upper Primary Only ,Government,2009,209
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,814
district,88,2011,Primary ,Private,2009,239
district,88,2011,Primary With Upper Primary ,Private,2009,359
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,582
district,88,2011,Upper Primary Only ,Private,2009,0
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,53
district,89,2011,Primary ,Government,2009,1561
district,89,2011,Primary With Upper Primary ,Government,2009,317
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,573
district,89,2011,Upper Primary Only ,Government,2009,261
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,508
district,89,2011,Primary ,Private,2009,73
district,89,2011,Primary With Upper Primary ,Private,2009,295
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,546
district,89,2011,Upper Primary Only ,Private,2009,0
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8
district,9,2011,Primary ,Government,2009,1352
district,9,2011,Primary With Upper Primary ,Government,2009,2363
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,9,2011,Upper Primary Only ,Government,2009,7
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,16
district,9,2011,Primary ,Private,2009,93
district,9,2011,Primary With Upper Primary ,Private,2009,664
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,588
district,9,2011,Upper Primary Only ,Private,2009,0
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6
district,90,2011,Primary ,Government,2009,1478
district,90,2011,Primary With Upper Primary ,Government,2009,1648
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,17
district,90,2011,Upper Primary Only ,Government,2009,92
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,32
district,90,2011,Primary ,Private,2009,17
district,90,2011,Primary With Upper Primary ,Private,2009,66
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,58
district,90,2011,Upper Primary Only ,Private,2009,60
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,91,2011,Primary ,Government,2009,393
district,91,2011,Primary With Upper Primary ,Government,2009,226
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,562
district,91,2011,Upper Primary Only ,Government,2009,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,275
district,91,2011,Primary ,Private,2009,77
district,91,2011,Primary With Upper Primary ,Private,2009,20
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,14
district,91,2011,Upper Primary Only ,Private,2009,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,92,2011,Primary ,Government,2009,1083
district,92,2011,Primary With Upper Primary ,Government,2009,229
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,50
district,92,2011,Upper Primary Only ,Government,2009,111
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,345
district,92,2011,Primary ,Private,2009,500
district,92,2011,Primary With Upper Primary ,Private,2009,181
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,808
district,92,2011,Upper Primary Only ,Private,2009,326
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,849
district,93,2011,Primary ,Government,2009,1597
district,93,2011,Primary With Upper Primary ,Government,2009,25
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5
district,93,2011,Upper Primary Only ,Government,2009,460
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,73
district,93,2011,Primary ,Private,2009,722
district,93,2011,Primary With Upper Primary ,Private,2009,186
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,205
district,93,2011,Upper Primary Only ,Private,2009,889
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,36
district,94,2011,Primary ,Government,2009,93
district,94,2011,Primary With Upper Primary ,Government,2009,108
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,193
district,94,2011,Upper Primary Only ,Government,2009,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,41
district,94,2011,Primary ,Private,2009,7
district,94,2011,Primary With Upper Primary ,Private,2009,0
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,94,2011,Upper Primary Only ,Private,2009,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,95,2011,Primary ,Government,2009,815
district,95,2011,Primary With Upper Primary ,Government,2009,2425
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,95,2011,Upper Primary Only ,Government,2009,25
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,45
district,95,2011,Primary ,Private,2009,142
district,95,2011,Primary With Upper Primary ,Private,2009,657
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,40
district,95,2011,Upper Primary Only ,Private,2009,10
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7
district,96,2011,Primary ,Government,2009,2459
district,96,2011,Primary With Upper Primary ,Government,2009,7
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,20
district,96,2011,Upper Primary Only ,Government,2009,92
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,100
district,96,2011,Primary ,Private,2009,1636
district,96,2011,Primary With Upper Primary ,Private,2009,243
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,182
district,96,2011,Upper Primary Only ,Private,2009,2316
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,442
district,97,2011,Primary ,Government,2009,5766
district,97,2011,Primary With Upper Primary ,Government,2009,3599
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,438
district,97,2011,Upper Primary Only ,Government,2009,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3840
district,97,2011,Primary ,Private,2009,758
district,97,2011,Primary With Upper Primary ,Private,2009,2341
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,407
district,97,2011,Upper Primary Only ,Private,2009,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,863
district,98,2011,Primary ,Government,2009,912
district,98,2011,Primary With Upper Primary ,Government,2009,11
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10
district,98,2011,Upper Primary Only ,Government,2009,244
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,31
district,98,2011,Primary ,Private,2009,357
district,98,2011,Primary With Upper Primary ,Private,2009,110
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,27
district,98,2011,Upper Primary Only ,Private,2009,602
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,138
district,99,2011,Primary ,Government,2009,2213
district,99,2011,Primary With Upper Primary ,Government,2009,4004
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,550
district,99,2011,Upper Primary Only ,Government,2009,25
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1039
district,99,2011,Primary ,Private,2009,425
district,99,2011,Primary With Upper Primary ,Private,2009,3499
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1300
district,99,2011,Upper Primary Only ,Private,2009,5
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,119
state,1,2011,Primary ,Government,2009,27165
state,1,2011,Primary With Upper Primary ,Government,2009,37186
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10037
state,1,2011,Upper Primary Only ,Government,2009,608
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3613
state,1,2011,Primary ,Private,2009,6944
state,1,2011,Primary With Upper Primary ,Private,2009,19449
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,19096
state,1,2011,Upper Primary Only ,Private,2009,0
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,29
state,10,2011,Primary ,Government,2009,154033
state,10,2011,Primary With Upper Primary ,Government,2009,173919
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2982
state,10,2011,Upper Primary Only ,Government,2009,1347
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,427
state,10,2011,Primary ,Private,2009,4
state,10,2011,Primary With Upper Primary ,Private,2009,49
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,63
state,10,2011,Upper Primary Only ,Private,2009,10
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
state,11,2011,Primary ,Government,2009,2825
state,11,2011,Primary With Upper Primary ,Government,2009,1779
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3301
state,11,2011,Upper Primary Only ,Government,2009,29
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,20
state,11,2011,Primary ,Private,2009,1038
state,11,2011,Primary With Upper Primary ,Private,2009,657
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,414
state,11,2011,Upper Primary Only ,Private,2009,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,10
state,12,2011,Primary ,Government,2009,5954
state,12,2011,Primary With Upper Primary ,Government,2009,6082
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2089
state,12,2011,Upper Primary Only ,Government,2009,173
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,628
state,12,2011,Primary ,Private,2009,740
state,12,2011,Primary With Upper Primary ,Private,2009,1585
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,686
state,12,2011,Upper Primary Only ,Private,2009,7
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,48
state,13,2011,Primary ,Government,2009,8442
state,13,2011,Primary With Upper Primary ,Government,2009,273
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,161
state,13,2011,Upper Primary Only ,Government,2009,2541
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1348
state,13,2011,Primary ,Private,2009,897
state,13,2011,Primary With Upper Primary ,Private,2009,2642
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4802
state,13,2011,Upper Primary Only ,Private,2009,12
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,56
state,14,2011,Primary ,Government,2009,6063
state,14,2011,Primary With Upper Primary ,Government,2009,2750
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1548
state,14,2011,Upper Primary Only ,Government,2009,57
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1016
state,14,2011,Primary ,Private,2009,1447
state,14,2011,Primary With Upper Primary ,Private,2009,3532
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6461
state,14,2011,Upper Primary Only ,Private,2009,199
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,350
state,15,2011,Primary ,Government,2009,5855
state,15,2011,Primary With Upper Primary ,Government,2009,1156
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,222
state,15,2011,Upper Primary Only ,Government,2009,5347
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,19
state,15,2011,Primary ,Private,2009,763
state,15,2011,Primary With Upper Primary ,Private,2009,2107
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,439
state,15,2011,Upper Primary Only ,Private,2009,498
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,41
state,16,2011,Primary ,Government,2009,8411
state,16,2011,Primary With Upper Primary ,Government,2009,8475
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8735
state,16,2011,Upper Primary Only ,Government,2009,22
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,576
state,16,2011,Primary ,Private,2009,545
state,16,2011,Primary With Upper Primary ,Private,2009,312
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1084
state,16,2011,Upper Primary Only ,Private,2009,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,82
state,17,2011,Primary ,Government,2009,8132
state,17,2011,Primary With Upper Primary ,Government,2009,181
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,140
state,17,2011,Upper Primary Only ,Government,2009,963
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,453
state,17,2011,Primary ,Private,2009,12996
state,17,2011,Primary With Upper Primary ,Private,2009,2209
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1838
state,17,2011,Upper Primary Only ,Private,2009,8858
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2126
state,18,2011,Primary ,Government,2009,104505
state,18,2011,Primary With Upper Primary ,Government,2009,8972
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,612
state,18,2011,Upper Primary Only ,Government,2009,35057
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,17059
state,18,2011,Primary ,Private,2009,9173
state,18,2011,Primary With Upper Primary ,Private,2009,4041
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8268
state,18,2011,Upper Primary Only ,Private,2009,34235
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3935
state,19,2011,Primary ,Government,2009,204715
state,19,2011,Primary With Upper Primary ,Government,2009,117
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2509
state,19,2011,Upper Primary Only ,Government,2009,14757
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,91398
state,19,2011,Primary ,Private,2009,46775
state,19,2011,Primary With Upper Primary ,Private,2009,8610
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5451
state,19,2011,Upper Primary Only ,Private,2009,2329
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4351
state,2,2011,Primary ,Government,2009,27209
state,2,2011,Primary With Upper Primary ,Government,2009,45
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,184
state,2,2011,Upper Primary Only ,Government,2009,9824
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,12238
state,2,2011,Primary ,Private,2009,3100
state,2,2011,Primary With Upper Primary ,Private,2009,4621
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7253
state,2,2011,Upper Primary Only ,Private,2009,31
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,133
state,20,2011,Primary ,Government,2009,53629
state,20,2011,Primary With Upper Primary ,Government,2009,70810
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3616
state,20,2011,Upper Primary Only ,Government,2009,131
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4375
state,20,2011,Primary ,Private,2009,2049
state,20,2011,Primary With Upper Primary ,Private,2009,5448
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5437
state,20,2011,Upper Primary Only ,Private,2009,57
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2252
state,21,2011,Primary ,Government,2009,79732
state,21,2011,Primary With Upper Primary ,Government,2009,72778
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1731
state,21,2011,Upper Primary Only ,Government,2009,7081
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2647
state,21,2011,Primary ,Private,2009,4305
state,21,2011,Primary With Upper Primary ,Private,2009,6485
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3678
state,21,2011,Upper Primary Only ,Private,2009,3184
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,405
state,22,2011,Primary ,Government,2009,218
state,22,2011,Primary With Upper Primary ,Government,2009,25
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
state,22,2011,Upper Primary Only ,Government,2009,144
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,141
state,22,2011,Primary ,Private,2009,35
state,22,2011,Primary With Upper Primary ,Private,2009,81
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,189
state,22,2011,Upper Primary Only ,Private,2009,0
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
state,23,2011,Primary ,Government,2009,195211
state,23,2011,Primary With Upper Primary ,Government,2009,1573
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,764
state,23,2011,Upper Primary Only ,Government,2009,82245
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,307
state,23,2011,Primary ,Private,2009,33403
state,23,2011,Primary With Upper Primary ,Private,2009,96407
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,21539
state,23,2011,Upper Primary Only ,Private,2009,7783
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1831
state,24,2011,Primary ,Government,2009,27948
state,24,2011,Primary With Upper Primary ,Government,2009,157763
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,717
state,24,2011,Upper Primary Only ,Government,2009,582
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,72
state,24,2011,Primary ,Private,2009,4204
state,24,2011,Primary With Upper Primary ,Private,2009,42400
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7926
state,24,2011,Upper Primary Only ,Private,2009,1159
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,571
state,25,2011,Primary ,Government,2009,218
state,25,2011,Primary With Upper Primary ,Government,2009,25
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
state,25,2011,Upper Primary Only ,Government,2009,144
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,141
state,25,2011,Primary ,Private,2009,35
state,25,2011,Primary With Upper Primary ,Private,2009,81
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,189
state,25,2011,Upper Primary Only ,Private,2009,0
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
state,26,2011,Primary ,Government,2009,218
state,26,2011,Primary With Upper Primary ,Government,2009,25
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
state,26,2011,Upper Primary Only ,Government,2009,144
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,141
state,26,2011,Primary ,Private,2009,35
state,26,2011,Primary With Upper Primary ,Private,2009,81
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,189
state,26,2011,Upper Primary Only ,Private,2009,0
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5
state,27,2011,Primary ,Government,2009,106629
state,27,2011,Primary With Upper Primary ,Government,2009,162381
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11542
state,27,2011,Upper Primary Only ,Government,2009,178
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11505
state,27,2011,Primary ,Private,2009,36122
state,27,2011,Primary With Upper Primary ,Private,2009,43360
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,25566
state,27,2011,Upper Primary Only ,Private,2009,407
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,135607
state,28,2011,Primary ,Government,2009,137960
state,28,2011,Primary With Upper Primary ,Government,2009,54997
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9236
state,28,2011,Upper Primary Only ,Government,2009,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,109310
state,28,2011,Primary ,Private,2009,58726
state,28,2011,Primary With Upper Primary ,Private,2009,52656
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11835
state,28,2011,Upper Primary Only ,Private,2009,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,67099
state,29,2011,Primary ,Government,2009,48144
state,29,2011,Primary With Upper Primary ,Government,2009,138751
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,638
state,29,2011,Upper Primary Only ,Government,2009,675
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2330
state,29,2011,Primary ,Private,2009,11029
state,29,2011,Primary With Upper Primary ,Private,2009,50384
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,25029
state,29,2011,Upper Primary Only ,Private,2009,419
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1687
state,3,2011,Primary ,Government,2009,41648
state,3,2011,Primary With Upper Primary ,Government,2009,702
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3369
state,3,2011,Upper Primary Only ,Government,2009,14576
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,18440
state,3,2011,Primary ,Private,2009,3716
state,3,2011,Primary With Upper Primary ,Private,2009,6428
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,14308
state,3,2011,Upper Primary Only ,Private,2009,29
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,833
state,30,2011,Primary ,Government,2009,1847
state,30,2011,Primary With Upper Primary ,Government,2009,340
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,50
state,30,2011,Upper Primary Only ,Government,2009,133
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,691
state,30,2011,Primary ,Private,2009,851
state,30,2011,Primary With Upper Primary ,Private,2009,190
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1611
state,30,2011,Upper Primary Only ,Private,2009,358
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1379
state,31,2011,Primary ,Government,2009,224
state,31,2011,Primary With Upper Primary ,Government,2009,179
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,126
state,31,2011,Upper Primary Only ,Government,2009,32
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,181
state,31,2011,Primary ,Private,2009,0
state,31,2011,Primary With Upper Primary ,Private,2009,0
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
state,31,2011,Upper Primary Only ,Private,2009,0
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
state,32,2011,Primary ,Government,2009,16629
state,32,2011,Primary With Upper Primary ,Government,2009,14780
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8966
state,32,2011,Upper Primary Only ,Government,2009,1117
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9202
state,32,2011,Primary ,Private,2009,25937
state,32,2011,Primary With Upper Primary ,Private,2009,26070
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10903
state,32,2011,Upper Primary Only ,Private,2009,6037
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,17541
state,33,2011,Primary ,Government,2009,60823
state,33,2011,Primary With Upper Primary ,Government,2009,50377
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4730
state,33,2011,Upper Primary Only ,Government,2009,390
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,33811
state,33,2011,Primary ,Private,2009,73407
state,33,2011,Primary With Upper Primary ,Private,2009,23700
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,64275
state,33,2011,Upper Primary Only ,Private,2009,236
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,18451
state,34,2011,Primary ,Government,2009,1554
state,34,2011,Primary With Upper Primary ,Government,2009,883
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,916
state,34,2011,Upper Primary Only ,Government,2009,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1836
state,34,2011,Primary ,Private,2009,377
state,34,2011,Primary With Upper Primary ,Private,2009,642
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4644
state,34,2011,Upper Primary Only ,Private,2009,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
state,35,2011,Primary ,Government,2009,856
state,35,2011,Primary With Upper Primary ,Government,2009,727
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2195
state,35,2011,Upper Primary Only ,Government,2009,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,461
state,35,2011,Primary ,Private,2009,253
state,35,2011,Primary With Upper Primary ,Private,2009,129
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,326
state,35,2011,Upper Primary Only ,Private,2009,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
state,36,2011,Primary ,Government,2009,8411
state,36,2011,Primary With Upper Primary ,Government,2009,8475
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8735
state,36,2011,Upper Primary Only ,Government,2009,22
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,576
state,36,2011,Primary ,Private,2009,545
state,36,2011,Primary With Upper Primary ,Private,2009,312
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1084
state,36,2011,Upper Primary Only ,Private,2009,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,82
state,4,2011,Primary ,Government,2009,151
state,4,2011,Primary With Upper Primary ,Government,2009,221
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2563
state,4,2011,Upper Primary Only ,Government,2009,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,31
state,4,2011,Primary ,Private,2009,76
state,4,2011,Primary With Upper Primary ,Private,2009,208
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1648
state,4,2011,Upper Primary Only ,Private,2009,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,24
state,5,2011,Primary ,Government,2009,26650
state,5,2011,Primary With Upper Primary ,Government,2009,220
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,287
state,5,2011,Upper Primary Only ,Government,2009,10419
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7477
state,5,2011,Primary ,Private,2009,11924
state,5,2011,Primary With Upper Primary ,Private,2009,4827
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1787
state,5,2011,Upper Primary Only ,Private,2009,3114
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1900
state,6,2011,Primary ,Government,2009,36411
state,6,2011,Primary With Upper Primary ,Government,2009,2638
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4918
state,6,2011,Upper Primary Only ,Government,2009,7608
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,27292
state,6,2011,Primary ,Private,2009,2396
state,6,2011,Primary With Upper Primary ,Private,2009,5636
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,21530
state,6,2011,Upper Primary Only ,Private,2009,258
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1447
state,7,2011,Primary ,Government,2009,23014
state,7,2011,Primary With Upper Primary ,Government,2009,322
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,14517
state,7,2011,Upper Primary Only ,Government,2009,474
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,13415
state,7,2011,Primary ,Private,2009,5196
state,7,2011,Primary With Upper Primary ,Private,2009,6448
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,29561
state,7,2011,Upper Primary Only ,Private,2009,131
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1558
state,8,2011,Primary ,Government,2009,91704
state,8,2011,Primary With Upper Primary ,Government,2009,131607
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,19310
state,8,2011,Upper Primary Only ,Government,2009,1467
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,30868
state,8,2011,Primary ,Private,2009,19230
state,8,2011,Primary With Upper Primary ,Private,2009,97602
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,59653
state,8,2011,Upper Primary Only ,Private,2009,148
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2974
state,9,2011,Primary ,Government,2009,365933
state,9,2011,Primary With Upper Primary ,Government,2009,4236
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,702
state,9,2011,Upper Primary Only ,Government,2009,100097
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1430
state,9,2011,Primary ,Private,2009,116534
state,9,2011,Primary With Upper Primary ,Private,2009,42833
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4101
state,9,2011,Upper Primary Only ,Private,2009,52597
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,9427
\.


--
-- TOC entry 2501 (class 2606 OID 19542)
-- Name: pk_teachers_type_2009; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.teachers_type_2009
    ADD CONSTRAINT pk_teachers_type_2009 PRIMARY KEY (geo_level, geo_code, geo_version, teachers, type, year);


-- Completed on 2018-09-12 12:47:48 IST

--
-- PostgreSQL database dump complete
--
