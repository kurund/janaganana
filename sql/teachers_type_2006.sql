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

ALTER TABLE IF EXISTS ONLY public.teachers_type_2006 DROP CONSTRAINT IF EXISTS pk_teachers_type_2006;
DROP TABLE IF EXISTS public.teachers_type_2006;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 312 (class 1259 OID 19534)
-- Name: teachers_type_2006; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.teachers_type_2006 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    teachers character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.teachers_type_2006 OWNER TO wazimap;

--
-- TOC entry 2616 (class 0 OID 19534)
-- Dependencies: 312
-- Data for Name: teachers_type_2006; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.teachers_type_2006 (geo_level, geo_code, geo_version, teachers, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2006,1887931
country,IN,2011,Primary With Upper Primary ,Government,2006,980972
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,124092
country,IN,2011,Upper Primary Only ,Government,2006,349892
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,302916
country,IN,2011,Primary ,Private,2006,404257
country,IN,2011,Primary With Upper Primary ,Private,2006,465612
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,204150
country,IN,2011,Upper Primary Only ,Private,2006,199673
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,333984
district,1,2011,Primary ,Government,2006,1915
district,1,2011,Primary With Upper Primary ,Government,2006,2495
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,143
district,1,2011,Upper Primary Only ,Government,2006,25
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,290
district,1,2011,Primary ,Private,2006,480
district,1,2011,Primary With Upper Primary ,Private,2006,800
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,175
district,1,2011,Upper Primary Only ,Private,2006,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,10,2011,Primary ,Government,2006,978
district,10,2011,Primary With Upper Primary ,Government,2006,1872
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,812
district,10,2011,Upper Primary Only ,Government,2006,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,128
district,10,2011,Primary ,Private,2006,701
district,10,2011,Primary With Upper Primary ,Private,2006,2387
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2809
district,10,2011,Upper Primary Only ,Private,2006,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,100,2011,Primary ,Government,2006,1818
district,100,2011,Primary With Upper Primary ,Government,2006,2333
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,653
district,100,2011,Upper Primary Only ,Government,2006,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,372
district,100,2011,Primary ,Private,2006,414
district,100,2011,Primary With Upper Primary ,Private,2006,3696
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1447
district,100,2011,Upper Primary Only ,Private,2006,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,187
district,101,2011,Primary ,Government,2006,2833
district,101,2011,Primary With Upper Primary ,Government,2006,3336
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,228
district,101,2011,Upper Primary Only ,Government,2006,8
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,798
district,101,2011,Primary ,Private,2006,543
district,101,2011,Primary With Upper Primary ,Private,2006,2365
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,962
district,101,2011,Upper Primary Only ,Private,2006,3
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,121
district,102,2011,Primary ,Government,2006,2280
district,102,2011,Primary With Upper Primary ,Government,2006,3284
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,292
district,102,2011,Upper Primary Only ,Government,2006,24
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,951
district,102,2011,Primary ,Private,2006,407
district,102,2011,Primary With Upper Primary ,Private,2006,3228
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1088
district,102,2011,Upper Primary Only ,Private,2006,0
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,40
district,103,2011,Primary ,Government,2006,3181
district,103,2011,Primary With Upper Primary ,Government,2006,3606
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,280
district,103,2011,Upper Primary Only ,Government,2006,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1318
district,103,2011,Primary ,Private,2006,311
district,103,2011,Primary With Upper Primary ,Private,2006,2721
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1912
district,103,2011,Upper Primary Only ,Private,2006,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,135
district,104,2011,Primary ,Government,2006,4744
district,104,2011,Primary With Upper Primary ,Government,2006,5896
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,375
district,104,2011,Upper Primary Only ,Government,2006,22
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1615
district,104,2011,Primary ,Private,2006,544
district,104,2011,Primary With Upper Primary ,Private,2006,7313
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2392
district,104,2011,Upper Primary Only ,Private,2006,0
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,105
district,105,2011,Primary ,Government,2006,3579
district,105,2011,Primary With Upper Primary ,Government,2006,4022
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,281
district,105,2011,Upper Primary Only ,Government,2006,86
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1152
district,105,2011,Primary ,Private,2006,815
district,105,2011,Primary With Upper Primary ,Private,2006,4878
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1704
district,105,2011,Upper Primary Only ,Private,2006,19
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,82
district,106,2011,Primary ,Government,2006,1934
district,106,2011,Primary With Upper Primary ,Government,2006,1945
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,54
district,106,2011,Upper Primary Only ,Government,2006,34
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,429
district,106,2011,Primary ,Private,2006,154
district,106,2011,Primary With Upper Primary ,Private,2006,1685
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,581
district,106,2011,Upper Primary Only ,Private,2006,0
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,78
district,107,2011,Primary ,Government,2006,2525
district,107,2011,Primary With Upper Primary ,Government,2006,2088
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,203
district,107,2011,Upper Primary Only ,Government,2006,24
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,520
district,107,2011,Primary ,Private,2006,89
district,107,2011,Primary With Upper Primary ,Private,2006,542
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,179
district,107,2011,Upper Primary Only ,Private,2006,0
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,9
district,108,2011,Primary ,Government,2006,2164
district,108,2011,Primary With Upper Primary ,Government,2006,2073
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,129
district,108,2011,Upper Primary Only ,Government,2006,9
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,702
district,108,2011,Primary ,Private,2006,297
district,108,2011,Primary With Upper Primary ,Private,2006,1620
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,634
district,108,2011,Upper Primary Only ,Private,2006,0
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,34
district,109,2011,Primary ,Government,2006,2623
district,109,2011,Primary With Upper Primary ,Government,2006,2692
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,138
district,109,2011,Upper Primary Only ,Government,2006,40
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,641
district,109,2011,Primary ,Private,2006,370
district,109,2011,Primary With Upper Primary ,Private,2006,2722
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,944
district,109,2011,Upper Primary Only ,Private,2006,0
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,43
district,11,2011,Primary ,Government,2006,438
district,11,2011,Primary With Upper Primary ,Government,2006,3574
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,15
district,11,2011,Upper Primary Only ,Government,2006,0
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,11,2011,Primary ,Private,2006,177
district,11,2011,Primary With Upper Primary ,Private,2006,1289
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,467
district,11,2011,Upper Primary Only ,Private,2006,10
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,19
district,110,2011,Primary ,Government,2006,6348
district,110,2011,Primary With Upper Primary ,Government,2006,7668
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,533
district,110,2011,Upper Primary Only ,Government,2006,22
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2310
district,110,2011,Primary ,Private,2006,1004
district,110,2011,Primary With Upper Primary ,Private,2006,9406
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4405
district,110,2011,Upper Primary Only ,Private,2006,9
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,176
district,111,2011,Primary ,Government,2006,3679
district,111,2011,Primary With Upper Primary ,Government,2006,3861
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,433
district,111,2011,Upper Primary Only ,Government,2006,0
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1052
district,111,2011,Primary ,Private,2006,920
district,111,2011,Primary With Upper Primary ,Private,2006,4937
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2610
district,111,2011,Upper Primary Only ,Private,2006,0
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,189
district,112,2011,Primary ,Government,2006,5509
district,112,2011,Primary With Upper Primary ,Government,2006,5304
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,517
district,112,2011,Upper Primary Only ,Government,2006,30
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1564
district,112,2011,Primary ,Private,2006,905
district,112,2011,Primary With Upper Primary ,Private,2006,5033
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1774
district,112,2011,Upper Primary Only ,Private,2006,31
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,79
district,113,2011,Primary ,Government,2006,5791
district,113,2011,Primary With Upper Primary ,Government,2006,5514
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,499
district,113,2011,Upper Primary Only ,Government,2006,22
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,966
district,113,2011,Primary ,Private,2006,453
district,113,2011,Primary With Upper Primary ,Private,2006,3668
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,985
district,113,2011,Upper Primary Only ,Private,2006,0
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,63
district,114,2011,Primary ,Government,2006,1433
district,114,2011,Primary With Upper Primary ,Government,2006,1394
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,86
district,114,2011,Upper Primary Only ,Government,2006,65
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,187
district,114,2011,Primary ,Private,2006,195
district,114,2011,Primary With Upper Primary ,Private,2006,395
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,31
district,114,2011,Upper Primary Only ,Private,2006,32
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,115,2011,Primary ,Government,2006,5702
district,115,2011,Primary With Upper Primary ,Government,2006,4221
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,50
district,115,2011,Upper Primary Only ,Government,2006,24
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,861
district,115,2011,Primary ,Private,2006,404
district,115,2011,Primary With Upper Primary ,Private,2006,1036
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,240
district,115,2011,Upper Primary Only ,Private,2006,0
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,63
district,116,2011,Primary ,Government,2006,2980
district,116,2011,Primary With Upper Primary ,Government,2006,2575
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,157
district,116,2011,Upper Primary Only ,Government,2006,136
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,569
district,116,2011,Primary ,Private,2006,781
district,116,2011,Primary With Upper Primary ,Private,2006,1201
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,213
district,116,2011,Upper Primary Only ,Private,2006,22
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,37
district,117,2011,Primary ,Government,2006,1755
district,117,2011,Primary With Upper Primary ,Government,2006,1669
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,162
district,117,2011,Upper Primary Only ,Government,2006,12
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,585
district,117,2011,Primary ,Private,2006,641
district,117,2011,Primary With Upper Primary ,Private,2006,535
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,201
district,117,2011,Upper Primary Only ,Private,2006,0
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,11
district,118,2011,Primary ,Government,2006,2990
district,118,2011,Primary With Upper Primary ,Government,2006,3972
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,480
district,118,2011,Upper Primary Only ,Government,2006,33
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1082
district,118,2011,Primary ,Private,2006,979
district,118,2011,Primary With Upper Primary ,Private,2006,2851
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,739
district,118,2011,Upper Primary Only ,Private,2006,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,62
district,119,2011,Primary ,Government,2006,3408
district,119,2011,Primary With Upper Primary ,Government,2006,4206
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,216
district,119,2011,Upper Primary Only ,Government,2006,31
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1518
district,119,2011,Primary ,Private,2006,1440
district,119,2011,Primary With Upper Primary ,Private,2006,3248
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,930
district,119,2011,Upper Primary Only ,Private,2006,0
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,96
district,12,2011,Primary ,Government,2006,1640
district,12,2011,Primary With Upper Primary ,Government,2006,1947
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,466
district,12,2011,Upper Primary Only ,Government,2006,53
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,218
district,12,2011,Primary ,Private,2006,470
district,12,2011,Primary With Upper Primary ,Private,2006,1742
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,953
district,12,2011,Upper Primary Only ,Private,2006,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,120,2011,Primary ,Government,2006,2484
district,120,2011,Primary With Upper Primary ,Government,2006,2483
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,583
district,120,2011,Upper Primary Only ,Government,2006,5
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,246
district,120,2011,Primary ,Private,2006,498
district,120,2011,Primary With Upper Primary ,Private,2006,1788
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,397
district,120,2011,Upper Primary Only ,Private,2006,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,121,2011,Primary ,Government,2006,1924
district,121,2011,Primary With Upper Primary ,Government,2006,1910
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,96
district,121,2011,Upper Primary Only ,Government,2006,5
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,363
district,121,2011,Primary ,Private,2006,709
district,121,2011,Primary With Upper Primary ,Private,2006,1844
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,544
district,121,2011,Upper Primary Only ,Private,2006,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,31
district,122,2011,Primary ,Government,2006,4768
district,122,2011,Primary With Upper Primary ,Government,2006,4777
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,326
district,122,2011,Upper Primary Only ,Government,2006,53
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1240
district,122,2011,Primary ,Private,2006,935
district,122,2011,Primary With Upper Primary ,Private,2006,2215
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,191
district,122,2011,Upper Primary Only ,Private,2006,4
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,35
district,123,2011,Primary ,Government,2006,2318
district,123,2011,Primary With Upper Primary ,Government,2006,2460
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,150
district,123,2011,Upper Primary Only ,Government,2006,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,662
district,123,2011,Primary ,Private,2006,483
district,123,2011,Primary With Upper Primary ,Private,2006,900
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,240
district,123,2011,Upper Primary Only ,Private,2006,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,32
district,124,2011,Primary ,Government,2006,3722
district,124,2011,Primary With Upper Primary ,Government,2006,3112
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,176
district,124,2011,Upper Primary Only ,Government,2006,11
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,720
district,124,2011,Primary ,Private,2006,761
district,124,2011,Primary With Upper Primary ,Private,2006,915
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,123
district,124,2011,Upper Primary Only ,Private,2006,0
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,25
district,125,2011,Primary ,Government,2006,5212
district,125,2011,Primary With Upper Primary ,Government,2006,3797
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,181
district,125,2011,Upper Primary Only ,Government,2006,114
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,670
district,125,2011,Primary ,Private,2006,774
district,125,2011,Primary With Upper Primary ,Private,2006,863
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,199
district,125,2011,Upper Primary Only ,Private,2006,16
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,43
district,126,2011,Primary ,Government,2006,3496
district,126,2011,Primary With Upper Primary ,Government,2006,4716
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,453
district,126,2011,Upper Primary Only ,Government,2006,42
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,746
district,126,2011,Primary ,Private,2006,1339
district,126,2011,Primary With Upper Primary ,Private,2006,2055
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,474
district,126,2011,Upper Primary Only ,Private,2006,0
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,55
district,127,2011,Primary ,Government,2006,2410
district,127,2011,Primary With Upper Primary ,Government,2006,2519
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,233
district,127,2011,Upper Primary Only ,Government,2006,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,794
district,127,2011,Primary ,Private,2006,709
district,127,2011,Primary With Upper Primary ,Private,2006,3585
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2813
district,127,2011,Upper Primary Only ,Private,2006,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,25
district,128,2011,Primary ,Government,2006,2299
district,128,2011,Primary With Upper Primary ,Government,2006,2313
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,194
district,128,2011,Upper Primary Only ,Government,2006,5
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,489
district,128,2011,Primary ,Private,2006,429
district,128,2011,Primary With Upper Primary ,Private,2006,2389
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,713
district,128,2011,Upper Primary Only ,Private,2006,0
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,50
district,129,2011,Primary ,Government,2006,2133
district,129,2011,Primary With Upper Primary ,Government,2006,3202
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,202
district,129,2011,Upper Primary Only ,Government,2006,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,448
district,129,2011,Primary ,Private,2006,328
district,129,2011,Primary With Upper Primary ,Private,2006,1684
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,459
district,129,2011,Upper Primary Only ,Private,2006,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,13,2011,Primary ,Government,2006,4135
district,13,2011,Primary With Upper Primary ,Government,2006,2
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,13,2011,Upper Primary Only ,Government,2006,840
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,19
district,13,2011,Primary ,Private,2006,496
district,13,2011,Primary With Upper Primary ,Private,2006,159
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,13,2011,Upper Primary Only ,Private,2006,340
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,156
district,130,2011,Primary ,Government,2006,6500
district,130,2011,Primary With Upper Primary ,Government,2006,4974
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,330
district,130,2011,Upper Primary Only ,Government,2006,10
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1542
district,130,2011,Primary ,Private,2006,1075
district,130,2011,Primary With Upper Primary ,Private,2006,2113
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1168
district,130,2011,Upper Primary Only ,Private,2006,5
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,108
district,131,2011,Primary ,Government,2006,6709
district,131,2011,Primary With Upper Primary ,Government,2006,3
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,131,2011,Upper Primary Only ,Government,2006,1329
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,131,2011,Primary ,Private,2006,778
district,131,2011,Primary With Upper Primary ,Private,2006,2
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,131,2011,Upper Primary Only ,Private,2006,426
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,132,2011,Primary ,Government,2006,4773
district,132,2011,Primary With Upper Primary ,Government,2006,17
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5
district,132,2011,Upper Primary Only ,Government,2006,1301
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,132,2011,Primary ,Private,2006,4076
district,132,2011,Primary With Upper Primary ,Private,2006,739
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,61
district,132,2011,Upper Primary Only ,Private,2006,1182
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,294
district,133,2011,Primary ,Government,2006,5282
district,133,2011,Primary With Upper Primary ,Government,2006,25
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,133,2011,Upper Primary Only ,Government,2006,1437
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,133,2011,Primary ,Private,2006,1504
district,133,2011,Primary With Upper Primary ,Private,2006,6
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,133,2011,Upper Primary Only ,Private,2006,364
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,134,2011,Primary ,Government,2006,5820
district,134,2011,Primary With Upper Primary ,Government,2006,63
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,134,2011,Upper Primary Only ,Government,2006,1586
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,40
district,134,2011,Primary ,Private,2006,5630
district,134,2011,Primary With Upper Primary ,Private,2006,668
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6
district,134,2011,Upper Primary Only ,Private,2006,1584
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,115
district,135,2011,Primary ,Government,2006,6495
district,135,2011,Primary With Upper Primary ,Government,2006,211
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,30
district,135,2011,Upper Primary Only ,Government,2006,1452
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,84
district,135,2011,Primary ,Private,2006,2674
district,135,2011,Primary With Upper Primary ,Private,2006,3006
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,521
district,135,2011,Upper Primary Only ,Private,2006,871
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,575
district,136,2011,Primary ,Government,2006,3934
district,136,2011,Primary With Upper Primary ,Government,2006,149
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,136,2011,Upper Primary Only ,Government,2006,675
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,136,2011,Primary ,Private,2006,858
district,136,2011,Primary With Upper Primary ,Private,2006,133
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,136,2011,Upper Primary Only ,Private,2006,155
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,137,2011,Primary ,Government,2006,3185
district,137,2011,Primary With Upper Primary ,Government,2006,129
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,20
district,137,2011,Upper Primary Only ,Government,2006,786
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,21
district,137,2011,Primary ,Private,2006,1102
district,137,2011,Primary With Upper Primary ,Private,2006,522
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,78
district,137,2011,Upper Primary Only ,Private,2006,501
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,60
district,138,2011,Primary ,Government,2006,4573
district,138,2011,Primary With Upper Primary ,Government,2006,254
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,138,2011,Upper Primary Only ,Government,2006,1181
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,81
district,138,2011,Primary ,Private,2006,2982
district,138,2011,Primary With Upper Primary ,Private,2006,1040
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,100
district,138,2011,Upper Primary Only ,Private,2006,686
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,287
district,139,2011,Primary ,Government,2006,1717
district,139,2011,Primary With Upper Primary ,Government,2006,24
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,139,2011,Upper Primary Only ,Government,2006,426
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,26
district,139,2011,Primary ,Private,2006,282
district,139,2011,Primary With Upper Primary ,Private,2006,30
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,13
district,139,2011,Upper Primary Only ,Private,2006,142
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,39
district,14,2011,Primary ,Government,2006,2626
district,14,2011,Primary With Upper Primary ,Government,2006,3444
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,334
district,14,2011,Upper Primary Only ,Government,2006,52
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,377
district,14,2011,Primary ,Private,2006,419
district,14,2011,Primary With Upper Primary ,Private,2006,1659
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,585
district,14,2011,Upper Primary Only ,Private,2006,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,140,2011,Primary ,Government,2006,3853
district,140,2011,Primary With Upper Primary ,Government,2006,269
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,27
district,140,2011,Upper Primary Only ,Government,2006,929
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,140,2011,Primary ,Private,2006,1347
district,140,2011,Primary With Upper Primary ,Private,2006,799
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,37
district,140,2011,Upper Primary Only ,Private,2006,240
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,86
district,141,2011,Primary ,Government,2006,2105
district,141,2011,Primary With Upper Primary ,Government,2006,174
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,36
district,141,2011,Upper Primary Only ,Government,2006,349
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15
district,141,2011,Primary ,Private,2006,843
district,141,2011,Primary With Upper Primary ,Private,2006,318
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,50
district,141,2011,Upper Primary Only ,Private,2006,233
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,123
district,142,2011,Primary ,Government,2006,6836
district,142,2011,Primary With Upper Primary ,Government,2006,91
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,10
district,142,2011,Upper Primary Only ,Government,2006,1125
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5
district,142,2011,Primary ,Private,2006,3302
district,142,2011,Primary With Upper Primary ,Private,2006,610
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,24
district,142,2011,Upper Primary Only ,Private,2006,920
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,97
district,143,2011,Primary ,Government,2006,5946
district,143,2011,Primary With Upper Primary ,Government,2006,65
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,143,2011,Upper Primary Only ,Government,2006,1836
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,10
district,143,2011,Primary ,Private,2006,1480
district,143,2011,Primary With Upper Primary ,Private,2006,1069
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,143,2011,Upper Primary Only ,Private,2006,786
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,71
district,144,2011,Primary ,Government,2006,2385
district,144,2011,Primary With Upper Primary ,Government,2006,110
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,49
district,144,2011,Upper Primary Only ,Government,2006,993
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,371
district,144,2011,Primary ,Private,2006,232
district,144,2011,Primary With Upper Primary ,Private,2006,285
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,212
district,144,2011,Upper Primary Only ,Private,2006,136
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,281
district,145,2011,Primary ,Government,2006,5023
district,145,2011,Primary With Upper Primary ,Government,2006,58
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5
district,145,2011,Upper Primary Only ,Government,2006,1145
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7
district,145,2011,Primary ,Private,2006,1168
district,145,2011,Primary With Upper Primary ,Private,2006,521
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17
district,145,2011,Upper Primary Only ,Private,2006,284
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,62
district,146,2011,Primary ,Government,2006,6263
district,146,2011,Primary With Upper Primary ,Government,2006,112
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,13
district,146,2011,Upper Primary Only ,Government,2006,1405
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,23
district,146,2011,Primary ,Private,2006,1346
district,146,2011,Primary With Upper Primary ,Private,2006,902
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,94
district,146,2011,Upper Primary Only ,Private,2006,161
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,129
district,147,2011,Primary ,Government,2006,3955
district,147,2011,Primary With Upper Primary ,Government,2006,9
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,147,2011,Upper Primary Only ,Government,2006,1150
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,147,2011,Primary ,Private,2006,985
district,147,2011,Primary With Upper Primary ,Private,2006,312
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,14
district,147,2011,Upper Primary Only ,Private,2006,350
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,148,2011,Primary ,Government,2006,4852
district,148,2011,Primary With Upper Primary ,Government,2006,61
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18
district,148,2011,Upper Primary Only ,Government,2006,1289
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4
district,148,2011,Primary ,Private,2006,546
district,148,2011,Primary With Upper Primary ,Private,2006,139
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,19
district,148,2011,Upper Primary Only ,Private,2006,227
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,26
district,149,2011,Primary ,Government,2006,7236
district,149,2011,Primary With Upper Primary ,Government,2006,86
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,19
district,149,2011,Upper Primary Only ,Government,2006,1352
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,50
district,149,2011,Primary ,Private,2006,2277
district,149,2011,Primary With Upper Primary ,Private,2006,334
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,186
district,149,2011,Upper Primary Only ,Private,2006,694
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,213
district,15,2011,Primary ,Government,2006,1887
district,15,2011,Primary With Upper Primary ,Government,2006,0
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18
district,15,2011,Upper Primary Only ,Government,2006,472
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,503
district,15,2011,Primary ,Private,2006,244
district,15,2011,Primary With Upper Primary ,Private,2006,157
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,431
district,15,2011,Upper Primary Only ,Private,2006,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,18
district,150,2011,Primary ,Government,2006,6797
district,150,2011,Primary With Upper Primary ,Government,2006,46
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,150,2011,Upper Primary Only ,Government,2006,1462
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,33
district,150,2011,Primary ,Private,2006,2624
district,150,2011,Primary With Upper Primary ,Private,2006,1570
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,73
district,150,2011,Upper Primary Only ,Private,2006,538
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,255
district,151,2011,Primary ,Government,2006,3283
district,151,2011,Primary With Upper Primary ,Government,2006,79
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,151,2011,Upper Primary Only ,Government,2006,976
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,23
district,151,2011,Primary ,Private,2006,335
district,151,2011,Primary With Upper Primary ,Private,2006,45
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3
district,151,2011,Upper Primary Only ,Private,2006,92
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,26
district,152,2011,Primary ,Government,2006,6376
district,152,2011,Primary With Upper Primary ,Government,2006,78
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,19
district,152,2011,Upper Primary Only ,Government,2006,1214
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,13
district,152,2011,Primary ,Private,2006,721
district,152,2011,Primary With Upper Primary ,Private,2006,377
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,37
district,152,2011,Upper Primary Only ,Private,2006,192
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6
district,153,2011,Primary ,Government,2006,6536
district,153,2011,Primary With Upper Primary ,Government,2006,45
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,21
district,153,2011,Upper Primary Only ,Government,2006,1336
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,46
district,153,2011,Primary ,Private,2006,1015
district,153,2011,Primary With Upper Primary ,Private,2006,216
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,51
district,153,2011,Upper Primary Only ,Private,2006,428
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,116
district,154,2011,Primary ,Government,2006,7487
district,154,2011,Primary With Upper Primary ,Government,2006,66
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,12
district,154,2011,Upper Primary Only ,Government,2006,2091
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,28
district,154,2011,Primary ,Private,2006,1609
district,154,2011,Primary With Upper Primary ,Private,2006,181
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,54
district,154,2011,Upper Primary Only ,Private,2006,556
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,34
district,155,2011,Primary ,Government,2006,8246
district,155,2011,Primary With Upper Primary ,Government,2006,37
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,14
district,155,2011,Upper Primary Only ,Government,2006,1593
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,11
district,155,2011,Primary ,Private,2006,3315
district,155,2011,Primary With Upper Primary ,Private,2006,355
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,41
district,155,2011,Upper Primary Only ,Private,2006,621
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,145
district,156,2011,Primary ,Government,2006,7282
district,156,2011,Primary With Upper Primary ,Government,2006,13
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5
district,156,2011,Upper Primary Only ,Government,2006,1389
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,29
district,156,2011,Primary ,Private,2006,2336
district,156,2011,Primary With Upper Primary ,Private,2006,536
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,38
district,156,2011,Upper Primary Only ,Private,2006,781
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,94
district,157,2011,Primary ,Government,2006,4975
district,157,2011,Primary With Upper Primary ,Government,2006,143
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,157,2011,Upper Primary Only ,Government,2006,1024
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,157,2011,Primary ,Private,2006,945
district,157,2011,Primary With Upper Primary ,Private,2006,920
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,64
district,157,2011,Upper Primary Only ,Private,2006,140
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,33
district,158,2011,Primary ,Government,2006,6470
district,158,2011,Primary With Upper Primary ,Government,2006,0
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,158,2011,Upper Primary Only ,Government,2006,1332
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15
district,158,2011,Primary ,Private,2006,1026
district,158,2011,Primary With Upper Primary ,Private,2006,31
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,158,2011,Upper Primary Only ,Private,2006,392
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,41
district,159,2011,Primary ,Government,2006,4587
district,159,2011,Primary With Upper Primary ,Government,2006,16
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,159,2011,Upper Primary Only ,Government,2006,981
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5
district,159,2011,Primary ,Private,2006,813
district,159,2011,Primary With Upper Primary ,Private,2006,182
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,36
district,159,2011,Upper Primary Only ,Private,2006,409
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,44
district,16,2011,Primary ,Government,2006,2519
district,16,2011,Primary With Upper Primary ,Government,2006,2388
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,813
district,16,2011,Upper Primary Only ,Government,2006,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,60
district,16,2011,Primary ,Private,2006,508
district,16,2011,Primary With Upper Primary ,Private,2006,807
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,273
district,16,2011,Upper Primary Only ,Private,2006,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,160,2011,Primary ,Government,2006,3500
district,160,2011,Primary With Upper Primary ,Government,2006,40
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,160,2011,Upper Primary Only ,Government,2006,865
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,9
district,160,2011,Primary ,Private,2006,330
district,160,2011,Primary With Upper Primary ,Private,2006,188
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10
district,160,2011,Upper Primary Only ,Private,2006,281
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,24
district,161,2011,Primary ,Government,2006,4141
district,161,2011,Primary With Upper Primary ,Government,2006,23
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7
district,161,2011,Upper Primary Only ,Government,2006,1509
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,21
district,161,2011,Primary ,Private,2006,1571
district,161,2011,Primary With Upper Primary ,Private,2006,201
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,62
district,161,2011,Upper Primary Only ,Private,2006,777
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,190
district,162,2011,Primary ,Government,2006,3071
district,162,2011,Primary With Upper Primary ,Government,2006,3
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8
district,162,2011,Upper Primary Only ,Government,2006,1510
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5
district,162,2011,Primary ,Private,2006,1074
district,162,2011,Primary With Upper Primary ,Private,2006,76
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20
district,162,2011,Upper Primary Only ,Private,2006,757
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,153
district,163,2011,Primary ,Government,2006,4778
district,163,2011,Primary With Upper Primary ,Government,2006,93
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,20
district,163,2011,Upper Primary Only ,Government,2006,1079
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,40
district,163,2011,Primary ,Private,2006,661
district,163,2011,Primary With Upper Primary ,Private,2006,267
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,41
district,163,2011,Upper Primary Only ,Private,2006,458
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,148
district,164,2011,Primary ,Government,2006,5486
district,164,2011,Primary With Upper Primary ,Government,2006,67
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,164,2011,Upper Primary Only ,Government,2006,1954
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7
district,164,2011,Primary ,Private,2006,4233
district,164,2011,Primary With Upper Primary ,Private,2006,481
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,47
district,164,2011,Upper Primary Only ,Private,2006,2142
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,187
district,165,2011,Primary ,Government,2006,3522
district,165,2011,Primary With Upper Primary ,Government,2006,97
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7
district,165,2011,Upper Primary Only ,Government,2006,1292
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,29
district,165,2011,Primary ,Private,2006,929
district,165,2011,Primary With Upper Primary ,Private,2006,610
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,32
district,165,2011,Upper Primary Only ,Private,2006,452
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,132
district,166,2011,Primary ,Government,2006,4382
district,166,2011,Primary With Upper Primary ,Government,2006,43
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,15
district,166,2011,Upper Primary Only ,Government,2006,1161
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,55
district,166,2011,Primary ,Private,2006,965
district,166,2011,Primary With Upper Primary ,Private,2006,625
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,25
district,166,2011,Upper Primary Only ,Private,2006,500
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,64
district,167,2011,Primary ,Government,2006,2799
district,167,2011,Primary With Upper Primary ,Government,2006,34
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,14
district,167,2011,Upper Primary Only ,Government,2006,789
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,56
district,167,2011,Primary ,Private,2006,964
district,167,2011,Primary With Upper Primary ,Private,2006,349
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,167,2011,Upper Primary Only ,Private,2006,226
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,73
district,168,2011,Primary ,Government,2006,2320
district,168,2011,Primary With Upper Primary ,Government,2006,7
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,168,2011,Upper Primary Only ,Government,2006,791
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,50
district,168,2011,Primary ,Private,2006,1297
district,168,2011,Primary With Upper Primary ,Private,2006,242
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,46
district,168,2011,Upper Primary Only ,Private,2006,548
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,119
district,169,2011,Primary ,Government,2006,1873
district,169,2011,Primary With Upper Primary ,Government,2006,10
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,169,2011,Upper Primary Only ,Government,2006,473
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,42
district,169,2011,Primary ,Private,2006,575
district,169,2011,Primary With Upper Primary ,Private,2006,387
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,42
district,169,2011,Upper Primary Only ,Private,2006,166
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,48
district,17,2011,Primary ,Government,2006,3934
district,17,2011,Primary With Upper Primary ,Government,2006,149
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,17,2011,Upper Primary Only ,Government,2006,675
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,17,2011,Primary ,Private,2006,858
district,17,2011,Primary With Upper Primary ,Private,2006,133
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,17,2011,Upper Primary Only ,Private,2006,155
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,170,2011,Primary ,Government,2006,4224
district,170,2011,Primary With Upper Primary ,Government,2006,15
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,170,2011,Upper Primary Only ,Government,2006,1265
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,31
district,170,2011,Primary ,Private,2006,761
district,170,2011,Primary With Upper Primary ,Private,2006,315
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11
district,170,2011,Upper Primary Only ,Private,2006,253
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,91
district,171,2011,Primary ,Government,2006,2527
district,171,2011,Primary With Upper Primary ,Government,2006,14
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,171,2011,Upper Primary Only ,Government,2006,786
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,44
district,171,2011,Primary ,Private,2006,189
district,171,2011,Primary With Upper Primary ,Private,2006,189
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17
district,171,2011,Upper Primary Only ,Private,2006,59
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,28
district,172,2011,Primary ,Government,2006,6190
district,172,2011,Primary With Upper Primary ,Government,2006,50
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,10
district,172,2011,Upper Primary Only ,Government,2006,1156
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15
district,172,2011,Primary ,Private,2006,1014
district,172,2011,Primary With Upper Primary ,Private,2006,240
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,27
district,172,2011,Upper Primary Only ,Private,2006,589
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,91
district,173,2011,Primary ,Government,2006,6709
district,173,2011,Primary With Upper Primary ,Government,2006,3
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,173,2011,Upper Primary Only ,Government,2006,1329
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,173,2011,Primary ,Private,2006,778
district,173,2011,Primary With Upper Primary ,Private,2006,2
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,173,2011,Upper Primary Only ,Private,2006,426
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,174,2011,Primary ,Government,2006,2726
district,174,2011,Primary With Upper Primary ,Government,2006,39
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8
district,174,2011,Upper Primary Only ,Government,2006,923
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,174,2011,Primary ,Private,2006,154
district,174,2011,Primary With Upper Primary ,Private,2006,32
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11
district,174,2011,Upper Primary Only ,Private,2006,201
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,7
district,175,2011,Primary ,Government,2006,8596
district,175,2011,Primary With Upper Primary ,Government,2006,54
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,175,2011,Upper Primary Only ,Government,2006,1893
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,16
district,175,2011,Primary ,Private,2006,990
district,175,2011,Primary With Upper Primary ,Private,2006,1330
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,50
district,175,2011,Upper Primary Only ,Private,2006,1414
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,176,2011,Primary ,Government,2006,2720
district,176,2011,Primary With Upper Primary ,Government,2006,3648
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,727
district,176,2011,Upper Primary Only ,Government,2006,50
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,348
district,176,2011,Primary ,Private,2006,469
district,176,2011,Primary With Upper Primary ,Private,2006,982
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,352
district,176,2011,Upper Primary Only ,Private,2006,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,177,2011,Primary ,Government,2006,3854
district,177,2011,Primary With Upper Primary ,Government,2006,9
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,177,2011,Upper Primary Only ,Government,2006,874
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,30
district,177,2011,Primary ,Private,2006,1674
district,177,2011,Primary With Upper Primary ,Private,2006,225
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,18
district,177,2011,Upper Primary Only ,Private,2006,1203
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,188
district,178,2011,Primary ,Government,2006,4764
district,178,2011,Primary With Upper Primary ,Government,2006,0
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5
district,178,2011,Upper Primary Only ,Government,2006,855
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5
district,178,2011,Primary ,Private,2006,1217
district,178,2011,Primary With Upper Primary ,Private,2006,325
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,46
district,178,2011,Upper Primary Only ,Private,2006,827
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,119
district,179,2011,Primary ,Government,2006,8110
district,179,2011,Primary With Upper Primary ,Government,2006,65
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,179,2011,Upper Primary Only ,Government,2006,1554
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,105
district,179,2011,Primary ,Private,2006,1883
district,179,2011,Primary With Upper Primary ,Private,2006,380
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,179,2011,Upper Primary Only ,Private,2006,1196
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,326
district,18,2011,Primary ,Government,2006,6345
district,18,2011,Primary With Upper Primary ,Government,2006,14
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,60
district,18,2011,Upper Primary Only ,Government,2006,118
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,694
district,18,2011,Primary ,Private,2006,46
district,18,2011,Primary With Upper Primary ,Private,2006,0
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,16
district,18,2011,Upper Primary Only ,Private,2006,346
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1271
district,180,2011,Primary ,Government,2006,5723
district,180,2011,Primary With Upper Primary ,Government,2006,28
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,180,2011,Upper Primary Only ,Government,2006,942
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6
district,180,2011,Primary ,Private,2006,544
district,180,2011,Primary With Upper Primary ,Private,2006,270
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,49
district,180,2011,Upper Primary Only ,Private,2006,218
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,84
district,181,2011,Primary ,Government,2006,1868
district,181,2011,Primary With Upper Primary ,Government,2006,0
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7
district,181,2011,Upper Primary Only ,Government,2006,278
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12
district,181,2011,Primary ,Private,2006,387
district,181,2011,Primary With Upper Primary ,Private,2006,101
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,15
district,181,2011,Upper Primary Only ,Private,2006,131
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,99
district,182,2011,Primary ,Government,2006,3094
district,182,2011,Primary With Upper Primary ,Government,2006,15
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,182,2011,Upper Primary Only ,Government,2006,545
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7
district,182,2011,Primary ,Private,2006,524
district,182,2011,Primary With Upper Primary ,Private,2006,333
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,182,2011,Upper Primary Only ,Private,2006,184
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,23
district,183,2011,Primary ,Government,2006,5359
district,183,2011,Primary With Upper Primary ,Government,2006,11
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8
district,183,2011,Upper Primary Only ,Government,2006,759
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6
district,183,2011,Primary ,Private,2006,1507
district,183,2011,Primary With Upper Primary ,Private,2006,1457
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,218
district,183,2011,Upper Primary Only ,Private,2006,372
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,249
district,184,2011,Primary ,Government,2006,4135
district,184,2011,Primary With Upper Primary ,Government,2006,2
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,184,2011,Upper Primary Only ,Government,2006,840
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,19
district,184,2011,Primary ,Private,2006,496
district,184,2011,Primary With Upper Primary ,Private,2006,159
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,184,2011,Upper Primary Only ,Private,2006,340
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,156
district,185,2011,Primary ,Government,2006,4539
district,185,2011,Primary With Upper Primary ,Government,2006,13
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,10
district,185,2011,Upper Primary Only ,Government,2006,949
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,8
district,185,2011,Primary ,Private,2006,745
district,185,2011,Primary With Upper Primary ,Private,2006,189
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,45
district,185,2011,Upper Primary Only ,Private,2006,354
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,51
district,186,2011,Primary ,Government,2006,2460
district,186,2011,Primary With Upper Primary ,Government,2006,103
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18
district,186,2011,Upper Primary Only ,Government,2006,487
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,186,2011,Primary ,Private,2006,389
district,186,2011,Primary With Upper Primary ,Private,2006,53
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,16
district,186,2011,Upper Primary Only ,Private,2006,138
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,41
district,187,2011,Primary ,Government,2006,4852
district,187,2011,Primary With Upper Primary ,Government,2006,61
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18
district,187,2011,Upper Primary Only ,Government,2006,1289
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4
district,187,2011,Primary ,Private,2006,546
district,187,2011,Primary With Upper Primary ,Private,2006,139
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,19
district,187,2011,Upper Primary Only ,Private,2006,227
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,26
district,188,2011,Primary ,Government,2006,6695
district,188,2011,Primary With Upper Primary ,Government,2006,18
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,188,2011,Upper Primary Only ,Government,2006,2201
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,188,2011,Primary ,Private,2006,1194
district,188,2011,Primary With Upper Primary ,Private,2006,228
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17
district,188,2011,Upper Primary Only ,Private,2006,1027
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,43
district,189,2011,Primary ,Government,2006,4926
district,189,2011,Primary With Upper Primary ,Government,2006,20
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5
district,189,2011,Upper Primary Only ,Government,2006,697
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,189,2011,Primary ,Private,2006,959
district,189,2011,Primary With Upper Primary ,Private,2006,287
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,124
district,189,2011,Upper Primary Only ,Private,2006,483
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,155
district,19,2011,Primary ,Government,2006,2419
district,19,2011,Primary With Upper Primary ,Government,2006,2636
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1027
district,19,2011,Upper Primary Only ,Government,2006,10
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,45
district,19,2011,Primary ,Private,2006,551
district,19,2011,Primary With Upper Primary ,Private,2006,726
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,668
district,19,2011,Upper Primary Only ,Private,2006,0
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,190,2011,Primary ,Government,2006,5914
district,190,2011,Primary With Upper Primary ,Government,2006,49
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,16
district,190,2011,Upper Primary Only ,Government,2006,1316
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,19
district,190,2011,Primary ,Private,2006,681
district,190,2011,Primary With Upper Primary ,Private,2006,240
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,82
district,190,2011,Upper Primary Only ,Private,2006,609
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,121
district,191,2011,Primary ,Government,2006,9508
district,191,2011,Primary With Upper Primary ,Government,2006,105
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,21
district,191,2011,Upper Primary Only ,Government,2006,2132
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,76
district,191,2011,Primary ,Private,2006,2526
district,191,2011,Primary With Upper Primary ,Private,2006,370
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,137
district,191,2011,Upper Primary Only ,Private,2006,1361
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,347
district,192,2011,Primary ,Government,2006,5129
district,192,2011,Primary With Upper Primary ,Government,2006,102
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9
district,192,2011,Upper Primary Only ,Government,2006,1050
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5
district,192,2011,Primary ,Private,2006,663
district,192,2011,Primary With Upper Primary ,Private,2006,121
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10
district,192,2011,Upper Primary Only ,Private,2006,288
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,17
district,193,2011,Primary ,Government,2006,7489
district,193,2011,Primary With Upper Primary ,Government,2006,30
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,193,2011,Upper Primary Only ,Government,2006,1517
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5
district,193,2011,Primary ,Private,2006,1563
district,193,2011,Primary With Upper Primary ,Private,2006,287
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,84
district,193,2011,Upper Primary Only ,Private,2006,991
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,214
district,194,2011,Primary ,Government,2006,8819
district,194,2011,Primary With Upper Primary ,Government,2006,51
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,14
district,194,2011,Upper Primary Only ,Government,2006,1472
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,11
district,194,2011,Primary ,Private,2006,1374
district,194,2011,Primary With Upper Primary ,Private,2006,251
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,35
district,194,2011,Upper Primary Only ,Private,2006,700
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,208
district,195,2011,Primary ,Government,2006,6876
district,195,2011,Primary With Upper Primary ,Government,2006,55
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18
district,195,2011,Upper Primary Only ,Government,2006,1016
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,195,2011,Primary ,Private,2006,599
district,195,2011,Primary With Upper Primary ,Private,2006,37
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4
district,195,2011,Upper Primary Only ,Private,2006,185
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,196,2011,Primary ,Government,2006,3773
district,196,2011,Primary With Upper Primary ,Government,2006,126
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,35
district,196,2011,Upper Primary Only ,Government,2006,1073
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5
district,196,2011,Primary ,Private,2006,421
district,196,2011,Primary With Upper Primary ,Private,2006,162
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,14
district,196,2011,Upper Primary Only ,Private,2006,337
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,62
district,197,2011,Primary ,Government,2006,5702
district,197,2011,Primary With Upper Primary ,Government,2006,12
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,197,2011,Upper Primary Only ,Government,2006,1346
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,10
district,197,2011,Primary ,Private,2006,995
district,197,2011,Primary With Upper Primary ,Private,2006,452
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,15
district,197,2011,Upper Primary Only ,Private,2006,847
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,146
district,198,2011,Primary ,Government,2006,2493
district,198,2011,Primary With Upper Primary ,Government,2006,1954
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,189
district,198,2011,Upper Primary Only ,Government,2006,23
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,44
district,198,2011,Primary ,Private,2006,11
district,198,2011,Primary With Upper Primary ,Private,2006,8
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4
district,198,2011,Upper Primary Only ,Private,2006,0
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,9
district,199,2011,Primary ,Government,2006,5155
district,199,2011,Primary With Upper Primary ,Government,2006,9
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,199,2011,Upper Primary Only ,Government,2006,971
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,9
district,199,2011,Primary ,Private,2006,1733
district,199,2011,Primary With Upper Primary ,Private,2006,49
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7
district,199,2011,Upper Primary Only ,Private,2006,1050
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,184
district,2,2011,Primary ,Government,2006,1535
district,2,2011,Primary With Upper Primary ,Government,2006,2044
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,240
district,2,2011,Upper Primary Only ,Government,2006,37
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,329
district,2,2011,Primary ,Private,2006,393
district,2,2011,Primary With Upper Primary ,Private,2006,1175
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,907
district,2,2011,Upper Primary Only ,Private,2006,0
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8
district,20,2011,Primary ,Government,2006,5381
district,20,2011,Primary With Upper Primary ,Government,2006,3309
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,209
district,20,2011,Upper Primary Only ,Government,2006,40
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,199
district,20,2011,Primary ,Private,2006,415
district,20,2011,Primary With Upper Primary ,Private,2006,1403
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,413
district,20,2011,Upper Primary Only ,Private,2006,19
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,106
district,200,2011,Primary ,Government,2006,3560
district,200,2011,Primary With Upper Primary ,Government,2006,52
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,26
district,200,2011,Upper Primary Only ,Government,2006,640
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,60
district,200,2011,Primary ,Private,2006,762
district,200,2011,Primary With Upper Primary ,Private,2006,144
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,49
district,200,2011,Upper Primary Only ,Private,2006,264
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,74
district,201,2011,Primary ,Government,2006,5903
district,201,2011,Primary With Upper Primary ,Government,2006,0
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,26
district,201,2011,Upper Primary Only ,Government,2006,1643
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,44
district,201,2011,Primary ,Private,2006,2544
district,201,2011,Primary With Upper Primary ,Private,2006,338
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,70
district,201,2011,Upper Primary Only ,Private,2006,1458
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,409
district,202,2011,Primary ,Government,2006,1417
district,202,2011,Primary With Upper Primary ,Government,2006,65
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,114
district,202,2011,Upper Primary Only ,Government,2006,436
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,732
district,202,2011,Primary ,Private,2006,48
district,202,2011,Primary With Upper Primary ,Private,2006,103
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,274
district,202,2011,Upper Primary Only ,Private,2006,17
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,50
district,203,2011,Primary ,Government,2006,4007
district,203,2011,Primary With Upper Primary ,Government,2006,2557
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,438
district,203,2011,Upper Primary Only ,Government,2006,51
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,232
district,203,2011,Primary ,Private,2006,3
district,203,2011,Primary With Upper Primary ,Private,2006,82
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,192
district,203,2011,Upper Primary Only ,Private,2006,0
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,67
district,204,2011,Primary ,Government,2006,6004
district,204,2011,Primary With Upper Primary ,Government,2006,5100
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,361
district,204,2011,Upper Primary Only ,Government,2006,78
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,181
district,204,2011,Primary ,Private,2006,9
district,204,2011,Primary With Upper Primary ,Private,2006,0
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,23
district,204,2011,Upper Primary Only ,Private,2006,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,12
district,205,2011,Primary ,Government,2006,609
district,205,2011,Primary With Upper Primary ,Government,2006,578
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,25
district,205,2011,Upper Primary Only ,Government,2006,5
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,205,2011,Primary ,Private,2006,0
district,205,2011,Primary With Upper Primary ,Private,2006,6
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,29
district,205,2011,Upper Primary Only ,Private,2006,9
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,206,2011,Primary ,Government,2006,3104
district,206,2011,Primary With Upper Primary ,Government,2006,2763
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,238
district,206,2011,Upper Primary Only ,Government,2006,36
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,302
district,206,2011,Primary ,Private,2006,0
district,206,2011,Primary With Upper Primary ,Private,2006,0
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,206,2011,Upper Primary Only ,Private,2006,0
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,207,2011,Primary ,Government,2006,5844
district,207,2011,Primary With Upper Primary ,Government,2006,5041
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,403
district,207,2011,Upper Primary Only ,Government,2006,92
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,681
district,207,2011,Primary ,Private,2006,0
district,207,2011,Primary With Upper Primary ,Private,2006,44
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,77
district,207,2011,Upper Primary Only ,Private,2006,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,208,2011,Primary ,Government,2006,2848
district,208,2011,Primary With Upper Primary ,Government,2006,1959
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,122
district,208,2011,Upper Primary Only ,Government,2006,71
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,229
district,208,2011,Primary ,Private,2006,6
district,208,2011,Primary With Upper Primary ,Private,2006,63
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,13
district,208,2011,Upper Primary Only ,Private,2006,6
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,209,2011,Primary ,Government,2006,2900
district,209,2011,Primary With Upper Primary ,Government,2006,2066
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,126
district,209,2011,Upper Primary Only ,Government,2006,106
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,143
district,209,2011,Primary ,Private,2006,26
district,209,2011,Primary With Upper Primary ,Private,2006,73
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,125
district,209,2011,Upper Primary Only ,Private,2006,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,21,2011,Primary ,Government,2006,2268
district,21,2011,Primary With Upper Primary ,Government,2006,2397
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1697
district,21,2011,Upper Primary Only ,Government,2006,12
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,141
district,21,2011,Primary ,Private,2006,1655
district,21,2011,Primary With Upper Primary ,Private,2006,4120
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4883
district,21,2011,Upper Primary Only ,Private,2006,0
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,210,2011,Primary ,Government,2006,1565
district,210,2011,Primary With Upper Primary ,Government,2006,1206
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,354
district,210,2011,Upper Primary Only ,Government,2006,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,34
district,210,2011,Primary ,Private,2006,5
district,210,2011,Primary With Upper Primary ,Private,2006,79
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,22
district,210,2011,Upper Primary Only ,Private,2006,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,22
district,211,2011,Primary ,Government,2006,3170
district,211,2011,Primary With Upper Primary ,Government,2006,1997
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,176
district,211,2011,Upper Primary Only ,Government,2006,8
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7
district,211,2011,Primary ,Private,2006,0
district,211,2011,Primary With Upper Primary ,Private,2006,6
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,211,2011,Upper Primary Only ,Private,2006,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,212,2011,Primary ,Government,2006,3778
district,212,2011,Primary With Upper Primary ,Government,2006,2306
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,28
district,212,2011,Upper Primary Only ,Government,2006,214
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,90
district,212,2011,Primary ,Private,2006,0
district,212,2011,Primary With Upper Primary ,Private,2006,9
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,212,2011,Upper Primary Only ,Private,2006,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,213,2011,Primary ,Government,2006,2845
district,213,2011,Primary With Upper Primary ,Government,2006,2048
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,95
district,213,2011,Upper Primary Only ,Government,2006,58
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,20
district,213,2011,Primary ,Private,2006,5
district,213,2011,Primary With Upper Primary ,Private,2006,19
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,213,2011,Upper Primary Only ,Private,2006,0
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,214,2011,Primary ,Government,2006,2107
district,214,2011,Primary With Upper Primary ,Government,2006,1766
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,100
district,214,2011,Upper Primary Only ,Government,2006,26
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,85
district,214,2011,Primary ,Private,2006,0
district,214,2011,Primary With Upper Primary ,Private,2006,0
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,214,2011,Upper Primary Only ,Private,2006,0
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,14
district,215,2011,Primary ,Government,2006,3784
district,215,2011,Primary With Upper Primary ,Government,2006,3272
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,416
district,215,2011,Upper Primary Only ,Government,2006,61
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,39
district,215,2011,Primary ,Private,2006,0
district,215,2011,Primary With Upper Primary ,Private,2006,12
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,53
district,215,2011,Upper Primary Only ,Private,2006,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,7
district,216,2011,Primary ,Government,2006,7299
district,216,2011,Primary With Upper Primary ,Government,2006,5143
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,150
district,216,2011,Upper Primary Only ,Government,2006,36
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,402
district,216,2011,Primary ,Private,2006,74
district,216,2011,Primary With Upper Primary ,Private,2006,210
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,100
district,216,2011,Upper Primary Only ,Private,2006,5
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,21
district,217,2011,Primary ,Government,2006,3453
district,217,2011,Primary With Upper Primary ,Government,2006,2571
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,267
district,217,2011,Upper Primary Only ,Government,2006,61
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,265
district,217,2011,Primary ,Private,2006,0
district,217,2011,Primary With Upper Primary ,Private,2006,6
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9
district,217,2011,Upper Primary Only ,Private,2006,0
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,218,2011,Primary ,Government,2006,4868
district,218,2011,Primary With Upper Primary ,Government,2006,3191
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,112
district,218,2011,Upper Primary Only ,Government,2006,147
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,183
district,218,2011,Primary ,Private,2006,0
district,218,2011,Primary With Upper Primary ,Private,2006,27
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,218,2011,Upper Primary Only ,Private,2006,0
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,219,2011,Primary ,Government,2006,5119
district,219,2011,Primary With Upper Primary ,Government,2006,2956
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,479
district,219,2011,Upper Primary Only ,Government,2006,83
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,430
district,219,2011,Primary ,Private,2006,57
district,219,2011,Primary With Upper Primary ,Private,2006,123
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,30
district,219,2011,Upper Primary Only ,Private,2006,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,28
district,22,2011,Primary ,Government,2006,2062
district,22,2011,Primary With Upper Primary ,Government,2006,1261
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,37
district,22,2011,Upper Primary Only ,Government,2006,201
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,67
district,22,2011,Primary ,Private,2006,24
district,22,2011,Primary With Upper Primary ,Private,2006,9
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20
district,22,2011,Upper Primary Only ,Private,2006,38
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,220,2011,Primary ,Government,2006,4335
district,220,2011,Primary With Upper Primary ,Government,2006,3747
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,132
district,220,2011,Upper Primary Only ,Government,2006,4
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4
district,220,2011,Primary ,Private,2006,0
district,220,2011,Primary With Upper Primary ,Private,2006,0
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,220,2011,Upper Primary Only ,Private,2006,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,221,2011,Primary ,Government,2006,4361
district,221,2011,Primary With Upper Primary ,Government,2006,3593
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,884
district,221,2011,Upper Primary Only ,Government,2006,92
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,389
district,221,2011,Primary ,Private,2006,25
district,221,2011,Primary With Upper Primary ,Private,2006,52
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,57
district,221,2011,Upper Primary Only ,Private,2006,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,9
district,222,2011,Primary ,Government,2006,2842
district,222,2011,Primary With Upper Primary ,Government,2006,2940
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,318
district,222,2011,Upper Primary Only ,Government,2006,27
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12
district,222,2011,Primary ,Private,2006,0
district,222,2011,Primary With Upper Primary ,Private,2006,0
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,222,2011,Upper Primary Only ,Private,2006,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,223,2011,Primary ,Government,2006,1977
district,223,2011,Primary With Upper Primary ,Government,2006,1423
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,77
district,223,2011,Upper Primary Only ,Government,2006,91
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,223,2011,Primary ,Private,2006,0
district,223,2011,Primary With Upper Primary ,Private,2006,8
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,223,2011,Upper Primary Only ,Private,2006,9
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,224,2011,Primary ,Government,2006,3223
district,224,2011,Primary With Upper Primary ,Government,2006,2363
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,111
district,224,2011,Upper Primary Only ,Government,2006,39
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,42
district,224,2011,Primary ,Private,2006,2
district,224,2011,Primary With Upper Primary ,Private,2006,0
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,224,2011,Upper Primary Only ,Private,2006,0
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,225,2011,Primary ,Government,2006,2356
district,225,2011,Primary With Upper Primary ,Government,2006,1170
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,171
district,225,2011,Upper Primary Only ,Government,2006,23
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,45
district,225,2011,Primary ,Private,2006,30
district,225,2011,Primary With Upper Primary ,Private,2006,26
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,24
district,225,2011,Upper Primary Only ,Private,2006,8
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,10
district,226,2011,Primary ,Government,2006,1590
district,226,2011,Primary With Upper Primary ,Government,2006,1329
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,185
district,226,2011,Upper Primary Only ,Government,2006,44
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,492
district,226,2011,Primary ,Private,2006,19
district,226,2011,Primary With Upper Primary ,Private,2006,16
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,226,2011,Upper Primary Only ,Private,2006,11
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,19
district,227,2011,Primary ,Government,2006,1056
district,227,2011,Primary With Upper Primary ,Government,2006,799
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,227,2011,Upper Primary Only ,Government,2006,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,232
district,227,2011,Primary ,Private,2006,0
district,227,2011,Primary With Upper Primary ,Private,2006,0
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,227,2011,Upper Primary Only ,Private,2006,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,228,2011,Primary ,Government,2006,510
district,228,2011,Primary With Upper Primary ,Government,2006,518
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,48
district,228,2011,Upper Primary Only ,Government,2006,13
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,8
district,228,2011,Primary ,Private,2006,0
district,228,2011,Primary With Upper Primary ,Private,2006,0
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,228,2011,Upper Primary Only ,Private,2006,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,229,2011,Primary ,Government,2006,3301
district,229,2011,Primary With Upper Primary ,Government,2006,2728
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,147
district,229,2011,Upper Primary Only ,Government,2006,79
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,565
district,229,2011,Primary ,Private,2006,0
district,229,2011,Primary With Upper Primary ,Private,2006,23
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,229,2011,Upper Primary Only ,Private,2006,0
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,23,2011,Primary ,Government,2006,2885
district,23,2011,Primary With Upper Primary ,Government,2006,0
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,21
district,23,2011,Upper Primary Only ,Government,2006,987
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,958
district,23,2011,Primary ,Private,2006,133
district,23,2011,Primary With Upper Primary ,Private,2006,68
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,161
district,23,2011,Upper Primary Only ,Private,2006,0
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,230,2011,Primary ,Government,2006,6086
district,230,2011,Primary With Upper Primary ,Government,2006,4226
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,119
district,230,2011,Upper Primary Only ,Government,2006,54
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1173
district,230,2011,Primary ,Private,2006,8
district,230,2011,Primary With Upper Primary ,Private,2006,26
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20
district,230,2011,Upper Primary Only ,Private,2006,11
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6
district,231,2011,Primary ,Government,2006,4190
district,231,2011,Primary With Upper Primary ,Government,2006,2404
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,80
district,231,2011,Upper Primary Only ,Government,2006,99
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,242
district,231,2011,Primary ,Private,2006,393
district,231,2011,Primary With Upper Primary ,Private,2006,343
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,45
district,231,2011,Upper Primary Only ,Private,2006,0
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,232,2011,Primary ,Government,2006,1980
district,232,2011,Primary With Upper Primary ,Government,2006,2072
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,27
district,232,2011,Upper Primary Only ,Government,2006,44
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,378
district,232,2011,Primary ,Private,2006,125
district,232,2011,Primary With Upper Primary ,Private,2006,50
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,29
district,232,2011,Upper Primary Only ,Private,2006,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,233,2011,Primary ,Government,2006,2274
district,233,2011,Primary With Upper Primary ,Government,2006,2215
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,251
district,233,2011,Upper Primary Only ,Government,2006,25
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,326
district,233,2011,Primary ,Private,2006,0
district,233,2011,Primary With Upper Primary ,Private,2006,0
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,233,2011,Upper Primary Only ,Private,2006,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,234,2011,Primary ,Government,2006,4308
district,234,2011,Primary With Upper Primary ,Government,2006,3072
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,410
district,234,2011,Upper Primary Only ,Government,2006,139
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,358
district,234,2011,Primary ,Private,2006,4
district,234,2011,Primary With Upper Primary ,Private,2006,73
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,22
district,234,2011,Upper Primary Only ,Private,2006,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,34
district,235,2011,Primary ,Government,2006,9508
district,235,2011,Primary With Upper Primary ,Government,2006,105
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,21
district,235,2011,Upper Primary Only ,Government,2006,2132
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,76
district,235,2011,Primary ,Private,2006,2526
district,235,2011,Primary With Upper Primary ,Private,2006,370
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,137
district,235,2011,Upper Primary Only ,Private,2006,1361
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,347
district,236,2011,Primary ,Government,2006,5298
district,236,2011,Primary With Upper Primary ,Government,2006,3308
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,25
district,236,2011,Upper Primary Only ,Government,2006,19
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,431
district,236,2011,Primary ,Private,2006,0
district,236,2011,Primary With Upper Primary ,Private,2006,0
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,236,2011,Upper Primary Only ,Private,2006,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,237,2011,Primary ,Government,2006,2264
district,237,2011,Primary With Upper Primary ,Government,2006,1351
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,115
district,237,2011,Upper Primary Only ,Government,2006,38
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,81
district,237,2011,Primary ,Private,2006,3
district,237,2011,Primary With Upper Primary ,Private,2006,4
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9
district,237,2011,Upper Primary Only ,Private,2006,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,238,2011,Primary ,Government,2006,1593
district,238,2011,Primary With Upper Primary ,Government,2006,1903
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,22
district,238,2011,Upper Primary Only ,Government,2006,7
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,238,2011,Primary ,Private,2006,0
district,238,2011,Primary With Upper Primary ,Private,2006,0
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,238,2011,Upper Primary Only ,Private,2006,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,239,2011,Primary ,Government,2006,2291
district,239,2011,Primary With Upper Primary ,Government,2006,1829
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,41
district,239,2011,Upper Primary Only ,Government,2006,68
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,368
district,239,2011,Primary ,Private,2006,0
district,239,2011,Primary With Upper Primary ,Private,2006,0
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10
district,239,2011,Upper Primary Only ,Private,2006,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,24,2011,Primary ,Government,2006,4700
district,24,2011,Primary With Upper Primary ,Government,2006,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,35
district,24,2011,Upper Primary Only ,Government,2006,1788
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1964
district,24,2011,Primary ,Private,2006,852
district,24,2011,Primary With Upper Primary ,Private,2006,426
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1369
district,24,2011,Upper Primary Only ,Private,2006,22
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,92
district,240,2011,Primary ,Government,2006,3071
district,240,2011,Primary With Upper Primary ,Government,2006,3
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8
district,240,2011,Upper Primary Only ,Government,2006,1510
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5
district,240,2011,Primary ,Private,2006,1074
district,240,2011,Primary With Upper Primary ,Private,2006,76
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20
district,240,2011,Upper Primary Only ,Private,2006,757
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,153
district,241,2011,Primary ,Government,2006,1090
district,241,2011,Primary With Upper Primary ,Government,2006,362
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,98
district,241,2011,Upper Primary Only ,Government,2006,60
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,156
district,241,2011,Primary ,Private,2006,258
district,241,2011,Primary With Upper Primary ,Private,2006,168
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1101
district,241,2011,Upper Primary Only ,Private,2006,187
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,484
district,242,2011,Primary ,Government,2006,2453
district,242,2011,Primary With Upper Primary ,Government,2006,23
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,20
district,242,2011,Upper Primary Only ,Government,2006,429
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,53
district,242,2011,Primary ,Private,2006,300
district,242,2011,Primary With Upper Primary ,Private,2006,101
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,255
district,242,2011,Upper Primary Only ,Private,2006,899
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,94
district,243,2011,Primary ,Government,2006,750
district,243,2011,Primary With Upper Primary ,Government,2006,57
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,14
district,243,2011,Upper Primary Only ,Government,2006,188
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7
district,243,2011,Primary ,Private,2006,40
district,243,2011,Primary With Upper Primary ,Private,2006,37
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,243,2011,Upper Primary Only ,Private,2006,84
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,244,2011,Primary ,Government,2006,1329
district,244,2011,Primary With Upper Primary ,Government,2006,27
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,25
district,244,2011,Upper Primary Only ,Government,2006,298
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,56
district,244,2011,Primary ,Private,2006,760
district,244,2011,Primary With Upper Primary ,Private,2006,191
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,132
district,244,2011,Upper Primary Only ,Private,2006,548
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,31
district,245,2011,Primary ,Government,2006,263
district,245,2011,Primary With Upper Primary ,Government,2006,213
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,73
district,245,2011,Upper Primary Only ,Government,2006,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,20
district,245,2011,Primary ,Private,2006,5
district,245,2011,Primary With Upper Primary ,Private,2006,11
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,245,2011,Upper Primary Only ,Private,2006,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,246,2011,Primary ,Government,2006,213
district,246,2011,Primary With Upper Primary ,Government,2006,283
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,167
district,246,2011,Upper Primary Only ,Government,2006,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,26
district,246,2011,Primary ,Private,2006,29
district,246,2011,Primary With Upper Primary ,Private,2006,127
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,246,2011,Upper Primary Only ,Private,2006,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,247,2011,Primary ,Government,2006,158
district,247,2011,Primary With Upper Primary ,Government,2006,167
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,69
district,247,2011,Upper Primary Only ,Government,2006,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,247,2011,Primary ,Private,2006,28
district,247,2011,Primary With Upper Primary ,Private,2006,9
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10
district,247,2011,Upper Primary Only ,Private,2006,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,248,2011,Primary ,Government,2006,377
district,248,2011,Primary With Upper Primary ,Government,2006,556
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,185
district,248,2011,Upper Primary Only ,Government,2006,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,26
district,248,2011,Primary ,Private,2006,43
district,248,2011,Primary With Upper Primary ,Private,2006,108
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,96
district,248,2011,Upper Primary Only ,Private,2006,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,249,2011,Primary ,Government,2006,411
district,249,2011,Primary With Upper Primary ,Government,2006,303
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,119
district,249,2011,Upper Primary Only ,Government,2006,3
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12
district,249,2011,Primary ,Private,2006,36
district,249,2011,Primary With Upper Primary ,Private,2006,52
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,13
district,249,2011,Upper Primary Only ,Private,2006,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,25,2011,Primary ,Government,2006,415
district,25,2011,Primary With Upper Primary ,Government,2006,3
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,25,2011,Upper Primary Only ,Government,2006,163
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,130
district,25,2011,Primary ,Private,2006,11
district,25,2011,Primary With Upper Primary ,Private,2006,17
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9
district,25,2011,Upper Primary Only ,Private,2006,0
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,250,2011,Primary ,Government,2006,580
district,250,2011,Primary With Upper Primary ,Government,2006,496
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,271
district,250,2011,Upper Primary Only ,Government,2006,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,11
district,250,2011,Primary ,Private,2006,56
district,250,2011,Primary With Upper Primary ,Private,2006,66
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,21
district,250,2011,Upper Primary Only ,Private,2006,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,251,2011,Primary ,Government,2006,534
district,251,2011,Primary With Upper Primary ,Government,2006,605
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,94
district,251,2011,Upper Primary Only ,Government,2006,5
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,31
district,251,2011,Primary ,Private,2006,32
district,251,2011,Primary With Upper Primary ,Private,2006,103
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,251,2011,Upper Primary Only ,Private,2006,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,252,2011,Primary ,Government,2006,223
district,252,2011,Primary With Upper Primary ,Government,2006,191
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8
district,252,2011,Upper Primary Only ,Government,2006,5
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,55
district,252,2011,Primary ,Private,2006,5
district,252,2011,Primary With Upper Primary ,Private,2006,11
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,252,2011,Upper Primary Only ,Private,2006,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,253,2011,Primary ,Government,2006,437
district,253,2011,Primary With Upper Primary ,Government,2006,307
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,142
district,253,2011,Upper Primary Only ,Government,2006,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,48
district,253,2011,Primary ,Private,2006,8
district,253,2011,Primary With Upper Primary ,Private,2006,0
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,15
district,253,2011,Upper Primary Only ,Private,2006,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,254,2011,Primary ,Government,2006,217
district,254,2011,Primary With Upper Primary ,Government,2006,233
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,111
district,254,2011,Upper Primary Only ,Government,2006,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15
district,254,2011,Primary ,Private,2006,30
district,254,2011,Primary With Upper Primary ,Private,2006,63
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,41
district,254,2011,Upper Primary Only ,Private,2006,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,11
district,255,2011,Primary ,Government,2006,335
district,255,2011,Primary With Upper Primary ,Government,2006,219
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,118
district,255,2011,Upper Primary Only ,Government,2006,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,41
district,255,2011,Primary ,Private,2006,68
district,255,2011,Primary With Upper Primary ,Private,2006,157
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,46
district,255,2011,Upper Primary Only ,Private,2006,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,256,2011,Primary ,Government,2006,272
district,256,2011,Primary With Upper Primary ,Government,2006,156
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,34
district,256,2011,Upper Primary Only ,Government,2006,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4
district,256,2011,Primary ,Private,2006,0
district,256,2011,Primary With Upper Primary ,Private,2006,0
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,256,2011,Upper Primary Only ,Private,2006,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,257,2011,Primary ,Government,2006,96
district,257,2011,Primary With Upper Primary ,Government,2006,35
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,257,2011,Upper Primary Only ,Government,2006,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,23
district,257,2011,Primary ,Private,2006,0
district,257,2011,Primary With Upper Primary ,Private,2006,4
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,257,2011,Upper Primary Only ,Private,2006,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,258,2011,Primary ,Government,2006,144
district,258,2011,Primary With Upper Primary ,Government,2006,167
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,105
district,258,2011,Upper Primary Only ,Government,2006,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,35
district,258,2011,Primary ,Private,2006,8
district,258,2011,Primary With Upper Primary ,Private,2006,0
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,13
district,258,2011,Upper Primary Only ,Private,2006,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,7
district,259,2011,Primary ,Government,2006,594
district,259,2011,Primary With Upper Primary ,Government,2006,314
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,179
district,259,2011,Upper Primary Only ,Government,2006,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,60
district,259,2011,Primary ,Private,2006,37
district,259,2011,Primary With Upper Primary ,Private,2006,51
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,37
district,259,2011,Upper Primary Only ,Private,2006,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,26,2011,Primary ,Government,2006,1887
district,26,2011,Primary With Upper Primary ,Government,2006,0
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18
district,26,2011,Upper Primary Only ,Government,2006,472
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,503
district,26,2011,Primary ,Private,2006,244
district,26,2011,Primary With Upper Primary ,Private,2006,157
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,431
district,26,2011,Upper Primary Only ,Private,2006,0
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,18
district,260,2011,Primary ,Government,2006,165
district,260,2011,Primary With Upper Primary ,Government,2006,0
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,260,2011,Upper Primary Only ,Government,2006,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,260,2011,Primary ,Private,2006,10
district,260,2011,Primary With Upper Primary ,Private,2006,0
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,260,2011,Upper Primary Only ,Private,2006,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,261,2011,Primary ,Government,2006,751
district,261,2011,Primary With Upper Primary ,Government,2006,0
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,261,2011,Upper Primary Only ,Government,2006,341
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,120
district,261,2011,Primary ,Private,2006,166
district,261,2011,Primary With Upper Primary ,Private,2006,340
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,183
district,261,2011,Upper Primary Only ,Private,2006,0
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,19
district,262,2011,Primary ,Government,2006,1248
district,262,2011,Primary With Upper Primary ,Government,2006,176
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,27
district,262,2011,Upper Primary Only ,Government,2006,388
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,155
district,262,2011,Primary ,Private,2006,35
district,262,2011,Primary With Upper Primary ,Private,2006,382
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,364
district,262,2011,Upper Primary Only ,Private,2006,5
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,16
district,263,2011,Primary ,Government,2006,757
district,263,2011,Primary With Upper Primary ,Government,2006,300
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,10
district,263,2011,Upper Primary Only ,Government,2006,98
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,159
district,263,2011,Primary ,Private,2006,50
district,263,2011,Primary With Upper Primary ,Private,2006,291
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,310
district,263,2011,Upper Primary Only ,Private,2006,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,264,2011,Primary ,Government,2006,460
district,264,2011,Primary With Upper Primary ,Government,2006,33
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,264,2011,Upper Primary Only ,Government,2006,142
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,69
district,264,2011,Primary ,Private,2006,71
district,264,2011,Primary With Upper Primary ,Private,2006,198
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,88
district,264,2011,Upper Primary Only ,Private,2006,17
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,39
district,265,2011,Primary ,Government,2006,1476
district,265,2011,Primary With Upper Primary ,Government,2006,0
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,265,2011,Upper Primary Only ,Government,2006,254
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,169
district,265,2011,Primary ,Private,2006,177
district,265,2011,Primary With Upper Primary ,Private,2006,437
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,808
district,265,2011,Upper Primary Only ,Private,2006,29
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,71
district,266,2011,Primary ,Government,2006,598
district,266,2011,Primary With Upper Primary ,Government,2006,0
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,266,2011,Upper Primary Only ,Government,2006,300
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,114
district,266,2011,Primary ,Private,2006,102
district,266,2011,Primary With Upper Primary ,Private,2006,303
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,128
district,266,2011,Upper Primary Only ,Private,2006,0
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,10
district,267,2011,Primary ,Government,2006,2034
district,267,2011,Primary With Upper Primary ,Government,2006,243
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,31
district,267,2011,Upper Primary Only ,Government,2006,570
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,317
district,267,2011,Primary ,Private,2006,189
district,267,2011,Primary With Upper Primary ,Private,2006,391
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,283
district,267,2011,Upper Primary Only ,Private,2006,0
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,15
district,268,2011,Primary ,Government,2006,144
district,268,2011,Primary With Upper Primary ,Government,2006,167
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,105
district,268,2011,Upper Primary Only ,Government,2006,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,35
district,268,2011,Primary ,Private,2006,8
district,268,2011,Primary With Upper Primary ,Private,2006,0
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,13
district,268,2011,Upper Primary Only ,Private,2006,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,7
district,269,2011,Primary ,Government,2006,1565
district,269,2011,Primary With Upper Primary ,Government,2006,1206
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,354
district,269,2011,Upper Primary Only ,Government,2006,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,34
district,269,2011,Primary ,Private,2006,5
district,269,2011,Primary With Upper Primary ,Private,2006,79
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,22
district,269,2011,Upper Primary Only ,Private,2006,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,22
district,27,2011,Primary ,Government,2006,4007
district,27,2011,Primary With Upper Primary ,Government,2006,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,11
district,27,2011,Upper Primary Only ,Government,2006,1461
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1437
district,27,2011,Primary ,Private,2006,601
district,27,2011,Primary With Upper Primary ,Private,2006,387
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,877
district,27,2011,Upper Primary Only ,Private,2006,16
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,106
district,270,2011,Primary ,Government,2006,1171
district,270,2011,Primary With Upper Primary ,Government,2006,19
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,52
district,270,2011,Upper Primary Only ,Government,2006,431
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,368
district,270,2011,Primary ,Private,2006,315
district,270,2011,Primary With Upper Primary ,Private,2006,374
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1450
district,270,2011,Upper Primary Only ,Private,2006,0
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,32
district,271,2011,Primary ,Government,2006,598
district,271,2011,Primary With Upper Primary ,Government,2006,0
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,271,2011,Upper Primary Only ,Government,2006,300
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,114
district,271,2011,Primary ,Private,2006,102
district,271,2011,Primary With Upper Primary ,Private,2006,303
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,128
district,271,2011,Upper Primary Only ,Private,2006,0
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,10
district,272,2011,Primary ,Government,2006,1045
district,272,2011,Primary With Upper Primary ,Government,2006,514
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,144
district,272,2011,Upper Primary Only ,Government,2006,0
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,19
district,272,2011,Primary ,Private,2006,191
district,272,2011,Primary With Upper Primary ,Private,2006,322
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,465
district,272,2011,Upper Primary Only ,Private,2006,23
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,29
district,273,2011,Primary ,Government,2006,629
district,273,2011,Primary With Upper Primary ,Government,2006,218
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,78
district,273,2011,Upper Primary Only ,Government,2006,0
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12
district,273,2011,Primary ,Private,2006,59
district,273,2011,Primary With Upper Primary ,Private,2006,83
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,155
district,273,2011,Upper Primary Only ,Private,2006,0
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,274,2011,Primary ,Government,2006,499
district,274,2011,Primary With Upper Primary ,Government,2006,683
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,384
district,274,2011,Upper Primary Only ,Government,2006,12
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15
district,274,2011,Primary ,Private,2006,190
district,274,2011,Primary With Upper Primary ,Private,2006,355
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,487
district,274,2011,Upper Primary Only ,Private,2006,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,21
district,275,2011,Primary ,Government,2006,389
district,275,2011,Primary With Upper Primary ,Government,2006,191
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,266
district,275,2011,Upper Primary Only ,Government,2006,12
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,62
district,275,2011,Primary ,Private,2006,217
district,275,2011,Primary With Upper Primary ,Private,2006,451
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,475
district,275,2011,Upper Primary Only ,Private,2006,17
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,47
district,276,2011,Primary ,Government,2006,686
district,276,2011,Primary With Upper Primary ,Government,2006,261
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,189
district,276,2011,Upper Primary Only ,Government,2006,23
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,231
district,276,2011,Primary ,Private,2006,231
district,276,2011,Primary With Upper Primary ,Private,2006,658
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,849
district,276,2011,Upper Primary Only ,Private,2006,20
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,158
district,277,2011,Primary ,Government,2006,1058
district,277,2011,Primary With Upper Primary ,Government,2006,562
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,235
district,277,2011,Upper Primary Only ,Government,2006,38
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,401
district,277,2011,Primary ,Private,2006,192
district,277,2011,Primary With Upper Primary ,Private,2006,622
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,952
district,277,2011,Upper Primary Only ,Private,2006,24
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,91
district,278,2011,Primary ,Government,2006,957
district,278,2011,Primary With Upper Primary ,Government,2006,393
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,170
district,278,2011,Upper Primary Only ,Government,2006,0
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,256
district,278,2011,Primary ,Private,2006,237
district,278,2011,Primary With Upper Primary ,Private,2006,700
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1110
district,278,2011,Upper Primary Only ,Private,2006,37
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,113
district,279,2011,Primary ,Government,2006,622
district,279,2011,Primary With Upper Primary ,Government,2006,255
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,274
district,279,2011,Upper Primary Only ,Government,2006,12
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,279,2011,Primary ,Private,2006,25
district,279,2011,Primary With Upper Primary ,Private,2006,4
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,16
district,279,2011,Upper Primary Only ,Private,2006,0
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,28,2011,Primary ,Government,2006,2320
district,28,2011,Primary With Upper Primary ,Government,2006,7
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,28,2011,Upper Primary Only ,Government,2006,791
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,50
district,28,2011,Primary ,Private,2006,1297
district,28,2011,Primary With Upper Primary ,Private,2006,242
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,46
district,28,2011,Upper Primary Only ,Private,2006,548
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,119
district,280,2011,Primary ,Government,2006,425
district,280,2011,Primary With Upper Primary ,Government,2006,156
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,95
district,280,2011,Upper Primary Only ,Government,2006,0
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,35
district,280,2011,Primary ,Private,2006,96
district,280,2011,Primary With Upper Primary ,Private,2006,216
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,173
district,280,2011,Upper Primary Only ,Private,2006,8
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,25
district,281,2011,Primary ,Government,2006,602
district,281,2011,Primary With Upper Primary ,Government,2006,0
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,281,2011,Upper Primary Only ,Government,2006,331
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,281,2011,Primary ,Private,2006,76
district,281,2011,Primary With Upper Primary ,Private,2006,15
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,281,2011,Upper Primary Only ,Private,2006,76
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,282,2011,Primary ,Government,2006,400
district,282,2011,Primary With Upper Primary ,Government,2006,67
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,282,2011,Upper Primary Only ,Government,2006,335
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,282,2011,Primary ,Private,2006,92
district,282,2011,Primary With Upper Primary ,Private,2006,0
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,282,2011,Upper Primary Only ,Private,2006,123
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,283,2011,Primary ,Government,2006,1703
district,283,2011,Primary With Upper Primary ,Government,2006,322
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,51
district,283,2011,Upper Primary Only ,Government,2006,1373
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,9
district,283,2011,Primary ,Private,2006,117
district,283,2011,Primary With Upper Primary ,Private,2006,1211
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,494
district,283,2011,Upper Primary Only ,Private,2006,106
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,88
district,284,2011,Primary ,Government,2006,630
district,284,2011,Primary With Upper Primary ,Government,2006,111
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,284,2011,Upper Primary Only ,Government,2006,672
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,284,2011,Primary ,Private,2006,65
district,284,2011,Primary With Upper Primary ,Private,2006,338
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,51
district,284,2011,Upper Primary Only ,Private,2006,18
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,10
district,285,2011,Primary ,Government,2006,417
district,285,2011,Primary With Upper Primary ,Government,2006,62
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,285,2011,Upper Primary Only ,Government,2006,419
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,285,2011,Primary ,Private,2006,60
district,285,2011,Primary With Upper Primary ,Private,2006,60
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,285,2011,Upper Primary Only ,Private,2006,4
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,286,2011,Primary ,Government,2006,1037
district,286,2011,Primary With Upper Primary ,Government,2006,20
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,286,2011,Upper Primary Only ,Government,2006,803
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,286,2011,Primary ,Private,2006,270
district,286,2011,Primary With Upper Primary ,Private,2006,253
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,77
district,286,2011,Upper Primary Only ,Private,2006,125
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,287,2011,Primary ,Government,2006,884
district,287,2011,Primary With Upper Primary ,Government,2006,42
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,287,2011,Upper Primary Only ,Government,2006,583
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,287,2011,Primary ,Private,2006,7
district,287,2011,Primary With Upper Primary ,Private,2006,104
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,287,2011,Upper Primary Only ,Private,2006,12
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,288,2011,Primary ,Government,2006,565
district,288,2011,Primary With Upper Primary ,Government,2006,119
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,288,2011,Upper Primary Only ,Government,2006,332
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,9
district,288,2011,Primary ,Private,2006,19
district,288,2011,Primary With Upper Primary ,Private,2006,52
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,151
district,288,2011,Upper Primary Only ,Private,2006,33
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,289,2011,Primary ,Government,2006,3539
district,289,2011,Primary With Upper Primary ,Government,2006,3695
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7506
district,289,2011,Upper Primary Only ,Government,2006,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,271
district,289,2011,Primary ,Private,2006,173
district,289,2011,Primary With Upper Primary ,Private,2006,152
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,979
district,289,2011,Upper Primary Only ,Private,2006,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,93
district,29,2011,Primary ,Government,2006,1451
district,29,2011,Primary With Upper Primary ,Government,2006,0
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,29,2011,Upper Primary Only ,Government,2006,602
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,498
district,29,2011,Primary ,Private,2006,296
district,29,2011,Primary With Upper Primary ,Private,2006,135
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,182
district,29,2011,Upper Primary Only ,Private,2006,8
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,90
district,290,2011,Primary ,Government,2006,2065
district,290,2011,Primary With Upper Primary ,Government,2006,1900
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2438
district,290,2011,Upper Primary Only ,Government,2006,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,400
district,290,2011,Primary ,Private,2006,41
district,290,2011,Primary With Upper Primary ,Private,2006,60
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,164
district,290,2011,Upper Primary Only ,Private,2006,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,25
district,291,2011,Primary ,Government,2006,1064
district,291,2011,Primary With Upper Primary ,Government,2006,877
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,888
district,291,2011,Upper Primary Only ,Government,2006,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,97
district,291,2011,Primary ,Private,2006,10
district,291,2011,Primary With Upper Primary ,Private,2006,12
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,42
district,291,2011,Upper Primary Only ,Private,2006,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,27
district,292,2011,Primary ,Government,2006,821
district,292,2011,Primary With Upper Primary ,Government,2006,1569
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1654
district,292,2011,Upper Primary Only ,Government,2006,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,131
district,292,2011,Primary ,Private,2006,96
district,292,2011,Primary With Upper Primary ,Private,2006,57
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,123
district,292,2011,Upper Primary Only ,Private,2006,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,44
district,293,2011,Primary ,Government,2006,2453
district,293,2011,Primary With Upper Primary ,Government,2006,23
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,20
district,293,2011,Upper Primary Only ,Government,2006,429
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,53
district,293,2011,Primary ,Private,2006,300
district,293,2011,Primary With Upper Primary ,Private,2006,101
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,255
district,293,2011,Upper Primary Only ,Private,2006,899
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,94
district,294,2011,Primary ,Government,2006,1329
district,294,2011,Primary With Upper Primary ,Government,2006,27
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,25
district,294,2011,Upper Primary Only ,Government,2006,298
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,56
district,294,2011,Primary ,Private,2006,760
district,294,2011,Primary With Upper Primary ,Private,2006,191
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,132
district,294,2011,Upper Primary Only ,Private,2006,548
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,31
district,295,2011,Primary ,Government,2006,750
district,295,2011,Primary With Upper Primary ,Government,2006,57
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,14
district,295,2011,Upper Primary Only ,Government,2006,188
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7
district,295,2011,Primary ,Private,2006,40
district,295,2011,Primary With Upper Primary ,Private,2006,37
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,295,2011,Upper Primary Only ,Private,2006,84
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,296,2011,Primary ,Government,2006,1108
district,296,2011,Primary With Upper Primary ,Government,2006,123
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,28
district,296,2011,Upper Primary Only ,Government,2006,127
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,39
district,296,2011,Primary ,Private,2006,3459
district,296,2011,Primary With Upper Primary ,Private,2006,485
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,180
district,296,2011,Upper Primary Only ,Private,2006,1265
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,160
district,297,2011,Primary ,Government,2006,1475
district,297,2011,Primary With Upper Primary ,Government,2006,0
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,70
district,297,2011,Upper Primary Only ,Government,2006,186
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1575
district,297,2011,Primary ,Private,2006,143
district,297,2011,Primary With Upper Primary ,Private,2006,505
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,788
district,297,2011,Upper Primary Only ,Private,2006,37
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,265
district,298,2011,Primary ,Government,2006,641
district,298,2011,Primary With Upper Primary ,Government,2006,77
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,60
district,298,2011,Upper Primary Only ,Government,2006,46
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,60
district,298,2011,Primary ,Private,2006,3408
district,298,2011,Primary With Upper Primary ,Private,2006,548
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,897
district,298,2011,Upper Primary Only ,Private,2006,967
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,591
district,299,2011,Primary ,Government,2006,1186
district,299,2011,Primary With Upper Primary ,Government,2006,162
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,17
district,299,2011,Upper Primary Only ,Government,2006,200
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,86
district,299,2011,Primary ,Private,2006,1189
district,299,2011,Primary With Upper Primary ,Private,2006,396
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,164
district,299,2011,Upper Primary Only ,Private,2006,495
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,72
district,3,2011,Primary ,Government,2006,965
district,3,2011,Primary With Upper Primary ,Government,2006,985
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,3,2011,Upper Primary Only ,Government,2006,14
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,194
district,3,2011,Primary ,Private,2006,26
district,3,2011,Primary With Upper Primary ,Private,2006,54
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6
district,3,2011,Upper Primary Only ,Private,2006,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,66
district,30,2011,Primary ,Government,2006,7954
district,30,2011,Primary With Upper Primary ,Government,2006,0
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,27
district,30,2011,Upper Primary Only ,Government,2006,0
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,17
district,30,2011,Primary ,Private,2006,0
district,30,2011,Primary With Upper Primary ,Private,2006,0
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,31
district,30,2011,Upper Primary Only ,Private,2006,421
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3248
district,300,2011,Primary ,Government,2006,3166
district,300,2011,Primary With Upper Primary ,Government,2006,142
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,19
district,300,2011,Upper Primary Only ,Government,2006,1057
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,304
district,300,2011,Primary ,Private,2006,771
district,300,2011,Primary With Upper Primary ,Private,2006,62
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,92
district,300,2011,Upper Primary Only ,Private,2006,1298
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,300
district,301,2011,Primary ,Government,2006,4627
district,301,2011,Primary With Upper Primary ,Government,2006,299
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,301,2011,Upper Primary Only ,Government,2006,1718
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,485
district,301,2011,Primary ,Private,2006,1399
district,301,2011,Primary With Upper Primary ,Private,2006,93
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,48
district,301,2011,Upper Primary Only ,Private,2006,2482
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,364
district,302,2011,Primary ,Government,2006,3171
district,302,2011,Primary With Upper Primary ,Government,2006,309
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,302,2011,Upper Primary Only ,Government,2006,1235
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,258
district,302,2011,Primary ,Private,2006,327
district,302,2011,Primary With Upper Primary ,Private,2006,60
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,33
district,302,2011,Upper Primary Only ,Private,2006,1031
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,364
district,303,2011,Primary ,Government,2006,5131
district,303,2011,Primary With Upper Primary ,Government,2006,420
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,303,2011,Upper Primary Only ,Government,2006,2213
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1226
district,303,2011,Primary ,Private,2006,540
district,303,2011,Primary With Upper Primary ,Private,2006,27
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3
district,303,2011,Upper Primary Only ,Private,2006,1799
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,244
district,304,2011,Primary ,Government,2006,1087
district,304,2011,Primary With Upper Primary ,Government,2006,28
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,88
district,304,2011,Upper Primary Only ,Government,2006,318
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,760
district,304,2011,Primary ,Private,2006,176
district,304,2011,Primary With Upper Primary ,Private,2006,279
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,438
district,304,2011,Upper Primary Only ,Private,2006,2
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,15
district,305,2011,Primary ,Government,2006,7355
district,305,2011,Primary With Upper Primary ,Government,2006,789
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1
district,305,2011,Upper Primary Only ,Government,2006,2789
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1474
district,305,2011,Primary ,Private,2006,556
district,305,2011,Primary With Upper Primary ,Private,2006,47
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,95
district,305,2011,Upper Primary Only ,Private,2006,1876
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,506
district,306,2011,Primary ,Government,2006,5374
district,306,2011,Primary With Upper Primary ,Government,2006,599
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,198
district,306,2011,Upper Primary Only ,Government,2006,1290
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,821
district,306,2011,Primary ,Private,2006,325
district,306,2011,Primary With Upper Primary ,Private,2006,37
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,36
district,306,2011,Upper Primary Only ,Private,2006,596
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,58
district,307,2011,Primary ,Government,2006,5953
district,307,2011,Primary With Upper Primary ,Government,2006,568
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,47
district,307,2011,Upper Primary Only ,Government,2006,2160
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1049
district,307,2011,Primary ,Private,2006,522
district,307,2011,Primary With Upper Primary ,Private,2006,27
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10
district,307,2011,Upper Primary Only ,Private,2006,2242
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,472
district,308,2011,Primary ,Government,2006,3218
district,308,2011,Primary With Upper Primary ,Government,2006,272
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,308,2011,Upper Primary Only ,Government,2006,1071
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,315
district,308,2011,Primary ,Private,2006,427
district,308,2011,Primary With Upper Primary ,Private,2006,0
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,308,2011,Upper Primary Only ,Private,2006,2058
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,370
district,309,2011,Primary ,Government,2006,3508
district,309,2011,Primary With Upper Primary ,Government,2006,99
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,73
district,309,2011,Upper Primary Only ,Government,2006,1171
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,455
district,309,2011,Primary ,Private,2006,256
district,309,2011,Primary With Upper Primary ,Private,2006,149
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,350
district,309,2011,Upper Primary Only ,Private,2006,413
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,147
district,31,2011,Primary ,Government,2006,1989
district,31,2011,Primary With Upper Primary ,Government,2006,9
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9
district,31,2011,Upper Primary Only ,Government,2006,655
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,986
district,31,2011,Primary ,Private,2006,236
district,31,2011,Primary With Upper Primary ,Private,2006,224
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,576
district,31,2011,Upper Primary Only ,Private,2006,0
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,20
district,310,2011,Primary ,Government,2006,4146
district,310,2011,Primary With Upper Primary ,Government,2006,426
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8
district,310,2011,Upper Primary Only ,Government,2006,1239
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,577
district,310,2011,Primary ,Private,2006,136
district,310,2011,Primary With Upper Primary ,Private,2006,25
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,127
district,310,2011,Upper Primary Only ,Private,2006,394
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,38
district,311,2011,Primary ,Government,2006,4868
district,311,2011,Primary With Upper Primary ,Government,2006,3191
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,112
district,311,2011,Upper Primary Only ,Government,2006,147
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,183
district,311,2011,Primary ,Private,2006,0
district,311,2011,Primary With Upper Primary ,Private,2006,27
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,311,2011,Upper Primary Only ,Private,2006,0
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,312,2011,Primary ,Government,2006,3567
district,312,2011,Primary With Upper Primary ,Government,2006,385
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,35
district,312,2011,Upper Primary Only ,Government,2006,1548
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1697
district,312,2011,Primary ,Private,2006,157
district,312,2011,Primary With Upper Primary ,Private,2006,127
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,146
district,312,2011,Upper Primary Only ,Private,2006,675
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,497
district,313,2011,Primary ,Government,2006,2939
district,313,2011,Primary With Upper Primary ,Government,2006,348
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,313,2011,Upper Primary Only ,Government,2006,1178
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,935
district,313,2011,Primary ,Private,2006,474
district,313,2011,Primary With Upper Primary ,Private,2006,165
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,142
district,313,2011,Upper Primary Only ,Private,2006,982
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,542
district,314,2011,Primary ,Government,2006,3930
district,314,2011,Primary With Upper Primary ,Government,2006,11
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,314,2011,Upper Primary Only ,Government,2006,1417
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,809
district,314,2011,Primary ,Private,2006,101
district,314,2011,Primary With Upper Primary ,Private,2006,39
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,238
district,314,2011,Upper Primary Only ,Private,2006,358
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,266
district,315,2011,Primary ,Government,2006,1476
district,315,2011,Primary With Upper Primary ,Government,2006,0
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,315,2011,Upper Primary Only ,Government,2006,254
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,169
district,315,2011,Primary ,Private,2006,177
district,315,2011,Primary With Upper Primary ,Private,2006,437
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,808
district,315,2011,Upper Primary Only ,Private,2006,29
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,71
district,316,2011,Primary ,Government,2006,4934
district,316,2011,Primary With Upper Primary ,Government,2006,420
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9
district,316,2011,Upper Primary Only ,Government,2006,2113
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,577
district,316,2011,Primary ,Private,2006,337
district,316,2011,Primary With Upper Primary ,Private,2006,176
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,33
district,316,2011,Upper Primary Only ,Private,2006,513
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,22
district,317,2011,Primary ,Government,2006,3400
district,317,2011,Primary With Upper Primary ,Government,2006,420
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,64
district,317,2011,Upper Primary Only ,Government,2006,1432
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,296
district,317,2011,Primary ,Private,2006,209
district,317,2011,Primary With Upper Primary ,Private,2006,77
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,59
district,317,2011,Upper Primary Only ,Private,2006,595
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,104
district,318,2011,Primary ,Government,2006,3186
district,318,2011,Primary With Upper Primary ,Government,2006,366
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,318,2011,Upper Primary Only ,Government,2006,1470
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,250
district,318,2011,Primary ,Private,2006,145
district,318,2011,Primary With Upper Primary ,Private,2006,10
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2
district,318,2011,Upper Primary Only ,Private,2006,801
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,107
district,319,2011,Primary ,Government,2006,3676
district,319,2011,Primary With Upper Primary ,Government,2006,275
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,319,2011,Upper Primary Only ,Government,2006,1117
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,528
district,319,2011,Primary ,Private,2006,227
district,319,2011,Primary With Upper Primary ,Private,2006,18
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,84
district,319,2011,Upper Primary Only ,Private,2006,1128
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,274
district,32,2011,Primary ,Government,2006,2474
district,32,2011,Primary With Upper Primary ,Government,2006,0
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,32,2011,Upper Primary Only ,Government,2006,656
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,752
district,32,2011,Primary ,Private,2006,165
district,32,2011,Primary With Upper Primary ,Private,2006,214
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,205
district,32,2011,Upper Primary Only ,Private,2006,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,320,2011,Primary ,Government,2006,1951
district,320,2011,Primary With Upper Primary ,Government,2006,4249
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,10
district,320,2011,Upper Primary Only ,Government,2006,30
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12
district,320,2011,Primary ,Private,2006,339
district,320,2011,Primary With Upper Primary ,Private,2006,892
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,27
district,320,2011,Upper Primary Only ,Private,2006,40
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,13
district,321,2011,Primary ,Government,2006,7814
district,321,2011,Primary With Upper Primary ,Government,2006,787
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,307
district,321,2011,Upper Primary Only ,Government,2006,3228
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2274
district,321,2011,Primary ,Private,2006,755
district,321,2011,Primary With Upper Primary ,Private,2006,35
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,386
district,321,2011,Upper Primary Only ,Private,2006,2030
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,580
district,322,2011,Primary ,Government,2006,2991
district,322,2011,Primary With Upper Primary ,Government,2006,2006
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,322,2011,Upper Primary Only ,Government,2006,3335
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,322,2011,Primary ,Private,2006,1906
district,322,2011,Primary With Upper Primary ,Private,2006,852
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,322,2011,Upper Primary Only ,Private,2006,3734
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,323,2011,Primary ,Government,2006,5846
district,323,2011,Primary With Upper Primary ,Government,2006,613
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,323,2011,Upper Primary Only ,Government,2006,2289
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1367
district,323,2011,Primary ,Private,2006,721
district,323,2011,Primary With Upper Primary ,Private,2006,300
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,154
district,323,2011,Upper Primary Only ,Private,2006,1792
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,541
district,324,2011,Primary ,Government,2006,4951
district,324,2011,Primary With Upper Primary ,Government,2006,38
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,324,2011,Upper Primary Only ,Government,2006,1725
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,83
district,324,2011,Primary ,Private,2006,1448
district,324,2011,Primary With Upper Primary ,Private,2006,3126
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,893
district,324,2011,Upper Primary Only ,Private,2006,346
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,177
district,325,2011,Primary ,Government,2006,5575
district,325,2011,Primary With Upper Primary ,Government,2006,353
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,31
district,325,2011,Upper Primary Only ,Government,2006,1367
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1227
district,325,2011,Primary ,Private,2006,884
district,325,2011,Primary With Upper Primary ,Private,2006,317
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,466
district,325,2011,Upper Primary Only ,Private,2006,1787
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,899
district,326,2011,Primary ,Government,2006,2883
district,326,2011,Primary With Upper Primary ,Government,2006,143
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,172
district,326,2011,Upper Primary Only ,Government,2006,845
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,344
district,326,2011,Primary ,Private,2006,1358
district,326,2011,Primary With Upper Primary ,Private,2006,363
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,169
district,326,2011,Upper Primary Only ,Private,2006,377
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,161
district,327,2011,Primary ,Government,2006,2369
district,327,2011,Primary With Upper Primary ,Government,2006,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,209
district,327,2011,Upper Primary Only ,Government,2006,258
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,609
district,327,2011,Primary ,Private,2006,0
district,327,2011,Primary With Upper Primary ,Private,2006,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,23
district,327,2011,Upper Primary Only ,Private,2006,0
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,16
district,328,2011,Primary ,Government,2006,7849
district,328,2011,Primary With Upper Primary ,Government,2006,4
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,14
district,328,2011,Upper Primary Only ,Government,2006,370
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2633
district,328,2011,Primary ,Private,2006,18
district,328,2011,Primary With Upper Primary ,Private,2006,0
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,328,2011,Upper Primary Only ,Private,2006,105
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,775
district,329,2011,Primary ,Government,2006,6345
district,329,2011,Primary With Upper Primary ,Government,2006,14
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,60
district,329,2011,Upper Primary Only ,Government,2006,118
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,694
district,329,2011,Primary ,Private,2006,46
district,329,2011,Primary With Upper Primary ,Private,2006,0
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,16
district,329,2011,Upper Primary Only ,Private,2006,346
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1271
district,33,2011,Primary ,Government,2006,3759
district,33,2011,Primary With Upper Primary ,Government,2006,19
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18
district,33,2011,Upper Primary Only ,Government,2006,1424
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2072
district,33,2011,Primary ,Private,2006,471
district,33,2011,Primary With Upper Primary ,Private,2006,248
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,697
district,33,2011,Upper Primary Only ,Private,2006,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,99
district,330,2011,Primary ,Government,2006,4522
district,330,2011,Primary With Upper Primary ,Government,2006,0
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,330,2011,Upper Primary Only ,Government,2006,0
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,330,2011,Primary ,Private,2006,0
district,330,2011,Primary With Upper Primary ,Private,2006,0
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,51
district,330,2011,Upper Primary Only ,Private,2006,284
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2412
district,331,2011,Primary ,Government,2006,4176
district,331,2011,Primary With Upper Primary ,Government,2006,0
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,50
district,331,2011,Upper Primary Only ,Government,2006,55
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1792
district,331,2011,Primary ,Private,2006,0
district,331,2011,Primary With Upper Primary ,Private,2006,0
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,331,2011,Upper Primary Only ,Private,2006,0
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,332,2011,Primary ,Government,2006,7004
district,332,2011,Primary With Upper Primary ,Government,2006,0
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,24
district,332,2011,Upper Primary Only ,Government,2006,43
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,276
district,332,2011,Primary ,Private,2006,0
district,332,2011,Primary With Upper Primary ,Private,2006,0
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,123
district,332,2011,Upper Primary Only ,Private,2006,311
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2338
district,333,2011,Primary ,Government,2006,12870
district,333,2011,Primary With Upper Primary ,Government,2006,0
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,13
district,333,2011,Upper Primary Only ,Government,2006,0
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,333,2011,Primary ,Private,2006,1515
district,333,2011,Primary With Upper Primary ,Private,2006,334
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,308
district,333,2011,Upper Primary Only ,Private,2006,826
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4054
district,334,2011,Primary ,Government,2006,7954
district,334,2011,Primary With Upper Primary ,Government,2006,0
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,27
district,334,2011,Upper Primary Only ,Government,2006,0
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,17
district,334,2011,Primary ,Private,2006,0
district,334,2011,Primary With Upper Primary ,Private,2006,0
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,31
district,334,2011,Upper Primary Only ,Private,2006,421
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3248
district,335,2011,Primary ,Government,2006,14190
district,335,2011,Primary With Upper Primary ,Government,2006,0
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,143
district,335,2011,Upper Primary Only ,Government,2006,132
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1288
district,335,2011,Primary ,Private,2006,21
district,335,2011,Primary With Upper Primary ,Private,2006,0
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,191
district,335,2011,Upper Primary Only ,Private,2006,523
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6798
district,336,2011,Primary ,Government,2006,9957
district,336,2011,Primary With Upper Primary ,Government,2006,0
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,336,2011,Upper Primary Only ,Government,2006,0
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,10
district,336,2011,Primary ,Private,2006,1514
district,336,2011,Primary With Upper Primary ,Private,2006,514
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,182
district,336,2011,Upper Primary Only ,Private,2006,435
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6347
district,337,2011,Primary ,Government,2006,11976
district,337,2011,Primary With Upper Primary ,Government,2006,11
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,350
district,337,2011,Upper Primary Only ,Government,2006,393
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3855
district,337,2011,Primary ,Private,2006,56
district,337,2011,Primary With Upper Primary ,Private,2006,0
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,122
district,337,2011,Upper Primary Only ,Private,2006,320
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5617
district,338,2011,Primary ,Government,2006,10419
district,338,2011,Primary With Upper Primary ,Government,2006,90
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,219
district,338,2011,Upper Primary Only ,Government,2006,597
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3903
district,338,2011,Primary ,Private,2006,107
district,338,2011,Primary With Upper Primary ,Private,2006,60
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,48
district,338,2011,Upper Primary Only ,Private,2006,108
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1230
district,339,2011,Primary ,Government,2006,9604
district,339,2011,Primary With Upper Primary ,Government,2006,0
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,30
district,339,2011,Upper Primary Only ,Government,2006,610
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3877
district,339,2011,Primary ,Private,2006,0
district,339,2011,Primary With Upper Primary ,Private,2006,0
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,339,2011,Upper Primary Only ,Private,2006,0
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,34,2011,Primary ,Government,2006,476
district,34,2011,Primary With Upper Primary ,Government,2006,0
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18
district,34,2011,Upper Primary Only ,Government,2006,153
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,220
district,34,2011,Primary ,Private,2006,58
district,34,2011,Primary With Upper Primary ,Private,2006,27
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,14
district,34,2011,Upper Primary Only ,Private,2006,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,340,2011,Primary ,Government,2006,6881
district,340,2011,Primary With Upper Primary ,Government,2006,0
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,29
district,340,2011,Upper Primary Only ,Government,2006,0
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,8
district,340,2011,Primary ,Private,2006,8
district,340,2011,Primary With Upper Primary ,Private,2006,0
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,15
district,340,2011,Upper Primary Only ,Private,2006,526
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2751
district,341,2011,Primary ,Government,2006,7876
district,341,2011,Primary With Upper Primary ,Government,2006,0
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,341,2011,Upper Primary Only ,Government,2006,0
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,11
district,341,2011,Primary ,Private,2006,2
district,341,2011,Primary With Upper Primary ,Private,2006,16
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,21
district,341,2011,Upper Primary Only ,Private,2006,249
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4730
district,342,2011,Primary ,Government,2006,5314
district,342,2011,Primary With Upper Primary ,Government,2006,185
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,249
district,342,2011,Upper Primary Only ,Government,2006,20
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,263
district,342,2011,Primary ,Private,2006,78
district,342,2011,Primary With Upper Primary ,Private,2006,9
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,479
district,342,2011,Upper Primary Only ,Private,2006,213
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3439
district,343,2011,Primary ,Government,2006,6183
district,343,2011,Primary With Upper Primary ,Government,2006,4729
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,103
district,343,2011,Upper Primary Only ,Government,2006,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3930
district,343,2011,Primary ,Private,2006,492
district,343,2011,Primary With Upper Primary ,Private,2006,2196
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5
district,343,2011,Upper Primary Only ,Private,2006,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,602
district,344,2011,Primary ,Government,2006,12526
district,344,2011,Primary With Upper Primary ,Government,2006,115
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,243
district,344,2011,Upper Primary Only ,Government,2006,446
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1273
district,344,2011,Primary ,Private,2006,112
district,344,2011,Primary With Upper Primary ,Private,2006,42
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,236
district,344,2011,Upper Primary Only ,Private,2006,689
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2981
district,345,2011,Primary ,Government,2006,8920
district,345,2011,Primary With Upper Primary ,Government,2006,0
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,11
district,345,2011,Upper Primary Only ,Government,2006,356
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1384
district,345,2011,Primary ,Private,2006,52
district,345,2011,Primary With Upper Primary ,Private,2006,0
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,345,2011,Upper Primary Only ,Private,2006,448
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1382
district,346,2011,Primary ,Government,2006,2442
district,346,2011,Primary With Upper Primary ,Government,2006,1966
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,166
district,346,2011,Upper Primary Only ,Government,2006,5
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,89
district,346,2011,Primary ,Private,2006,0
district,346,2011,Primary With Upper Primary ,Private,2006,0
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,346,2011,Upper Primary Only ,Private,2006,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,347,2011,Primary ,Government,2006,2558
district,347,2011,Primary With Upper Primary ,Government,2006,1999
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,347,2011,Upper Primary Only ,Government,2006,7
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,88
district,347,2011,Primary ,Private,2006,13
district,347,2011,Primary With Upper Primary ,Private,2006,89
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,347,2011,Upper Primary Only ,Private,2006,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,348,2011,Primary ,Government,2006,1397
district,348,2011,Primary With Upper Primary ,Government,2006,960
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,53
district,348,2011,Upper Primary Only ,Government,2006,13
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,117
district,348,2011,Primary ,Private,2006,61
district,348,2011,Primary With Upper Primary ,Private,2006,82
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,108
district,348,2011,Upper Primary Only ,Private,2006,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,38
district,349,2011,Primary ,Government,2006,4834
district,349,2011,Primary With Upper Primary ,Government,2006,2632
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,140
district,349,2011,Upper Primary Only ,Government,2006,36
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,99
district,349,2011,Primary ,Private,2006,8
district,349,2011,Primary With Upper Primary ,Private,2006,7
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,349,2011,Upper Primary Only ,Private,2006,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,35,2011,Primary ,Government,2006,3489
district,35,2011,Primary With Upper Primary ,Government,2006,373
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,401
district,35,2011,Upper Primary Only ,Government,2006,955
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1002
district,35,2011,Primary ,Private,2006,471
district,35,2011,Primary With Upper Primary ,Private,2006,727
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,857
district,35,2011,Upper Primary Only ,Private,2006,53
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,211
district,350,2011,Primary ,Government,2006,3334
district,350,2011,Primary With Upper Primary ,Government,2006,2784
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,80
district,350,2011,Upper Primary Only ,Government,2006,89
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,151
district,350,2011,Primary ,Private,2006,97
district,350,2011,Primary With Upper Primary ,Private,2006,152
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,107
district,350,2011,Upper Primary Only ,Private,2006,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8
district,351,2011,Primary ,Government,2006,2677
district,351,2011,Primary With Upper Primary ,Government,2006,2349
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,33
district,351,2011,Upper Primary Only ,Government,2006,32
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,87
district,351,2011,Primary ,Private,2006,53
district,351,2011,Primary With Upper Primary ,Private,2006,400
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,31
district,351,2011,Upper Primary Only ,Private,2006,0
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,21
district,352,2011,Primary ,Government,2006,2770
district,352,2011,Primary With Upper Primary ,Government,2006,1688
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,190
district,352,2011,Upper Primary Only ,Government,2006,40
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,155
district,352,2011,Primary ,Private,2006,83
district,352,2011,Primary With Upper Primary ,Private,2006,130
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,65
district,352,2011,Upper Primary Only ,Private,2006,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,38
district,353,2011,Primary ,Government,2006,1407
district,353,2011,Primary With Upper Primary ,Government,2006,1360
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,343
district,353,2011,Upper Primary Only ,Government,2006,128
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,619
district,353,2011,Primary ,Private,2006,2399
district,353,2011,Primary With Upper Primary ,Private,2006,2834
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,253
district,353,2011,Upper Primary Only ,Private,2006,436
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,907
district,354,2011,Primary ,Government,2006,3757
district,354,2011,Primary With Upper Primary ,Government,2006,3533
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,396
district,354,2011,Upper Primary Only ,Government,2006,51
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,149
district,354,2011,Primary ,Private,2006,84
district,354,2011,Primary With Upper Primary ,Private,2006,70
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,65
district,354,2011,Upper Primary Only ,Private,2006,69
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,355,2011,Primary ,Government,2006,2906
district,355,2011,Primary With Upper Primary ,Government,2006,2605
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,244
district,355,2011,Upper Primary Only ,Government,2006,121
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,162
district,355,2011,Primary ,Private,2006,207
district,355,2011,Primary With Upper Primary ,Private,2006,252
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,388
district,355,2011,Upper Primary Only ,Private,2006,53
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,175
district,356,2011,Primary ,Government,2006,965
district,356,2011,Primary With Upper Primary ,Government,2006,985
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,356,2011,Upper Primary Only ,Government,2006,14
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,194
district,356,2011,Primary ,Private,2006,26
district,356,2011,Primary With Upper Primary ,Private,2006,54
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6
district,356,2011,Upper Primary Only ,Private,2006,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,66
district,357,2011,Primary ,Government,2006,3349
district,357,2011,Primary With Upper Primary ,Government,2006,3443
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,219
district,357,2011,Upper Primary Only ,Government,2006,66
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,389
district,357,2011,Primary ,Private,2006,222
district,357,2011,Primary With Upper Primary ,Private,2006,994
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,607
district,357,2011,Upper Primary Only ,Private,2006,155
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,400
district,358,2011,Primary ,Government,2006,3810
district,358,2011,Primary With Upper Primary ,Government,2006,2795
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,285
district,358,2011,Upper Primary Only ,Government,2006,61
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,389
district,358,2011,Primary ,Private,2006,12
district,358,2011,Primary With Upper Primary ,Private,2006,46
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,52
district,358,2011,Upper Primary Only ,Private,2006,0
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6
district,359,2011,Primary ,Government,2006,1718
district,359,2011,Primary With Upper Primary ,Government,2006,1539
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,359,2011,Upper Primary Only ,Government,2006,31
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,65
district,359,2011,Primary ,Private,2006,0
district,359,2011,Primary With Upper Primary ,Private,2006,112
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,359,2011,Upper Primary Only ,Private,2006,5
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,40
district,36,2011,Primary ,Government,2006,1417
district,36,2011,Primary With Upper Primary ,Government,2006,65
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,114
district,36,2011,Upper Primary Only ,Government,2006,436
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,732
district,36,2011,Primary ,Private,2006,48
district,36,2011,Primary With Upper Primary ,Private,2006,103
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,274
district,36,2011,Upper Primary Only ,Private,2006,17
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,50
district,360,2011,Primary ,Government,2006,47
district,360,2011,Primary With Upper Primary ,Government,2006,2283
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,149
district,360,2011,Upper Primary Only ,Government,2006,0
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1068
district,360,2011,Primary ,Private,2006,7
district,360,2011,Primary With Upper Primary ,Private,2006,140
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,164
district,360,2011,Upper Primary Only ,Private,2006,10
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,432
district,361,2011,Primary ,Government,2006,3934
district,361,2011,Primary With Upper Primary ,Government,2006,149
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,361,2011,Upper Primary Only ,Government,2006,675
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,361,2011,Primary ,Private,2006,858
district,361,2011,Primary With Upper Primary ,Private,2006,133
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,361,2011,Upper Primary Only ,Private,2006,155
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,362,2011,Primary ,Government,2006,3365
district,362,2011,Primary With Upper Primary ,Government,2006,2446
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,362,2011,Upper Primary Only ,Government,2006,32
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,178
district,362,2011,Primary ,Private,2006,39
district,362,2011,Primary With Upper Primary ,Private,2006,160
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,362,2011,Upper Primary Only ,Private,2006,0
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,10
district,363,2011,Primary ,Government,2006,1513
district,363,2011,Primary With Upper Primary ,Government,2006,1315
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,12
district,363,2011,Upper Primary Only ,Government,2006,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,98
district,363,2011,Primary ,Private,2006,4
district,363,2011,Primary With Upper Primary ,Private,2006,12
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,363,2011,Upper Primary Only ,Private,2006,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,11
district,364,2011,Primary ,Government,2006,5783
district,364,2011,Primary With Upper Primary ,Government,2006,4744
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,166
district,364,2011,Upper Primary Only ,Government,2006,36
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,902
district,364,2011,Primary ,Private,2006,191
district,364,2011,Primary With Upper Primary ,Private,2006,202
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,381
district,364,2011,Upper Primary Only ,Private,2006,14
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,155
district,365,2011,Primary ,Government,2006,476
district,365,2011,Primary With Upper Primary ,Government,2006,0
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18
district,365,2011,Upper Primary Only ,Government,2006,153
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,220
district,365,2011,Primary ,Private,2006,58
district,365,2011,Primary With Upper Primary ,Private,2006,27
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,14
district,365,2011,Upper Primary Only ,Private,2006,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,366,2011,Primary ,Government,2006,2368
district,366,2011,Primary With Upper Primary ,Government,2006,1832
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,72
district,366,2011,Upper Primary Only ,Government,2006,18
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,250
district,366,2011,Primary ,Private,2006,758
district,366,2011,Primary With Upper Primary ,Private,2006,452
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,77
district,366,2011,Upper Primary Only ,Private,2006,1
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,145
district,367,2011,Primary ,Government,2006,1616
district,367,2011,Primary With Upper Primary ,Government,2006,1319
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,55
district,367,2011,Upper Primary Only ,Government,2006,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,149
district,367,2011,Primary ,Private,2006,12
district,367,2011,Primary With Upper Primary ,Private,2006,5
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12
district,367,2011,Upper Primary Only ,Private,2006,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,72
district,368,2011,Primary ,Government,2006,2733
district,368,2011,Primary With Upper Primary ,Government,2006,3012
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,112
district,368,2011,Upper Primary Only ,Government,2006,48
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,355
district,368,2011,Primary ,Private,2006,95
district,368,2011,Primary With Upper Primary ,Private,2006,409
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,232
district,368,2011,Upper Primary Only ,Private,2006,0
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,162
district,369,2011,Primary ,Government,2006,2493
district,369,2011,Primary With Upper Primary ,Government,2006,1954
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,189
district,369,2011,Upper Primary Only ,Government,2006,23
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,44
district,369,2011,Primary ,Private,2006,11
district,369,2011,Primary With Upper Primary ,Private,2006,8
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4
district,369,2011,Upper Primary Only ,Private,2006,0
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,9
district,37,2011,Primary ,Government,2006,2336
district,37,2011,Primary With Upper Primary ,Government,2006,27
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,172
district,37,2011,Upper Primary Only ,Government,2006,777
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1737
district,37,2011,Primary ,Private,2006,132
district,37,2011,Primary With Upper Primary ,Private,2006,83
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,376
district,37,2011,Upper Primary Only ,Private,2006,0
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,206
district,370,2011,Primary ,Government,2006,2796
district,370,2011,Primary With Upper Primary ,Government,2006,1697
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,54
district,370,2011,Upper Primary Only ,Government,2006,326
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,82
district,370,2011,Primary ,Private,2006,40
district,370,2011,Primary With Upper Primary ,Private,2006,30
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,21
district,370,2011,Upper Primary Only ,Private,2006,52
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,371,2011,Primary ,Government,2006,1097
district,371,2011,Primary With Upper Primary ,Government,2006,765
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,29
district,371,2011,Upper Primary Only ,Government,2006,162
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,36
district,371,2011,Primary ,Private,2006,57
district,371,2011,Primary With Upper Primary ,Private,2006,51
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,22
district,371,2011,Upper Primary Only ,Private,2006,17
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,372,2011,Primary ,Government,2006,2062
district,372,2011,Primary With Upper Primary ,Government,2006,1261
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,37
district,372,2011,Upper Primary Only ,Government,2006,201
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,67
district,372,2011,Primary ,Private,2006,24
district,372,2011,Primary With Upper Primary ,Private,2006,9
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20
district,372,2011,Upper Primary Only ,Private,2006,38
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,373,2011,Primary ,Government,2006,2115
district,373,2011,Primary With Upper Primary ,Government,2006,40
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,37
district,373,2011,Upper Primary Only ,Government,2006,904
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,242
district,373,2011,Primary ,Private,2006,489
district,373,2011,Primary With Upper Primary ,Private,2006,295
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,130
district,373,2011,Upper Primary Only ,Private,2006,169
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,60
district,374,2011,Primary ,Government,2006,2848
district,374,2011,Primary With Upper Primary ,Government,2006,1959
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,122
district,374,2011,Upper Primary Only ,Government,2006,71
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,229
district,374,2011,Primary ,Private,2006,6
district,374,2011,Primary With Upper Primary ,Private,2006,63
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,13
district,374,2011,Upper Primary Only ,Private,2006,6
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,375,2011,Primary ,Government,2006,1977
district,375,2011,Primary With Upper Primary ,Government,2006,1423
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,77
district,375,2011,Upper Primary Only ,Government,2006,91
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,375,2011,Primary ,Private,2006,0
district,375,2011,Primary With Upper Primary ,Private,2006,8
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,375,2011,Upper Primary Only ,Private,2006,9
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,376,2011,Primary ,Government,2006,5065
district,376,2011,Primary With Upper Primary ,Government,2006,3467
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,16
district,376,2011,Upper Primary Only ,Government,2006,0
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3839
district,376,2011,Primary ,Private,2006,1118
district,376,2011,Primary With Upper Primary ,Private,2006,1451
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,43
district,376,2011,Upper Primary Only ,Private,2006,0
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1445
district,377,2011,Primary ,Government,2006,7489
district,377,2011,Primary With Upper Primary ,Government,2006,30
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,377,2011,Upper Primary Only ,Government,2006,1517
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5
district,377,2011,Primary ,Private,2006,1563
district,377,2011,Primary With Upper Primary ,Private,2006,287
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,84
district,377,2011,Upper Primary Only ,Private,2006,991
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,214
district,378,2011,Primary ,Government,2006,2372
district,378,2011,Primary With Upper Primary ,Government,2006,1851
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,27
district,378,2011,Upper Primary Only ,Government,2006,323
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,71
district,378,2011,Primary ,Private,2006,93
district,378,2011,Primary With Upper Primary ,Private,2006,125
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,25
district,378,2011,Upper Primary Only ,Private,2006,91
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,20
district,379,2011,Primary ,Government,2006,2518
district,379,2011,Primary With Upper Primary ,Government,2006,2084
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9
district,379,2011,Upper Primary Only ,Government,2006,320
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,98
district,379,2011,Primary ,Private,2006,220
district,379,2011,Primary With Upper Primary ,Private,2006,249
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,40
district,379,2011,Upper Primary Only ,Private,2006,159
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,16
district,38,2011,Primary ,Government,2006,2817
district,38,2011,Primary With Upper Primary ,Government,2006,78
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,138
district,38,2011,Upper Primary Only ,Government,2006,1001
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2368
district,38,2011,Primary ,Private,2006,351
district,38,2011,Primary With Upper Primary ,Private,2006,595
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1259
district,38,2011,Upper Primary Only ,Private,2006,13
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,87
district,380,2011,Primary ,Government,2006,1186
district,380,2011,Primary With Upper Primary ,Government,2006,162
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,17
district,380,2011,Upper Primary Only ,Government,2006,200
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,86
district,380,2011,Primary ,Private,2006,1189
district,380,2011,Primary With Upper Primary ,Private,2006,396
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,164
district,380,2011,Upper Primary Only ,Private,2006,495
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,72
district,381,2011,Primary ,Government,2006,3974
district,381,2011,Primary With Upper Primary ,Government,2006,2184
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,73
district,381,2011,Upper Primary Only ,Government,2006,503
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,89
district,381,2011,Primary ,Private,2006,207
district,381,2011,Primary With Upper Primary ,Private,2006,110
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,110
district,381,2011,Upper Primary Only ,Private,2006,40
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,21
district,382,2011,Primary ,Government,2006,2336
district,382,2011,Primary With Upper Primary ,Government,2006,27
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,172
district,382,2011,Upper Primary Only ,Government,2006,777
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1737
district,382,2011,Primary ,Private,2006,132
district,382,2011,Primary With Upper Primary ,Private,2006,83
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,376
district,382,2011,Upper Primary Only ,Private,2006,0
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,206
district,383,2011,Primary ,Government,2006,2322
district,383,2011,Primary With Upper Primary ,Government,2006,1487
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,25
district,383,2011,Upper Primary Only ,Government,2006,301
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,29
district,383,2011,Primary ,Private,2006,53
district,383,2011,Primary With Upper Primary ,Private,2006,33
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20
district,383,2011,Upper Primary Only ,Private,2006,44
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,384,2011,Primary ,Government,2006,2219
district,384,2011,Primary With Upper Primary ,Government,2006,47
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,47
district,384,2011,Upper Primary Only ,Government,2006,810
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12
district,384,2011,Primary ,Private,2006,232
district,384,2011,Primary With Upper Primary ,Private,2006,776
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,563
district,384,2011,Upper Primary Only ,Private,2006,64
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,48
district,385,2011,Primary ,Government,2006,1722
district,385,2011,Primary With Upper Primary ,Government,2006,1334
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,39
district,385,2011,Upper Primary Only ,Government,2006,208
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,72
district,385,2011,Primary ,Private,2006,88
district,385,2011,Primary With Upper Primary ,Private,2006,71
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,22
district,385,2011,Upper Primary Only ,Private,2006,29
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,386,2011,Primary ,Government,2006,2404
district,386,2011,Primary With Upper Primary ,Government,2006,1669
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,84
district,386,2011,Upper Primary Only ,Government,2006,303
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,138
district,386,2011,Primary ,Private,2006,164
district,386,2011,Primary With Upper Primary ,Private,2006,181
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,111
district,386,2011,Upper Primary Only ,Private,2006,76
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8
district,387,2011,Primary ,Government,2006,2739
district,387,2011,Primary With Upper Primary ,Government,2006,1989
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5
district,387,2011,Upper Primary Only ,Government,2006,296
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,112
district,387,2011,Primary ,Private,2006,235
district,387,2011,Primary With Upper Primary ,Private,2006,306
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,40
district,387,2011,Upper Primary Only ,Private,2006,96
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,20
district,388,2011,Primary ,Government,2006,5494
district,388,2011,Primary With Upper Primary ,Government,2006,3812
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,69
district,388,2011,Upper Primary Only ,Government,2006,339
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,187
district,388,2011,Primary ,Private,2006,213
district,388,2011,Primary With Upper Primary ,Private,2006,202
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,155
district,388,2011,Upper Primary Only ,Private,2006,58
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,389,2011,Primary ,Government,2006,1754
district,389,2011,Primary With Upper Primary ,Government,2006,1152
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,58
district,389,2011,Upper Primary Only ,Government,2006,19
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,35
district,389,2011,Primary ,Private,2006,18
district,389,2011,Primary With Upper Primary ,Private,2006,44
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10
district,389,2011,Upper Primary Only ,Private,2006,2
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6
district,39,2011,Primary ,Government,2006,6376
district,39,2011,Primary With Upper Primary ,Government,2006,78
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,19
district,39,2011,Upper Primary Only ,Government,2006,1214
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,13
district,39,2011,Primary ,Private,2006,721
district,39,2011,Primary With Upper Primary ,Private,2006,377
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,37
district,39,2011,Upper Primary Only ,Private,2006,192
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6
district,390,2011,Primary ,Government,2006,2742
district,390,2011,Primary With Upper Primary ,Government,2006,1901
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,42
district,390,2011,Upper Primary Only ,Government,2006,71
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,63
district,390,2011,Primary ,Private,2006,47
district,390,2011,Primary With Upper Primary ,Private,2006,38
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,26
district,390,2011,Upper Primary Only ,Private,2006,4
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,17
district,391,2011,Primary ,Government,2006,2842
district,391,2011,Primary With Upper Primary ,Government,2006,2940
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,318
district,391,2011,Upper Primary Only ,Government,2006,27
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12
district,391,2011,Primary ,Private,2006,0
district,391,2011,Primary With Upper Primary ,Private,2006,0
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,391,2011,Upper Primary Only ,Private,2006,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,392,2011,Primary ,Government,2006,8110
district,392,2011,Primary With Upper Primary ,Government,2006,65
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,392,2011,Upper Primary Only ,Government,2006,1554
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,105
district,392,2011,Primary ,Private,2006,1883
district,392,2011,Primary With Upper Primary ,Private,2006,380
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,392,2011,Upper Primary Only ,Private,2006,1196
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,326
district,393,2011,Primary ,Government,2006,7489
district,393,2011,Primary With Upper Primary ,Government,2006,30
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,393,2011,Upper Primary Only ,Government,2006,1517
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5
district,393,2011,Primary ,Private,2006,1563
district,393,2011,Primary With Upper Primary ,Private,2006,287
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,84
district,393,2011,Upper Primary Only ,Private,2006,991
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,214
district,394,2011,Primary ,Government,2006,1656
district,394,2011,Primary With Upper Primary ,Government,2006,888
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,16
district,394,2011,Upper Primary Only ,Government,2006,102
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,38
district,394,2011,Primary ,Private,2006,77
district,394,2011,Primary With Upper Primary ,Private,2006,35
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,15
district,394,2011,Upper Primary Only ,Private,2006,34
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,395,2011,Primary ,Government,2006,3333
district,395,2011,Primary With Upper Primary ,Government,2006,1671
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,72
district,395,2011,Upper Primary Only ,Government,2006,254
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,58
district,395,2011,Primary ,Private,2006,100
district,395,2011,Primary With Upper Primary ,Private,2006,109
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,22
district,395,2011,Upper Primary Only ,Private,2006,22
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,396,2011,Primary ,Government,2006,2921
district,396,2011,Primary With Upper Primary ,Government,2006,1239
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,115
district,396,2011,Upper Primary Only ,Government,2006,34
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,46
district,396,2011,Primary ,Private,2006,43
district,396,2011,Primary With Upper Primary ,Private,2006,26
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,22
district,396,2011,Upper Primary Only ,Private,2006,7
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,397,2011,Primary ,Government,2006,9957
district,397,2011,Primary With Upper Primary ,Government,2006,0
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,397,2011,Upper Primary Only ,Government,2006,0
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,10
district,397,2011,Primary ,Private,2006,1514
district,397,2011,Primary With Upper Primary ,Private,2006,514
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,182
district,397,2011,Upper Primary Only ,Private,2006,435
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6347
district,398,2011,Primary ,Government,2006,3894
district,398,2011,Primary With Upper Primary ,Government,2006,1673
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,45
district,398,2011,Upper Primary Only ,Government,2006,81
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,159
district,398,2011,Primary ,Private,2006,51
district,398,2011,Primary With Upper Primary ,Private,2006,0
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,14
district,398,2011,Upper Primary Only ,Private,2006,2
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,399,2011,Primary ,Government,2006,1915
district,399,2011,Primary With Upper Primary ,Government,2006,652
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8
district,399,2011,Upper Primary Only ,Government,2006,16
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,26
district,399,2011,Primary ,Private,2006,16
district,399,2011,Primary With Upper Primary ,Private,2006,94
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,16
district,399,2011,Upper Primary Only ,Private,2006,0
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,4,2011,Primary ,Government,2006,556
district,4,2011,Primary With Upper Primary ,Government,2006,757
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,87
district,4,2011,Upper Primary Only ,Government,2006,12
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,138
district,4,2011,Primary ,Private,2006,135
district,4,2011,Primary With Upper Primary ,Private,2006,217
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,166
district,4,2011,Upper Primary Only ,Private,2006,0
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,7
district,40,2011,Primary ,Government,2006,866
district,40,2011,Primary With Upper Primary ,Government,2006,191
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,68
district,40,2011,Upper Primary Only ,Government,2006,167
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,247
district,40,2011,Primary ,Private,2006,8
district,40,2011,Primary With Upper Primary ,Private,2006,9
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,50
district,40,2011,Upper Primary Only ,Private,2006,0
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,9
district,400,2011,Primary ,Government,2006,1707
district,400,2011,Primary With Upper Primary ,Government,2006,37
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,58
district,400,2011,Upper Primary Only ,Government,2006,959
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,314
district,400,2011,Primary ,Private,2006,106
district,400,2011,Primary With Upper Primary ,Private,2006,416
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,464
district,400,2011,Upper Primary Only ,Private,2006,26
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,84
district,401,2011,Primary ,Government,2006,6877
district,401,2011,Primary With Upper Primary ,Government,2006,13
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,315
district,401,2011,Upper Primary Only ,Government,2006,4074
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,98
district,401,2011,Primary ,Private,2006,707
district,401,2011,Primary With Upper Primary ,Private,2006,794
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,255
district,401,2011,Upper Primary Only ,Private,2006,301
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,61
district,402,2011,Primary ,Government,2006,2362
district,402,2011,Primary With Upper Primary ,Government,2006,264
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,84
district,402,2011,Upper Primary Only ,Government,2006,982
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,335
district,402,2011,Primary ,Private,2006,456
district,402,2011,Primary With Upper Primary ,Private,2006,191
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,173
district,402,2011,Upper Primary Only ,Private,2006,183
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,114
district,403,2011,Primary ,Government,2006,12150
district,403,2011,Primary With Upper Primary ,Government,2006,794
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,318
district,403,2011,Upper Primary Only ,Government,2006,4168
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1341
district,403,2011,Primary ,Private,2006,975
district,403,2011,Primary With Upper Primary ,Private,2006,1297
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1991
district,403,2011,Upper Primary Only ,Private,2006,148
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,448
district,404,2011,Primary ,Government,2006,5691
district,404,2011,Primary With Upper Primary ,Government,2006,525
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,265
district,404,2011,Upper Primary Only ,Government,2006,2468
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,702
district,404,2011,Primary ,Private,2006,464
district,404,2011,Primary With Upper Primary ,Private,2006,717
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,892
district,404,2011,Upper Primary Only ,Private,2006,137
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,117
district,405,2011,Primary ,Government,2006,5525
district,405,2011,Primary With Upper Primary ,Government,2006,274
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,134
district,405,2011,Upper Primary Only ,Government,2006,1881
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,749
district,405,2011,Primary ,Private,2006,460
district,405,2011,Primary With Upper Primary ,Private,2006,574
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,762
district,405,2011,Upper Primary Only ,Private,2006,119
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,299
district,406,2011,Primary ,Government,2006,7954
district,406,2011,Primary With Upper Primary ,Government,2006,0
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,27
district,406,2011,Upper Primary Only ,Government,2006,0
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,17
district,406,2011,Primary ,Private,2006,0
district,406,2011,Primary With Upper Primary ,Private,2006,0
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,31
district,406,2011,Upper Primary Only ,Private,2006,421
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3248
district,407,2011,Primary ,Government,2006,651
district,407,2011,Primary With Upper Primary ,Government,2006,5286
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,119
district,407,2011,Upper Primary Only ,Government,2006,2
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,407,2011,Primary ,Private,2006,274
district,407,2011,Primary With Upper Primary ,Private,2006,679
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,162
district,407,2011,Upper Primary Only ,Private,2006,18
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,11
district,408,2011,Primary ,Government,2006,4513
district,408,2011,Primary With Upper Primary ,Government,2006,91
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,37
district,408,2011,Upper Primary Only ,Government,2006,2016
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1384
district,408,2011,Primary ,Private,2006,129
district,408,2011,Primary With Upper Primary ,Private,2006,404
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,510
district,408,2011,Upper Primary Only ,Private,2006,70
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,105
district,409,2011,Primary ,Government,2006,7746
district,409,2011,Primary With Upper Primary ,Government,2006,568
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,244
district,409,2011,Upper Primary Only ,Government,2006,3365
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1347
district,409,2011,Primary ,Private,2006,597
district,409,2011,Primary With Upper Primary ,Private,2006,896
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1095
district,409,2011,Upper Primary Only ,Private,2006,73
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,245
district,41,2011,Primary ,Government,2006,2860
district,41,2011,Primary With Upper Primary ,Government,2006,546
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,651
district,41,2011,Upper Primary Only ,Government,2006,1072
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2127
district,41,2011,Primary ,Private,2006,276
district,41,2011,Primary With Upper Primary ,Private,2006,462
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,930
district,41,2011,Upper Primary Only ,Private,2006,44
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,202
district,410,2011,Primary ,Government,2006,12150
district,410,2011,Primary With Upper Primary ,Government,2006,794
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,318
district,410,2011,Upper Primary Only ,Government,2006,4168
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1341
district,410,2011,Primary ,Private,2006,975
district,410,2011,Primary With Upper Primary ,Private,2006,1297
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1991
district,410,2011,Upper Primary Only ,Private,2006,148
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,448
district,411,2011,Primary ,Government,2006,2385
district,411,2011,Primary With Upper Primary ,Government,2006,110
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,49
district,411,2011,Upper Primary Only ,Government,2006,993
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,371
district,411,2011,Primary ,Private,2006,232
district,411,2011,Primary With Upper Primary ,Private,2006,285
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,212
district,411,2011,Upper Primary Only ,Private,2006,136
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,281
district,412,2011,Primary ,Government,2006,2318
district,412,2011,Primary With Upper Primary ,Government,2006,0
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,412,2011,Upper Primary Only ,Government,2006,1369
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,425
district,412,2011,Primary ,Private,2006,338
district,412,2011,Primary With Upper Primary ,Private,2006,299
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,277
district,412,2011,Upper Primary Only ,Private,2006,32
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,228
district,413,2011,Primary ,Government,2006,4522
district,413,2011,Primary With Upper Primary ,Government,2006,0
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,413,2011,Upper Primary Only ,Government,2006,0
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,413,2011,Primary ,Private,2006,0
district,413,2011,Primary With Upper Primary ,Private,2006,0
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,51
district,413,2011,Upper Primary Only ,Private,2006,284
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2412
district,414,2011,Primary ,Government,2006,4539
district,414,2011,Primary With Upper Primary ,Government,2006,13
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,10
district,414,2011,Upper Primary Only ,Government,2006,949
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,8
district,414,2011,Primary ,Private,2006,745
district,414,2011,Primary With Upper Primary ,Private,2006,189
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,45
district,414,2011,Upper Primary Only ,Private,2006,354
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,51
district,415,2011,Primary ,Government,2006,544
district,415,2011,Primary With Upper Primary ,Government,2006,2007
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,415,2011,Upper Primary Only ,Government,2006,0
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5
district,415,2011,Primary ,Private,2006,28
district,415,2011,Primary With Upper Primary ,Private,2006,109
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,35
district,415,2011,Upper Primary Only ,Private,2006,1
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,416,2011,Primary ,Government,2006,4176
district,416,2011,Primary With Upper Primary ,Government,2006,0
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,50
district,416,2011,Upper Primary Only ,Government,2006,55
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1792
district,416,2011,Primary ,Private,2006,0
district,416,2011,Primary With Upper Primary ,Private,2006,0
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,416,2011,Upper Primary Only ,Private,2006,0
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,417,2011,Primary ,Government,2006,1961
district,417,2011,Primary With Upper Primary ,Government,2006,5644
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,120
district,417,2011,Upper Primary Only ,Government,2006,97
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,48
district,417,2011,Primary ,Private,2006,696
district,417,2011,Primary With Upper Primary ,Private,2006,1088
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,63
district,417,2011,Upper Primary Only ,Private,2006,39
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,84
district,418,2011,Primary ,Government,2006,1692
district,418,2011,Primary With Upper Primary ,Government,2006,0
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,418,2011,Upper Primary Only ,Government,2006,500
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,418,2011,Primary ,Private,2006,26
district,418,2011,Primary With Upper Primary ,Private,2006,315
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,418,2011,Upper Primary Only ,Private,2006,2
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,419,2011,Primary ,Government,2006,4821
district,419,2011,Primary With Upper Primary ,Government,2006,114
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,24
district,419,2011,Upper Primary Only ,Government,2006,1598
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,28
district,419,2011,Primary ,Private,2006,486
district,419,2011,Primary With Upper Primary ,Private,2006,172
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11
district,419,2011,Upper Primary Only ,Private,2006,290
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,13
district,42,2011,Primary ,Government,2006,1313
district,42,2011,Primary With Upper Primary ,Government,2006,207
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,241
district,42,2011,Upper Primary Only ,Government,2006,323
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,798
district,42,2011,Primary ,Private,2006,87
district,42,2011,Primary With Upper Primary ,Private,2006,108
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,155
district,42,2011,Upper Primary Only ,Private,2006,13
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,38
district,420,2011,Primary ,Government,2006,3938
district,420,2011,Primary With Upper Primary ,Government,2006,11
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,420,2011,Upper Primary Only ,Government,2006,2060
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,420,2011,Primary ,Private,2006,477
district,420,2011,Primary With Upper Primary ,Private,2006,898
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,103
district,420,2011,Upper Primary Only ,Private,2006,249
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,36
district,421,2011,Primary ,Government,2006,3649
district,421,2011,Primary With Upper Primary ,Government,2006,0
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,421,2011,Upper Primary Only ,Government,2006,1672
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,421,2011,Primary ,Private,2006,541
district,421,2011,Primary With Upper Primary ,Private,2006,1191
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,28
district,421,2011,Upper Primary Only ,Private,2006,134
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,17
district,422,2011,Primary ,Government,2006,2185
district,422,2011,Primary With Upper Primary ,Government,2006,7
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,422,2011,Upper Primary Only ,Government,2006,1014
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15
district,422,2011,Primary ,Private,2006,156
district,422,2011,Primary With Upper Primary ,Private,2006,768
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,214
district,422,2011,Upper Primary Only ,Private,2006,0
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,15
district,423,2011,Primary ,Government,2006,5017
district,423,2011,Primary With Upper Primary ,Government,2006,0
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,423,2011,Upper Primary Only ,Government,2006,1840
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,423,2011,Primary ,Private,2006,654
district,423,2011,Primary With Upper Primary ,Private,2006,1613
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,102
district,423,2011,Upper Primary Only ,Private,2006,189
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,46
district,424,2011,Primary ,Government,2006,4017
district,424,2011,Primary With Upper Primary ,Government,2006,0
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,424,2011,Upper Primary Only ,Government,2006,1704
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,11
district,424,2011,Primary ,Private,2006,397
district,424,2011,Primary With Upper Primary ,Private,2006,375
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,65
district,424,2011,Upper Primary Only ,Private,2006,218
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,21
district,425,2011,Primary ,Government,2006,4112
district,425,2011,Primary With Upper Primary ,Government,2006,79
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,425,2011,Upper Primary Only ,Government,2006,1101
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,378
district,425,2011,Primary ,Private,2006,408
district,425,2011,Primary With Upper Primary ,Private,2006,2230
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,593
district,425,2011,Upper Primary Only ,Private,2006,12
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,101
district,426,2011,Primary ,Government,2006,3002
district,426,2011,Primary With Upper Primary ,Government,2006,8
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,10
district,426,2011,Upper Primary Only ,Government,2006,1087
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,181
district,426,2011,Primary ,Private,2006,145
district,426,2011,Primary With Upper Primary ,Private,2006,526
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,158
district,426,2011,Upper Primary Only ,Private,2006,0
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,12
district,427,2011,Primary ,Government,2006,5809
district,427,2011,Primary With Upper Primary ,Government,2006,856
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,110
district,427,2011,Upper Primary Only ,Government,2006,2177
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,93
district,427,2011,Primary ,Private,2006,696
district,427,2011,Primary With Upper Primary ,Private,2006,2341
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,779
district,427,2011,Upper Primary Only ,Private,2006,127
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,236
district,428,2011,Primary ,Government,2006,3698
district,428,2011,Primary With Upper Primary ,Government,2006,0
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,29
district,428,2011,Upper Primary Only ,Government,2006,1606
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,72
district,428,2011,Primary ,Private,2006,601
district,428,2011,Primary With Upper Primary ,Private,2006,650
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,166
district,428,2011,Upper Primary Only ,Private,2006,145
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,20
district,429,2011,Primary ,Government,2006,7157
district,429,2011,Primary With Upper Primary ,Government,2006,6
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,429,2011,Upper Primary Only ,Government,2006,2861
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,10
district,429,2011,Primary ,Private,2006,1534
district,429,2011,Primary With Upper Primary ,Private,2006,3841
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1304
district,429,2011,Upper Primary Only ,Private,2006,351
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,147
district,43,2011,Primary ,Government,2006,2784
district,43,2011,Primary With Upper Primary ,Government,2006,59
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,76
district,43,2011,Upper Primary Only ,Government,2006,835
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1148
district,43,2011,Primary ,Private,2006,113
district,43,2011,Primary With Upper Primary ,Private,2006,246
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,407
district,43,2011,Upper Primary Only ,Private,2006,18
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,14
district,430,2011,Primary ,Government,2006,5381
district,430,2011,Primary With Upper Primary ,Government,2006,3309
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,209
district,430,2011,Upper Primary Only ,Government,2006,40
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,199
district,430,2011,Primary ,Private,2006,415
district,430,2011,Primary With Upper Primary ,Private,2006,1403
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,413
district,430,2011,Upper Primary Only ,Private,2006,19
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,106
district,431,2011,Primary ,Government,2006,1889
district,431,2011,Primary With Upper Primary ,Government,2006,73
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,431,2011,Upper Primary Only ,Government,2006,943
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12
district,431,2011,Primary ,Private,2006,494
district,431,2011,Primary With Upper Primary ,Private,2006,835
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,73
district,431,2011,Upper Primary Only ,Private,2006,146
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,432,2011,Primary ,Government,2006,2128
district,432,2011,Primary With Upper Primary ,Government,2006,5
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,432,2011,Upper Primary Only ,Government,2006,1164
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,432,2011,Primary ,Private,2006,675
district,432,2011,Primary With Upper Primary ,Private,2006,1571
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,271
district,432,2011,Upper Primary Only ,Private,2006,36
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,34
district,433,2011,Primary ,Government,2006,3127
district,433,2011,Primary With Upper Primary ,Government,2006,39
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,12
district,433,2011,Upper Primary Only ,Government,2006,1348
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,433,2011,Primary ,Private,2006,1378
district,433,2011,Primary With Upper Primary ,Private,2006,2055
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,492
district,433,2011,Upper Primary Only ,Private,2006,150
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,18
district,434,2011,Primary ,Government,2006,4247
district,434,2011,Primary With Upper Primary ,Government,2006,458
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,80
district,434,2011,Upper Primary Only ,Government,2006,1542
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,31
district,434,2011,Primary ,Private,2006,991
district,434,2011,Primary With Upper Primary ,Private,2006,1733
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,709
district,434,2011,Upper Primary Only ,Private,2006,42
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,205
district,435,2011,Primary ,Government,2006,4127
district,435,2011,Primary With Upper Primary ,Government,2006,53
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,11
district,435,2011,Upper Primary Only ,Government,2006,1918
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,435,2011,Primary ,Private,2006,2054
district,435,2011,Primary With Upper Primary ,Private,2006,1348
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,117
district,435,2011,Upper Primary Only ,Private,2006,724
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,54
district,436,2011,Primary ,Government,2006,4112
district,436,2011,Primary With Upper Primary ,Government,2006,155
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,77
district,436,2011,Upper Primary Only ,Government,2006,2241
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,41
district,436,2011,Primary ,Private,2006,1373
district,436,2011,Primary With Upper Primary ,Private,2006,1708
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,516
district,436,2011,Upper Primary Only ,Private,2006,143
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,39
district,437,2011,Primary ,Government,2006,3660
district,437,2011,Primary With Upper Primary ,Government,2006,7
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,437,2011,Upper Primary Only ,Government,2006,1654
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,18
district,437,2011,Primary ,Private,2006,1125
district,437,2011,Primary With Upper Primary ,Private,2006,2497
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,715
district,437,2011,Upper Primary Only ,Private,2006,62
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,206
district,438,2011,Primary ,Government,2006,6966
district,438,2011,Primary With Upper Primary ,Government,2006,224
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,438,2011,Upper Primary Only ,Government,2006,2198
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,549
district,438,2011,Primary ,Private,2006,1097
district,438,2011,Primary With Upper Primary ,Private,2006,2135
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,502
district,438,2011,Upper Primary Only ,Private,2006,72
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,174
district,439,2011,Primary ,Government,2006,3165
district,439,2011,Primary With Upper Primary ,Government,2006,847
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,28
district,439,2011,Upper Primary Only ,Government,2006,1990
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,439,2011,Primary ,Private,2006,904
district,439,2011,Primary With Upper Primary ,Private,2006,3521
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,940
district,439,2011,Upper Primary Only ,Private,2006,197
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,202
district,44,2011,Primary ,Government,2006,1087
district,44,2011,Primary With Upper Primary ,Government,2006,28
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,88
district,44,2011,Upper Primary Only ,Government,2006,318
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,760
district,44,2011,Primary ,Private,2006,176
district,44,2011,Primary With Upper Primary ,Private,2006,279
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,438
district,44,2011,Upper Primary Only ,Private,2006,2
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,15
district,440,2011,Primary ,Government,2006,1695
district,440,2011,Primary With Upper Primary ,Government,2006,7143
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,440,2011,Upper Primary Only ,Government,2006,0
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,440,2011,Primary ,Private,2006,223
district,440,2011,Primary With Upper Primary ,Private,2006,882
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,68
district,440,2011,Upper Primary Only ,Private,2006,21
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6
district,441,2011,Primary ,Government,2006,3354
district,441,2011,Primary With Upper Primary ,Government,2006,0
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,441,2011,Upper Primary Only ,Government,2006,1328
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,441,2011,Primary ,Private,2006,219
district,441,2011,Primary With Upper Primary ,Private,2006,709
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,30
district,441,2011,Upper Primary Only ,Private,2006,5
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1
district,442,2011,Primary ,Government,2006,4502
district,442,2011,Primary With Upper Primary ,Government,2006,0
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,442,2011,Upper Primary Only ,Government,2006,1761
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,442,2011,Primary ,Private,2006,639
district,442,2011,Primary With Upper Primary ,Private,2006,927
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,270
district,442,2011,Upper Primary Only ,Private,2006,220
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,17
district,443,2011,Primary ,Government,2006,3685
district,443,2011,Primary With Upper Primary ,Government,2006,472
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,77
district,443,2011,Upper Primary Only ,Government,2006,855
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,80
district,443,2011,Primary ,Private,2006,303
district,443,2011,Primary With Upper Primary ,Private,2006,1808
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,778
district,443,2011,Upper Primary Only ,Private,2006,81
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,124
district,444,2011,Primary ,Government,2006,2386
district,444,2011,Primary With Upper Primary ,Government,2006,30
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,52
district,444,2011,Upper Primary Only ,Government,2006,1754
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,33
district,444,2011,Primary ,Private,2006,417
district,444,2011,Primary With Upper Primary ,Private,2006,3513
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,922
district,444,2011,Upper Primary Only ,Private,2006,71
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,393
district,445,2011,Primary ,Government,2006,2091
district,445,2011,Primary With Upper Primary ,Government,2006,2506
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,312
district,445,2011,Upper Primary Only ,Government,2006,31
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,152
district,445,2011,Primary ,Private,2006,312
district,445,2011,Primary With Upper Primary ,Private,2006,2190
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,664
district,445,2011,Upper Primary Only ,Private,2006,38
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,180
district,446,2011,Primary ,Government,2006,3884
district,446,2011,Primary With Upper Primary ,Government,2006,27
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,446,2011,Upper Primary Only ,Government,2006,1799
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,446,2011,Primary ,Private,2006,517
district,446,2011,Primary With Upper Primary ,Private,2006,1625
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,545
district,446,2011,Upper Primary Only ,Private,2006,66
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,89
district,447,2011,Primary ,Government,2006,4522
district,447,2011,Primary With Upper Primary ,Government,2006,8
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,447,2011,Upper Primary Only ,Government,2006,2013
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,44
district,447,2011,Primary ,Private,2006,468
district,447,2011,Primary With Upper Primary ,Private,2006,763
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,496
district,447,2011,Upper Primary Only ,Private,2006,18
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,135
district,448,2011,Primary ,Government,2006,1064
district,448,2011,Primary With Upper Primary ,Government,2006,48
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,448,2011,Upper Primary Only ,Government,2006,508
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12
district,448,2011,Primary ,Private,2006,340
district,448,2011,Primary With Upper Primary ,Private,2006,707
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,287
district,448,2011,Upper Primary Only ,Private,2006,8
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,16
district,449,2011,Primary ,Government,2006,2699
district,449,2011,Primary With Upper Primary ,Government,2006,0
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,449,2011,Upper Primary Only ,Government,2006,1392
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,449,2011,Primary ,Private,2006,674
district,449,2011,Primary With Upper Primary ,Private,2006,2376
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,849
district,449,2011,Upper Primary Only ,Private,2006,103
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,214
district,45,2011,Primary ,Government,2006,1024
district,45,2011,Primary With Upper Primary ,Government,2006,62
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,74
district,45,2011,Upper Primary Only ,Government,2006,417
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,439
district,45,2011,Primary ,Private,2006,124
district,45,2011,Primary With Upper Primary ,Private,2006,231
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,368
district,45,2011,Upper Primary Only ,Private,2006,20
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,102
district,450,2011,Primary ,Government,2006,3455
district,450,2011,Primary With Upper Primary ,Government,2006,523
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,148
district,450,2011,Upper Primary Only ,Government,2006,1252
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,79
district,450,2011,Primary ,Private,2006,345
district,450,2011,Primary With Upper Primary ,Private,2006,661
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,347
district,450,2011,Upper Primary Only ,Private,2006,69
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,35
district,451,2011,Primary ,Government,2006,4444
district,451,2011,Primary With Upper Primary ,Government,2006,1103
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,96
district,451,2011,Upper Primary Only ,Government,2006,1476
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,351
district,451,2011,Primary ,Private,2006,1433
district,451,2011,Primary With Upper Primary ,Private,2006,4300
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2556
district,451,2011,Upper Primary Only ,Private,2006,177
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,698
district,452,2011,Primary ,Government,2006,3043
district,452,2011,Primary With Upper Primary ,Government,2006,0
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,22
district,452,2011,Upper Primary Only ,Government,2006,1300
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,452,2011,Primary ,Private,2006,528
district,452,2011,Primary With Upper Primary ,Private,2006,1074
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,392
district,452,2011,Upper Primary Only ,Private,2006,42
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,161
district,453,2011,Primary ,Government,2006,2315
district,453,2011,Primary With Upper Primary ,Government,2006,0
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,453,2011,Upper Primary Only ,Government,2006,1043
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,453,2011,Primary ,Private,2006,145
district,453,2011,Primary With Upper Primary ,Private,2006,186
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,77
district,453,2011,Upper Primary Only ,Private,2006,12
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,454,2011,Primary ,Government,2006,3838
district,454,2011,Primary With Upper Primary ,Government,2006,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,454,2011,Upper Primary Only ,Government,2006,1328
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,454,2011,Primary ,Private,2006,740
district,454,2011,Primary With Upper Primary ,Private,2006,230
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,454,2011,Upper Primary Only ,Private,2006,322
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,455,2011,Primary ,Government,2006,5772
district,455,2011,Primary With Upper Primary ,Government,2006,0
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2
district,455,2011,Upper Primary Only ,Government,2006,2541
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,455,2011,Primary ,Private,2006,941
district,455,2011,Primary With Upper Primary ,Private,2006,2213
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,479
district,455,2011,Upper Primary Only ,Private,2006,226
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,77
district,456,2011,Primary ,Government,2006,5203
district,456,2011,Primary With Upper Primary ,Government,2006,27
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,456,2011,Upper Primary Only ,Government,2006,2002
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,177
district,456,2011,Primary ,Private,2006,492
district,456,2011,Primary With Upper Primary ,Private,2006,1342
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,185
district,456,2011,Upper Primary Only ,Private,2006,60
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,63
district,457,2011,Primary ,Government,2006,4951
district,457,2011,Primary With Upper Primary ,Government,2006,38
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,457,2011,Upper Primary Only ,Government,2006,1725
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,83
district,457,2011,Primary ,Private,2006,1448
district,457,2011,Primary With Upper Primary ,Private,2006,3126
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,893
district,457,2011,Upper Primary Only ,Private,2006,346
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,177
district,458,2011,Primary ,Government,2006,3673
district,458,2011,Primary With Upper Primary ,Government,2006,0
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,26
district,458,2011,Upper Primary Only ,Government,2006,1288
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,47
district,458,2011,Primary ,Private,2006,322
district,458,2011,Primary With Upper Primary ,Private,2006,1547
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,377
district,458,2011,Upper Primary Only ,Private,2006,31
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,152
district,459,2011,Primary ,Government,2006,3071
district,459,2011,Primary With Upper Primary ,Government,2006,3
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8
district,459,2011,Upper Primary Only ,Government,2006,1510
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5
district,459,2011,Primary ,Private,2006,1074
district,459,2011,Primary With Upper Primary ,Private,2006,76
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20
district,459,2011,Upper Primary Only ,Private,2006,757
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,153
district,46,2011,Primary ,Government,2006,1442
district,46,2011,Primary With Upper Primary ,Government,2006,49
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,191
district,46,2011,Upper Primary Only ,Government,2006,448
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1140
district,46,2011,Primary ,Private,2006,687
district,46,2011,Primary With Upper Primary ,Private,2006,766
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,800
district,46,2011,Upper Primary Only ,Private,2006,5
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,56
district,460,2011,Primary ,Government,2006,3185
district,460,2011,Primary With Upper Primary ,Government,2006,753
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,91
district,460,2011,Upper Primary Only ,Government,2006,674
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,90
district,460,2011,Primary ,Private,2006,500
district,460,2011,Primary With Upper Primary ,Private,2006,913
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,406
district,460,2011,Upper Primary Only ,Private,2006,125
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,14
district,461,2011,Primary ,Government,2006,2219
district,461,2011,Primary With Upper Primary ,Government,2006,47
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,47
district,461,2011,Upper Primary Only ,Government,2006,810
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12
district,461,2011,Primary ,Private,2006,232
district,461,2011,Primary With Upper Primary ,Private,2006,776
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,563
district,461,2011,Upper Primary Only ,Private,2006,64
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,48
district,462,2011,Primary ,Government,2006,5249
district,462,2011,Primary With Upper Primary ,Government,2006,11
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,462,2011,Upper Primary Only ,Government,2006,2514
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,78
district,462,2011,Primary ,Private,2006,161
district,462,2011,Primary With Upper Primary ,Private,2006,876
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,260
district,462,2011,Upper Primary Only ,Private,2006,3
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,19
district,463,2011,Primary ,Government,2006,2474
district,463,2011,Primary With Upper Primary ,Government,2006,0
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,463,2011,Upper Primary Only ,Government,2006,656
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,752
district,463,2011,Primary ,Private,2006,165
district,463,2011,Primary With Upper Primary ,Private,2006,214
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,205
district,463,2011,Upper Primary Only ,Private,2006,0
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,464,2011,Primary ,Government,2006,6432
district,464,2011,Primary With Upper Primary ,Government,2006,1486
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,564
district,464,2011,Upper Primary Only ,Government,2006,816
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,348
district,464,2011,Primary ,Private,2006,507
district,464,2011,Primary With Upper Primary ,Private,2006,748
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,167
district,464,2011,Upper Primary Only ,Private,2006,28
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,43
district,465,2011,Primary ,Government,2006,8596
district,465,2011,Primary With Upper Primary ,Government,2006,54
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4
district,465,2011,Upper Primary Only ,Government,2006,1893
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,16
district,465,2011,Primary ,Private,2006,990
district,465,2011,Primary With Upper Primary ,Private,2006,1330
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,50
district,465,2011,Upper Primary Only ,Private,2006,1414
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,466,2011,Primary ,Government,2006,1695
district,466,2011,Primary With Upper Primary ,Government,2006,7143
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,466,2011,Upper Primary Only ,Government,2006,0
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,466,2011,Primary ,Private,2006,223
district,466,2011,Primary With Upper Primary ,Private,2006,882
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,68
district,466,2011,Upper Primary Only ,Private,2006,21
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6
district,467,2011,Primary ,Government,2006,1305
district,467,2011,Primary With Upper Primary ,Government,2006,0
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,467,2011,Upper Primary Only ,Government,2006,552
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,467,2011,Primary ,Private,2006,261
district,467,2011,Primary With Upper Primary ,Private,2006,353
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,249
district,467,2011,Upper Primary Only ,Private,2006,72
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,105
district,468,2011,Primary ,Government,2006,651
district,468,2011,Primary With Upper Primary ,Government,2006,5286
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,119
district,468,2011,Upper Primary Only ,Government,2006,2
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2
district,468,2011,Primary ,Private,2006,274
district,468,2011,Primary With Upper Primary ,Private,2006,679
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,162
district,468,2011,Upper Primary Only ,Private,2006,18
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,11
district,469,2011,Primary ,Government,2006,2617
district,469,2011,Primary With Upper Primary ,Government,2006,8803
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,74
district,469,2011,Upper Primary Only ,Government,2006,2
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,469,2011,Primary ,Private,2006,199
district,469,2011,Primary With Upper Primary ,Private,2006,906
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,101
district,469,2011,Upper Primary Only ,Private,2006,139
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,15
district,47,2011,Primary ,Government,2006,1135
district,47,2011,Primary With Upper Primary ,Government,2006,132
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,245
district,47,2011,Upper Primary Only ,Government,2006,201
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,429
district,47,2011,Primary ,Private,2006,32
district,47,2011,Primary With Upper Primary ,Private,2006,87
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,152
district,47,2011,Upper Primary Only ,Private,2006,6
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,67
district,470,2011,Primary ,Government,2006,1011
district,470,2011,Primary With Upper Primary ,Government,2006,3555
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,26
district,470,2011,Upper Primary Only ,Government,2006,19
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,470,2011,Primary ,Private,2006,24
district,470,2011,Primary With Upper Primary ,Private,2006,60
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9
district,470,2011,Upper Primary Only ,Private,2006,0
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8
district,471,2011,Primary ,Government,2006,445
district,471,2011,Primary With Upper Primary ,Government,2006,6310
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,108
district,471,2011,Upper Primary Only ,Government,2006,36
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,29
district,471,2011,Primary ,Private,2006,90
district,471,2011,Primary With Upper Primary ,Private,2006,505
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,57
district,471,2011,Upper Primary Only ,Private,2006,74
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,39
district,472,2011,Primary ,Government,2006,2449
district,472,2011,Primary With Upper Primary ,Government,2006,8541
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,472,2011,Upper Primary Only ,Government,2006,16
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,472,2011,Primary ,Private,2006,289
district,472,2011,Primary With Upper Primary ,Private,2006,867
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,240
district,472,2011,Upper Primary Only ,Private,2006,198
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,79
district,473,2011,Primary ,Government,2006,438
district,473,2011,Primary With Upper Primary ,Government,2006,3574
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,15
district,473,2011,Upper Primary Only ,Government,2006,0
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,473,2011,Primary ,Private,2006,177
district,473,2011,Primary With Upper Primary ,Private,2006,1289
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,467
district,473,2011,Upper Primary Only ,Private,2006,10
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,19
district,474,2011,Primary ,Government,2006,2378
district,474,2011,Primary With Upper Primary ,Government,2006,8164
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,69
district,474,2011,Upper Primary Only ,Government,2006,296
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,474,2011,Primary ,Private,2006,793
district,474,2011,Primary With Upper Primary ,Private,2006,5351
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1433
district,474,2011,Upper Primary Only ,Private,2006,66
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,187
district,475,2011,Primary ,Government,2006,367
district,475,2011,Primary With Upper Primary ,Government,2006,5890
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,475,2011,Upper Primary Only ,Government,2006,83
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,475,2011,Primary ,Private,2006,177
district,475,2011,Primary With Upper Primary ,Private,2006,934
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,32
district,475,2011,Upper Primary Only ,Private,2006,19
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,476,2011,Primary ,Government,2006,315
district,476,2011,Primary With Upper Primary ,Government,2006,7867
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,67
district,476,2011,Upper Primary Only ,Government,2006,16
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,17
district,476,2011,Primary ,Private,2006,463
district,476,2011,Primary With Upper Primary ,Private,2006,2410
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,183
district,476,2011,Upper Primary Only ,Private,2006,42
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,14
district,477,2011,Primary ,Government,2006,476
district,477,2011,Primary With Upper Primary ,Government,2006,5376
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,14
district,477,2011,Upper Primary Only ,Government,2006,4
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,477,2011,Primary ,Private,2006,230
district,477,2011,Primary With Upper Primary ,Private,2006,874
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,65
district,477,2011,Upper Primary Only ,Private,2006,0
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,39
district,478,2011,Primary ,Government,2006,158
district,478,2011,Primary With Upper Primary ,Government,2006,1511
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,478,2011,Upper Primary Only ,Government,2006,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,478,2011,Primary ,Private,2006,186
district,478,2011,Primary With Upper Primary ,Private,2006,629
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17
district,478,2011,Upper Primary Only ,Private,2006,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,479,2011,Primary ,Government,2006,402
district,479,2011,Primary With Upper Primary ,Government,2006,7432
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,479,2011,Upper Primary Only ,Government,2006,0
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,479,2011,Primary ,Private,2006,476
district,479,2011,Primary With Upper Primary ,Private,2006,4184
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5
district,479,2011,Upper Primary Only ,Private,2006,72
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,48,2011,Primary ,Government,2006,2231
district,48,2011,Primary With Upper Primary ,Government,2006,123
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,517
district,48,2011,Upper Primary Only ,Government,2006,669
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1264
district,48,2011,Primary ,Private,2006,0
district,48,2011,Primary With Upper Primary ,Private,2006,34
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,113
district,48,2011,Upper Primary Only ,Private,2006,0
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,27
district,480,2011,Primary ,Government,2006,135
district,480,2011,Primary With Upper Primary ,Government,2006,4866
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,20
district,480,2011,Upper Primary Only ,Government,2006,0
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,480,2011,Primary ,Private,2006,143
district,480,2011,Primary With Upper Primary ,Private,2006,1217
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,480,2011,Upper Primary Only ,Private,2006,49
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5
district,481,2011,Primary ,Government,2006,1669
district,481,2011,Primary With Upper Primary ,Government,2006,7554
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,35
district,481,2011,Upper Primary Only ,Government,2006,158
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4
district,481,2011,Primary ,Private,2006,243
district,481,2011,Primary With Upper Primary ,Private,2006,1161
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,350
district,481,2011,Upper Primary Only ,Private,2006,7
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3
district,482,2011,Primary ,Government,2006,680
district,482,2011,Primary With Upper Primary ,Government,2006,5786
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3
district,482,2011,Upper Primary Only ,Government,2006,36
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,482,2011,Primary ,Private,2006,369
district,482,2011,Primary With Upper Primary ,Private,2006,891
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,193
district,482,2011,Upper Primary Only ,Private,2006,267
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,18
district,483,2011,Primary ,Government,2006,1695
district,483,2011,Primary With Upper Primary ,Government,2006,7143
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,483,2011,Upper Primary Only ,Government,2006,0
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,483,2011,Primary ,Private,2006,223
district,483,2011,Primary With Upper Primary ,Private,2006,882
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,68
district,483,2011,Upper Primary Only ,Private,2006,21
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6
district,484,2011,Primary ,Government,2006,2550
district,484,2011,Primary With Upper Primary ,Government,2006,7603
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5
district,484,2011,Upper Primary Only ,Government,2006,0
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,484,2011,Primary ,Private,2006,126
district,484,2011,Primary With Upper Primary ,Private,2006,706
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,82
district,484,2011,Upper Primary Only ,Private,2006,52
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,33
district,485,2011,Primary ,Government,2006,2658
district,485,2011,Primary With Upper Primary ,Government,2006,5174
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,56
district,485,2011,Upper Primary Only ,Government,2006,0
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4
district,485,2011,Primary ,Private,2006,207
district,485,2011,Primary With Upper Primary ,Private,2006,250
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,26
district,485,2011,Upper Primary Only ,Private,2006,0
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,16
district,486,2011,Primary ,Government,2006,4082
district,486,2011,Primary With Upper Primary ,Government,2006,6091
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,391
district,486,2011,Upper Primary Only ,Government,2006,50
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,21
district,486,2011,Primary ,Private,2006,286
district,486,2011,Primary With Upper Primary ,Private,2006,1592
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,606
district,486,2011,Upper Primary Only ,Private,2006,101
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,40
district,487,2011,Primary ,Government,2006,544
district,487,2011,Primary With Upper Primary ,Government,2006,2007
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,487,2011,Upper Primary Only ,Government,2006,0
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5
district,487,2011,Primary ,Private,2006,28
district,487,2011,Primary With Upper Primary ,Private,2006,109
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,35
district,487,2011,Upper Primary Only ,Private,2006,1
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,488,2011,Primary ,Government,2006,665
district,488,2011,Primary With Upper Primary ,Government,2006,3869
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,69
district,488,2011,Upper Primary Only ,Government,2006,75
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,31
district,488,2011,Primary ,Private,2006,187
district,488,2011,Primary With Upper Primary ,Private,2006,977
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,461
district,488,2011,Upper Primary Only ,Private,2006,85
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,73
district,489,2011,Primary ,Government,2006,700
district,489,2011,Primary With Upper Primary ,Government,2006,661
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,489,2011,Upper Primary Only ,Government,2006,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,489,2011,Primary ,Private,2006,13
district,489,2011,Primary With Upper Primary ,Private,2006,54
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,489,2011,Upper Primary Only ,Private,2006,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,49,2011,Primary ,Government,2006,2118
district,49,2011,Primary With Upper Primary ,Government,2006,313
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,176
district,49,2011,Upper Primary Only ,Government,2006,323
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,731
district,49,2011,Primary ,Private,2006,76
district,49,2011,Primary With Upper Primary ,Private,2006,95
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,91
district,49,2011,Upper Primary Only ,Private,2006,5
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,28
district,490,2011,Primary ,Government,2006,584
district,490,2011,Primary With Upper Primary ,Government,2006,3557
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8
district,490,2011,Upper Primary Only ,Government,2006,2
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,490,2011,Primary ,Private,2006,107
district,490,2011,Primary With Upper Primary ,Private,2006,644
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,98
district,490,2011,Upper Primary Only ,Private,2006,28
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,9
district,491,2011,Primary ,Government,2006,1066
district,491,2011,Primary With Upper Primary ,Government,2006,3717
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,491,2011,Upper Primary Only ,Government,2006,0
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,491,2011,Primary ,Private,2006,196
district,491,2011,Primary With Upper Primary ,Private,2006,837
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,468
district,491,2011,Upper Primary Only ,Private,2006,2
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,492,2011,Primary ,Government,2006,2019
district,492,2011,Primary With Upper Primary ,Government,2006,10077
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,161
district,492,2011,Upper Primary Only ,Government,2006,18
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,492,2011,Primary ,Private,2006,121
district,492,2011,Primary With Upper Primary ,Private,2006,1974
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,512
district,492,2011,Upper Primary Only ,Private,2006,29
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,47
district,493,2011,Primary ,Government,2006,263
district,493,2011,Primary With Upper Primary ,Government,2006,213
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,73
district,493,2011,Upper Primary Only ,Government,2006,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,20
district,493,2011,Primary ,Private,2006,5
district,493,2011,Primary With Upper Primary ,Private,2006,11
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,493,2011,Upper Primary Only ,Private,2006,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,494,2011,Primary ,Government,2006,83
district,494,2011,Primary With Upper Primary ,Government,2006,10
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,494,2011,Upper Primary Only ,Government,2006,100
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,21
district,494,2011,Primary ,Private,2006,0
district,494,2011,Primary With Upper Primary ,Private,2006,0
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,494,2011,Upper Primary Only ,Private,2006,0
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,495,2011,Primary ,Government,2006,135
district,495,2011,Primary With Upper Primary ,Government,2006,33
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,19
district,495,2011,Upper Primary Only ,Government,2006,88
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,33
district,495,2011,Primary ,Private,2006,22
district,495,2011,Primary With Upper Primary ,Private,2006,23
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,61
district,495,2011,Upper Primary Only ,Private,2006,2
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,496,2011,Primary ,Government,2006,4176
district,496,2011,Primary With Upper Primary ,Government,2006,0
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,50
district,496,2011,Upper Primary Only ,Government,2006,55
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1792
district,496,2011,Primary ,Private,2006,0
district,496,2011,Primary With Upper Primary ,Private,2006,0
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,496,2011,Upper Primary Only ,Private,2006,0
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,497,2011,Primary ,Government,2006,2907
district,497,2011,Primary With Upper Primary ,Government,2006,838
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,641
district,497,2011,Upper Primary Only ,Government,2006,0
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,171
district,497,2011,Primary ,Private,2006,273
district,497,2011,Primary With Upper Primary ,Private,2006,242
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,571
district,497,2011,Upper Primary Only ,Private,2006,32
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1367
district,498,2011,Primary ,Government,2006,3261
district,498,2011,Primary With Upper Primary ,Government,2006,975
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,231
district,498,2011,Upper Primary Only ,Government,2006,0
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,133
district,498,2011,Primary ,Private,2006,694
district,498,2011,Primary With Upper Primary ,Private,2006,679
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,175
district,498,2011,Upper Primary Only ,Private,2006,0
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4621
district,499,2011,Primary ,Government,2006,5225
district,499,2011,Primary With Upper Primary ,Government,2006,5269
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,507
district,499,2011,Upper Primary Only ,Government,2006,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,453
district,499,2011,Primary ,Private,2006,1271
district,499,2011,Primary With Upper Primary ,Private,2006,1027
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10
district,499,2011,Upper Primary Only ,Private,2006,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,9555
district,5,2011,Primary ,Government,2006,1503
district,5,2011,Primary With Upper Primary ,Government,2006,1924
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,295
district,5,2011,Upper Primary Only ,Government,2006,17
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,54
district,5,2011,Primary ,Private,2006,184
district,5,2011,Primary With Upper Primary ,Private,2006,223
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,114
district,5,2011,Upper Primary Only ,Private,2006,0
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,50,2011,Primary ,Government,2006,263
district,50,2011,Primary With Upper Primary ,Government,2006,213
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,73
district,50,2011,Upper Primary Only ,Government,2006,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,20
district,50,2011,Primary ,Private,2006,5
district,50,2011,Primary With Upper Primary ,Private,2006,11
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,50,2011,Upper Primary Only ,Private,2006,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,500,2011,Primary ,Government,2006,2755
district,500,2011,Primary With Upper Primary ,Government,2006,4873
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,51
district,500,2011,Upper Primary Only ,Government,2006,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,536
district,500,2011,Primary ,Private,2006,522
district,500,2011,Primary With Upper Primary ,Private,2006,414
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,13
district,500,2011,Upper Primary Only ,Private,2006,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3020
district,501,2011,Primary ,Government,2006,1863
district,501,2011,Primary With Upper Primary ,Government,2006,2749
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,11
district,501,2011,Upper Primary Only ,Government,2006,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,264
district,501,2011,Primary ,Private,2006,424
district,501,2011,Primary With Upper Primary ,Private,2006,692
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,501,2011,Upper Primary Only ,Private,2006,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3446
district,502,2011,Primary ,Government,2006,1496
district,502,2011,Primary With Upper Primary ,Government,2006,2047
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,74
district,502,2011,Upper Primary Only ,Government,2006,10
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,189
district,502,2011,Primary ,Private,2006,251
district,502,2011,Primary With Upper Primary ,Private,2006,153
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,268
district,502,2011,Upper Primary Only ,Private,2006,9
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1566
district,503,2011,Primary ,Government,2006,2871
district,503,2011,Primary With Upper Primary ,Government,2006,5095
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,204
district,503,2011,Upper Primary Only ,Government,2006,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,691
district,503,2011,Primary ,Private,2006,734
district,503,2011,Primary With Upper Primary ,Private,2006,793
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,62
district,503,2011,Upper Primary Only ,Private,2006,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6252
district,504,2011,Primary ,Government,2006,1644
district,504,2011,Primary With Upper Primary ,Government,2006,1711
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,140
district,504,2011,Upper Primary Only ,Government,2006,24
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,339
district,504,2011,Primary ,Private,2006,385
district,504,2011,Primary With Upper Primary ,Private,2006,454
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,909
district,504,2011,Upper Primary Only ,Private,2006,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2086
district,505,2011,Primary ,Government,2006,3486
district,505,2011,Primary With Upper Primary ,Government,2006,4444
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,339
district,505,2011,Upper Primary Only ,Government,2006,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,800
district,505,2011,Primary ,Private,2006,2197
district,505,2011,Primary With Upper Primary ,Private,2006,2953
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,533
district,505,2011,Upper Primary Only ,Private,2006,9
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,10056
district,506,2011,Primary ,Government,2006,1260
district,506,2011,Primary With Upper Primary ,Government,2006,1924
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,41
district,506,2011,Upper Primary Only ,Government,2006,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,379
district,506,2011,Primary ,Private,2006,382
district,506,2011,Primary With Upper Primary ,Private,2006,427
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,198
district,506,2011,Upper Primary Only ,Private,2006,18
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1946
district,507,2011,Primary ,Government,2006,1101
district,507,2011,Primary With Upper Primary ,Government,2006,3043
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,170
district,507,2011,Upper Primary Only ,Government,2006,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,272
district,507,2011,Primary ,Private,2006,271
district,507,2011,Primary With Upper Primary ,Private,2006,399
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,80
district,507,2011,Upper Primary Only ,Private,2006,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1610
district,508,2011,Primary ,Government,2006,1621
district,508,2011,Primary With Upper Primary ,Government,2006,2491
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,502
district,508,2011,Upper Primary Only ,Government,2006,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,135
district,508,2011,Primary ,Private,2006,174
district,508,2011,Primary With Upper Primary ,Private,2006,277
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,231
district,508,2011,Upper Primary Only ,Private,2006,10
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1367
district,509,2011,Primary ,Government,2006,2556
district,509,2011,Primary With Upper Primary ,Government,2006,4204
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,227
district,509,2011,Upper Primary Only ,Government,2006,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,280
district,509,2011,Primary ,Private,2006,511
district,509,2011,Primary With Upper Primary ,Private,2006,572
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,535
district,509,2011,Upper Primary Only ,Private,2006,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3335
district,51,2011,Primary ,Government,2006,2449
district,51,2011,Primary With Upper Primary ,Government,2006,8541
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,51,2011,Upper Primary Only ,Government,2006,16
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,51,2011,Primary ,Private,2006,289
district,51,2011,Primary With Upper Primary ,Private,2006,867
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,240
district,51,2011,Upper Primary Only ,Private,2006,198
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,79
district,510,2011,Primary ,Government,2006,2896
district,510,2011,Primary With Upper Primary ,Government,2006,5932
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,522
district,510,2011,Upper Primary Only ,Government,2006,31
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,709
district,510,2011,Primary ,Private,2006,405
district,510,2011,Primary With Upper Primary ,Private,2006,495
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,298
district,510,2011,Upper Primary Only ,Private,2006,9
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4174
district,511,2011,Primary ,Government,2006,2343
district,511,2011,Primary With Upper Primary ,Government,2006,6288
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1154
district,511,2011,Upper Primary Only ,Government,2006,5
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,387
district,511,2011,Primary ,Private,2006,872
district,511,2011,Primary With Upper Primary ,Private,2006,2137
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,636
district,511,2011,Upper Primary Only ,Private,2006,19
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2497
district,512,2011,Primary ,Government,2006,47
district,512,2011,Primary With Upper Primary ,Government,2006,2283
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,149
district,512,2011,Upper Primary Only ,Government,2006,0
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1068
district,512,2011,Primary ,Private,2006,7
district,512,2011,Primary With Upper Primary ,Private,2006,140
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,164
district,512,2011,Upper Primary Only ,Private,2006,10
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,432
district,513,2011,Primary ,Government,2006,54
district,513,2011,Primary With Upper Primary ,Government,2006,5038
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,165
district,513,2011,Upper Primary Only ,Government,2006,0
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,896
district,513,2011,Primary ,Private,2006,35
district,513,2011,Primary With Upper Primary ,Private,2006,771
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,741
district,513,2011,Upper Primary Only ,Private,2006,52
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2494
district,514,2011,Primary ,Government,2006,1343
district,514,2011,Primary With Upper Primary ,Government,2006,4573
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,11
district,514,2011,Upper Primary Only ,Government,2006,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,483
district,514,2011,Primary ,Private,2006,479
district,514,2011,Primary With Upper Primary ,Private,2006,441
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,59
district,514,2011,Upper Primary Only ,Private,2006,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2290
district,515,2011,Primary ,Government,2006,9508
district,515,2011,Primary With Upper Primary ,Government,2006,105
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,21
district,515,2011,Upper Primary Only ,Government,2006,2132
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,76
district,515,2011,Primary ,Private,2006,2526
district,515,2011,Primary With Upper Primary ,Private,2006,370
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,137
district,515,2011,Upper Primary Only ,Private,2006,1361
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,347
district,516,2011,Primary ,Government,2006,5648
district,516,2011,Primary With Upper Primary ,Government,2006,6837
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,625
district,516,2011,Upper Primary Only ,Government,2006,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,179
district,516,2011,Primary ,Private,2006,1521
district,516,2011,Primary With Upper Primary ,Private,2006,1952
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1545
district,516,2011,Upper Primary Only ,Private,2006,84
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,7553
district,517,2011,Primary ,Government,2006,4432
district,517,2011,Primary With Upper Primary ,Government,2006,8364
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1019
district,517,2011,Upper Primary Only ,Government,2006,11
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,945
district,517,2011,Primary ,Private,2006,3277
district,517,2011,Primary With Upper Primary ,Private,2006,8579
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5321
district,517,2011,Upper Primary Only ,Private,2006,125
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6418
district,518,2011,Primary ,Government,2006,1590
district,518,2011,Primary With Upper Primary ,Government,2006,1329
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,185
district,518,2011,Upper Primary Only ,Government,2006,44
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,492
district,518,2011,Primary ,Private,2006,19
district,518,2011,Primary With Upper Primary ,Private,2006,16
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,518,2011,Upper Primary Only ,Private,2006,11
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,19
district,519,2011,Primary ,Government,2006,1582
district,519,2011,Primary With Upper Primary ,Government,2006,10512
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,148
district,519,2011,Upper Primary Only ,Government,2006,0
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,51
district,519,2011,Primary ,Private,2006,8856
district,519,2011,Primary With Upper Primary ,Private,2006,317
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,505
district,519,2011,Upper Primary Only ,Private,2006,19
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,224
district,52,2011,Primary ,Government,2006,565
district,52,2011,Primary With Upper Primary ,Government,2006,119
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,52,2011,Upper Primary Only ,Government,2006,332
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,9
district,52,2011,Primary ,Private,2006,19
district,52,2011,Primary With Upper Primary ,Private,2006,52
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,151
district,52,2011,Upper Primary Only ,Private,2006,33
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,520,2011,Primary ,Government,2006,12150
district,520,2011,Primary With Upper Primary ,Government,2006,794
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,318
district,520,2011,Upper Primary Only ,Government,2006,4168
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1341
district,520,2011,Primary ,Private,2006,975
district,520,2011,Primary With Upper Primary ,Private,2006,1297
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1991
district,520,2011,Upper Primary Only ,Private,2006,148
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,448
district,521,2011,Primary ,Government,2006,6985
district,521,2011,Primary With Upper Primary ,Government,2006,9372
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,801
district,521,2011,Upper Primary Only ,Government,2006,88
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1064
district,521,2011,Primary ,Private,2006,1998
district,521,2011,Primary With Upper Primary ,Private,2006,2537
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2427
district,521,2011,Upper Primary Only ,Private,2006,95
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5210
district,522,2011,Primary ,Government,2006,7759
district,522,2011,Primary With Upper Primary ,Government,2006,5123
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,162
district,522,2011,Upper Primary Only ,Government,2006,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,165
district,522,2011,Primary ,Private,2006,869
district,522,2011,Primary With Upper Primary ,Private,2006,1093
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,98
district,522,2011,Upper Primary Only ,Private,2006,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8421
district,523,2011,Primary ,Government,2006,3035
district,523,2011,Primary With Upper Primary ,Government,2006,5517
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,777
district,523,2011,Upper Primary Only ,Government,2006,30
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,417
district,523,2011,Primary ,Private,2006,554
district,523,2011,Primary With Upper Primary ,Private,2006,1094
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,660
district,523,2011,Upper Primary Only ,Private,2006,44
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5211
district,524,2011,Primary ,Government,2006,1774
district,524,2011,Primary With Upper Primary ,Government,2006,5056
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,141
district,524,2011,Upper Primary Only ,Government,2006,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,793
district,524,2011,Primary ,Private,2006,1009
district,524,2011,Primary With Upper Primary ,Private,2006,1936
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,110
district,524,2011,Upper Primary Only ,Private,2006,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5832
district,525,2011,Primary ,Government,2006,1220
district,525,2011,Primary With Upper Primary ,Government,2006,4235
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,71
district,525,2011,Upper Primary Only ,Government,2006,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,685
district,525,2011,Primary ,Private,2006,398
district,525,2011,Primary With Upper Primary ,Private,2006,569
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,69
district,525,2011,Upper Primary Only ,Private,2006,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3064
district,526,2011,Primary ,Government,2006,4937
district,526,2011,Primary With Upper Primary ,Government,2006,6824
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,291
district,526,2011,Upper Primary Only ,Government,2006,22
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1746
district,526,2011,Primary ,Private,2006,1493
district,526,2011,Primary With Upper Primary ,Private,2006,1591
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1413
district,526,2011,Upper Primary Only ,Private,2006,132
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6842
district,527,2011,Primary ,Government,2006,4210
district,527,2011,Primary With Upper Primary ,Government,2006,5958
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,28
district,527,2011,Upper Primary Only ,Government,2006,0
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,137
district,527,2011,Primary ,Private,2006,555
district,527,2011,Primary With Upper Primary ,Private,2006,541
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,585
district,527,2011,Upper Primary Only ,Private,2006,0
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,7097
district,528,2011,Primary ,Government,2006,2982
district,528,2011,Primary With Upper Primary ,Government,2006,6084
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,78
district,528,2011,Upper Primary Only ,Government,2006,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,246
district,528,2011,Primary ,Private,2006,194
district,528,2011,Primary With Upper Primary ,Private,2006,207
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,325
district,528,2011,Upper Primary Only ,Private,2006,23
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3780
district,529,2011,Primary ,Government,2006,1669
district,529,2011,Primary With Upper Primary ,Government,2006,2798
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7
district,529,2011,Upper Primary Only ,Government,2006,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,529,2011,Primary ,Private,2006,81
district,529,2011,Primary With Upper Primary ,Private,2006,21
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,396
district,529,2011,Upper Primary Only ,Private,2006,9
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1172
district,53,2011,Primary ,Government,2006,2317
district,53,2011,Primary With Upper Primary ,Government,2006,0
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,12
district,53,2011,Upper Primary Only ,Government,2006,796
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1973
district,53,2011,Primary ,Private,2006,7
district,53,2011,Primary With Upper Primary ,Private,2006,0
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,209
district,53,2011,Upper Primary Only ,Private,2006,0
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,33
district,530,2011,Primary ,Government,2006,2731
district,530,2011,Primary With Upper Primary ,Government,2006,7651
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,76
district,530,2011,Upper Primary Only ,Government,2006,0
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,221
district,530,2011,Primary ,Private,2006,873
district,530,2011,Primary With Upper Primary ,Private,2006,1021
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,140
district,530,2011,Upper Primary Only ,Private,2006,0
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6446
district,531,2011,Primary ,Government,2006,2758
district,531,2011,Primary With Upper Primary ,Government,2006,5339
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,134
district,531,2011,Upper Primary Only ,Government,2006,19
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,782
district,531,2011,Primary ,Private,2006,538
district,531,2011,Primary With Upper Primary ,Private,2006,733
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1350
district,531,2011,Upper Primary Only ,Private,2006,72
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4966
district,532,2011,Primary ,Government,2006,6777
district,532,2011,Primary With Upper Primary ,Government,2006,4043
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,55
district,532,2011,Upper Primary Only ,Government,2006,1
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4105
district,532,2011,Primary ,Private,2006,2214
district,532,2011,Primary With Upper Primary ,Private,2006,2110
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,532,2011,Upper Primary Only ,Private,2006,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2273
district,533,2011,Primary ,Government,2006,4413
district,533,2011,Primary With Upper Primary ,Government,2006,2884
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,533,2011,Upper Primary Only ,Government,2006,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4033
district,533,2011,Primary ,Private,2006,1814
district,533,2011,Primary With Upper Primary ,Private,2006,2677
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,533,2011,Upper Primary Only ,Private,2006,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1918
district,534,2011,Primary ,Government,2006,5566
district,534,2011,Primary With Upper Primary ,Government,2006,3555
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,75
district,534,2011,Upper Primary Only ,Government,2006,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5911
district,534,2011,Primary ,Private,2006,3729
district,534,2011,Primary With Upper Primary ,Private,2006,4361
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,19
district,534,2011,Upper Primary Only ,Private,2006,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4702
district,535,2011,Primary ,Government,2006,5065
district,535,2011,Primary With Upper Primary ,Government,2006,3467
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,16
district,535,2011,Upper Primary Only ,Government,2006,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3839
district,535,2011,Primary ,Private,2006,1118
district,535,2011,Primary With Upper Primary ,Private,2006,1451
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,43
district,535,2011,Upper Primary Only ,Private,2006,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1445
district,536,2011,Primary ,Government,2006,2334
district,536,2011,Primary With Upper Primary ,Government,2006,1110
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,419
district,536,2011,Upper Primary Only ,Government,2006,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2127
district,536,2011,Primary ,Private,2006,7442
district,536,2011,Primary With Upper Primary ,Private,2006,3248
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1925
district,536,2011,Upper Primary Only ,Private,2006,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,9196
district,537,2011,Primary ,Government,2006,4247
district,537,2011,Primary With Upper Primary ,Government,2006,458
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,80
district,537,2011,Upper Primary Only ,Government,2006,1542
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,31
district,537,2011,Primary ,Private,2006,991
district,537,2011,Primary With Upper Primary ,Private,2006,1733
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,709
district,537,2011,Upper Primary Only ,Private,2006,42
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,205
district,538,2011,Primary ,Government,2006,7373
district,538,2011,Primary With Upper Primary ,Government,2006,5299
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,24
district,538,2011,Upper Primary Only ,Government,2006,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5015
district,538,2011,Primary ,Private,2006,1995
district,538,2011,Primary With Upper Primary ,Private,2006,2641
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8
district,538,2011,Upper Primary Only ,Private,2006,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2344
district,539,2011,Primary ,Government,2006,6852
district,539,2011,Primary With Upper Primary ,Government,2006,2955
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,83
district,539,2011,Upper Primary Only ,Government,2006,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5820
district,539,2011,Primary ,Private,2006,2269
district,539,2011,Primary With Upper Primary ,Private,2006,2105
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,175
district,539,2011,Upper Primary Only ,Private,2006,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3323
district,54,2011,Primary ,Government,2006,5131
district,54,2011,Primary With Upper Primary ,Government,2006,420
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,54,2011,Upper Primary Only ,Government,2006,2213
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1226
district,54,2011,Primary ,Private,2006,540
district,54,2011,Primary With Upper Primary ,Private,2006,27
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3
district,54,2011,Upper Primary Only ,Private,2006,1799
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,244
district,540,2011,Primary ,Government,2006,6456
district,540,2011,Primary With Upper Primary ,Government,2006,3626
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,540,2011,Upper Primary Only ,Government,2006,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5261
district,540,2011,Primary ,Private,2006,3350
district,540,2011,Primary With Upper Primary ,Private,2006,2479
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,540,2011,Upper Primary Only ,Private,2006,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4256
district,541,2011,Primary ,Government,2006,5944
district,541,2011,Primary With Upper Primary ,Government,2006,4316
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,85
district,541,2011,Upper Primary Only ,Government,2006,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4243
district,541,2011,Primary ,Private,2006,1369
district,541,2011,Primary With Upper Primary ,Private,2006,1303
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,210
district,541,2011,Upper Primary Only ,Private,2006,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1730
district,542,2011,Primary ,Government,2006,6183
district,542,2011,Primary With Upper Primary ,Government,2006,4729
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,103
district,542,2011,Upper Primary Only ,Government,2006,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3930
district,542,2011,Primary ,Private,2006,492
district,542,2011,Primary With Upper Primary ,Private,2006,2196
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5
district,542,2011,Upper Primary Only ,Private,2006,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,602
district,543,2011,Primary ,Government,2006,5495
district,543,2011,Primary With Upper Primary ,Government,2006,2329
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8
district,543,2011,Upper Primary Only ,Government,2006,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2969
district,543,2011,Primary ,Private,2006,897
district,543,2011,Primary With Upper Primary ,Private,2006,1711
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,543,2011,Upper Primary Only ,Private,2006,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,971
district,544,2011,Primary ,Government,2006,7525
district,544,2011,Primary With Upper Primary ,Government,2006,3413
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,511
district,544,2011,Upper Primary Only ,Government,2006,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4039
district,544,2011,Primary ,Private,2006,1433
district,544,2011,Primary With Upper Primary ,Private,2006,1621
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1358
district,544,2011,Upper Primary Only ,Private,2006,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1885
district,545,2011,Primary ,Government,2006,7920
district,545,2011,Primary With Upper Primary ,Government,2006,4762
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,121
district,545,2011,Upper Primary Only ,Government,2006,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7237
district,545,2011,Primary ,Private,2006,2076
district,545,2011,Primary With Upper Primary ,Private,2006,2306
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,350
district,545,2011,Upper Primary Only ,Private,2006,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2331
district,546,2011,Primary ,Government,2006,6084
district,546,2011,Primary With Upper Primary ,Government,2006,3331
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,120
district,546,2011,Upper Primary Only ,Government,2006,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5195
district,546,2011,Primary ,Private,2006,1270
district,546,2011,Primary With Upper Primary ,Private,2006,662
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,199
district,546,2011,Upper Primary Only ,Private,2006,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1539
district,547,2011,Primary ,Government,2006,5041
district,547,2011,Primary With Upper Primary ,Government,2006,4610
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,185
district,547,2011,Upper Primary Only ,Government,2006,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4997
district,547,2011,Primary ,Private,2006,2463
district,547,2011,Primary With Upper Primary ,Private,2006,2211
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,285
district,547,2011,Upper Primary Only ,Private,2006,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2511
district,548,2011,Primary ,Government,2006,7333
district,548,2011,Primary With Upper Primary ,Government,2006,3529
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,75
district,548,2011,Upper Primary Only ,Government,2006,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4219
district,548,2011,Primary ,Private,2006,1330
district,548,2011,Primary With Upper Primary ,Private,2006,815
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,219
district,548,2011,Upper Primary Only ,Private,2006,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2083
district,549,2011,Primary ,Government,2006,7119
district,549,2011,Primary With Upper Primary ,Government,2006,3157
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,44
district,549,2011,Upper Primary Only ,Government,2006,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3733
district,549,2011,Primary ,Private,2006,1109
district,549,2011,Primary With Upper Primary ,Private,2006,1164
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,90
district,549,2011,Upper Primary Only ,Private,2006,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1630
district,55,2011,Primary ,Government,2006,2556
district,55,2011,Primary With Upper Primary ,Government,2006,4204
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,227
district,55,2011,Upper Primary Only ,Government,2006,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,280
district,55,2011,Primary ,Private,2006,511
district,55,2011,Primary With Upper Primary ,Private,2006,572
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,535
district,55,2011,Upper Primary Only ,Private,2006,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3335
district,550,2011,Primary ,Government,2006,6183
district,550,2011,Primary With Upper Primary ,Government,2006,4729
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,103
district,550,2011,Upper Primary Only ,Government,2006,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3930
district,550,2011,Primary ,Private,2006,492
district,550,2011,Primary With Upper Primary ,Private,2006,2196
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5
district,550,2011,Upper Primary Only ,Private,2006,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,602
district,551,2011,Primary ,Government,2006,797
district,551,2011,Primary With Upper Primary ,Government,2006,441
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,542
district,551,2011,Upper Primary Only ,Government,2006,65
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,144
district,551,2011,Primary ,Private,2006,40
district,551,2011,Primary With Upper Primary ,Private,2006,87
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,103
district,551,2011,Upper Primary Only ,Private,2006,13
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,181
district,552,2011,Primary ,Government,2006,5948
district,552,2011,Primary With Upper Primary ,Government,2006,5400
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,85
district,552,2011,Upper Primary Only ,Government,2006,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3668
district,552,2011,Primary ,Private,2006,2328
district,552,2011,Primary With Upper Primary ,Private,2006,2967
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,115
district,552,2011,Upper Primary Only ,Private,2006,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2604
district,553,2011,Primary ,Government,2006,7156
district,553,2011,Primary With Upper Primary ,Government,2006,5415
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,140
district,553,2011,Upper Primary Only ,Government,2006,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5364
district,553,2011,Primary ,Private,2006,1598
district,553,2011,Primary With Upper Primary ,Private,2006,2033
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,91
district,553,2011,Upper Primary Only ,Private,2006,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1729
district,554,2011,Primary ,Government,2006,8956
district,554,2011,Primary With Upper Primary ,Government,2006,4117
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,175
district,554,2011,Upper Primary Only ,Government,2006,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6396
district,554,2011,Primary ,Private,2006,2028
district,554,2011,Primary With Upper Primary ,Private,2006,3303
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,271
district,554,2011,Upper Primary Only ,Private,2006,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2756
district,555,2011,Primary ,Government,2006,3755
district,555,2011,Primary With Upper Primary ,Government,2006,10738
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,192
district,555,2011,Upper Primary Only ,Government,2006,303
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,170
district,555,2011,Primary ,Private,2006,936
district,555,2011,Primary With Upper Primary ,Private,2006,2502
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,370
district,555,2011,Upper Primary Only ,Private,2006,69
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,417
district,556,2011,Primary ,Government,2006,1650
district,556,2011,Primary With Upper Primary ,Government,2006,4612
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,48
district,556,2011,Upper Primary Only ,Government,2006,124
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,70
district,556,2011,Primary ,Private,2006,554
district,556,2011,Primary With Upper Primary ,Private,2006,983
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,70
district,556,2011,Upper Primary Only ,Private,2006,58
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,32
district,557,2011,Primary ,Government,2006,1961
district,557,2011,Primary With Upper Primary ,Government,2006,5644
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,120
district,557,2011,Upper Primary Only ,Government,2006,97
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,48
district,557,2011,Primary ,Private,2006,696
district,557,2011,Primary With Upper Primary ,Private,2006,1088
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,63
district,557,2011,Upper Primary Only ,Private,2006,39
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,84
district,558,2011,Primary ,Government,2006,1274
district,558,2011,Primary With Upper Primary ,Government,2006,4566
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,77
district,558,2011,Upper Primary Only ,Government,2006,69
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,58
district,558,2011,Primary ,Private,2006,446
district,558,2011,Primary With Upper Primary ,Private,2006,1789
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,85
district,558,2011,Upper Primary Only ,Private,2006,36
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,22
district,559,2011,Primary ,Government,2006,2067
district,559,2011,Primary With Upper Primary ,Government,2006,2603
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,51
district,559,2011,Upper Primary Only ,Government,2006,25
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,10
district,559,2011,Primary ,Private,2006,390
district,559,2011,Primary With Upper Primary ,Private,2006,496
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,43
district,559,2011,Upper Primary Only ,Private,2006,27
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,74
district,56,2011,Primary ,Government,2006,1553
district,56,2011,Primary With Upper Primary ,Government,2006,9
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,23
district,56,2011,Upper Primary Only ,Government,2006,771
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,323
district,56,2011,Primary ,Private,2006,416
district,56,2011,Primary With Upper Primary ,Private,2006,168
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17
district,56,2011,Upper Primary Only ,Private,2006,57
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,63
district,560,2011,Primary ,Government,2006,1063
district,560,2011,Primary With Upper Primary ,Government,2006,2887
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,63
district,560,2011,Upper Primary Only ,Government,2006,136
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,11
district,560,2011,Primary ,Private,2006,435
district,560,2011,Primary With Upper Primary ,Private,2006,390
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,176
district,560,2011,Upper Primary Only ,Private,2006,9
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,16
district,561,2011,Primary ,Government,2006,701
district,561,2011,Primary With Upper Primary ,Government,2006,2758
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,20
district,561,2011,Upper Primary Only ,Government,2006,46
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,60
district,561,2011,Primary ,Private,2006,211
district,561,2011,Primary With Upper Primary ,Private,2006,466
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,103
district,561,2011,Upper Primary Only ,Private,2006,10
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,121
district,562,2011,Primary ,Government,2006,770
district,562,2011,Primary With Upper Primary ,Government,2006,3715
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,77
district,562,2011,Upper Primary Only ,Government,2006,124
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,94
district,562,2011,Primary ,Private,2006,487
district,562,2011,Primary With Upper Primary ,Private,2006,1283
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,325
district,562,2011,Upper Primary Only ,Private,2006,62
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,175
district,563,2011,Primary ,Government,2006,2211
district,563,2011,Primary With Upper Primary ,Government,2006,4704
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,48
district,563,2011,Upper Primary Only ,Government,2006,13
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,23
district,563,2011,Primary ,Private,2006,106
district,563,2011,Primary With Upper Primary ,Private,2006,541
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,56
district,563,2011,Upper Primary Only ,Private,2006,39
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,93
district,564,2011,Primary ,Government,2006,1116
district,564,2011,Primary With Upper Primary ,Government,2006,4633
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,33
district,564,2011,Upper Primary Only ,Government,2006,17
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,51
district,564,2011,Primary ,Private,2006,178
district,564,2011,Primary With Upper Primary ,Private,2006,631
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,109
district,564,2011,Upper Primary Only ,Private,2006,34
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,35
district,565,2011,Primary ,Government,2006,1564
district,565,2011,Primary With Upper Primary ,Government,2006,4748
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,28
district,565,2011,Upper Primary Only ,Government,2006,10
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,110
district,565,2011,Primary ,Private,2006,988
district,565,2011,Primary With Upper Primary ,Private,2006,1586
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,203
district,565,2011,Upper Primary Only ,Private,2006,15
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,36
district,566,2011,Primary ,Government,2006,1951
district,566,2011,Primary With Upper Primary ,Government,2006,4249
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,10
district,566,2011,Upper Primary Only ,Government,2006,30
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12
district,566,2011,Primary ,Private,2006,339
district,566,2011,Primary With Upper Primary ,Private,2006,892
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,27
district,566,2011,Upper Primary Only ,Private,2006,40
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,13
district,567,2011,Primary ,Government,2006,2115
district,567,2011,Primary With Upper Primary ,Government,2006,40
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,37
district,567,2011,Upper Primary Only ,Government,2006,904
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,242
district,567,2011,Primary ,Private,2006,489
district,567,2011,Primary With Upper Primary ,Private,2006,295
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,130
district,567,2011,Upper Primary Only ,Private,2006,169
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,60
district,568,2011,Primary ,Government,2006,1854
district,568,2011,Primary With Upper Primary ,Government,2006,4395
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,71
district,568,2011,Upper Primary Only ,Government,2006,61
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,39
district,568,2011,Primary ,Private,2006,301
district,568,2011,Primary With Upper Primary ,Private,2006,1329
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,106
district,568,2011,Upper Primary Only ,Private,2006,21
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,25
district,569,2011,Primary ,Government,2006,572
district,569,2011,Primary With Upper Primary ,Government,2006,2242
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9
district,569,2011,Upper Primary Only ,Government,2006,0
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7
district,569,2011,Primary ,Private,2006,186
district,569,2011,Primary With Upper Primary ,Private,2006,1488
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,130
district,569,2011,Upper Primary Only ,Private,2006,11
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,21
district,57,2011,Primary ,Government,2006,1914
district,57,2011,Primary With Upper Primary ,Government,2006,53
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5
district,57,2011,Upper Primary Only ,Government,2006,811
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,358
district,57,2011,Primary ,Private,2006,424
district,57,2011,Primary With Upper Primary ,Private,2006,277
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,22
district,57,2011,Upper Primary Only ,Private,2006,127
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,26
district,570,2011,Primary ,Government,2006,1763
district,570,2011,Primary With Upper Primary ,Government,2006,3476
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,20
district,570,2011,Upper Primary Only ,Government,2006,33
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,10
district,570,2011,Primary ,Private,2006,347
district,570,2011,Primary With Upper Primary ,Private,2006,672
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,72
district,570,2011,Upper Primary Only ,Private,2006,30
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,22
district,571,2011,Primary ,Government,2006,4336
district,571,2011,Primary With Upper Primary ,Government,2006,6450
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,33
district,571,2011,Upper Primary Only ,Government,2006,63
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1
district,571,2011,Primary ,Private,2006,521
district,571,2011,Primary With Upper Primary ,Private,2006,1318
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,175
district,571,2011,Upper Primary Only ,Private,2006,58
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,49
district,572,2011,Primary ,Government,2006,1791
district,572,2011,Primary With Upper Primary ,Government,2006,4957
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,559
district,572,2011,Upper Primary Only ,Government,2006,22
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,10
district,572,2011,Primary ,Private,2006,2988
district,572,2011,Primary With Upper Primary ,Private,2006,10968
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5782
district,572,2011,Upper Primary Only ,Private,2006,109
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,168
district,573,2011,Primary ,Government,2006,1933
district,573,2011,Primary With Upper Primary ,Government,2006,4069
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,21
district,573,2011,Upper Primary Only ,Government,2006,30
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,63
district,573,2011,Primary ,Private,2006,453
district,573,2011,Primary With Upper Primary ,Private,2006,1187
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,283
district,573,2011,Upper Primary Only ,Private,2006,9
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,45
district,574,2011,Primary ,Government,2006,3040
district,574,2011,Primary With Upper Primary ,Government,2006,4408
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,42
district,574,2011,Upper Primary Only ,Government,2006,53
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,25
district,574,2011,Primary ,Private,2006,267
district,574,2011,Primary With Upper Primary ,Private,2006,1148
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,151
district,574,2011,Upper Primary Only ,Private,2006,27
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,41
district,575,2011,Primary ,Government,2006,570
district,575,2011,Primary With Upper Primary ,Government,2006,3700
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,16
district,575,2011,Upper Primary Only ,Government,2006,10
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,46
district,575,2011,Primary ,Private,2006,371
district,575,2011,Primary With Upper Primary ,Private,2006,2395
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,328
district,575,2011,Upper Primary Only ,Private,2006,16
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,241
district,576,2011,Primary ,Government,2006,410
district,576,2011,Primary With Upper Primary ,Government,2006,1373
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18
district,576,2011,Upper Primary Only ,Government,2006,6
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15
district,576,2011,Primary ,Private,2006,211
district,576,2011,Primary With Upper Primary ,Private,2006,404
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,129
district,576,2011,Upper Primary Only ,Private,2006,7
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,29
district,577,2011,Primary ,Government,2006,2403
district,577,2011,Primary With Upper Primary ,Government,2006,5973
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,198
district,577,2011,Upper Primary Only ,Government,2006,68
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,83
district,577,2011,Primary ,Private,2006,638
district,577,2011,Primary With Upper Primary ,Private,2006,2107
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,437
district,577,2011,Upper Primary Only ,Private,2006,86
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,170
district,578,2011,Primary ,Government,2006,2885
district,578,2011,Primary With Upper Primary ,Government,2006,0
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,21
district,578,2011,Upper Primary Only ,Government,2006,987
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,958
district,578,2011,Primary ,Private,2006,133
district,578,2011,Primary With Upper Primary ,Private,2006,68
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,161
district,578,2011,Upper Primary Only ,Private,2006,0
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,579,2011,Primary ,Government,2006,3507
district,579,2011,Primary With Upper Primary ,Government,2006,6720
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,47
district,579,2011,Upper Primary Only ,Government,2006,0
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,37
district,579,2011,Primary ,Private,2006,550
district,579,2011,Primary With Upper Primary ,Private,2006,1437
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,91
district,579,2011,Upper Primary Only ,Private,2006,112
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,50
district,58,2011,Primary ,Government,2006,1068
district,58,2011,Primary With Upper Primary ,Government,2006,18
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,58,2011,Upper Primary Only ,Government,2006,460
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,286
district,58,2011,Primary ,Private,2006,288
district,58,2011,Primary With Upper Primary ,Private,2006,54
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,58,2011,Upper Primary Only ,Private,2006,131
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,23
district,580,2011,Primary ,Government,2006,797
district,580,2011,Primary With Upper Primary ,Government,2006,441
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,542
district,580,2011,Upper Primary Only ,Government,2006,65
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,144
district,580,2011,Primary ,Private,2006,40
district,580,2011,Primary With Upper Primary ,Private,2006,87
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,103
district,580,2011,Upper Primary Only ,Private,2006,13
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,181
district,581,2011,Primary ,Government,2006,5042
district,581,2011,Primary With Upper Primary ,Government,2006,5673
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,109
district,581,2011,Upper Primary Only ,Government,2006,85
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7
district,581,2011,Primary ,Private,2006,753
district,581,2011,Primary With Upper Primary ,Private,2006,2837
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,666
district,581,2011,Upper Primary Only ,Private,2006,13
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,35
district,582,2011,Primary ,Government,2006,1763
district,582,2011,Primary With Upper Primary ,Government,2006,3476
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,20
district,582,2011,Upper Primary Only ,Government,2006,33
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,10
district,582,2011,Primary ,Private,2006,347
district,582,2011,Primary With Upper Primary ,Private,2006,672
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,72
district,582,2011,Upper Primary Only ,Private,2006,30
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,22
district,583,2011,Primary ,Government,2006,3325
district,583,2011,Primary With Upper Primary ,Government,2006,4183
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,68
district,583,2011,Upper Primary Only ,Government,2006,45
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15
district,583,2011,Primary ,Private,2006,440
district,583,2011,Primary With Upper Primary ,Private,2006,955
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,431
district,583,2011,Upper Primary Only ,Private,2006,10
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6
district,584,2011,Primary ,Government,2006,1833
district,584,2011,Primary With Upper Primary ,Government,2006,927
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,584,2011,Upper Primary Only ,Government,2006,1020
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,584,2011,Primary ,Private,2006,1534
district,584,2011,Primary With Upper Primary ,Private,2006,577
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,584,2011,Upper Primary Only ,Private,2006,1364
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,585,2011,Primary ,Government,2006,1090
district,585,2011,Primary With Upper Primary ,Government,2006,362
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,98
district,585,2011,Upper Primary Only ,Government,2006,60
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,156
district,585,2011,Primary ,Private,2006,258
district,585,2011,Primary With Upper Primary ,Private,2006,168
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1101
district,585,2011,Upper Primary Only ,Private,2006,187
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,484
district,586,2011,Primary ,Government,2006,820
district,586,2011,Primary With Upper Primary ,Government,2006,214
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,97
district,586,2011,Upper Primary Only ,Government,2006,30
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,199
district,586,2011,Primary ,Private,2006,115
district,586,2011,Primary With Upper Primary ,Private,2006,142
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,945
district,586,2011,Upper Primary Only ,Private,2006,33
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,295
district,587,2011,Primary ,Government,2006,187
district,587,2011,Primary With Upper Primary ,Government,2006,81
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,45
district,587,2011,Upper Primary Only ,Government,2006,33
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,35
district,587,2011,Primary ,Private,2006,10
district,587,2011,Primary With Upper Primary ,Private,2006,0
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,587,2011,Upper Primary Only ,Private,2006,0
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,588,2011,Primary ,Government,2006,845
district,588,2011,Primary With Upper Primary ,Government,2006,1065
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,883
district,588,2011,Upper Primary Only ,Government,2006,25
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,205
district,588,2011,Primary ,Private,2006,825
district,588,2011,Primary With Upper Primary ,Private,2006,1227
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,268
district,588,2011,Upper Primary Only ,Private,2006,97
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,185
district,589,2011,Primary ,Government,2006,747
district,589,2011,Primary With Upper Primary ,Government,2006,1230
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,717
district,589,2011,Upper Primary Only ,Government,2006,161
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,621
district,589,2011,Primary ,Private,2006,3225
district,589,2011,Primary With Upper Primary ,Private,2006,4874
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,370
district,589,2011,Upper Primary Only ,Private,2006,389
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1075
district,59,2011,Primary ,Government,2006,3056
district,59,2011,Primary With Upper Primary ,Government,2006,120
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,110
district,59,2011,Upper Primary Only ,Government,2006,1322
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,543
district,59,2011,Primary ,Private,2006,415
district,59,2011,Primary With Upper Primary ,Private,2006,77
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5
district,59,2011,Upper Primary Only ,Private,2006,123
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,43
district,590,2011,Primary ,Government,2006,561
district,590,2011,Primary With Upper Primary ,Government,2006,584
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,452
district,590,2011,Upper Primary Only ,Government,2006,94
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,178
district,590,2011,Primary ,Private,2006,387
district,590,2011,Primary With Upper Primary ,Private,2006,759
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,156
district,590,2011,Upper Primary Only ,Private,2006,71
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,250
district,591,2011,Primary ,Government,2006,1377
district,591,2011,Primary With Upper Primary ,Government,2006,1595
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,490
district,591,2011,Upper Primary Only ,Government,2006,126
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,719
district,591,2011,Primary ,Private,2006,3408
district,591,2011,Primary With Upper Primary ,Private,2006,4242
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,507
district,591,2011,Upper Primary Only ,Private,2006,602
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,949
district,592,2011,Primary ,Government,2006,2686
district,592,2011,Primary With Upper Primary ,Government,2006,2403
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,440
district,592,2011,Upper Primary Only ,Government,2006,235
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,740
district,592,2011,Primary ,Private,2006,4043
district,592,2011,Primary With Upper Primary ,Private,2006,4108
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,702
district,592,2011,Upper Primary Only ,Private,2006,1533
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,855
district,593,2011,Primary ,Government,2006,1407
district,593,2011,Primary With Upper Primary ,Government,2006,1360
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,343
district,593,2011,Upper Primary Only ,Government,2006,128
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,619
district,593,2011,Primary ,Private,2006,2399
district,593,2011,Primary With Upper Primary ,Private,2006,2834
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,253
district,593,2011,Upper Primary Only ,Private,2006,436
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,907
district,594,2011,Primary ,Government,2006,895
district,594,2011,Primary With Upper Primary ,Government,2006,864
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,455
district,594,2011,Upper Primary Only ,Government,2006,57
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,614
district,594,2011,Primary ,Private,2006,2647
district,594,2011,Primary With Upper Primary ,Private,2006,2236
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,726
district,594,2011,Upper Primary Only ,Private,2006,447
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1435
district,595,2011,Primary ,Government,2006,1005
district,595,2011,Primary With Upper Primary ,Government,2006,960
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,674
district,595,2011,Upper Primary Only ,Government,2006,81
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,603
district,595,2011,Primary ,Private,2006,1989
district,595,2011,Primary With Upper Primary ,Private,2006,1369
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1440
district,595,2011,Upper Primary Only ,Private,2006,289
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2040
district,596,2011,Primary ,Government,2006,513
district,596,2011,Primary With Upper Primary ,Government,2006,413
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,385
district,596,2011,Upper Primary Only ,Government,2006,128
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,169
district,596,2011,Primary ,Private,2006,729
district,596,2011,Primary With Upper Primary ,Private,2006,465
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,399
district,596,2011,Upper Primary Only ,Private,2006,309
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,449
district,597,2011,Primary ,Government,2006,814
district,597,2011,Primary With Upper Primary ,Government,2006,686
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,275
district,597,2011,Upper Primary Only ,Government,2006,86
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,182
district,597,2011,Primary ,Private,2006,1442
district,597,2011,Primary With Upper Primary ,Private,2006,1021
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,461
district,597,2011,Upper Primary Only ,Private,2006,390
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1103
district,598,2011,Primary ,Government,2006,1036
district,598,2011,Primary With Upper Primary ,Government,2006,778
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,449
district,598,2011,Upper Primary Only ,Government,2006,37
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,350
district,598,2011,Primary ,Private,2006,1357
district,598,2011,Primary With Upper Primary ,Private,2006,667
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,636
district,598,2011,Upper Primary Only ,Private,2006,415
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1339
district,599,2011,Primary ,Government,2006,792
district,599,2011,Primary With Upper Primary ,Government,2006,428
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,321
district,599,2011,Upper Primary Only ,Government,2006,32
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,96
district,599,2011,Primary ,Private,2006,829
district,599,2011,Primary With Upper Primary ,Private,2006,368
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,225
district,599,2011,Upper Primary Only ,Private,2006,436
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,628
district,6,2011,Primary ,Government,2006,2318
district,6,2011,Primary With Upper Primary ,Government,2006,2460
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,150
district,6,2011,Upper Primary Only ,Government,2006,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,662
district,6,2011,Primary ,Private,2006,483
district,6,2011,Primary With Upper Primary ,Private,2006,900
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,240
district,6,2011,Upper Primary Only ,Private,2006,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,32
district,60,2011,Primary ,Government,2006,2115
district,60,2011,Primary With Upper Primary ,Government,2006,40
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,37
district,60,2011,Upper Primary Only ,Government,2006,904
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,242
district,60,2011,Primary ,Private,2006,489
district,60,2011,Primary With Upper Primary ,Private,2006,295
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,130
district,60,2011,Upper Primary Only ,Private,2006,169
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,60
district,600,2011,Primary ,Government,2006,1628
district,600,2011,Primary With Upper Primary ,Government,2006,1016
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,529
district,600,2011,Upper Primary Only ,Government,2006,124
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,742
district,600,2011,Primary ,Private,2006,1423
district,600,2011,Primary With Upper Primary ,Private,2006,994
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,415
district,600,2011,Upper Primary Only ,Private,2006,987
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1608
district,601,2011,Primary ,Government,2006,2316
district,601,2011,Primary With Upper Primary ,Government,2006,1623
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1102
district,601,2011,Upper Primary Only ,Government,2006,271
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1112
district,601,2011,Primary ,Private,2006,1194
district,601,2011,Primary With Upper Primary ,Private,2006,676
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,389
district,601,2011,Upper Primary Only ,Private,2006,783
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,934
district,602,2011,Primary ,Government,2006,2755
district,602,2011,Primary With Upper Primary ,Government,2006,1964
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,602,2011,Upper Primary Only ,Government,2006,3238
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,602,2011,Primary ,Private,2006,1840
district,602,2011,Primary With Upper Primary ,Private,2006,690
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,602,2011,Upper Primary Only ,Private,2006,5085
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,603,2011,Primary ,Government,2006,1109
district,603,2011,Primary With Upper Primary ,Government,2006,1019
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,603,2011,Upper Primary Only ,Government,2006,2575
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,603,2011,Primary ,Private,2006,3969
district,603,2011,Primary With Upper Primary ,Private,2006,1475
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,603,2011,Upper Primary Only ,Private,2006,13304
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,604,2011,Primary ,Government,2006,2991
district,604,2011,Primary With Upper Primary ,Government,2006,2006
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,604,2011,Upper Primary Only ,Government,2006,3335
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,604,2011,Primary ,Private,2006,1906
district,604,2011,Primary With Upper Primary ,Private,2006,852
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,604,2011,Upper Primary Only ,Private,2006,3734
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,605,2011,Primary ,Government,2006,4426
district,605,2011,Primary With Upper Primary ,Government,2006,2429
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,605,2011,Upper Primary Only ,Government,2006,4940
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,605,2011,Primary ,Private,2006,3750
district,605,2011,Primary With Upper Primary ,Private,2006,955
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,605,2011,Upper Primary Only ,Private,2006,4101
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,606,2011,Primary ,Government,2006,3474
district,606,2011,Primary With Upper Primary ,Government,2006,2038
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,606,2011,Upper Primary Only ,Government,2006,3239
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,606,2011,Primary ,Private,2006,1404
district,606,2011,Primary With Upper Primary ,Private,2006,297
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,606,2011,Upper Primary Only ,Private,2006,1878
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,607,2011,Primary ,Government,2006,3833
district,607,2011,Primary With Upper Primary ,Government,2006,2961
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,607,2011,Upper Primary Only ,Government,2006,3741
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,607,2011,Primary ,Private,2006,2148
district,607,2011,Primary With Upper Primary ,Private,2006,680
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,607,2011,Upper Primary Only ,Private,2006,2605
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,608,2011,Primary ,Government,2006,3948
district,608,2011,Primary With Upper Primary ,Government,2006,1980
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,608,2011,Upper Primary Only ,Government,2006,3872
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,608,2011,Primary ,Private,2006,2978
district,608,2011,Primary With Upper Primary ,Private,2006,649
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,608,2011,Upper Primary Only ,Private,2006,5149
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,609,2011,Primary ,Government,2006,1968
district,609,2011,Primary With Upper Primary ,Government,2006,1060
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,609,2011,Upper Primary Only ,Government,2006,2418
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,609,2011,Primary ,Private,2006,832
district,609,2011,Primary With Upper Primary ,Private,2006,303
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,609,2011,Upper Primary Only ,Private,2006,2924
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,61,2011,Primary ,Government,2006,2105
district,61,2011,Primary With Upper Primary ,Government,2006,174
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,36
district,61,2011,Upper Primary Only ,Government,2006,349
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15
district,61,2011,Primary ,Private,2006,843
district,61,2011,Primary With Upper Primary ,Private,2006,318
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,50
district,61,2011,Upper Primary Only ,Private,2006,233
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,123
district,610,2011,Primary ,Government,2006,3134
district,610,2011,Primary With Upper Primary ,Government,2006,1848
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,610,2011,Upper Primary Only ,Government,2006,2694
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,610,2011,Primary ,Private,2006,1592
district,610,2011,Primary With Upper Primary ,Private,2006,349
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,610,2011,Upper Primary Only ,Private,2006,4198
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,611,2011,Primary ,Government,2006,680
district,611,2011,Primary With Upper Primary ,Government,2006,441
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,611,2011,Upper Primary Only ,Government,2006,1023
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,611,2011,Primary ,Private,2006,817
district,611,2011,Primary With Upper Primary ,Private,2006,235
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,611,2011,Upper Primary Only ,Private,2006,1603
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,612,2011,Primary ,Government,2006,2582
district,612,2011,Primary With Upper Primary ,Government,2006,1255
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,612,2011,Upper Primary Only ,Government,2006,1820
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,612,2011,Primary ,Private,2006,1814
district,612,2011,Primary With Upper Primary ,Private,2006,989
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,612,2011,Upper Primary Only ,Private,2006,2967
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,613,2011,Primary ,Government,2006,1511
district,613,2011,Primary With Upper Primary ,Government,2006,762
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,613,2011,Upper Primary Only ,Government,2006,1273
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,613,2011,Primary ,Private,2006,657
district,613,2011,Primary With Upper Primary ,Private,2006,178
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,613,2011,Upper Primary Only ,Private,2006,1319
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,614,2011,Primary ,Government,2006,2399
district,614,2011,Primary With Upper Primary ,Government,2006,1627
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,614,2011,Upper Primary Only ,Government,2006,1925
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,614,2011,Primary ,Private,2006,2402
district,614,2011,Primary With Upper Primary ,Private,2006,1249
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,614,2011,Upper Primary Only ,Private,2006,3658
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,615,2011,Primary ,Government,2006,1819
district,615,2011,Primary With Upper Primary ,Government,2006,1060
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,615,2011,Upper Primary Only ,Government,2006,1826
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,615,2011,Primary ,Private,2006,827
district,615,2011,Primary With Upper Primary ,Private,2006,253
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,615,2011,Upper Primary Only ,Private,2006,1275
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,616,2011,Primary ,Government,2006,3071
district,616,2011,Primary With Upper Primary ,Government,2006,3
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8
district,616,2011,Upper Primary Only ,Government,2006,1510
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5
district,616,2011,Primary ,Private,2006,1074
district,616,2011,Primary With Upper Primary ,Private,2006,76
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20
district,616,2011,Upper Primary Only ,Private,2006,757
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,153
district,617,2011,Primary ,Government,2006,2721
district,617,2011,Primary With Upper Primary ,Government,2006,1650
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,617,2011,Upper Primary Only ,Government,2006,2073
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,617,2011,Primary ,Private,2006,1881
district,617,2011,Primary With Upper Primary ,Private,2006,832
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,617,2011,Upper Primary Only ,Private,2006,2186
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,618,2011,Primary ,Government,2006,1589
district,618,2011,Primary With Upper Primary ,Government,2006,1420
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,618,2011,Upper Primary Only ,Government,2006,1492
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,618,2011,Primary ,Private,2006,1789
district,618,2011,Primary With Upper Primary ,Private,2006,783
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,618,2011,Upper Primary Only ,Private,2006,1837
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,619,2011,Primary ,Government,2006,1672
district,619,2011,Primary With Upper Primary ,Government,2006,1030
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,619,2011,Upper Primary Only ,Government,2006,1623
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,619,2011,Primary ,Private,2006,1181
district,619,2011,Primary With Upper Primary ,Private,2006,432
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,619,2011,Upper Primary Only ,Private,2006,1092
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,62,2011,Primary ,Government,2006,2216
district,62,2011,Primary With Upper Primary ,Government,2006,67
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,62
district,62,2011,Upper Primary Only ,Government,2006,696
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,730
district,62,2011,Primary ,Private,2006,809
district,62,2011,Primary With Upper Primary ,Private,2006,274
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,77
district,62,2011,Upper Primary Only ,Private,2006,102
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,57
district,620,2011,Primary ,Government,2006,2472
district,620,2011,Primary With Upper Primary ,Government,2006,1602
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,620,2011,Upper Primary Only ,Government,2006,2508
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,620,2011,Primary ,Private,2006,2414
district,620,2011,Primary With Upper Primary ,Private,2006,872
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,620,2011,Upper Primary Only ,Private,2006,2794
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,621,2011,Primary ,Government,2006,2493
district,621,2011,Primary With Upper Primary ,Government,2006,1630
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,621,2011,Upper Primary Only ,Government,2006,2147
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,621,2011,Primary ,Private,2006,1253
district,621,2011,Primary With Upper Primary ,Private,2006,430
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,621,2011,Upper Primary Only ,Private,2006,1308
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,622,2011,Primary ,Government,2006,1787
district,622,2011,Primary With Upper Primary ,Government,2006,896
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,622,2011,Upper Primary Only ,Government,2006,1335
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,622,2011,Primary ,Private,2006,985
district,622,2011,Primary With Upper Primary ,Private,2006,667
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,622,2011,Upper Primary Only ,Private,2006,1535
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,623,2011,Primary ,Government,2006,2078
district,623,2011,Primary With Upper Primary ,Government,2006,1640
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,623,2011,Upper Primary Only ,Government,2006,2395
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,623,2011,Primary ,Private,2006,3686
district,623,2011,Primary With Upper Primary ,Private,2006,1614
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,623,2011,Upper Primary Only ,Private,2006,6012
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,624,2011,Primary ,Government,2006,1069
district,624,2011,Primary With Upper Primary ,Government,2006,579
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,624,2011,Upper Primary Only ,Government,2006,1351
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,624,2011,Primary ,Private,2006,1296
district,624,2011,Primary With Upper Primary ,Private,2006,975
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,624,2011,Upper Primary Only ,Private,2006,1800
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,625,2011,Primary ,Government,2006,1670
district,625,2011,Primary With Upper Primary ,Government,2006,897
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,625,2011,Upper Primary Only ,Government,2006,1707
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,625,2011,Primary ,Private,2006,2551
district,625,2011,Primary With Upper Primary ,Private,2006,919
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,625,2011,Upper Primary Only ,Private,2006,2961
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,626,2011,Primary ,Government,2006,1833
district,626,2011,Primary With Upper Primary ,Government,2006,927
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,626,2011,Upper Primary Only ,Government,2006,1020
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,626,2011,Primary ,Private,2006,1534
district,626,2011,Primary With Upper Primary ,Private,2006,577
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,626,2011,Upper Primary Only ,Private,2006,1364
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,627,2011,Primary ,Government,2006,1128
district,627,2011,Primary With Upper Primary ,Government,2006,505
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,627,2011,Upper Primary Only ,Government,2006,945
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,627,2011,Primary ,Private,2006,2794
district,627,2011,Primary With Upper Primary ,Private,2006,1762
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,627,2011,Upper Primary Only ,Private,2006,3296
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,628,2011,Primary ,Government,2006,1638
district,628,2011,Primary With Upper Primary ,Government,2006,630
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,628,2011,Upper Primary Only ,Government,2006,2426
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,628,2011,Primary ,Private,2006,4728
district,628,2011,Primary With Upper Primary ,Private,2006,2981
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,628,2011,Upper Primary Only ,Private,2006,4850
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,629,2011,Primary ,Government,2006,1076
district,629,2011,Primary With Upper Primary ,Government,2006,542
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,629,2011,Upper Primary Only ,Government,2006,2161
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,629,2011,Primary ,Private,2006,1940
district,629,2011,Primary With Upper Primary ,Private,2006,867
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,629,2011,Upper Primary Only ,Private,2006,5313
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,63,2011,Primary ,Government,2006,1074
district,63,2011,Primary With Upper Primary ,Government,2006,0
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,63,2011,Upper Primary Only ,Government,2006,324
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,197
district,63,2011,Primary ,Private,2006,239
district,63,2011,Primary With Upper Primary ,Private,2006,0
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,63,2011,Upper Primary Only ,Private,2006,66
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,72
district,630,2011,Primary ,Government,2006,2500
district,630,2011,Primary With Upper Primary ,Government,2006,1443
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,630,2011,Upper Primary Only ,Government,2006,2131
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,630,2011,Primary ,Private,2006,691
district,630,2011,Primary With Upper Primary ,Private,2006,244
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,630,2011,Upper Primary Only ,Private,2006,839
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,631,2011,Primary ,Government,2006,1887
district,631,2011,Primary With Upper Primary ,Government,2006,0
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18
district,631,2011,Upper Primary Only ,Government,2006,472
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,503
district,631,2011,Primary ,Private,2006,244
district,631,2011,Primary With Upper Primary ,Private,2006,157
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,431
district,631,2011,Upper Primary Only ,Private,2006,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,18
district,632,2011,Primary ,Government,2006,3984
district,632,2011,Primary With Upper Primary ,Government,2006,2912
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,632,2011,Upper Primary Only ,Government,2006,2416
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,632,2011,Primary ,Private,2006,3111
district,632,2011,Primary With Upper Primary ,Private,2006,890
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,632,2011,Upper Primary Only ,Private,2006,6151
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,633,2011,Primary ,Government,2006,3474
district,633,2011,Primary With Upper Primary ,Government,2006,2038
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,633,2011,Upper Primary Only ,Government,2006,3239
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,633,2011,Primary ,Private,2006,1404
district,633,2011,Primary With Upper Primary ,Private,2006,297
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,633,2011,Upper Primary Only ,Private,2006,1878
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,634,2011,Primary ,Government,2006,59
district,634,2011,Primary With Upper Primary ,Government,2006,7
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,634,2011,Upper Primary Only ,Government,2006,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,73
district,634,2011,Primary ,Private,2006,0
district,634,2011,Primary With Upper Primary ,Private,2006,27
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,78
district,634,2011,Upper Primary Only ,Private,2006,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,12
district,635,2011,Primary ,Government,2006,910
district,635,2011,Primary With Upper Primary ,Government,2006,638
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,322
district,635,2011,Upper Primary Only ,Government,2006,0
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1106
district,635,2011,Primary ,Private,2006,248
district,635,2011,Primary With Upper Primary ,Private,2006,529
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1746
district,635,2011,Upper Primary Only ,Private,2006,0
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,122
district,636,2011,Primary ,Government,2006,49
district,636,2011,Primary With Upper Primary ,Government,2006,52
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,23
district,636,2011,Upper Primary Only ,Government,2006,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,38
district,636,2011,Primary ,Private,2006,30
district,636,2011,Primary With Upper Primary ,Private,2006,75
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,23
district,636,2011,Upper Primary Only ,Private,2006,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,637,2011,Primary ,Government,2006,287
district,637,2011,Primary With Upper Primary ,Government,2006,284
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,175
district,637,2011,Upper Primary Only ,Government,2006,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,182
district,637,2011,Primary ,Private,2006,78
district,637,2011,Primary With Upper Primary ,Private,2006,213
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,156
district,637,2011,Upper Primary Only ,Private,2006,8
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,53
district,638,2011,Primary ,Government,2006,85
district,638,2011,Primary With Upper Primary ,Government,2006,94
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,152
district,638,2011,Upper Primary Only ,Government,2006,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12
district,638,2011,Primary ,Private,2006,6
district,638,2011,Primary With Upper Primary ,Private,2006,0
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,638,2011,Upper Primary Only ,Private,2006,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,639,2011,Primary ,Government,2006,446
district,639,2011,Primary With Upper Primary ,Government,2006,263
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,462
district,639,2011,Upper Primary Only ,Government,2006,12
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,119
district,639,2011,Primary ,Private,2006,67
district,639,2011,Primary With Upper Primary ,Private,2006,31
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,639,2011,Upper Primary Only ,Private,2006,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,64,2011,Primary ,Government,2006,2754
district,64,2011,Primary With Upper Primary ,Government,2006,62
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,23
district,64,2011,Upper Primary Only ,Government,2006,769
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,721
district,64,2011,Primary ,Private,2006,414
district,64,2011,Primary With Upper Primary ,Private,2006,141
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,53
district,64,2011,Upper Primary Only ,Private,2006,108
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,155
district,640,2011,Primary ,Government,2006,750
district,640,2011,Primary With Upper Primary ,Government,2006,57
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,14
district,640,2011,Upper Primary Only ,Government,2006,188
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7
district,640,2011,Primary ,Private,2006,40
district,640,2011,Primary With Upper Primary ,Private,2006,37
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,640,2011,Upper Primary Only ,Private,2006,84
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,65,2011,Primary ,Government,2006,892
district,65,2011,Primary With Upper Primary ,Government,2006,13
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,15
district,65,2011,Upper Primary Only ,Government,2006,492
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,157
district,65,2011,Primary ,Private,2006,285
district,65,2011,Primary With Upper Primary ,Private,2006,87
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6
district,65,2011,Upper Primary Only ,Private,2006,38
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,25
district,66,2011,Primary ,Government,2006,2195
district,66,2011,Primary With Upper Primary ,Government,2006,25
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,36
district,66,2011,Upper Primary Only ,Government,2006,1109
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,565
district,66,2011,Primary ,Private,2006,845
district,66,2011,Primary With Upper Primary ,Private,2006,204
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,138
district,66,2011,Upper Primary Only ,Private,2006,256
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,105
district,67,2011,Primary ,Government,2006,2883
district,67,2011,Primary With Upper Primary ,Government,2006,143
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,172
district,67,2011,Upper Primary Only ,Government,2006,845
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,344
district,67,2011,Primary ,Private,2006,1358
district,67,2011,Primary With Upper Primary ,Private,2006,363
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,169
district,67,2011,Upper Primary Only ,Private,2006,377
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,161
district,68,2011,Primary ,Government,2006,1882
district,68,2011,Primary With Upper Primary ,Government,2006,28
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5
district,68,2011,Upper Primary Only ,Government,2006,267
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,56
district,68,2011,Primary ,Private,2006,1482
district,68,2011,Primary With Upper Primary ,Private,2006,623
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,192
district,68,2011,Upper Primary Only ,Private,2006,356
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,181
district,69,2011,Primary ,Government,2006,624
district,69,2011,Primary With Upper Primary ,Government,2006,244
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,116
district,69,2011,Upper Primary Only ,Government,2006,76
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,158
district,69,2011,Primary ,Private,2006,102
district,69,2011,Primary With Upper Primary ,Private,2006,174
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,169
district,69,2011,Upper Primary Only ,Private,2006,36
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,69
district,7,2011,Primary ,Government,2006,1651
district,7,2011,Primary With Upper Primary ,Government,2006,1967
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,595
district,7,2011,Upper Primary Only ,Government,2006,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,8
district,7,2011,Primary ,Private,2006,452
district,7,2011,Primary With Upper Primary ,Private,2006,911
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,632
district,7,2011,Upper Primary Only ,Private,2006,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,70,2011,Primary ,Government,2006,1493
district,70,2011,Primary With Upper Primary ,Government,2006,155
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,122
district,70,2011,Upper Primary Only ,Government,2006,179
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1157
district,70,2011,Primary ,Private,2006,7
district,70,2011,Primary With Upper Primary ,Private,2006,0
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,59
district,70,2011,Upper Primary Only ,Private,2006,0
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,20
district,71,2011,Primary ,Government,2006,797
district,71,2011,Primary With Upper Primary ,Government,2006,441
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,542
district,71,2011,Upper Primary Only ,Government,2006,65
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,144
district,71,2011,Primary ,Private,2006,40
district,71,2011,Primary With Upper Primary ,Private,2006,87
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,103
district,71,2011,Upper Primary Only ,Private,2006,13
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,181
district,72,2011,Primary ,Government,2006,1337
district,72,2011,Primary With Upper Primary ,Government,2006,192
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,244
district,72,2011,Upper Primary Only ,Government,2006,231
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,547
district,72,2011,Primary ,Private,2006,0
district,72,2011,Primary With Upper Primary ,Private,2006,71
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,41
district,72,2011,Upper Primary Only ,Private,2006,0
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,58
district,73,2011,Primary ,Government,2006,1835
district,73,2011,Primary With Upper Primary ,Government,2006,254
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,434
district,73,2011,Upper Primary Only ,Government,2006,178
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,951
district,73,2011,Primary ,Private,2006,78
district,73,2011,Primary With Upper Primary ,Private,2006,96
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,232
district,73,2011,Upper Primary Only ,Private,2006,0
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,74,2011,Primary ,Government,2006,1473
district,74,2011,Primary With Upper Primary ,Government,2006,476
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,463
district,74,2011,Upper Primary Only ,Government,2006,177
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,715
district,74,2011,Primary ,Private,2006,34
district,74,2011,Primary With Upper Primary ,Private,2006,201
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,143
district,74,2011,Upper Primary Only ,Private,2006,4
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,13
district,75,2011,Primary ,Government,2006,736
district,75,2011,Primary With Upper Primary ,Government,2006,387
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,266
district,75,2011,Upper Primary Only ,Government,2006,105
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,369
district,75,2011,Primary ,Private,2006,33
district,75,2011,Primary With Upper Primary ,Private,2006,157
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,110
district,75,2011,Upper Primary Only ,Private,2006,13
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,98
district,76,2011,Primary ,Government,2006,2153
district,76,2011,Primary With Upper Primary ,Government,2006,57
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,87
district,76,2011,Upper Primary Only ,Government,2006,340
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2007
district,76,2011,Primary ,Private,2006,71
district,76,2011,Primary With Upper Primary ,Private,2006,172
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,314
district,76,2011,Upper Primary Only ,Private,2006,0
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,82
district,77,2011,Primary ,Government,2006,2138
district,77,2011,Primary With Upper Primary ,Government,2006,437
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,542
district,77,2011,Upper Primary Only ,Government,2006,379
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,925
district,77,2011,Primary ,Private,2006,13
district,77,2011,Primary With Upper Primary ,Private,2006,13
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,24
district,77,2011,Upper Primary Only ,Private,2006,0
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,78,2011,Primary ,Government,2006,1049
district,78,2011,Primary With Upper Primary ,Government,2006,474
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,426
district,78,2011,Upper Primary Only ,Government,2006,92
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,338
district,78,2011,Primary ,Private,2006,26
district,78,2011,Primary With Upper Primary ,Private,2006,41
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,50
district,78,2011,Upper Primary Only ,Private,2006,12
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,14
district,79,2011,Primary ,Government,2006,1784
district,79,2011,Primary With Upper Primary ,Government,2006,548
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,537
district,79,2011,Upper Primary Only ,Government,2006,269
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,804
district,79,2011,Primary ,Private,2006,5
district,79,2011,Primary With Upper Primary ,Private,2006,24
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,28
district,79,2011,Upper Primary Only ,Private,2006,4
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8
district,8,2011,Primary ,Government,2006,2720
district,8,2011,Primary With Upper Primary ,Government,2006,3648
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,727
district,8,2011,Upper Primary Only ,Government,2006,50
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,348
district,8,2011,Primary ,Private,2006,469
district,8,2011,Primary With Upper Primary ,Private,2006,982
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,352
district,8,2011,Upper Primary Only ,Private,2006,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,80,2011,Primary ,Government,2006,2460
district,80,2011,Primary With Upper Primary ,Government,2006,710
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,739
district,80,2011,Upper Primary Only ,Government,2006,457
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1248
district,80,2011,Primary ,Private,2006,11
district,80,2011,Primary With Upper Primary ,Private,2006,98
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,121
district,80,2011,Upper Primary Only ,Private,2006,13
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,66
district,81,2011,Primary ,Government,2006,2636
district,81,2011,Primary With Upper Primary ,Government,2006,682
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,930
district,81,2011,Upper Primary Only ,Government,2006,372
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1190
district,81,2011,Primary ,Private,2006,40
district,81,2011,Primary With Upper Primary ,Private,2006,447
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,269
district,81,2011,Upper Primary Only ,Private,2006,31
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,126
district,82,2011,Primary ,Government,2006,1475
district,82,2011,Primary With Upper Primary ,Government,2006,0
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,70
district,82,2011,Upper Primary Only ,Government,2006,186
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1575
district,82,2011,Primary ,Private,2006,143
district,82,2011,Primary With Upper Primary ,Private,2006,505
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,788
district,82,2011,Upper Primary Only ,Private,2006,37
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,265
district,83,2011,Primary ,Government,2006,1269
district,83,2011,Primary With Upper Primary ,Government,2006,279
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,410
district,83,2011,Upper Primary Only ,Government,2006,161
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,677
district,83,2011,Primary ,Private,2006,67
district,83,2011,Primary With Upper Primary ,Private,2006,9
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,39
district,83,2011,Upper Primary Only ,Private,2006,0
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,31
district,84,2011,Primary ,Government,2006,1806
district,84,2011,Primary With Upper Primary ,Government,2006,242
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,341
district,84,2011,Upper Primary Only ,Government,2006,235
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1028
district,84,2011,Primary ,Private,2006,18
district,84,2011,Primary With Upper Primary ,Private,2006,79
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,104
district,84,2011,Upper Primary Only ,Private,2006,0
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,34
district,85,2011,Primary ,Government,2006,1569
district,85,2011,Primary With Upper Primary ,Government,2006,291
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,372
district,85,2011,Upper Primary Only ,Government,2006,181
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,950
district,85,2011,Primary ,Private,2006,350
district,85,2011,Primary With Upper Primary ,Private,2006,520
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,685
district,85,2011,Upper Primary Only ,Private,2006,53
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,185
district,86,2011,Primary ,Government,2006,1316
district,86,2011,Primary With Upper Primary ,Government,2006,554
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,465
district,86,2011,Upper Primary Only ,Government,2006,188
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,344
district,86,2011,Primary ,Private,2006,89
district,86,2011,Primary With Upper Primary ,Private,2006,159
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,259
district,86,2011,Upper Primary Only ,Private,2006,23
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,119
district,87,2011,Primary ,Government,2006,1517
district,87,2011,Primary With Upper Primary ,Government,2006,285
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,218
district,87,2011,Upper Primary Only ,Government,2006,70
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,111
district,87,2011,Primary ,Private,2006,0
district,87,2011,Primary With Upper Primary ,Private,2006,69
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,24
district,87,2011,Upper Primary Only ,Private,2006,3
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,7
district,88,2011,Primary ,Government,2006,1334
district,88,2011,Primary With Upper Primary ,Government,2006,1086
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,753
district,88,2011,Upper Primary Only ,Government,2006,231
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,564
district,88,2011,Primary ,Private,2006,331
district,88,2011,Primary With Upper Primary ,Private,2006,829
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,622
district,88,2011,Upper Primary Only ,Private,2006,71
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,383
district,89,2011,Primary ,Government,2006,2550
district,89,2011,Primary With Upper Primary ,Government,2006,7603
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5
district,89,2011,Upper Primary Only ,Government,2006,0
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3
district,89,2011,Primary ,Private,2006,126
district,89,2011,Primary With Upper Primary ,Private,2006,706
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,82
district,89,2011,Upper Primary Only ,Private,2006,52
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,33
district,9,2011,Primary ,Government,2006,1791
district,9,2011,Primary With Upper Primary ,Government,2006,4957
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,559
district,9,2011,Upper Primary Only ,Government,2006,22
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,10
district,9,2011,Primary ,Private,2006,2988
district,9,2011,Primary With Upper Primary ,Private,2006,10968
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5782
district,9,2011,Upper Primary Only ,Private,2006,109
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,168
district,90,2011,Primary ,Government,2006,1656
district,90,2011,Primary With Upper Primary ,Government,2006,888
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,16
district,90,2011,Upper Primary Only ,Government,2006,102
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,38
district,90,2011,Primary ,Private,2006,77
district,90,2011,Primary With Upper Primary ,Private,2006,35
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,15
district,90,2011,Upper Primary Only ,Private,2006,34
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4
district,91,2011,Primary ,Government,2006,446
district,91,2011,Primary With Upper Primary ,Government,2006,263
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,462
district,91,2011,Upper Primary Only ,Government,2006,12
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,119
district,91,2011,Primary ,Private,2006,67
district,91,2011,Primary With Upper Primary ,Private,2006,31
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,91,2011,Upper Primary Only ,Private,2006,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,92,2011,Primary ,Government,2006,1090
district,92,2011,Primary With Upper Primary ,Government,2006,362
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,98
district,92,2011,Upper Primary Only ,Government,2006,60
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,156
district,92,2011,Primary ,Private,2006,258
district,92,2011,Primary With Upper Primary ,Private,2006,168
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1101
district,92,2011,Upper Primary Only ,Private,2006,187
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,484
district,93,2011,Primary ,Government,2006,1329
district,93,2011,Primary With Upper Primary ,Government,2006,27
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,25
district,93,2011,Upper Primary Only ,Government,2006,298
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,56
district,93,2011,Primary ,Private,2006,760
district,93,2011,Primary With Upper Primary ,Private,2006,191
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,132
district,93,2011,Upper Primary Only ,Private,2006,548
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,31
district,94,2011,Primary ,Government,2006,85
district,94,2011,Primary With Upper Primary ,Government,2006,94
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,152
district,94,2011,Upper Primary Only ,Government,2006,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12
district,94,2011,Primary ,Private,2006,6
district,94,2011,Primary With Upper Primary ,Private,2006,0
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,94,2011,Upper Primary Only ,Private,2006,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,95,2011,Primary ,Government,2006,2885
district,95,2011,Primary With Upper Primary ,Government,2006,0
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,21
district,95,2011,Upper Primary Only ,Government,2006,987
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,958
district,95,2011,Primary ,Private,2006,133
district,95,2011,Primary With Upper Primary ,Private,2006,68
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,161
district,95,2011,Upper Primary Only ,Private,2006,0
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,96,2011,Primary ,Government,2006,2453
district,96,2011,Primary With Upper Primary ,Government,2006,23
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,20
district,96,2011,Upper Primary Only ,Government,2006,429
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,53
district,96,2011,Primary ,Private,2006,300
district,96,2011,Primary With Upper Primary ,Private,2006,101
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,255
district,96,2011,Upper Primary Only ,Private,2006,899
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,94
district,97,2011,Primary ,Government,2006,6183
district,97,2011,Primary With Upper Primary ,Government,2006,4729
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,103
district,97,2011,Upper Primary Only ,Government,2006,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3930
district,97,2011,Primary ,Private,2006,492
district,97,2011,Primary With Upper Primary ,Private,2006,2196
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5
district,97,2011,Upper Primary Only ,Private,2006,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,602
district,98,2011,Primary ,Government,2006,750
district,98,2011,Primary With Upper Primary ,Government,2006,57
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,14
district,98,2011,Upper Primary Only ,Government,2006,188
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7
district,98,2011,Primary ,Private,2006,40
district,98,2011,Primary With Upper Primary ,Private,2006,37
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,98,2011,Upper Primary Only ,Private,2006,84
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,99,2011,Primary ,Government,2006,2950
district,99,2011,Primary With Upper Primary ,Government,2006,3285
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,308
district,99,2011,Upper Primary Only ,Government,2006,0
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,853
district,99,2011,Primary ,Private,2006,315
district,99,2011,Primary With Upper Primary ,Private,2006,2643
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,765
district,99,2011,Upper Primary Only ,Private,2006,0
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,94
state,1,2011,Primary ,Government,2006,24644
state,1,2011,Primary With Upper Primary ,Government,2006,30329
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8135
state,1,2011,Upper Primary Only ,Government,2006,279
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2214
state,1,2011,Primary ,Private,2006,6805
state,1,2011,Primary With Upper Primary ,Private,2006,16571
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12953
state,1,2011,Upper Primary Only ,Private,2006,0
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,29
state,10,2011,Primary ,Government,2006,123164
state,10,2011,Primary With Upper Primary ,Government,2006,92223
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7274
state,10,2011,Upper Primary Only ,Government,2006,2133
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,9039
state,10,2011,Primary ,Private,2006,821
state,10,2011,Primary With Upper Primary ,Private,2006,1517
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,949
state,10,2011,Upper Primary Only ,Private,2006,60
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,269
state,11,2011,Primary ,Government,2006,3691
state,11,2011,Primary With Upper Primary ,Government,2006,1865
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2151
state,11,2011,Upper Primary Only ,Government,2006,38
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,32
state,11,2011,Primary ,Private,2006,1422
state,11,2011,Primary With Upper Primary ,Private,2006,352
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,228
state,11,2011,Upper Primary Only ,Private,2006,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
state,12,2011,Primary ,Government,2006,5019
state,12,2011,Primary With Upper Primary ,Government,2006,4245
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1675
state,12,2011,Upper Primary Only ,Government,2006,13
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,410
state,12,2011,Primary ,Private,2006,395
state,12,2011,Primary With Upper Primary ,Private,2006,762
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,292
state,12,2011,Upper Primary Only ,Private,2006,0
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,18
state,13,2011,Primary ,Government,2006,8495
state,13,2011,Primary With Upper Primary ,Government,2006,771
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,126
state,13,2011,Upper Primary Only ,Government,2006,2524
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1471
state,13,2011,Primary ,Private,2006,1105
state,13,2011,Primary With Upper Primary ,Private,2006,2716
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3614
state,13,2011,Upper Primary Only ,Private,2006,51
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,202
state,14,2011,Primary ,Government,2006,6310
state,14,2011,Primary With Upper Primary ,Government,2006,3233
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1835
state,14,2011,Upper Primary Only ,Government,2006,97
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1031
state,14,2011,Primary ,Private,2006,1438
state,14,2011,Primary With Upper Primary ,Private,2006,3411
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4682
state,14,2011,Upper Primary Only ,Private,2006,129
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,484
state,15,2011,Primary ,Government,2006,6238
state,15,2011,Primary With Upper Primary ,Government,2006,743
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,51
state,15,2011,Upper Primary Only ,Government,2006,4848
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,18
state,15,2011,Primary ,Private,2006,706
state,15,2011,Primary With Upper Primary ,Private,2006,2033
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,789
state,15,2011,Upper Primary Only ,Private,2006,497
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,102
state,16,2011,Primary ,Government,2006,7489
state,16,2011,Primary With Upper Primary ,Government,2006,8041
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,12486
state,16,2011,Upper Primary Only ,Government,2006,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,899
state,16,2011,Primary ,Private,2006,320
state,16,2011,Primary With Upper Primary ,Private,2006,281
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1308
state,16,2011,Upper Primary Only ,Private,2006,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,189
state,17,2011,Primary ,Government,2006,7997
state,17,2011,Primary With Upper Primary ,Government,2006,642
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,239
state,17,2011,Upper Primary Only ,Government,2006,1376
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,307
state,17,2011,Primary ,Private,2006,9774
state,17,2011,Primary With Upper Primary ,Private,2006,2191
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1885
state,17,2011,Upper Primary Only ,Private,2006,4463
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,999
state,18,2011,Primary ,Government,2006,105812
state,18,2011,Primary With Upper Primary ,Government,2006,9284
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,876
state,18,2011,Upper Primary Only ,Government,2006,37305
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,18505
state,18,2011,Primary ,Private,2006,10055
state,18,2011,Primary With Upper Primary ,Private,2006,1844
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2756
state,18,2011,Upper Primary Only ,Private,2006,27384
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,7226
state,19,2011,Primary ,Government,2006,165005
state,19,2011,Primary With Upper Primary ,Government,2006,550
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1762
state,19,2011,Upper Primary Only ,Government,2006,3462
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,22419
state,19,2011,Primary ,Private,2006,3554
state,19,2011,Primary With Upper Primary ,Private,2006,998
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2415
state,19,2011,Upper Primary Only ,Private,2006,7019
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,55581
state,2,2011,Primary ,Government,2006,26636
state,2,2011,Primary With Upper Primary ,Government,2006,31
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,153
state,2,2011,Upper Primary Only ,Government,2006,9520
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,10635
state,2,2011,Primary ,Private,2006,3843
state,2,2011,Primary With Upper Primary ,Private,2006,2375
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5416
state,2,2011,Upper Primary Only ,Private,2006,50
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,474
state,20,2011,Primary ,Government,2006,62721
state,20,2011,Primary With Upper Primary ,Government,2006,51739
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2595
state,20,2011,Upper Primary Only ,Government,2006,740
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4234
state,20,2011,Primary ,Private,2006,2048
state,20,2011,Primary With Upper Primary ,Private,2006,3761
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2148
state,20,2011,Upper Primary Only ,Private,2006,297
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1363
state,21,2011,Primary ,Government,2006,80811
state,21,2011,Primary With Upper Primary ,Government,2006,49860
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1206
state,21,2011,Upper Primary Only ,Government,2006,7520
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1972
state,21,2011,Primary ,Private,2006,3384
state,21,2011,Primary With Upper Primary ,Private,2006,2824
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1084
state,21,2011,Upper Primary Only ,Private,2006,1780
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,251
state,22,2011,Primary ,Government,2006,78047
state,22,2011,Primary With Upper Primary ,Government,2006,6305
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1944
state,22,2011,Upper Primary Only ,Government,2006,32289
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,10158
state,22,2011,Primary ,Private,2006,6209
state,22,2011,Primary With Upper Primary ,Private,2006,7938
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8400
state,22,2011,Upper Primary Only ,Private,2006,1672
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2643
state,23,2011,Primary ,Government,2006,181039
state,23,2011,Primary With Upper Primary ,Government,2006,13390
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2081
state,23,2011,Upper Primary Only ,Government,2006,69335
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3326
state,23,2011,Primary ,Private,2006,29962
state,23,2011,Primary With Upper Primary ,Private,2006,68780
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20587
state,23,2011,Upper Primary Only ,Private,2006,5678
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4562
state,24,2011,Primary ,Government,2006,30754
state,24,2011,Primary With Upper Primary ,Government,2006,140414
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1240
state,24,2011,Upper Primary Only ,Government,2006,813
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,122
state,24,2011,Primary ,Private,2006,5627
state,24,2011,Primary With Upper Primary ,Private,2006,29982
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5670
state,24,2011,Upper Primary Only ,Private,2006,1280
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,661
state,25,2011,Primary ,Government,2006,218
state,25,2011,Primary With Upper Primary ,Government,2006,43
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,19
state,25,2011,Upper Primary Only ,Government,2006,188
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,54
state,25,2011,Primary ,Private,2006,22
state,25,2011,Primary With Upper Primary ,Private,2006,23
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,61
state,25,2011,Upper Primary Only ,Private,2006,2
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
state,26,2011,Primary ,Government,2006,218
state,26,2011,Primary With Upper Primary ,Government,2006,43
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,19
state,26,2011,Upper Primary Only ,Government,2006,188
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,54
state,26,2011,Primary ,Private,2006,22
state,26,2011,Primary With Upper Primary ,Private,2006,23
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,61
state,26,2011,Upper Primary Only ,Private,2006,2
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
state,27,2011,Primary ,Government,2006,97083
state,27,2011,Primary With Upper Primary ,Government,2006,164283
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,10602
state,27,2011,Upper Primary Only ,Government,2006,279
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,19034
state,27,2011,Primary ,Private,2006,33850
state,27,2011,Primary With Upper Primary ,Private,2006,37695
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,28676
state,27,2011,Upper Primary Only ,Private,2006,889
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,159437
state,28,2011,Primary ,Government,2006,143558
state,28,2011,Primary With Upper Primary ,Government,2006,84766
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2962
state,28,2011,Upper Primary Only ,Government,2006,1
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,103898
state,28,2011,Primary ,Private,2006,52617
state,28,2011,Primary With Upper Primary ,Private,2006,52093
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6298
state,28,2011,Upper Primary Only ,Private,2006,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,65386
state,29,2011,Primary ,Government,2006,53349
state,29,2011,Primary With Upper Primary ,Government,2006,120448
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2024
state,29,2011,Upper Primary Only ,Government,2006,1527
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1156
state,29,2011,Primary ,Private,2006,14783
state,29,2011,Primary With Upper Primary ,Private,2006,42962
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10572
state,29,2011,Upper Primary Only ,Private,2006,1041
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2109
state,3,2011,Primary ,Government,2006,33784
state,3,2011,Primary With Upper Primary ,Government,2006,2588
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3586
state,3,2011,Upper Primary Only ,Government,2006,10033
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,19341
state,3,2011,Primary ,Private,2006,2731
state,3,2011,Primary With Upper Primary ,Private,2006,4173
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7259
state,3,2011,Upper Primary Only ,Private,2006,219
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1404
state,30,2011,Primary ,Government,2006,1910
state,30,2011,Primary With Upper Primary ,Government,2006,576
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,195
state,30,2011,Upper Primary Only ,Government,2006,90
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,355
state,30,2011,Primary ,Private,2006,373
state,30,2011,Primary With Upper Primary ,Private,2006,310
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2046
state,30,2011,Upper Primary Only ,Private,2006,220
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,779
state,31,2011,Primary ,Government,2006,187
state,31,2011,Primary With Upper Primary ,Government,2006,81
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,45
state,31,2011,Upper Primary Only ,Government,2006,33
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,35
state,31,2011,Primary ,Private,2006,10
state,31,2011,Primary With Upper Primary ,Private,2006,0
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
state,31,2011,Upper Primary Only ,Private,2006,0
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
state,32,2011,Primary ,Government,2006,16622
state,32,2011,Primary With Upper Primary ,Government,2006,15005
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7515
state,32,2011,Upper Primary Only ,Government,2006,1585
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6950
state,32,2011,Primary ,Private,2006,25897
state,32,2011,Primary With Upper Primary ,Private,2006,25840
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6947
state,32,2011,Upper Primary Only ,Private,2006,7184
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,13757
state,33,2011,Primary ,Government,2006,69184
state,33,2011,Primary With Upper Primary ,Government,2006,42062
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
state,33,2011,Upper Primary Only ,Government,2006,67276
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
state,33,2011,Primary ,Private,2006,59614
state,33,2011,Primary With Upper Primary ,Private,2006,24237
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
state,33,2011,Upper Primary Only ,Private,2006,98090
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
state,34,2011,Primary ,Government,2006,1305
state,34,2011,Primary With Upper Primary ,Government,2006,981
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,520
state,34,2011,Upper Primary Only ,Government,2006,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1399
state,34,2011,Primary ,Private,2006,356
state,34,2011,Primary With Upper Primary ,Private,2006,844
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2003
state,34,2011,Upper Primary Only ,Private,2006,8
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,187
state,35,2011,Primary ,Government,2006,737
state,35,2011,Primary With Upper Primary ,Government,2006,715
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1381
state,35,2011,Upper Primary Only ,Government,2006,24
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,232
state,35,2011,Primary ,Private,2006,110
state,35,2011,Primary With Upper Primary ,Private,2006,154
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,103
state,35,2011,Upper Primary Only ,Private,2006,11
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,54
state,36,2011,Primary ,Government,2006,7489
state,36,2011,Primary With Upper Primary ,Government,2006,8041
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,12486
state,36,2011,Upper Primary Only ,Government,2006,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,899
state,36,2011,Primary ,Private,2006,320
state,36,2011,Primary With Upper Primary ,Private,2006,281
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1308
state,36,2011,Upper Primary Only ,Private,2006,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,189
state,4,2011,Primary ,Government,2006,258
state,4,2011,Primary With Upper Primary ,Government,2006,143
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2542
state,4,2011,Upper Primary Only ,Government,2006,26
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,137
state,4,2011,Primary ,Private,2006,177
state,4,2011,Primary With Upper Primary ,Private,2006,312
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1283
state,4,2011,Upper Primary Only ,Private,2006,21
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,454
state,5,2011,Primary ,Government,2006,25825
state,5,2011,Primary With Upper Primary ,Government,2006,613
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,509
state,5,2011,Upper Primary Only ,Government,2006,9385
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4768
state,5,2011,Primary ,Private,2006,7525
state,5,2011,Primary With Upper Primary ,Private,2006,2612
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,810
state,5,2011,Upper Primary Only ,Private,2006,1947
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1051
state,6,2011,Primary ,Government,2006,30801
state,6,2011,Primary With Upper Primary ,Government,2006,7794
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8077
state,6,2011,Upper Primary Only ,Government,2006,4172
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15802
state,6,2011,Primary ,Private,2006,1458
state,6,2011,Primary With Upper Primary ,Private,2006,3751
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4184
state,6,2011,Upper Primary Only ,Private,2006,313
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1759
state,7,2011,Primary ,Government,2006,24199
state,7,2011,Primary With Upper Primary ,Government,2006,3926
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,16169
state,7,2011,Upper Primary Only ,Government,2006,1303
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12579
state,7,2011,Primary ,Private,2006,3636
state,7,2011,Primary With Upper Primary ,Private,2006,6914
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,22157
state,7,2011,Upper Primary Only ,Private,2006,296
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2478
state,8,2011,Primary ,Government,2006,107492
state,8,2011,Primary With Upper Primary ,Government,2006,111207
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8998
state,8,2011,Upper Primary Only ,Government,2006,867
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,27965
state,8,2011,Primary ,Private,2006,20021
state,8,2011,Primary With Upper Primary ,Private,2006,86074
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,32057
state,8,2011,Upper Primary Only ,Private,2006,141
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2108
state,9,2011,Primary ,Government,2006,349840
state,9,2011,Primary With Upper Primary ,Government,2006,3992
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,614
state,9,2011,Upper Primary Only ,Government,2006,80623
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1466
state,9,2011,Primary ,Private,2006,93267
state,9,2011,Primary With Upper Primary ,Private,2006,28978
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3149
state,9,2011,Upper Primary Only ,Private,2006,38929
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,7779
\.


--
-- TOC entry 2501 (class 2606 OID 19542)
-- Name: pk_teachers_type_2006; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.teachers_type_2006
    ADD CONSTRAINT pk_teachers_type_2006 PRIMARY KEY (geo_level, geo_code, geo_version, teachers, type, year);


-- Completed on 2018-09-12 12:47:48 IST

--
-- PostgreSQL database dump complete
--
