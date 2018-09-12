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

ALTER TABLE IF EXISTS ONLY public.teachers_type_2005 DROP CONSTRAINT IF EXISTS pk_teachers_type_2005;
DROP TABLE IF EXISTS public.teachers_type_2005;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 312 (class 1259 OID 19534)
-- Name: teachers_type_2005; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.teachers_type_2005 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    teachers character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.teachers_type_2005 OWNER TO wazimap;

--
-- TOC entry 2616 (class 0 OID 19534)
-- Dependencies: 312
-- Data for Name: teachers_type_2005; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.teachers_type_2005 (geo_level, geo_code, geo_version, teachers, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2005,1752086
country,IN,2011,Primary With Upper Primary ,Government,2005,955436
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,122321
country,IN,2011,Upper Primary Only ,Government,2005,284564
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,269421
country,IN,2011,Primary ,Private,2005,351882
country,IN,2011,Primary With Upper Primary ,Private,2005,393958
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,178067
country,IN,2011,Upper Primary Only ,Private,2005,125468
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,282531
district,1,2011,Primary ,Government,2005,2000
district,1,2011,Primary With Upper Primary ,Government,2005,1979
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,18
district,1,2011,Upper Primary Only ,Government,2005,21
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,276
district,1,2011,Primary ,Private,2005,329
district,1,2011,Primary With Upper Primary ,Private,2005,540
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,101
district,1,2011,Upper Primary Only ,Private,2005,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,10,2011,Primary ,Government,2005,992
district,10,2011,Primary With Upper Primary ,Government,2005,1811
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,798
district,10,2011,Upper Primary Only ,Government,2005,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,112
district,10,2011,Primary ,Private,2005,503
district,10,2011,Primary With Upper Primary ,Private,2005,1943
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2366
district,10,2011,Upper Primary Only ,Private,2005,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,15
district,100,2011,Primary ,Government,2005,1997
district,100,2011,Primary With Upper Primary ,Government,2005,2205
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,187
district,100,2011,Upper Primary Only ,Government,2005,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,259
district,100,2011,Primary ,Private,2005,2243
district,100,2011,Primary With Upper Primary ,Private,2005,1814
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,331
district,100,2011,Upper Primary Only ,Private,2005,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,143
district,101,2011,Primary ,Government,2005,2840
district,101,2011,Primary With Upper Primary ,Government,2005,3182
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,230
district,101,2011,Upper Primary Only ,Government,2005,5
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,526
district,101,2011,Primary ,Private,2005,643
district,101,2011,Primary With Upper Primary ,Private,2005,2121
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,731
district,101,2011,Upper Primary Only ,Private,2005,0
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,145
district,102,2011,Primary ,Government,2005,2367
district,102,2011,Primary With Upper Primary ,Government,2005,3161
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,180
district,102,2011,Upper Primary Only ,Government,2005,33
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,863
district,102,2011,Primary ,Private,2005,441
district,102,2011,Primary With Upper Primary ,Private,2005,2678
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,904
district,102,2011,Upper Primary Only ,Private,2005,8
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,120
district,103,2011,Primary ,Government,2005,3112
district,103,2011,Primary With Upper Primary ,Government,2005,3279
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,163
district,103,2011,Upper Primary Only ,Government,2005,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,807
district,103,2011,Primary ,Private,2005,339
district,103,2011,Primary With Upper Primary ,Private,2005,2793
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1406
district,103,2011,Upper Primary Only ,Private,2005,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,121
district,104,2011,Primary ,Government,2005,4933
district,104,2011,Primary With Upper Primary ,Government,2005,5270
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,398
district,104,2011,Upper Primary Only ,Government,2005,32
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1093
district,104,2011,Primary ,Private,2005,735
district,104,2011,Primary With Upper Primary ,Private,2005,5491
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1517
district,104,2011,Upper Primary Only ,Private,2005,0
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,374
district,105,2011,Primary ,Government,2005,3543
district,105,2011,Primary With Upper Primary ,Government,2005,3742
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,180
district,105,2011,Upper Primary Only ,Government,2005,66
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1006
district,105,2011,Primary ,Private,2005,760
district,105,2011,Primary With Upper Primary ,Private,2005,4362
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1397
district,105,2011,Upper Primary Only ,Private,2005,4
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,219
district,106,2011,Primary ,Government,2005,1802
district,106,2011,Primary With Upper Primary ,Government,2005,1849
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,101
district,106,2011,Upper Primary Only ,Government,2005,32
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,339
district,106,2011,Primary ,Private,2005,180
district,106,2011,Primary With Upper Primary ,Private,2005,1192
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,479
district,106,2011,Upper Primary Only ,Private,2005,7
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,66
district,107,2011,Primary ,Government,2005,2450
district,107,2011,Primary With Upper Primary ,Government,2005,1714
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,85
district,107,2011,Upper Primary Only ,Government,2005,46
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,324
district,107,2011,Primary ,Private,2005,45
district,107,2011,Primary With Upper Primary ,Private,2005,228
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,60
district,107,2011,Upper Primary Only ,Private,2005,0
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7
district,108,2011,Primary ,Government,2005,1962
district,108,2011,Primary With Upper Primary ,Government,2005,1908
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,68
district,108,2011,Upper Primary Only ,Government,2005,0
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,564
district,108,2011,Primary ,Private,2005,412
district,108,2011,Primary With Upper Primary ,Private,2005,1448
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,436
district,108,2011,Upper Primary Only ,Private,2005,0
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,120
district,109,2011,Primary ,Government,2005,2572
district,109,2011,Primary With Upper Primary ,Government,2005,2610
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,151
district,109,2011,Upper Primary Only ,Government,2005,35
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,517
district,109,2011,Primary ,Private,2005,453
district,109,2011,Primary With Upper Primary ,Private,2005,2160
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,824
district,109,2011,Upper Primary Only ,Private,2005,0
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,93
district,11,2011,Primary ,Government,2005,356
district,11,2011,Primary With Upper Primary ,Government,2005,3842
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,34
district,11,2011,Upper Primary Only ,Government,2005,10
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,11,2011,Primary ,Private,2005,131
district,11,2011,Primary With Upper Primary ,Private,2005,1201
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,378
district,11,2011,Upper Primary Only ,Private,2005,50
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,18
district,110,2011,Primary ,Government,2005,6145
district,110,2011,Primary With Upper Primary ,Government,2005,7146
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,416
district,110,2011,Upper Primary Only ,Government,2005,9
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1499
district,110,2011,Primary ,Private,2005,535
district,110,2011,Primary With Upper Primary ,Private,2005,6354
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2784
district,110,2011,Upper Primary Only ,Private,2005,20
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,243
district,111,2011,Primary ,Government,2005,4106
district,111,2011,Primary With Upper Primary ,Government,2005,3766
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,230
district,111,2011,Upper Primary Only ,Government,2005,0
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,751
district,111,2011,Primary ,Private,2005,776
district,111,2011,Primary With Upper Primary ,Private,2005,4156
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2805
district,111,2011,Upper Primary Only ,Private,2005,0
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,389
district,112,2011,Primary ,Government,2005,4962
district,112,2011,Primary With Upper Primary ,Government,2005,4622
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,409
district,112,2011,Upper Primary Only ,Government,2005,54
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1481
district,112,2011,Primary ,Private,2005,1242
district,112,2011,Primary With Upper Primary ,Private,2005,4077
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1473
district,112,2011,Upper Primary Only ,Private,2005,45
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,339
district,113,2011,Primary ,Government,2005,5905
district,113,2011,Primary With Upper Primary ,Government,2005,4152
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,413
district,113,2011,Upper Primary Only ,Government,2005,2
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,754
district,113,2011,Primary ,Private,2005,528
district,113,2011,Primary With Upper Primary ,Private,2005,2390
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,792
district,113,2011,Upper Primary Only ,Private,2005,0
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,144
district,114,2011,Primary ,Government,2005,1617
district,114,2011,Primary With Upper Primary ,Government,2005,1413
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,63
district,114,2011,Upper Primary Only ,Government,2005,9
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,228
district,114,2011,Primary ,Private,2005,215
district,114,2011,Primary With Upper Primary ,Private,2005,298
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,16
district,114,2011,Upper Primary Only ,Private,2005,0
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,55
district,115,2011,Primary ,Government,2005,5667
district,115,2011,Primary With Upper Primary ,Government,2005,4197
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,52
district,115,2011,Upper Primary Only ,Government,2005,9
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,732
district,115,2011,Primary ,Private,2005,454
district,115,2011,Primary With Upper Primary ,Private,2005,909
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,197
district,115,2011,Upper Primary Only ,Private,2005,0
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,37
district,116,2011,Primary ,Government,2005,2795
district,116,2011,Primary With Upper Primary ,Government,2005,2565
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,112
district,116,2011,Upper Primary Only ,Government,2005,11
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,540
district,116,2011,Primary ,Private,2005,663
district,116,2011,Primary With Upper Primary ,Private,2005,1153
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,192
district,116,2011,Upper Primary Only ,Private,2005,0
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,92
district,117,2011,Primary ,Government,2005,1695
district,117,2011,Primary With Upper Primary ,Government,2005,1579
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,121
district,117,2011,Upper Primary Only ,Government,2005,18
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,529
district,117,2011,Primary ,Private,2005,582
district,117,2011,Primary With Upper Primary ,Private,2005,238
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,142
district,117,2011,Upper Primary Only ,Private,2005,0
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,21
district,118,2011,Primary ,Government,2005,3412
district,118,2011,Primary With Upper Primary ,Government,2005,3900
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,282
district,118,2011,Upper Primary Only ,Government,2005,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,781
district,118,2011,Primary ,Private,2005,1186
district,118,2011,Primary With Upper Primary ,Private,2005,1827
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,322
district,118,2011,Upper Primary Only ,Private,2005,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,101
district,119,2011,Primary ,Government,2005,3500
district,119,2011,Primary With Upper Primary ,Government,2005,4188
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,156
district,119,2011,Upper Primary Only ,Government,2005,23
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1466
district,119,2011,Primary ,Private,2005,1065
district,119,2011,Primary With Upper Primary ,Private,2005,2224
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,784
district,119,2011,Upper Primary Only ,Private,2005,4
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,119
district,12,2011,Primary ,Government,2005,1612
district,12,2011,Primary With Upper Primary ,Government,2005,1765
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,439
district,12,2011,Upper Primary Only ,Government,2005,34
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,162
district,12,2011,Primary ,Private,2005,313
district,12,2011,Primary With Upper Primary ,Private,2005,1189
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,462
district,12,2011,Upper Primary Only ,Private,2005,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,120,2011,Primary ,Government,2005,2321
district,120,2011,Primary With Upper Primary ,Government,2005,2504
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,196
district,120,2011,Upper Primary Only ,Government,2005,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,484
district,120,2011,Primary ,Private,2005,496
district,120,2011,Primary With Upper Primary ,Private,2005,1403
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,300
district,120,2011,Upper Primary Only ,Private,2005,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,60
district,121,2011,Primary ,Government,2005,1985
district,121,2011,Primary With Upper Primary ,Government,2005,1938
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,182
district,121,2011,Upper Primary Only ,Government,2005,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,425
district,121,2011,Primary ,Private,2005,700
district,121,2011,Primary With Upper Primary ,Private,2005,1552
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,352
district,121,2011,Upper Primary Only ,Private,2005,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,67
district,122,2011,Primary ,Government,2005,4482
district,122,2011,Primary With Upper Primary ,Government,2005,4141
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,215
district,122,2011,Upper Primary Only ,Government,2005,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1187
district,122,2011,Primary ,Private,2005,1099
district,122,2011,Primary With Upper Primary ,Private,2005,1868
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,289
district,122,2011,Upper Primary Only ,Private,2005,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,57
district,123,2011,Primary ,Government,2005,2430
district,123,2011,Primary With Upper Primary ,Government,2005,2364
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,209
district,123,2011,Upper Primary Only ,Government,2005,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,579
district,123,2011,Primary ,Private,2005,408
district,123,2011,Primary With Upper Primary ,Private,2005,715
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,240
district,123,2011,Upper Primary Only ,Private,2005,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,64
district,124,2011,Primary ,Government,2005,3573
district,124,2011,Primary With Upper Primary ,Government,2005,2743
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,214
district,124,2011,Upper Primary Only ,Government,2005,45
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,528
district,124,2011,Primary ,Private,2005,683
district,124,2011,Primary With Upper Primary ,Private,2005,844
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,47
district,124,2011,Upper Primary Only ,Private,2005,11
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,56
district,125,2011,Primary ,Government,2005,5269
district,125,2011,Primary With Upper Primary ,Government,2005,3510
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,127
district,125,2011,Upper Primary Only ,Government,2005,92
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,622
district,125,2011,Primary ,Private,2005,612
district,125,2011,Primary With Upper Primary ,Private,2005,584
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,129
district,125,2011,Upper Primary Only ,Private,2005,6
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,56
district,126,2011,Primary ,Government,2005,3516
district,126,2011,Primary With Upper Primary ,Government,2005,3826
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,202
district,126,2011,Upper Primary Only ,Government,2005,113
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,866
district,126,2011,Primary ,Private,2005,1274
district,126,2011,Primary With Upper Primary ,Private,2005,1331
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,344
district,126,2011,Upper Primary Only ,Private,2005,0
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,81
district,127,2011,Primary ,Government,2005,2168
district,127,2011,Primary With Upper Primary ,Government,2005,2553
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,251
district,127,2011,Upper Primary Only ,Government,2005,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,707
district,127,2011,Primary ,Private,2005,705
district,127,2011,Primary With Upper Primary ,Private,2005,2833
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2120
district,127,2011,Upper Primary Only ,Private,2005,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,346
district,128,2011,Primary ,Government,2005,2181
district,128,2011,Primary With Upper Primary ,Government,2005,2018
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,162
district,128,2011,Upper Primary Only ,Government,2005,3
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,384
district,128,2011,Primary ,Private,2005,416
district,128,2011,Primary With Upper Primary ,Private,2005,2061
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,548
district,128,2011,Upper Primary Only ,Private,2005,0
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,99
district,129,2011,Primary ,Government,2005,2355
district,129,2011,Primary With Upper Primary ,Government,2005,2776
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,213
district,129,2011,Upper Primary Only ,Government,2005,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,318
district,129,2011,Primary ,Private,2005,306
district,129,2011,Primary With Upper Primary ,Private,2005,1444
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,256
district,129,2011,Upper Primary Only ,Private,2005,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,22
district,13,2011,Primary ,Government,2005,3917
district,13,2011,Primary With Upper Primary ,Government,2005,0
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,13,2011,Upper Primary Only ,Government,2005,824
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,11
district,13,2011,Primary ,Private,2005,493
district,13,2011,Primary With Upper Primary ,Private,2005,127
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,13,2011,Upper Primary Only ,Private,2005,299
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,146
district,130,2011,Primary ,Government,2005,6450
district,130,2011,Primary With Upper Primary ,Government,2005,4750
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,348
district,130,2011,Upper Primary Only ,Government,2005,0
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1318
district,130,2011,Primary ,Private,2005,851
district,130,2011,Primary With Upper Primary ,Private,2005,1425
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,843
district,130,2011,Upper Primary Only ,Private,2005,0
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,154
district,131,2011,Primary ,Government,2005,6298
district,131,2011,Primary With Upper Primary ,Government,2005,0
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,131,2011,Upper Primary Only ,Government,2005,1059
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,131,2011,Primary ,Private,2005,1357
district,131,2011,Primary With Upper Primary ,Private,2005,0
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,131,2011,Upper Primary Only ,Private,2005,812
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,24
district,132,2011,Primary ,Government,2005,4052
district,132,2011,Primary With Upper Primary ,Government,2005,28
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,33
district,132,2011,Upper Primary Only ,Government,2005,1189
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,12
district,132,2011,Primary ,Private,2005,3350
district,132,2011,Primary With Upper Primary ,Private,2005,496
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,54
district,132,2011,Upper Primary Only ,Private,2005,958
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,269
district,133,2011,Primary ,Government,2005,4629
district,133,2011,Primary With Upper Primary ,Government,2005,77
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,133,2011,Upper Primary Only ,Government,2005,1166
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,133,2011,Primary ,Private,2005,1469
district,133,2011,Primary With Upper Primary ,Private,2005,72
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,20
district,133,2011,Upper Primary Only ,Private,2005,237
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,29
district,134,2011,Primary ,Government,2005,4645
district,134,2011,Primary With Upper Primary ,Government,2005,4
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4
district,134,2011,Upper Primary Only ,Government,2005,1337
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,86
district,134,2011,Primary ,Private,2005,5507
district,134,2011,Primary With Upper Primary ,Private,2005,759
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,25
district,134,2011,Upper Primary Only ,Private,2005,1305
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,282
district,135,2011,Primary ,Government,2005,5515
district,135,2011,Primary With Upper Primary ,Government,2005,147
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,37
district,135,2011,Upper Primary Only ,Government,2005,1380
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,54
district,135,2011,Primary ,Private,2005,1754
district,135,2011,Primary With Upper Primary ,Private,2005,1572
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,348
district,135,2011,Upper Primary Only ,Private,2005,511
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,378
district,136,2011,Primary ,Government,2005,3220
district,136,2011,Primary With Upper Primary ,Government,2005,37
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,136,2011,Upper Primary Only ,Government,2005,464
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,136,2011,Primary ,Private,2005,768
district,136,2011,Primary With Upper Primary ,Private,2005,123
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,136,2011,Upper Primary Only ,Private,2005,119
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,137,2011,Primary ,Government,2005,2317
district,137,2011,Primary With Upper Primary ,Government,2005,77
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8
district,137,2011,Upper Primary Only ,Government,2005,690
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,36
district,137,2011,Primary ,Private,2005,1081
district,137,2011,Primary With Upper Primary ,Private,2005,640
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,131
district,137,2011,Upper Primary Only ,Private,2005,374
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,152
district,138,2011,Primary ,Government,2005,3880
district,138,2011,Primary With Upper Primary ,Government,2005,127
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8
district,138,2011,Upper Primary Only ,Government,2005,1024
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,36
district,138,2011,Primary ,Private,2005,2050
district,138,2011,Primary With Upper Primary ,Private,2005,839
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,37
district,138,2011,Upper Primary Only ,Private,2005,429
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,300
district,139,2011,Primary ,Government,2005,1531
district,139,2011,Primary With Upper Primary ,Government,2005,18
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,139,2011,Upper Primary Only ,Government,2005,363
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,28
district,139,2011,Primary ,Private,2005,278
district,139,2011,Primary With Upper Primary ,Private,2005,30
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13
district,139,2011,Upper Primary Only ,Private,2005,130
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,39
district,14,2011,Primary ,Government,2005,2533
district,14,2011,Primary With Upper Primary ,Government,2005,2907
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,248
district,14,2011,Upper Primary Only ,Government,2005,27
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,389
district,14,2011,Primary ,Private,2005,289
district,14,2011,Primary With Upper Primary ,Private,2005,1469
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,487
district,14,2011,Upper Primary Only ,Private,2005,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,140,2011,Primary ,Government,2005,3319
district,140,2011,Primary With Upper Primary ,Government,2005,276
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,16
district,140,2011,Upper Primary Only ,Government,2005,909
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,140,2011,Primary ,Private,2005,1226
district,140,2011,Primary With Upper Primary ,Private,2005,587
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,51
district,140,2011,Upper Primary Only ,Private,2005,278
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,69
district,141,2011,Primary ,Government,2005,1565
district,141,2011,Primary With Upper Primary ,Government,2005,113
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,49
district,141,2011,Upper Primary Only ,Government,2005,338
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,30
district,141,2011,Primary ,Private,2005,755
district,141,2011,Primary With Upper Primary ,Private,2005,256
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,65
district,141,2011,Upper Primary Only ,Private,2005,149
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,141
district,142,2011,Primary ,Government,2005,4823
district,142,2011,Primary With Upper Primary ,Government,2005,57
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,142,2011,Upper Primary Only ,Government,2005,884
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8
district,142,2011,Primary ,Private,2005,2755
district,142,2011,Primary With Upper Primary ,Private,2005,628
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,33
district,142,2011,Upper Primary Only ,Private,2005,522
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,98
district,143,2011,Primary ,Government,2005,4630
district,143,2011,Primary With Upper Primary ,Government,2005,89
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,143,2011,Upper Primary Only ,Government,2005,1762
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,13
district,143,2011,Primary ,Private,2005,1471
district,143,2011,Primary With Upper Primary ,Private,2005,838
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,143,2011,Upper Primary Only ,Private,2005,648
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,74
district,144,2011,Primary ,Government,2005,5676
district,144,2011,Primary With Upper Primary ,Government,2005,404
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,241
district,144,2011,Upper Primary Only ,Government,2005,2353
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,659
district,144,2011,Primary ,Private,2005,522
district,144,2011,Primary With Upper Primary ,Private,2005,597
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,877
district,144,2011,Upper Primary Only ,Private,2005,81
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,133
district,145,2011,Primary ,Government,2005,4295
district,145,2011,Primary With Upper Primary ,Government,2005,75
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,145,2011,Upper Primary Only ,Government,2005,1038
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7
district,145,2011,Primary ,Private,2005,1097
district,145,2011,Primary With Upper Primary ,Private,2005,512
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,17
district,145,2011,Upper Primary Only ,Private,2005,267
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,52
district,146,2011,Primary ,Government,2005,5277
district,146,2011,Primary With Upper Primary ,Government,2005,108
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6
district,146,2011,Upper Primary Only ,Government,2005,1149
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,19
district,146,2011,Primary ,Private,2005,1288
district,146,2011,Primary With Upper Primary ,Private,2005,680
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,85
district,146,2011,Upper Primary Only ,Private,2005,169
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,119
district,147,2011,Primary ,Government,2005,3067
district,147,2011,Primary With Upper Primary ,Government,2005,4
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,147,2011,Upper Primary Only ,Government,2005,1011
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,147,2011,Primary ,Private,2005,1124
district,147,2011,Primary With Upper Primary ,Private,2005,296
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,14
district,147,2011,Upper Primary Only ,Private,2005,374
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,148,2011,Primary ,Government,2005,3697
district,148,2011,Primary With Upper Primary ,Government,2005,57
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,20
district,148,2011,Upper Primary Only ,Government,2005,855
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6
district,148,2011,Primary ,Private,2005,352
district,148,2011,Primary With Upper Primary ,Private,2005,113
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,17
district,148,2011,Upper Primary Only ,Private,2005,136
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,35
district,149,2011,Primary ,Government,2005,6187
district,149,2011,Primary With Upper Primary ,Government,2005,20
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6
district,149,2011,Upper Primary Only ,Government,2005,1145
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,79
district,149,2011,Primary ,Private,2005,2144
district,149,2011,Primary With Upper Primary ,Private,2005,296
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,138
district,149,2011,Upper Primary Only ,Private,2005,649
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,215
district,15,2011,Primary ,Government,2005,1801
district,15,2011,Primary With Upper Primary ,Government,2005,0
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,27
district,15,2011,Upper Primary Only ,Government,2005,417
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,527
district,15,2011,Primary ,Private,2005,111
district,15,2011,Primary With Upper Primary ,Private,2005,120
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,345
district,15,2011,Upper Primary Only ,Private,2005,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,150,2011,Primary ,Government,2005,5663
district,150,2011,Primary With Upper Primary ,Government,2005,59
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,150,2011,Upper Primary Only ,Government,2005,1290
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,42
district,150,2011,Primary ,Private,2005,2615
district,150,2011,Primary With Upper Primary ,Private,2005,1443
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,79
district,150,2011,Upper Primary Only ,Private,2005,513
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,231
district,151,2011,Primary ,Government,2005,2934
district,151,2011,Primary With Upper Primary ,Government,2005,90
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,151,2011,Upper Primary Only ,Government,2005,947
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,26
district,151,2011,Primary ,Private,2005,466
district,151,2011,Primary With Upper Primary ,Private,2005,143
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,17
district,151,2011,Upper Primary Only ,Private,2005,103
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,27
district,152,2011,Primary ,Government,2005,5727
district,152,2011,Primary With Upper Primary ,Government,2005,49
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,152,2011,Upper Primary Only ,Government,2005,1264
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,17
district,152,2011,Primary ,Private,2005,859
district,152,2011,Primary With Upper Primary ,Private,2005,179
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11
district,152,2011,Upper Primary Only ,Private,2005,119
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,153,2011,Primary ,Government,2005,6063
district,153,2011,Primary With Upper Primary ,Government,2005,31
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,15
district,153,2011,Upper Primary Only ,Government,2005,1176
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,65
district,153,2011,Primary ,Private,2005,860
district,153,2011,Primary With Upper Primary ,Private,2005,242
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,55
district,153,2011,Upper Primary Only ,Private,2005,291
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,156
district,154,2011,Primary ,Government,2005,6360
district,154,2011,Primary With Upper Primary ,Government,2005,283
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,55
district,154,2011,Upper Primary Only ,Government,2005,1683
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,31
district,154,2011,Primary ,Private,2005,1297
district,154,2011,Primary With Upper Primary ,Private,2005,163
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,60
district,154,2011,Upper Primary Only ,Private,2005,421
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,30
district,155,2011,Primary ,Government,2005,5955
district,155,2011,Primary With Upper Primary ,Government,2005,0
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,155,2011,Upper Primary Only ,Government,2005,1712
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,22
district,155,2011,Primary ,Private,2005,3230
district,155,2011,Primary With Upper Primary ,Private,2005,349
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,39
district,155,2011,Upper Primary Only ,Private,2005,557
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,106
district,156,2011,Primary ,Government,2005,5988
district,156,2011,Primary With Upper Primary ,Government,2005,61
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,14
district,156,2011,Upper Primary Only ,Government,2005,1366
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,49
district,156,2011,Primary ,Private,2005,2145
district,156,2011,Primary With Upper Primary ,Private,2005,497
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,27
district,156,2011,Upper Primary Only ,Private,2005,698
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,64
district,157,2011,Primary ,Government,2005,4540
district,157,2011,Primary With Upper Primary ,Government,2005,155
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,157,2011,Upper Primary Only ,Government,2005,882
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,157,2011,Primary ,Private,2005,1008
district,157,2011,Primary With Upper Primary ,Private,2005,963
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,29
district,157,2011,Upper Primary Only ,Private,2005,152
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,43
district,158,2011,Primary ,Government,2005,5575
district,158,2011,Primary With Upper Primary ,Government,2005,8
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1
district,158,2011,Upper Primary Only ,Government,2005,1189
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,36
district,158,2011,Primary ,Private,2005,478
district,158,2011,Primary With Upper Primary ,Private,2005,31
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,158,2011,Upper Primary Only ,Private,2005,152
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,35
district,159,2011,Primary ,Government,2005,3895
district,159,2011,Primary With Upper Primary ,Government,2005,12
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,159,2011,Upper Primary Only ,Government,2005,781
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4
district,159,2011,Primary ,Private,2005,751
district,159,2011,Primary With Upper Primary ,Private,2005,132
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,35
district,159,2011,Upper Primary Only ,Private,2005,396
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,34
district,16,2011,Primary ,Government,2005,2686
district,16,2011,Primary With Upper Primary ,Government,2005,2514
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,945
district,16,2011,Upper Primary Only ,Government,2005,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,57
district,16,2011,Primary ,Private,2005,178
district,16,2011,Primary With Upper Primary ,Private,2005,313
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,114
district,16,2011,Upper Primary Only ,Private,2005,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,160,2011,Primary ,Government,2005,3219
district,160,2011,Primary With Upper Primary ,Government,2005,52
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,160,2011,Upper Primary Only ,Government,2005,721
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9
district,160,2011,Primary ,Private,2005,300
district,160,2011,Primary With Upper Primary ,Private,2005,154
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,17
district,160,2011,Upper Primary Only ,Private,2005,230
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,22
district,161,2011,Primary ,Government,2005,3111
district,161,2011,Primary With Upper Primary ,Government,2005,25
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7
district,161,2011,Upper Primary Only ,Government,2005,1351
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,12
district,161,2011,Primary ,Private,2005,1311
district,161,2011,Primary With Upper Primary ,Private,2005,84
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,41
district,161,2011,Upper Primary Only ,Private,2005,706
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,195
district,162,2011,Primary ,Government,2005,2792
district,162,2011,Primary With Upper Primary ,Government,2005,0
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,162,2011,Upper Primary Only ,Government,2005,1337
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,162,2011,Primary ,Private,2005,1114
district,162,2011,Primary With Upper Primary ,Private,2005,76
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,25
district,162,2011,Upper Primary Only ,Private,2005,746
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,171
district,163,2011,Primary ,Government,2005,3863
district,163,2011,Primary With Upper Primary ,Government,2005,101
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9
district,163,2011,Upper Primary Only ,Government,2005,992
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6
district,163,2011,Primary ,Private,2005,526
district,163,2011,Primary With Upper Primary ,Private,2005,185
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,51
district,163,2011,Upper Primary Only ,Private,2005,401
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,127
district,164,2011,Primary ,Government,2005,4112
district,164,2011,Primary With Upper Primary ,Government,2005,64
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9
district,164,2011,Upper Primary Only ,Government,2005,1662
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7
district,164,2011,Primary ,Private,2005,4576
district,164,2011,Primary With Upper Primary ,Private,2005,627
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,60
district,164,2011,Upper Primary Only ,Private,2005,2109
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,285
district,165,2011,Primary ,Government,2005,3054
district,165,2011,Primary With Upper Primary ,Government,2005,76
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,165,2011,Upper Primary Only ,Government,2005,1032
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,33
district,165,2011,Primary ,Private,2005,973
district,165,2011,Primary With Upper Primary ,Private,2005,561
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,23
district,165,2011,Upper Primary Only ,Private,2005,427
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,131
district,166,2011,Primary ,Government,2005,3555
district,166,2011,Primary With Upper Primary ,Government,2005,59
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,20
district,166,2011,Upper Primary Only ,Government,2005,1004
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,47
district,166,2011,Primary ,Private,2005,1322
district,166,2011,Primary With Upper Primary ,Private,2005,714
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,40
district,166,2011,Upper Primary Only ,Private,2005,585
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,61
district,167,2011,Primary ,Government,2005,2495
district,167,2011,Primary With Upper Primary ,Government,2005,34
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,14
district,167,2011,Upper Primary Only ,Government,2005,698
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,44
district,167,2011,Primary ,Private,2005,953
district,167,2011,Primary With Upper Primary ,Private,2005,306
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,167,2011,Upper Primary Only ,Private,2005,206
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,76
district,168,2011,Primary ,Government,2005,2106
district,168,2011,Primary With Upper Primary ,Government,2005,0
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,168,2011,Upper Primary Only ,Government,2005,654
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,48
district,168,2011,Primary ,Private,2005,1219
district,168,2011,Primary With Upper Primary ,Private,2005,246
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,44
district,168,2011,Upper Primary Only ,Private,2005,501
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,102
district,169,2011,Primary ,Government,2005,1764
district,169,2011,Primary With Upper Primary ,Government,2005,10
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,169,2011,Upper Primary Only ,Government,2005,419
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,42
district,169,2011,Primary ,Private,2005,602
district,169,2011,Primary With Upper Primary ,Private,2005,345
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,53
district,169,2011,Upper Primary Only ,Private,2005,162
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,48
district,17,2011,Primary ,Government,2005,3220
district,17,2011,Primary With Upper Primary ,Government,2005,37
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,17,2011,Upper Primary Only ,Government,2005,464
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,17,2011,Primary ,Private,2005,768
district,17,2011,Primary With Upper Primary ,Private,2005,123
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,17,2011,Upper Primary Only ,Private,2005,119
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,170,2011,Primary ,Government,2005,3607
district,170,2011,Primary With Upper Primary ,Government,2005,14
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,170,2011,Upper Primary Only ,Government,2005,1317
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,34
district,170,2011,Primary ,Private,2005,811
district,170,2011,Primary With Upper Primary ,Private,2005,271
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11
district,170,2011,Upper Primary Only ,Private,2005,261
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,93
district,171,2011,Primary ,Government,2005,2098
district,171,2011,Primary With Upper Primary ,Government,2005,0
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6
district,171,2011,Upper Primary Only ,Government,2005,778
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,32
district,171,2011,Primary ,Private,2005,161
district,171,2011,Primary With Upper Primary ,Private,2005,175
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8
district,171,2011,Upper Primary Only ,Private,2005,54
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,17
district,172,2011,Primary ,Government,2005,4524
district,172,2011,Primary With Upper Primary ,Government,2005,29
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,172,2011,Upper Primary Only ,Government,2005,1102
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,20
district,172,2011,Primary ,Private,2005,948
district,172,2011,Primary With Upper Primary ,Private,2005,88
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,15
district,172,2011,Upper Primary Only ,Private,2005,588
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,67
district,173,2011,Primary ,Government,2005,6298
district,173,2011,Primary With Upper Primary ,Government,2005,0
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,173,2011,Upper Primary Only ,Government,2005,1059
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,173,2011,Primary ,Private,2005,1357
district,173,2011,Primary With Upper Primary ,Private,2005,0
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,173,2011,Upper Primary Only ,Private,2005,812
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,24
district,174,2011,Primary ,Government,2005,2462
district,174,2011,Primary With Upper Primary ,Government,2005,6
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,174,2011,Upper Primary Only ,Government,2005,791
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,174,2011,Primary ,Private,2005,122
district,174,2011,Primary With Upper Primary ,Private,2005,13
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,174,2011,Upper Primary Only ,Private,2005,171
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,175,2011,Primary ,Government,2005,8168
district,175,2011,Primary With Upper Primary ,Government,2005,46
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,175,2011,Upper Primary Only ,Government,2005,1730
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,12
district,175,2011,Primary ,Private,2005,974
district,175,2011,Primary With Upper Primary ,Private,2005,1040
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,54
district,175,2011,Upper Primary Only ,Private,2005,1311
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,23
district,176,2011,Primary ,Government,2005,2533
district,176,2011,Primary With Upper Primary ,Government,2005,3324
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,593
district,176,2011,Upper Primary Only ,Government,2005,37
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,345
district,176,2011,Primary ,Private,2005,323
district,176,2011,Primary With Upper Primary ,Private,2005,735
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,253
district,176,2011,Upper Primary Only ,Private,2005,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,177,2011,Primary ,Government,2005,4122
district,177,2011,Primary With Upper Primary ,Government,2005,37
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,177,2011,Upper Primary Only ,Government,2005,713
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,25
district,177,2011,Primary ,Private,2005,1054
district,177,2011,Primary With Upper Primary ,Private,2005,470
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,16
district,177,2011,Upper Primary Only ,Private,2005,785
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,95
district,178,2011,Primary ,Government,2005,3437
district,178,2011,Primary With Upper Primary ,Government,2005,23
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,178,2011,Upper Primary Only ,Government,2005,754
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8
district,178,2011,Primary ,Private,2005,1357
district,178,2011,Primary With Upper Primary ,Private,2005,233
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,14
district,178,2011,Upper Primary Only ,Private,2005,709
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,41
district,179,2011,Primary ,Government,2005,6411
district,179,2011,Primary With Upper Primary ,Government,2005,28
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,179,2011,Upper Primary Only ,Government,2005,1271
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,76
district,179,2011,Primary ,Private,2005,1700
district,179,2011,Primary With Upper Primary ,Private,2005,317
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,179,2011,Upper Primary Only ,Private,2005,1069
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,331
district,18,2011,Primary ,Government,2005,6258
district,18,2011,Primary With Upper Primary ,Government,2005,12
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,44
district,18,2011,Upper Primary Only ,Government,2005,121
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,618
district,18,2011,Primary ,Private,2005,65
district,18,2011,Primary With Upper Primary ,Private,2005,0
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,19
district,18,2011,Upper Primary Only ,Private,2005,295
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1004
district,180,2011,Primary ,Government,2005,3796
district,180,2011,Primary With Upper Primary ,Government,2005,9
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,180,2011,Upper Primary Only ,Government,2005,699
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,180,2011,Primary ,Private,2005,415
district,180,2011,Primary With Upper Primary ,Private,2005,54
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,180,2011,Upper Primary Only ,Private,2005,147
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,181,2011,Primary ,Government,2005,2133
district,181,2011,Primary With Upper Primary ,Government,2005,6
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,181,2011,Upper Primary Only ,Government,2005,304
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,12
district,181,2011,Primary ,Private,2005,301
district,181,2011,Primary With Upper Primary ,Private,2005,81
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,18
district,181,2011,Upper Primary Only ,Private,2005,168
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,107
district,182,2011,Primary ,Government,2005,2487
district,182,2011,Primary With Upper Primary ,Government,2005,28
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,182,2011,Upper Primary Only ,Government,2005,488
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,17
district,182,2011,Primary ,Private,2005,502
district,182,2011,Primary With Upper Primary ,Private,2005,290
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12
district,182,2011,Upper Primary Only ,Private,2005,175
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,46
district,183,2011,Primary ,Government,2005,4518
district,183,2011,Primary With Upper Primary ,Government,2005,23
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,20
district,183,2011,Upper Primary Only ,Government,2005,661
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,183,2011,Primary ,Private,2005,1366
district,183,2011,Primary With Upper Primary ,Private,2005,1139
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,153
district,183,2011,Upper Primary Only ,Private,2005,279
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,164
district,184,2011,Primary ,Government,2005,3917
district,184,2011,Primary With Upper Primary ,Government,2005,0
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,184,2011,Upper Primary Only ,Government,2005,824
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,11
district,184,2011,Primary ,Private,2005,493
district,184,2011,Primary With Upper Primary ,Private,2005,127
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,184,2011,Upper Primary Only ,Private,2005,299
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,146
district,185,2011,Primary ,Government,2005,4241
district,185,2011,Primary With Upper Primary ,Government,2005,27
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,185,2011,Upper Primary Only ,Government,2005,736
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2
district,185,2011,Primary ,Private,2005,670
district,185,2011,Primary With Upper Primary ,Private,2005,157
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,53
district,185,2011,Upper Primary Only ,Private,2005,293
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,44
district,186,2011,Primary ,Government,2005,1687
district,186,2011,Primary With Upper Primary ,Government,2005,97
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,16
district,186,2011,Upper Primary Only ,Government,2005,446
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,186,2011,Primary ,Private,2005,309
district,186,2011,Primary With Upper Primary ,Private,2005,29
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10
district,186,2011,Upper Primary Only ,Private,2005,123
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,47
district,187,2011,Primary ,Government,2005,3697
district,187,2011,Primary With Upper Primary ,Government,2005,57
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,20
district,187,2011,Upper Primary Only ,Government,2005,855
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6
district,187,2011,Primary ,Private,2005,352
district,187,2011,Primary With Upper Primary ,Private,2005,113
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,17
district,187,2011,Upper Primary Only ,Private,2005,136
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,35
district,188,2011,Primary ,Government,2005,5635
district,188,2011,Primary With Upper Primary ,Government,2005,41
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,14
district,188,2011,Upper Primary Only ,Government,2005,2115
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,16
district,188,2011,Primary ,Private,2005,1049
district,188,2011,Primary With Upper Primary ,Private,2005,297
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,50
district,188,2011,Upper Primary Only ,Private,2005,678
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,108
district,189,2011,Primary ,Government,2005,3693
district,189,2011,Primary With Upper Primary ,Government,2005,17
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4
district,189,2011,Upper Primary Only ,Government,2005,653
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,189,2011,Primary ,Private,2005,852
district,189,2011,Primary With Upper Primary ,Private,2005,252
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,91
district,189,2011,Upper Primary Only ,Private,2005,408
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,138
district,19,2011,Primary ,Government,2005,2337
district,19,2011,Primary With Upper Primary ,Government,2005,2407
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1036
district,19,2011,Upper Primary Only ,Government,2005,10
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,14
district,19,2011,Primary ,Private,2005,381
district,19,2011,Primary With Upper Primary ,Private,2005,710
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,658
district,19,2011,Upper Primary Only ,Private,2005,0
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,190,2011,Primary ,Government,2005,4418
district,190,2011,Primary With Upper Primary ,Government,2005,42
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10
district,190,2011,Upper Primary Only ,Government,2005,921
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,13
district,190,2011,Primary ,Private,2005,491
district,190,2011,Primary With Upper Primary ,Private,2005,225
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,57
district,190,2011,Upper Primary Only ,Private,2005,321
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,86
district,191,2011,Primary ,Government,2005,8851
district,191,2011,Primary With Upper Primary ,Government,2005,110
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,30
district,191,2011,Upper Primary Only ,Government,2005,1592
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,79
district,191,2011,Primary ,Private,2005,2033
district,191,2011,Primary With Upper Primary ,Private,2005,264
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,132
district,191,2011,Upper Primary Only ,Private,2005,1003
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,265
district,192,2011,Primary ,Government,2005,4719
district,192,2011,Primary With Upper Primary ,Government,2005,88
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7
district,192,2011,Upper Primary Only ,Government,2005,923
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,10
district,192,2011,Primary ,Private,2005,654
district,192,2011,Primary With Upper Primary ,Private,2005,132
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10
district,192,2011,Upper Primary Only ,Private,2005,282
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
district,193,2011,Primary ,Government,2005,6314
district,193,2011,Primary With Upper Primary ,Government,2005,49
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,193,2011,Upper Primary Only ,Government,2005,1263
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,22
district,193,2011,Primary ,Private,2005,1638
district,193,2011,Primary With Upper Primary ,Private,2005,358
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,84
district,193,2011,Upper Primary Only ,Private,2005,1000
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,227
district,194,2011,Primary ,Government,2005,6519
district,194,2011,Primary With Upper Primary ,Government,2005,31
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,13
district,194,2011,Upper Primary Only ,Government,2005,1065
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,15
district,194,2011,Primary ,Private,2005,1241
district,194,2011,Primary With Upper Primary ,Private,2005,213
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,45
district,194,2011,Upper Primary Only ,Private,2005,561
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,232
district,195,2011,Primary ,Government,2005,5553
district,195,2011,Primary With Upper Primary ,Government,2005,25
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11
district,195,2011,Upper Primary Only ,Government,2005,783
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,195,2011,Primary ,Private,2005,578
district,195,2011,Primary With Upper Primary ,Private,2005,35
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,195,2011,Upper Primary Only ,Private,2005,140
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,6
district,196,2011,Primary ,Government,2005,3792
district,196,2011,Primary With Upper Primary ,Government,2005,14
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,25
district,196,2011,Upper Primary Only ,Government,2005,1034
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,17
district,196,2011,Primary ,Private,2005,456
district,196,2011,Primary With Upper Primary ,Private,2005,141
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8
district,196,2011,Upper Primary Only ,Private,2005,372
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,48
district,197,2011,Primary ,Government,2005,6040
district,197,2011,Primary With Upper Primary ,Government,2005,12
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,197,2011,Upper Primary Only ,Government,2005,1155
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,10
district,197,2011,Primary ,Private,2005,921
district,197,2011,Primary With Upper Primary ,Private,2005,396
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,15
district,197,2011,Upper Primary Only ,Private,2005,776
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,134
district,198,2011,Primary ,Government,2005,2101
district,198,2011,Primary With Upper Primary ,Government,2005,1690
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,135
district,198,2011,Upper Primary Only ,Government,2005,16
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,198,2011,Primary ,Private,2005,0
district,198,2011,Primary With Upper Primary ,Private,2005,0
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,198,2011,Upper Primary Only ,Private,2005,4
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,199,2011,Primary ,Government,2005,4572
district,199,2011,Primary With Upper Primary ,Government,2005,0
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,30
district,199,2011,Upper Primary Only ,Government,2005,745
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,26
district,199,2011,Primary ,Private,2005,1655
district,199,2011,Primary With Upper Primary ,Private,2005,120
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,36
district,199,2011,Upper Primary Only ,Private,2005,752
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,381
district,2,2011,Primary ,Government,2005,1341
district,2,2011,Primary With Upper Primary ,Government,2005,1823
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,234
district,2,2011,Upper Primary Only ,Government,2005,22
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,257
district,2,2011,Primary ,Private,2005,189
district,2,2011,Primary With Upper Primary ,Private,2005,851
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,547
district,2,2011,Upper Primary Only ,Private,2005,0
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,20
district,20,2011,Primary ,Government,2005,7969
district,20,2011,Primary With Upper Primary ,Government,2005,3748
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,278
district,20,2011,Upper Primary Only ,Government,2005,110
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,190
district,20,2011,Primary ,Private,2005,577
district,20,2011,Primary With Upper Primary ,Private,2005,1237
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,443
district,20,2011,Upper Primary Only ,Private,2005,36
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,87
district,200,2011,Primary ,Government,2005,2637
district,200,2011,Primary With Upper Primary ,Government,2005,34
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,33
district,200,2011,Upper Primary Only ,Government,2005,574
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,35
district,200,2011,Primary ,Private,2005,667
district,200,2011,Primary With Upper Primary ,Private,2005,103
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,20
district,200,2011,Upper Primary Only ,Private,2005,220
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,57
district,201,2011,Primary ,Government,2005,5946
district,201,2011,Primary With Upper Primary ,Government,2005,0
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,25
district,201,2011,Upper Primary Only ,Government,2005,1426
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,27
district,201,2011,Primary ,Private,2005,2705
district,201,2011,Primary With Upper Primary ,Private,2005,261
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,65
district,201,2011,Upper Primary Only ,Private,2005,1502
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,391
district,202,2011,Primary ,Government,2005,1254
district,202,2011,Primary With Upper Primary ,Government,2005,0
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,40
district,202,2011,Upper Primary Only ,Government,2005,420
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,655
district,202,2011,Primary ,Private,2005,0
district,202,2011,Primary With Upper Primary ,Private,2005,6
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,159
district,202,2011,Upper Primary Only ,Private,2005,6
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,29
district,203,2011,Primary ,Government,2005,3911
district,203,2011,Primary With Upper Primary ,Government,2005,2107
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,119
district,203,2011,Upper Primary Only ,Government,2005,57
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,201
district,203,2011,Primary ,Private,2005,0
district,203,2011,Primary With Upper Primary ,Private,2005,91
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,200
district,203,2011,Upper Primary Only ,Private,2005,3
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,65
district,204,2011,Primary ,Government,2005,5485
district,204,2011,Primary With Upper Primary ,Government,2005,4061
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,298
district,204,2011,Upper Primary Only ,Government,2005,69
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,229
district,204,2011,Primary ,Private,2005,7
district,204,2011,Primary With Upper Primary ,Private,2005,0
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13
district,204,2011,Upper Primary Only ,Private,2005,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,12
district,205,2011,Primary ,Government,2005,603
district,205,2011,Primary With Upper Primary ,Government,2005,583
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,21
district,205,2011,Upper Primary Only ,Government,2005,5
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,205,2011,Primary ,Private,2005,0
district,205,2011,Primary With Upper Primary ,Private,2005,6
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,29
district,205,2011,Upper Primary Only ,Private,2005,9
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,206,2011,Primary ,Government,2005,1489
district,206,2011,Primary With Upper Primary ,Government,2005,1465
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,206,2011,Upper Primary Only ,Government,2005,26
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,167
district,206,2011,Primary ,Private,2005,0
district,206,2011,Primary With Upper Primary ,Private,2005,14
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,123
district,206,2011,Upper Primary Only ,Private,2005,0
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,34
district,207,2011,Primary ,Government,2005,6026
district,207,2011,Primary With Upper Primary ,Government,2005,4276
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,110
district,207,2011,Upper Primary Only ,Government,2005,83
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,616
district,207,2011,Primary ,Private,2005,4
district,207,2011,Primary With Upper Primary ,Private,2005,313
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,291
district,207,2011,Upper Primary Only ,Private,2005,11
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,31
district,208,2011,Primary ,Government,2005,2449
district,208,2011,Primary With Upper Primary ,Government,2005,1717
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,55
district,208,2011,Upper Primary Only ,Government,2005,71
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,186
district,208,2011,Primary ,Private,2005,2
district,208,2011,Primary With Upper Primary ,Private,2005,66
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,208,2011,Upper Primary Only ,Private,2005,6
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,209,2011,Primary ,Government,2005,2258
district,209,2011,Primary With Upper Primary ,Government,2005,1870
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,78
district,209,2011,Upper Primary Only ,Government,2005,84
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,118
district,209,2011,Primary ,Private,2005,26
district,209,2011,Primary With Upper Primary ,Private,2005,133
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,53
district,209,2011,Upper Primary Only ,Private,2005,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,21,2011,Primary ,Government,2005,2293
district,21,2011,Primary With Upper Primary ,Government,2005,2286
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1504
district,21,2011,Upper Primary Only ,Government,2005,15
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,161
district,21,2011,Primary ,Private,2005,1013
district,21,2011,Primary With Upper Primary ,Private,2005,3167
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4042
district,21,2011,Upper Primary Only ,Private,2005,0
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,210,2011,Primary ,Government,2005,1660
district,210,2011,Primary With Upper Primary ,Government,2005,932
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,19
district,210,2011,Upper Primary Only ,Government,2005,5
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,210,2011,Primary ,Private,2005,0
district,210,2011,Primary With Upper Primary ,Private,2005,0
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,210,2011,Upper Primary Only ,Private,2005,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,211,2011,Primary ,Government,2005,3008
district,211,2011,Primary With Upper Primary ,Government,2005,1963
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,61
district,211,2011,Upper Primary Only ,Government,2005,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,211,2011,Primary ,Private,2005,0
district,211,2011,Primary With Upper Primary ,Private,2005,0
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,211,2011,Upper Primary Only ,Private,2005,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,212,2011,Primary ,Government,2005,2769
district,212,2011,Primary With Upper Primary ,Government,2005,2120
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,17
district,212,2011,Upper Primary Only ,Government,2005,201
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,73
district,212,2011,Primary ,Private,2005,0
district,212,2011,Primary With Upper Primary ,Private,2005,6
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,212,2011,Upper Primary Only ,Private,2005,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,213,2011,Primary ,Government,2005,2817
district,213,2011,Primary With Upper Primary ,Government,2005,2034
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,84
district,213,2011,Upper Primary Only ,Government,2005,58
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,20
district,213,2011,Primary ,Private,2005,5
district,213,2011,Primary With Upper Primary ,Private,2005,19
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,213,2011,Upper Primary Only ,Private,2005,0
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,214,2011,Primary ,Government,2005,2037
district,214,2011,Primary With Upper Primary ,Government,2005,1537
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,103
district,214,2011,Upper Primary Only ,Government,2005,41
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,64
district,214,2011,Primary ,Private,2005,0
district,214,2011,Primary With Upper Primary ,Private,2005,0
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,29
district,214,2011,Upper Primary Only ,Private,2005,9
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,215,2011,Primary ,Government,2005,3054
district,215,2011,Primary With Upper Primary ,Government,2005,2672
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,91
district,215,2011,Upper Primary Only ,Government,2005,33
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,24
district,215,2011,Primary ,Private,2005,7
district,215,2011,Primary With Upper Primary ,Private,2005,35
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,47
district,215,2011,Upper Primary Only ,Private,2005,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7
district,216,2011,Primary ,Government,2005,6942
district,216,2011,Primary With Upper Primary ,Government,2005,4915
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,85
district,216,2011,Upper Primary Only ,Government,2005,29
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,342
district,216,2011,Primary ,Private,2005,0
district,216,2011,Primary With Upper Primary ,Private,2005,0
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,216,2011,Upper Primary Only ,Private,2005,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,217,2011,Primary ,Government,2005,3443
district,217,2011,Primary With Upper Primary ,Government,2005,2418
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,164
district,217,2011,Upper Primary Only ,Government,2005,50
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,175
district,217,2011,Primary ,Private,2005,0
district,217,2011,Primary With Upper Primary ,Private,2005,6
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3
district,217,2011,Upper Primary Only ,Private,2005,9
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,218,2011,Primary ,Government,2005,4712
district,218,2011,Primary With Upper Primary ,Government,2005,2755
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,45
district,218,2011,Upper Primary Only ,Government,2005,138
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,135
district,218,2011,Primary ,Private,2005,15
district,218,2011,Primary With Upper Primary ,Private,2005,26
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6
district,218,2011,Upper Primary Only ,Private,2005,3
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,219,2011,Primary ,Government,2005,3364
district,219,2011,Primary With Upper Primary ,Government,2005,1956
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,203
district,219,2011,Upper Primary Only ,Government,2005,32
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,270
district,219,2011,Primary ,Private,2005,0
district,219,2011,Primary With Upper Primary ,Private,2005,6
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,219,2011,Upper Primary Only ,Private,2005,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,22,2011,Primary ,Government,2005,2230
district,22,2011,Primary With Upper Primary ,Government,2005,1290
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,87
district,22,2011,Upper Primary Only ,Government,2005,214
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,83
district,22,2011,Primary ,Private,2005,107
district,22,2011,Primary With Upper Primary ,Private,2005,186
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,55
district,22,2011,Upper Primary Only ,Private,2005,58
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,11
district,220,2011,Primary ,Government,2005,3996
district,220,2011,Primary With Upper Primary ,Government,2005,3415
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,132
district,220,2011,Upper Primary Only ,Government,2005,4
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,220,2011,Primary ,Private,2005,0
district,220,2011,Primary With Upper Primary ,Private,2005,0
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,220,2011,Upper Primary Only ,Private,2005,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,221,2011,Primary ,Government,2005,4468
district,221,2011,Primary With Upper Primary ,Government,2005,3293
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,245
district,221,2011,Upper Primary Only ,Government,2005,27
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,329
district,221,2011,Primary ,Private,2005,0
district,221,2011,Primary With Upper Primary ,Private,2005,10
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,221,2011,Upper Primary Only ,Private,2005,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,222,2011,Primary ,Government,2005,2333
district,222,2011,Primary With Upper Primary ,Government,2005,2453
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,27
district,222,2011,Upper Primary Only ,Government,2005,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7
district,222,2011,Primary ,Private,2005,0
district,222,2011,Primary With Upper Primary ,Private,2005,0
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,222,2011,Upper Primary Only ,Private,2005,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,223,2011,Primary ,Government,2005,1926
district,223,2011,Primary With Upper Primary ,Government,2005,1390
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6
district,223,2011,Upper Primary Only ,Government,2005,53
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,223,2011,Primary ,Private,2005,1
district,223,2011,Primary With Upper Primary ,Private,2005,0
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,223,2011,Upper Primary Only ,Private,2005,0
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,224,2011,Primary ,Government,2005,2705
district,224,2011,Primary With Upper Primary ,Government,2005,2066
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,163
district,224,2011,Upper Primary Only ,Government,2005,34
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,55
district,224,2011,Primary ,Private,2005,2
district,224,2011,Primary With Upper Primary ,Private,2005,8
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,224,2011,Upper Primary Only ,Private,2005,0
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,225,2011,Primary ,Government,2005,2227
district,225,2011,Primary With Upper Primary ,Government,2005,1038
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,126
district,225,2011,Upper Primary Only ,Government,2005,23
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,29
district,225,2011,Primary ,Private,2005,21
district,225,2011,Primary With Upper Primary ,Private,2005,18
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,225,2011,Upper Primary Only ,Private,2005,0
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,226,2011,Primary ,Government,2005,1473
district,226,2011,Primary With Upper Primary ,Government,2005,1209
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,99
district,226,2011,Upper Primary Only ,Government,2005,40
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,501
district,226,2011,Primary ,Private,2005,10
district,226,2011,Primary With Upper Primary ,Private,2005,10
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,226,2011,Upper Primary Only ,Private,2005,6
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,14
district,227,2011,Primary ,Government,2005,965
district,227,2011,Primary With Upper Primary ,Government,2005,759
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,227,2011,Upper Primary Only ,Government,2005,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,229
district,227,2011,Primary ,Private,2005,0
district,227,2011,Primary With Upper Primary ,Private,2005,0
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,227,2011,Upper Primary Only ,Private,2005,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,228,2011,Primary ,Government,2005,531
district,228,2011,Primary With Upper Primary ,Government,2005,461
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,25
district,228,2011,Upper Primary Only ,Government,2005,7
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,228,2011,Primary ,Private,2005,0
district,228,2011,Primary With Upper Primary ,Private,2005,0
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,228,2011,Upper Primary Only ,Private,2005,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,229,2011,Primary ,Government,2005,3268
district,229,2011,Primary With Upper Primary ,Government,2005,2740
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,61
district,229,2011,Upper Primary Only ,Government,2005,54
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,412
district,229,2011,Primary ,Private,2005,2
district,229,2011,Primary With Upper Primary ,Private,2005,26
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,229,2011,Upper Primary Only ,Private,2005,0
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,23,2011,Primary ,Government,2005,2612
district,23,2011,Primary With Upper Primary ,Government,2005,0
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,16
district,23,2011,Upper Primary Only ,Government,2005,829
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,821
district,23,2011,Primary ,Private,2005,79
district,23,2011,Primary With Upper Primary ,Private,2005,61
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,116
district,23,2011,Upper Primary Only ,Private,2005,0
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
district,230,2011,Primary ,Government,2005,5820
district,230,2011,Primary With Upper Primary ,Government,2005,3878
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,34
district,230,2011,Upper Primary Only ,Government,2005,41
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1032
district,230,2011,Primary ,Private,2005,2
district,230,2011,Primary With Upper Primary ,Private,2005,0
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,230,2011,Upper Primary Only ,Private,2005,11
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,231,2011,Primary ,Government,2005,1796
district,231,2011,Primary With Upper Primary ,Government,2005,1523
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,13
district,231,2011,Upper Primary Only ,Government,2005,282
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,195
district,231,2011,Primary ,Private,2005,0
district,231,2011,Primary With Upper Primary ,Private,2005,28
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,231,2011,Upper Primary Only ,Private,2005,0
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,13
district,232,2011,Primary ,Government,2005,1070
district,232,2011,Primary With Upper Primary ,Government,2005,1198
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,17
district,232,2011,Upper Primary Only ,Government,2005,16
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,208
district,232,2011,Primary ,Private,2005,20
district,232,2011,Primary With Upper Primary ,Private,2005,21
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,232,2011,Upper Primary Only ,Private,2005,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,233,2011,Primary ,Government,2005,2320
district,233,2011,Primary With Upper Primary ,Government,2005,2090
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,233,2011,Upper Primary Only ,Government,2005,9
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,272
district,233,2011,Primary ,Private,2005,0
district,233,2011,Primary With Upper Primary ,Private,2005,0
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,233,2011,Upper Primary Only ,Private,2005,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,234,2011,Primary ,Government,2005,4152
district,234,2011,Primary With Upper Primary ,Government,2005,3095
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,134
district,234,2011,Upper Primary Only ,Government,2005,82
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,392
district,234,2011,Primary ,Private,2005,5
district,234,2011,Primary With Upper Primary ,Private,2005,89
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10
district,234,2011,Upper Primary Only ,Private,2005,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,30
district,235,2011,Primary ,Government,2005,8851
district,235,2011,Primary With Upper Primary ,Government,2005,110
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,30
district,235,2011,Upper Primary Only ,Government,2005,1592
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,79
district,235,2011,Primary ,Private,2005,2033
district,235,2011,Primary With Upper Primary ,Private,2005,264
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,132
district,235,2011,Upper Primary Only ,Private,2005,1003
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,265
district,236,2011,Primary ,Government,2005,5304
district,236,2011,Primary With Upper Primary ,Government,2005,3890
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,236,2011,Upper Primary Only ,Government,2005,58
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,435
district,236,2011,Primary ,Private,2005,0
district,236,2011,Primary With Upper Primary ,Private,2005,46
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,236,2011,Upper Primary Only ,Private,2005,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,237,2011,Primary ,Government,2005,1909
district,237,2011,Primary With Upper Primary ,Government,2005,1077
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,69
district,237,2011,Upper Primary Only ,Government,2005,26
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,120
district,237,2011,Primary ,Private,2005,3
district,237,2011,Primary With Upper Primary ,Private,2005,2
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,237,2011,Upper Primary Only ,Private,2005,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,238,2011,Primary ,Government,2005,1417
district,238,2011,Primary With Upper Primary ,Government,2005,1682
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,238,2011,Upper Primary Only ,Government,2005,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,238,2011,Primary ,Private,2005,7
district,238,2011,Primary With Upper Primary ,Private,2005,0
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,238,2011,Upper Primary Only ,Private,2005,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,239,2011,Primary ,Government,2005,2277
district,239,2011,Primary With Upper Primary ,Government,2005,1727
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,44
district,239,2011,Upper Primary Only ,Government,2005,48
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,359
district,239,2011,Primary ,Private,2005,0
district,239,2011,Primary With Upper Primary ,Private,2005,5
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10
district,239,2011,Upper Primary Only ,Private,2005,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,24,2011,Primary ,Government,2005,4252
district,24,2011,Primary With Upper Primary ,Government,2005,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,28
district,24,2011,Upper Primary Only ,Government,2005,1675
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1700
district,24,2011,Primary ,Private,2005,609
district,24,2011,Primary With Upper Primary ,Private,2005,319
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1110
district,24,2011,Upper Primary Only ,Private,2005,19
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,38
district,240,2011,Primary ,Government,2005,2792
district,240,2011,Primary With Upper Primary ,Government,2005,0
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,240,2011,Upper Primary Only ,Government,2005,1337
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,240,2011,Primary ,Private,2005,1114
district,240,2011,Primary With Upper Primary ,Private,2005,76
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,25
district,240,2011,Upper Primary Only ,Private,2005,746
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,171
district,241,2011,Primary ,Government,2005,993
district,241,2011,Primary With Upper Primary ,Government,2005,268
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,236
district,241,2011,Upper Primary Only ,Government,2005,22
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,171
district,241,2011,Primary ,Private,2005,217
district,241,2011,Primary With Upper Primary ,Private,2005,78
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,709
district,241,2011,Upper Primary Only ,Private,2005,106
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,284
district,242,2011,Primary ,Government,2005,2499
district,242,2011,Primary With Upper Primary ,Government,2005,17
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,34
district,242,2011,Upper Primary Only ,Government,2005,655
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,55
district,242,2011,Primary ,Private,2005,186
district,242,2011,Primary With Upper Primary ,Private,2005,93
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,216
district,242,2011,Upper Primary Only ,Private,2005,628
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,48
district,243,2011,Primary ,Government,2005,732
district,243,2011,Primary With Upper Primary ,Government,2005,42
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,14
district,243,2011,Upper Primary Only ,Government,2005,225
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,243,2011,Primary ,Private,2005,32
district,243,2011,Primary With Upper Primary ,Private,2005,42
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,243,2011,Upper Primary Only ,Private,2005,77
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,244,2011,Primary ,Government,2005,1691
district,244,2011,Primary With Upper Primary ,Government,2005,96
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,38
district,244,2011,Upper Primary Only ,Government,2005,531
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,43
district,244,2011,Primary ,Private,2005,257
district,244,2011,Primary With Upper Primary ,Private,2005,119
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,56
district,244,2011,Upper Primary Only ,Private,2005,236
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,22
district,245,2011,Primary ,Government,2005,161
district,245,2011,Primary With Upper Primary ,Government,2005,134
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,69
district,245,2011,Upper Primary Only ,Government,2005,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,10
district,245,2011,Primary ,Private,2005,15
district,245,2011,Primary With Upper Primary ,Private,2005,11
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13
district,245,2011,Upper Primary Only ,Private,2005,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,246,2011,Primary ,Government,2005,167
district,246,2011,Primary With Upper Primary ,Government,2005,214
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,145
district,246,2011,Upper Primary Only ,Government,2005,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7
district,246,2011,Primary ,Private,2005,22
district,246,2011,Primary With Upper Primary ,Private,2005,74
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,14
district,246,2011,Upper Primary Only ,Private,2005,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,247,2011,Primary ,Government,2005,141
district,247,2011,Primary With Upper Primary ,Government,2005,163
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,74
district,247,2011,Upper Primary Only ,Government,2005,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,16
district,247,2011,Primary ,Private,2005,18
district,247,2011,Primary With Upper Primary ,Private,2005,32
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,22
district,247,2011,Upper Primary Only ,Private,2005,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,248,2011,Primary ,Government,2005,500
district,248,2011,Primary With Upper Primary ,Government,2005,650
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,319
district,248,2011,Upper Primary Only ,Government,2005,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7
district,248,2011,Primary ,Private,2005,27
district,248,2011,Primary With Upper Primary ,Private,2005,74
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,14
district,248,2011,Upper Primary Only ,Private,2005,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,249,2011,Primary ,Government,2005,257
district,249,2011,Primary With Upper Primary ,Government,2005,236
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,99
district,249,2011,Upper Primary Only ,Government,2005,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,249,2011,Primary ,Private,2005,33
district,249,2011,Primary With Upper Primary ,Private,2005,49
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13
district,249,2011,Upper Primary Only ,Private,2005,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,25,2011,Primary ,Government,2005,444
district,25,2011,Primary With Upper Primary ,Government,2005,21
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,25,2011,Upper Primary Only ,Government,2005,126
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,149
district,25,2011,Primary ,Private,2005,7
district,25,2011,Primary With Upper Primary ,Private,2005,0
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,15
district,25,2011,Upper Primary Only ,Private,2005,0
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,250,2011,Primary ,Government,2005,424
district,250,2011,Primary With Upper Primary ,Government,2005,411
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,267
district,250,2011,Upper Primary Only ,Government,2005,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,31
district,250,2011,Primary ,Private,2005,61
district,250,2011,Primary With Upper Primary ,Private,2005,35
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11
district,250,2011,Upper Primary Only ,Private,2005,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,251,2011,Primary ,Government,2005,392
district,251,2011,Primary With Upper Primary ,Government,2005,430
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,56
district,251,2011,Upper Primary Only ,Government,2005,4
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,15
district,251,2011,Primary ,Private,2005,39
district,251,2011,Primary With Upper Primary ,Private,2005,140
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,251,2011,Upper Primary Only ,Private,2005,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,252,2011,Primary ,Government,2005,123
district,252,2011,Primary With Upper Primary ,Government,2005,107
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6
district,252,2011,Upper Primary Only ,Government,2005,4
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,54
district,252,2011,Primary ,Private,2005,0
district,252,2011,Primary With Upper Primary ,Private,2005,11
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,252,2011,Upper Primary Only ,Private,2005,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,253,2011,Primary ,Government,2005,351
district,253,2011,Primary With Upper Primary ,Government,2005,252
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,150
district,253,2011,Upper Primary Only ,Government,2005,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,32
district,253,2011,Primary ,Private,2005,8
district,253,2011,Primary With Upper Primary ,Private,2005,0
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,15
district,253,2011,Upper Primary Only ,Private,2005,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,254,2011,Primary ,Government,2005,294
district,254,2011,Primary With Upper Primary ,Government,2005,187
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,108
district,254,2011,Upper Primary Only ,Government,2005,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,22
district,254,2011,Primary ,Private,2005,30
district,254,2011,Primary With Upper Primary ,Private,2005,86
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,39
district,254,2011,Upper Primary Only ,Private,2005,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,6
district,255,2011,Primary ,Government,2005,173
district,255,2011,Primary With Upper Primary ,Government,2005,174
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,115
district,255,2011,Upper Primary Only ,Government,2005,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,33
district,255,2011,Primary ,Private,2005,54
district,255,2011,Primary With Upper Primary ,Private,2005,106
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,27
district,255,2011,Upper Primary Only ,Private,2005,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,256,2011,Primary ,Government,2005,235
district,256,2011,Primary With Upper Primary ,Government,2005,76
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,30
district,256,2011,Upper Primary Only ,Government,2005,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8
district,256,2011,Primary ,Private,2005,38
district,256,2011,Primary With Upper Primary ,Private,2005,0
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,256,2011,Upper Primary Only ,Private,2005,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,257,2011,Primary ,Government,2005,36
district,257,2011,Primary With Upper Primary ,Government,2005,40
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,12
district,257,2011,Upper Primary Only ,Government,2005,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,257,2011,Primary ,Private,2005,0
district,257,2011,Primary With Upper Primary ,Private,2005,0
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,257,2011,Upper Primary Only ,Private,2005,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,258,2011,Primary ,Government,2005,114
district,258,2011,Primary With Upper Primary ,Government,2005,191
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,87
district,258,2011,Upper Primary Only ,Government,2005,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,38
district,258,2011,Primary ,Private,2005,23
district,258,2011,Primary With Upper Primary ,Private,2005,0
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,14
district,258,2011,Upper Primary Only ,Private,2005,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,259,2011,Primary ,Government,2005,359
district,259,2011,Primary With Upper Primary ,Government,2005,334
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,203
district,259,2011,Upper Primary Only ,Government,2005,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,42
district,259,2011,Primary ,Private,2005,49
district,259,2011,Primary With Upper Primary ,Private,2005,29
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,46
district,259,2011,Upper Primary Only ,Private,2005,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,26,2011,Primary ,Government,2005,1801
district,26,2011,Primary With Upper Primary ,Government,2005,0
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,27
district,26,2011,Upper Primary Only ,Government,2005,417
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,527
district,26,2011,Primary ,Private,2005,111
district,26,2011,Primary With Upper Primary ,Private,2005,120
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,345
district,26,2011,Upper Primary Only ,Private,2005,0
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,260,2011,Primary ,Government,2005,2258
district,260,2011,Primary With Upper Primary ,Government,2005,1870
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,78
district,260,2011,Upper Primary Only ,Government,2005,84
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,118
district,260,2011,Primary ,Private,2005,26
district,260,2011,Primary With Upper Primary ,Private,2005,133
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,53
district,260,2011,Upper Primary Only ,Private,2005,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,261,2011,Primary ,Government,2005,696
district,261,2011,Primary With Upper Primary ,Government,2005,49
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,261,2011,Upper Primary Only ,Government,2005,293
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,87
district,261,2011,Primary ,Private,2005,178
district,261,2011,Primary With Upper Primary ,Private,2005,289
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,153
district,261,2011,Upper Primary Only ,Private,2005,0
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,262,2011,Primary ,Government,2005,1087
district,262,2011,Primary With Upper Primary ,Government,2005,263
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,262,2011,Upper Primary Only ,Government,2005,386
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,125
district,262,2011,Primary ,Private,2005,68
district,262,2011,Primary With Upper Primary ,Private,2005,326
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,405
district,262,2011,Upper Primary Only ,Private,2005,5
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,263,2011,Primary ,Government,2005,754
district,263,2011,Primary With Upper Primary ,Government,2005,253
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,263,2011,Upper Primary Only ,Government,2005,103
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,168
district,263,2011,Primary ,Private,2005,35
district,263,2011,Primary With Upper Primary ,Private,2005,303
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,263
district,263,2011,Upper Primary Only ,Private,2005,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,264,2011,Primary ,Government,2005,488
district,264,2011,Primary With Upper Primary ,Government,2005,29
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,15
district,264,2011,Upper Primary Only ,Government,2005,140
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,120
district,264,2011,Primary ,Private,2005,93
district,264,2011,Primary With Upper Primary ,Private,2005,155
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,181
district,264,2011,Upper Primary Only ,Private,2005,0
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,265,2011,Primary ,Government,2005,1381
district,265,2011,Primary With Upper Primary ,Government,2005,0
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,265,2011,Upper Primary Only ,Government,2005,264
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,234
district,265,2011,Primary ,Private,2005,222
district,265,2011,Primary With Upper Primary ,Private,2005,370
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,753
district,265,2011,Upper Primary Only ,Private,2005,13
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,54
district,266,2011,Primary ,Government,2005,560
district,266,2011,Primary With Upper Primary ,Government,2005,6
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,266,2011,Upper Primary Only ,Government,2005,286
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,108
district,266,2011,Primary ,Private,2005,103
district,266,2011,Primary With Upper Primary ,Private,2005,310
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,116
district,266,2011,Upper Primary Only ,Private,2005,6
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,267,2011,Primary ,Government,2005,1849
district,267,2011,Primary With Upper Primary ,Government,2005,253
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,24
district,267,2011,Upper Primary Only ,Government,2005,474
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,241
district,267,2011,Primary ,Private,2005,179
district,267,2011,Primary With Upper Primary ,Private,2005,330
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,316
district,267,2011,Upper Primary Only ,Private,2005,0
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
district,268,2011,Primary ,Government,2005,114
district,268,2011,Primary With Upper Primary ,Government,2005,191
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,87
district,268,2011,Upper Primary Only ,Government,2005,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,38
district,268,2011,Primary ,Private,2005,23
district,268,2011,Primary With Upper Primary ,Private,2005,0
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,14
district,268,2011,Upper Primary Only ,Private,2005,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,269,2011,Primary ,Government,2005,1660
district,269,2011,Primary With Upper Primary ,Government,2005,932
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,19
district,269,2011,Upper Primary Only ,Government,2005,5
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,269,2011,Primary ,Private,2005,0
district,269,2011,Primary With Upper Primary ,Private,2005,0
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,269,2011,Upper Primary Only ,Private,2005,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,27,2011,Primary ,Government,2005,3863
district,27,2011,Primary With Upper Primary ,Government,2005,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6
district,27,2011,Upper Primary Only ,Government,2005,1364
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1380
district,27,2011,Primary ,Private,2005,417
district,27,2011,Primary With Upper Primary ,Private,2005,319
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,689
district,27,2011,Upper Primary Only ,Private,2005,0
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,21
district,270,2011,Primary ,Government,2005,1047
district,270,2011,Primary With Upper Primary ,Government,2005,11
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,56
district,270,2011,Upper Primary Only ,Government,2005,361
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,274
district,270,2011,Primary ,Private,2005,275
district,270,2011,Primary With Upper Primary ,Private,2005,267
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1083
district,270,2011,Upper Primary Only ,Private,2005,0
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,31
district,271,2011,Primary ,Government,2005,560
district,271,2011,Primary With Upper Primary ,Government,2005,6
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,271,2011,Upper Primary Only ,Government,2005,286
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,108
district,271,2011,Primary ,Private,2005,103
district,271,2011,Primary With Upper Primary ,Private,2005,310
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,116
district,271,2011,Upper Primary Only ,Private,2005,6
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,272,2011,Primary ,Government,2005,1089
district,272,2011,Primary With Upper Primary ,Government,2005,648
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,205
district,272,2011,Upper Primary Only ,Government,2005,20
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9
district,272,2011,Primary ,Private,2005,54
district,272,2011,Primary With Upper Primary ,Private,2005,291
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,380
district,272,2011,Upper Primary Only ,Private,2005,10
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,273,2011,Primary ,Government,2005,649
district,273,2011,Primary With Upper Primary ,Government,2005,245
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,112
district,273,2011,Upper Primary Only ,Government,2005,0
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,12
district,273,2011,Primary ,Private,2005,0
district,273,2011,Primary With Upper Primary ,Private,2005,75
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,121
district,273,2011,Upper Primary Only ,Private,2005,0
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,274,2011,Primary ,Government,2005,603
district,274,2011,Primary With Upper Primary ,Government,2005,716
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,223
district,274,2011,Upper Primary Only ,Government,2005,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,15
district,274,2011,Primary ,Private,2005,117
district,274,2011,Primary With Upper Primary ,Private,2005,216
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,248
district,274,2011,Upper Primary Only ,Private,2005,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,275,2011,Primary ,Government,2005,517
district,275,2011,Primary With Upper Primary ,Government,2005,241
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,240
district,275,2011,Upper Primary Only ,Government,2005,28
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,51
district,275,2011,Primary ,Private,2005,199
district,275,2011,Primary With Upper Primary ,Private,2005,367
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,558
district,275,2011,Upper Primary Only ,Private,2005,29
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,29
district,276,2011,Primary ,Government,2005,780
district,276,2011,Primary With Upper Primary ,Government,2005,712
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,711
district,276,2011,Upper Primary Only ,Government,2005,36
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,162
district,276,2011,Primary ,Private,2005,170
district,276,2011,Primary With Upper Primary ,Private,2005,183
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,285
district,276,2011,Upper Primary Only ,Private,2005,9
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,87
district,277,2011,Primary ,Government,2005,1106
district,277,2011,Primary With Upper Primary ,Government,2005,673
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,389
district,277,2011,Upper Primary Only ,Government,2005,28
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,406
district,277,2011,Primary ,Private,2005,124
district,277,2011,Primary With Upper Primary ,Private,2005,335
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1132
district,277,2011,Upper Primary Only ,Private,2005,49
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,153
district,278,2011,Primary ,Government,2005,1100
district,278,2011,Primary With Upper Primary ,Government,2005,559
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,644
district,278,2011,Upper Primary Only ,Government,2005,60
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,338
district,278,2011,Primary ,Private,2005,169
district,278,2011,Primary With Upper Primary ,Private,2005,367
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,796
district,278,2011,Upper Primary Only ,Private,2005,20
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,96
district,279,2011,Primary ,Government,2005,590
district,279,2011,Primary With Upper Primary ,Government,2005,267
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,252
district,279,2011,Upper Primary Only ,Government,2005,19
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,279,2011,Primary ,Private,2005,4
district,279,2011,Primary With Upper Primary ,Private,2005,14
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,279,2011,Upper Primary Only ,Private,2005,0
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,28,2011,Primary ,Government,2005,2106
district,28,2011,Primary With Upper Primary ,Government,2005,0
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,28,2011,Upper Primary Only ,Government,2005,654
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,48
district,28,2011,Primary ,Private,2005,1219
district,28,2011,Primary With Upper Primary ,Private,2005,246
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,44
district,28,2011,Upper Primary Only ,Private,2005,501
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,102
district,280,2011,Primary ,Government,2005,435
district,280,2011,Primary With Upper Primary ,Government,2005,159
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,66
district,280,2011,Upper Primary Only ,Government,2005,2
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,13
district,280,2011,Primary ,Private,2005,68
district,280,2011,Primary With Upper Primary ,Private,2005,16
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,15
district,280,2011,Upper Primary Only ,Private,2005,4
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,281,2011,Primary ,Government,2005,406
district,281,2011,Primary With Upper Primary ,Government,2005,21
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,281,2011,Upper Primary Only ,Government,2005,285
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,281,2011,Primary ,Private,2005,25
district,281,2011,Primary With Upper Primary ,Private,2005,61
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,281,2011,Upper Primary Only ,Private,2005,102
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,282,2011,Primary ,Government,2005,340
district,282,2011,Primary With Upper Primary ,Government,2005,0
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,282,2011,Upper Primary Only ,Government,2005,338
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,282,2011,Primary ,Private,2005,77
district,282,2011,Primary With Upper Primary ,Private,2005,0
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,282,2011,Upper Primary Only ,Private,2005,109
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,283,2011,Primary ,Government,2005,1336
district,283,2011,Primary With Upper Primary ,Government,2005,329
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,84
district,283,2011,Upper Primary Only ,Government,2005,1343
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8
district,283,2011,Primary ,Private,2005,89
district,283,2011,Primary With Upper Primary ,Private,2005,1011
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,341
district,283,2011,Upper Primary Only ,Private,2005,123
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,61
district,284,2011,Primary ,Government,2005,490
district,284,2011,Primary With Upper Primary ,Government,2005,99
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,284,2011,Upper Primary Only ,Government,2005,636
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,284,2011,Primary ,Private,2005,85
district,284,2011,Primary With Upper Primary ,Private,2005,262
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,36
district,284,2011,Upper Primary Only ,Private,2005,29
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,285,2011,Primary ,Government,2005,320
district,285,2011,Primary With Upper Primary ,Government,2005,52
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,285,2011,Upper Primary Only ,Government,2005,413
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,285,2011,Primary ,Private,2005,50
district,285,2011,Primary With Upper Primary ,Private,2005,44
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,285,2011,Upper Primary Only ,Private,2005,4
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,286,2011,Primary ,Government,2005,723
district,286,2011,Primary With Upper Primary ,Government,2005,58
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7
district,286,2011,Upper Primary Only ,Government,2005,763
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,286,2011,Primary ,Private,2005,140
district,286,2011,Primary With Upper Primary ,Private,2005,97
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,109
district,286,2011,Upper Primary Only ,Private,2005,111
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7
district,287,2011,Primary ,Government,2005,633
district,287,2011,Primary With Upper Primary ,Government,2005,30
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,287,2011,Upper Primary Only ,Government,2005,397
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,287,2011,Primary ,Private,2005,31
district,287,2011,Primary With Upper Primary ,Private,2005,94
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8
district,287,2011,Upper Primary Only ,Private,2005,7
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,288,2011,Primary ,Government,2005,388
district,288,2011,Primary With Upper Primary ,Government,2005,15
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,288,2011,Upper Primary Only ,Government,2005,345
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,288,2011,Primary ,Private,2005,95
district,288,2011,Primary With Upper Primary ,Private,2005,107
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,34
district,288,2011,Upper Primary Only ,Private,2005,25
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,289,2011,Primary ,Government,2005,488
district,289,2011,Primary With Upper Primary ,Government,2005,29
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,15
district,289,2011,Upper Primary Only ,Government,2005,140
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,120
district,289,2011,Primary ,Private,2005,93
district,289,2011,Primary With Upper Primary ,Private,2005,155
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,181
district,289,2011,Upper Primary Only ,Private,2005,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,29,2011,Primary ,Government,2005,1370
district,29,2011,Primary With Upper Primary ,Government,2005,5
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,29,2011,Upper Primary Only ,Government,2005,541
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,526
district,29,2011,Primary ,Private,2005,246
district,29,2011,Primary With Upper Primary ,Private,2005,111
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,205
district,29,2011,Upper Primary Only ,Private,2005,4
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,39
district,290,2011,Primary ,Government,2005,5157
district,290,2011,Primary With Upper Primary ,Government,2005,4168
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,43
district,290,2011,Upper Primary Only ,Government,2005,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3462
district,290,2011,Primary ,Private,2005,370
district,290,2011,Primary With Upper Primary ,Private,2005,1392
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,290,2011,Upper Primary Only ,Private,2005,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,537
district,291,2011,Primary ,Government,2005,974
district,291,2011,Primary With Upper Primary ,Government,2005,895
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,936
district,291,2011,Upper Primary Only ,Government,2005,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,129
district,291,2011,Primary ,Private,2005,1
district,291,2011,Primary With Upper Primary ,Private,2005,21
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,42
district,291,2011,Upper Primary Only ,Private,2005,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,14
district,292,2011,Primary ,Government,2005,11576
district,292,2011,Primary With Upper Primary ,Government,2005,15
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,176
district,292,2011,Upper Primary Only ,Government,2005,286
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2729
district,292,2011,Primary ,Private,2005,68
district,292,2011,Primary With Upper Primary ,Private,2005,0
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,62
district,292,2011,Upper Primary Only ,Private,2005,267
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4670
district,293,2011,Primary ,Government,2005,2499
district,293,2011,Primary With Upper Primary ,Government,2005,17
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,34
district,293,2011,Upper Primary Only ,Government,2005,655
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,55
district,293,2011,Primary ,Private,2005,186
district,293,2011,Primary With Upper Primary ,Private,2005,93
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,216
district,293,2011,Upper Primary Only ,Private,2005,628
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,48
district,294,2011,Primary ,Government,2005,1691
district,294,2011,Primary With Upper Primary ,Government,2005,96
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,38
district,294,2011,Upper Primary Only ,Government,2005,531
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,43
district,294,2011,Primary ,Private,2005,257
district,294,2011,Primary With Upper Primary ,Private,2005,119
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,56
district,294,2011,Upper Primary Only ,Private,2005,236
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,22
district,295,2011,Primary ,Government,2005,732
district,295,2011,Primary With Upper Primary ,Government,2005,42
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,14
district,295,2011,Upper Primary Only ,Government,2005,225
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,295,2011,Primary ,Private,2005,32
district,295,2011,Primary With Upper Primary ,Private,2005,42
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,295,2011,Upper Primary Only ,Private,2005,77
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,296,2011,Primary ,Government,2005,819
district,296,2011,Primary With Upper Primary ,Government,2005,15
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,296,2011,Upper Primary Only ,Government,2005,71
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,39
district,296,2011,Primary ,Private,2005,2414
district,296,2011,Primary With Upper Primary ,Private,2005,189
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,93
district,296,2011,Upper Primary Only ,Private,2005,1033
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,142
district,297,2011,Primary ,Government,2005,1238
district,297,2011,Primary With Upper Primary ,Government,2005,0
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,297,2011,Upper Primary Only ,Government,2005,323
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1154
district,297,2011,Primary ,Private,2005,6
district,297,2011,Primary With Upper Primary ,Private,2005,0
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10
district,297,2011,Upper Primary Only ,Private,2005,0
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,10
district,298,2011,Primary ,Government,2005,615
district,298,2011,Primary With Upper Primary ,Government,2005,92
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,51
district,298,2011,Upper Primary Only ,Government,2005,32
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,28
district,298,2011,Primary ,Private,2005,2912
district,298,2011,Primary With Upper Primary ,Private,2005,569
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,781
district,298,2011,Upper Primary Only ,Private,2005,809
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,509
district,299,2011,Primary ,Government,2005,1496
district,299,2011,Primary With Upper Primary ,Government,2005,121
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,21
district,299,2011,Upper Primary Only ,Government,2005,186
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,44
district,299,2011,Primary ,Private,2005,699
district,299,2011,Primary With Upper Primary ,Private,2005,310
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,142
district,299,2011,Upper Primary Only ,Private,2005,314
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,67
district,3,2011,Primary ,Government,2005,840
district,3,2011,Primary With Upper Primary ,Government,2005,765
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,80
district,3,2011,Upper Primary Only ,Government,2005,17
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,149
district,3,2011,Primary ,Private,2005,37
district,3,2011,Primary With Upper Primary ,Private,2005,57
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10
district,3,2011,Upper Primary Only ,Private,2005,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7
district,30,2011,Primary ,Government,2005,7904
district,30,2011,Primary With Upper Primary ,Government,2005,0
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,28
district,30,2011,Upper Primary Only ,Government,2005,0
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,30,2011,Primary ,Private,2005,2
district,30,2011,Primary With Upper Primary ,Private,2005,0
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,33
district,30,2011,Upper Primary Only ,Private,2005,475
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3145
district,300,2011,Primary ,Government,2005,2481
district,300,2011,Primary With Upper Primary ,Government,2005,144
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,17
district,300,2011,Upper Primary Only ,Government,2005,1198
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,166
district,300,2011,Primary ,Private,2005,0
district,300,2011,Primary With Upper Primary ,Private,2005,0
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,300,2011,Upper Primary Only ,Private,2005,957
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7
district,301,2011,Primary ,Government,2005,2998
district,301,2011,Primary With Upper Primary ,Government,2005,294
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,301,2011,Upper Primary Only ,Government,2005,1717
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,295
district,301,2011,Primary ,Private,2005,0
district,301,2011,Primary With Upper Primary ,Private,2005,0
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,301,2011,Upper Primary Only ,Private,2005,1112
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,101
district,302,2011,Primary ,Government,2005,2241
district,302,2011,Primary With Upper Primary ,Government,2005,298
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,302,2011,Upper Primary Only ,Government,2005,1202
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,185
district,302,2011,Primary ,Private,2005,0
district,302,2011,Primary With Upper Primary ,Private,2005,0
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,302,2011,Upper Primary Only ,Private,2005,320
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,10
district,303,2011,Primary ,Government,2005,4153
district,303,2011,Primary With Upper Primary ,Government,2005,414
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,303,2011,Upper Primary Only ,Government,2005,2258
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,963
district,303,2011,Primary ,Private,2005,3
district,303,2011,Primary With Upper Primary ,Private,2005,0
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,303,2011,Upper Primary Only ,Private,2005,1332
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,158
district,304,2011,Primary ,Government,2005,1083
district,304,2011,Primary With Upper Primary ,Government,2005,11
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,15
district,304,2011,Upper Primary Only ,Government,2005,317
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,750
district,304,2011,Primary ,Private,2005,78
district,304,2011,Primary With Upper Primary ,Private,2005,300
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,186
district,304,2011,Upper Primary Only ,Private,2005,0
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,6
district,305,2011,Primary ,Government,2005,5807
district,305,2011,Primary With Upper Primary ,Government,2005,917
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,108
district,305,2011,Upper Primary Only ,Government,2005,2761
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,639
district,305,2011,Primary ,Private,2005,87
district,305,2011,Primary With Upper Primary ,Private,2005,14
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,305,2011,Upper Primary Only ,Private,2005,645
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,43
district,306,2011,Primary ,Government,2005,3555
district,306,2011,Primary With Upper Primary ,Government,2005,546
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,104
district,306,2011,Upper Primary Only ,Government,2005,1143
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,566
district,306,2011,Primary ,Private,2005,189
district,306,2011,Primary With Upper Primary ,Private,2005,6
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,306,2011,Upper Primary Only ,Private,2005,230
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,40
district,307,2011,Primary ,Government,2005,5001
district,307,2011,Primary With Upper Primary ,Government,2005,557
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,307,2011,Upper Primary Only ,Government,2005,2144
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,964
district,307,2011,Primary ,Private,2005,21
district,307,2011,Primary With Upper Primary ,Private,2005,0
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,307,2011,Upper Primary Only ,Private,2005,1380
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,355
district,308,2011,Primary ,Government,2005,2247
district,308,2011,Primary With Upper Primary ,Government,2005,246
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,20
district,308,2011,Upper Primary Only ,Government,2005,1458
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,256
district,308,2011,Primary ,Private,2005,5
district,308,2011,Primary With Upper Primary ,Private,2005,9
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,308,2011,Upper Primary Only ,Private,2005,493
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,50
district,309,2011,Primary ,Government,2005,2394
district,309,2011,Primary With Upper Primary ,Government,2005,78
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,309,2011,Upper Primary Only ,Government,2005,1151
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,370
district,309,2011,Primary ,Private,2005,348
district,309,2011,Primary With Upper Primary ,Private,2005,0
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,309,2011,Upper Primary Only ,Private,2005,133
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,14
district,31,2011,Primary ,Government,2005,1970
district,31,2011,Primary With Upper Primary ,Government,2005,9
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,23
district,31,2011,Upper Primary Only ,Government,2005,649
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,875
district,31,2011,Primary ,Private,2005,156
district,31,2011,Primary With Upper Primary ,Private,2005,158
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,429
district,31,2011,Upper Primary Only ,Private,2005,5
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,29
district,310,2011,Primary ,Government,2005,3210
district,310,2011,Primary With Upper Primary ,Government,2005,381
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,310,2011,Upper Primary Only ,Government,2005,1230
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,420
district,310,2011,Primary ,Private,2005,366
district,310,2011,Primary With Upper Primary ,Private,2005,0
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,310,2011,Upper Primary Only ,Private,2005,189
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,46
district,311,2011,Primary ,Government,2005,4712
district,311,2011,Primary With Upper Primary ,Government,2005,2755
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,45
district,311,2011,Upper Primary Only ,Government,2005,138
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,135
district,311,2011,Primary ,Private,2005,15
district,311,2011,Primary With Upper Primary ,Private,2005,26
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6
district,311,2011,Upper Primary Only ,Private,2005,3
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,312,2011,Primary ,Government,2005,3370
district,312,2011,Primary With Upper Primary ,Government,2005,390
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,312,2011,Upper Primary Only ,Government,2005,1543
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,909
district,312,2011,Primary ,Private,2005,3
district,312,2011,Primary With Upper Primary ,Private,2005,0
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,312,2011,Upper Primary Only ,Private,2005,219
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,80
district,313,2011,Primary ,Government,2005,2435
district,313,2011,Primary With Upper Primary ,Government,2005,329
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,313,2011,Upper Primary Only ,Government,2005,1160
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,466
district,313,2011,Primary ,Private,2005,7
district,313,2011,Primary With Upper Primary ,Private,2005,0
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,313,2011,Upper Primary Only ,Private,2005,295
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,11
district,314,2011,Primary ,Government,2005,2884
district,314,2011,Primary With Upper Primary ,Government,2005,11
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4
district,314,2011,Upper Primary Only ,Government,2005,1533
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,468
district,314,2011,Primary ,Private,2005,6
district,314,2011,Primary With Upper Primary ,Private,2005,0
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,314,2011,Upper Primary Only ,Private,2005,51
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,315,2011,Primary ,Government,2005,1381
district,315,2011,Primary With Upper Primary ,Government,2005,0
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,315,2011,Upper Primary Only ,Government,2005,264
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,234
district,315,2011,Primary ,Private,2005,222
district,315,2011,Primary With Upper Primary ,Private,2005,370
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,753
district,315,2011,Upper Primary Only ,Private,2005,13
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,54
district,316,2011,Primary ,Government,2005,3853
district,316,2011,Primary With Upper Primary ,Government,2005,380
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,60
district,316,2011,Upper Primary Only ,Government,2005,2083
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,579
district,316,2011,Primary ,Private,2005,34
district,316,2011,Primary With Upper Primary ,Private,2005,37
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6
district,316,2011,Upper Primary Only ,Private,2005,277
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,317,2011,Primary ,Government,2005,2791
district,317,2011,Primary With Upper Primary ,Government,2005,428
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10
district,317,2011,Upper Primary Only ,Government,2005,1332
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,252
district,317,2011,Primary ,Private,2005,0
district,317,2011,Primary With Upper Primary ,Private,2005,0
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,22
district,317,2011,Upper Primary Only ,Private,2005,356
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,48
district,318,2011,Primary ,Government,2005,2582
district,318,2011,Primary With Upper Primary ,Government,2005,359
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,318,2011,Upper Primary Only ,Government,2005,1495
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,157
district,318,2011,Primary ,Private,2005,0
district,318,2011,Primary With Upper Primary ,Private,2005,0
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,318,2011,Upper Primary Only ,Private,2005,357
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,73
district,319,2011,Primary ,Government,2005,2586
district,319,2011,Primary With Upper Primary ,Government,2005,243
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,319,2011,Upper Primary Only ,Government,2005,1055
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,285
district,319,2011,Primary ,Private,2005,0
district,319,2011,Primary With Upper Primary ,Private,2005,0
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,319,2011,Upper Primary Only ,Private,2005,813
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,33
district,32,2011,Primary ,Government,2005,2413
district,32,2011,Primary With Upper Primary ,Government,2005,0
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6
district,32,2011,Upper Primary Only ,Government,2005,675
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,744
district,32,2011,Primary ,Private,2005,65
district,32,2011,Primary With Upper Primary ,Private,2005,89
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,168
district,32,2011,Upper Primary Only ,Private,2005,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,320,2011,Primary ,Government,2005,1922
district,320,2011,Primary With Upper Primary ,Government,2005,4457
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10
district,320,2011,Upper Primary Only ,Government,2005,28
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,10
district,320,2011,Primary ,Private,2005,206
district,320,2011,Primary With Upper Primary ,Private,2005,902
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,39
district,320,2011,Upper Primary Only ,Private,2005,37
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,321,2011,Primary ,Government,2005,6847
district,321,2011,Primary With Upper Primary ,Government,2005,711
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,208
district,321,2011,Upper Primary Only ,Government,2005,3202
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1267
district,321,2011,Primary ,Private,2005,0
district,321,2011,Primary With Upper Primary ,Private,2005,0
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,14
district,321,2011,Upper Primary Only ,Private,2005,752
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,129
district,322,2011,Primary ,Government,2005,2823
district,322,2011,Primary With Upper Primary ,Government,2005,1885
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1274
district,322,2011,Upper Primary Only ,Government,2005,1728
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,322,2011,Primary ,Private,2005,1838
district,322,2011,Primary With Upper Primary ,Private,2005,881
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,987
district,322,2011,Upper Primary Only ,Private,2005,2102
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,323,2011,Primary ,Government,2005,4793
district,323,2011,Primary With Upper Primary ,Government,2005,562
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,323,2011,Upper Primary Only ,Government,2005,3568
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,658
district,323,2011,Primary ,Private,2005,0
district,323,2011,Primary With Upper Primary ,Private,2005,0
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,323,2011,Upper Primary Only ,Private,2005,0
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,324,2011,Primary ,Government,2005,6046
district,324,2011,Primary With Upper Primary ,Government,2005,730
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,135
district,324,2011,Upper Primary Only ,Government,2005,1585
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,256
district,324,2011,Primary ,Private,2005,971
district,324,2011,Primary With Upper Primary ,Private,2005,2286
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,788
district,324,2011,Upper Primary Only ,Private,2005,144
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,114
district,325,2011,Primary ,Government,2005,3922
district,325,2011,Primary With Upper Primary ,Government,2005,353
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,325,2011,Upper Primary Only ,Government,2005,2398
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,752
district,325,2011,Primary ,Private,2005,58
district,325,2011,Primary With Upper Primary ,Private,2005,0
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,325,2011,Upper Primary Only ,Private,2005,0
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,326,2011,Primary ,Government,2005,2737
district,326,2011,Primary With Upper Primary ,Government,2005,315
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,116
district,326,2011,Upper Primary Only ,Government,2005,758
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,283
district,326,2011,Primary ,Private,2005,1315
district,326,2011,Primary With Upper Primary ,Private,2005,335
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,148
district,326,2011,Upper Primary Only ,Private,2005,398
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,175
district,327,2011,Primary ,Government,2005,2441
district,327,2011,Primary With Upper Primary ,Government,2005,1
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,149
district,327,2011,Upper Primary Only ,Government,2005,257
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,685
district,327,2011,Primary ,Private,2005,0
district,327,2011,Primary With Upper Primary ,Private,2005,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,15
district,327,2011,Upper Primary Only ,Private,2005,4
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,6
district,328,2011,Primary ,Government,2005,7054
district,328,2011,Primary With Upper Primary ,Government,2005,0
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,14
district,328,2011,Upper Primary Only ,Government,2005,410
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2496
district,328,2011,Primary ,Private,2005,15
district,328,2011,Primary With Upper Primary ,Private,2005,0
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,328,2011,Upper Primary Only ,Private,2005,93
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,766
district,329,2011,Primary ,Government,2005,6258
district,329,2011,Primary With Upper Primary ,Government,2005,12
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,44
district,329,2011,Upper Primary Only ,Government,2005,121
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,618
district,329,2011,Primary ,Private,2005,65
district,329,2011,Primary With Upper Primary ,Private,2005,0
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,19
district,329,2011,Upper Primary Only ,Private,2005,295
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1004
district,33,2011,Primary ,Government,2005,3557
district,33,2011,Primary With Upper Primary ,Government,2005,23
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,17
district,33,2011,Upper Primary Only ,Government,2005,1227
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1819
district,33,2011,Primary ,Private,2005,114
district,33,2011,Primary With Upper Primary ,Private,2005,86
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,289
district,33,2011,Upper Primary Only ,Private,2005,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,51
district,330,2011,Primary ,Government,2005,4754
district,330,2011,Primary With Upper Primary ,Government,2005,0
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,330,2011,Upper Primary Only ,Government,2005,0
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,330,2011,Primary ,Private,2005,0
district,330,2011,Primary With Upper Primary ,Private,2005,0
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,44
district,330,2011,Upper Primary Only ,Private,2005,375
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1694
district,331,2011,Primary ,Government,2005,3864
district,331,2011,Primary With Upper Primary ,Government,2005,139
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,59
district,331,2011,Upper Primary Only ,Government,2005,142
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1203
district,331,2011,Primary ,Private,2005,0
district,331,2011,Primary With Upper Primary ,Private,2005,0
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,331,2011,Upper Primary Only ,Private,2005,0
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,332,2011,Primary ,Government,2005,6146
district,332,2011,Primary With Upper Primary ,Government,2005,0
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6
district,332,2011,Upper Primary Only ,Government,2005,44
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,111
district,332,2011,Primary ,Private,2005,0
district,332,2011,Primary With Upper Primary ,Private,2005,0
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,140
district,332,2011,Upper Primary Only ,Private,2005,311
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2046
district,333,2011,Primary ,Government,2005,11394
district,333,2011,Primary With Upper Primary ,Government,2005,0
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,15
district,333,2011,Upper Primary Only ,Government,2005,0
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,333,2011,Primary ,Private,2005,0
district,333,2011,Primary With Upper Primary ,Private,2005,0
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,129
district,333,2011,Upper Primary Only ,Private,2005,552
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3181
district,334,2011,Primary ,Government,2005,7904
district,334,2011,Primary With Upper Primary ,Government,2005,0
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,28
district,334,2011,Upper Primary Only ,Government,2005,0
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,334,2011,Primary ,Private,2005,2
district,334,2011,Primary With Upper Primary ,Private,2005,0
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,33
district,334,2011,Upper Primary Only ,Private,2005,475
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3145
district,335,2011,Primary ,Government,2005,13558
district,335,2011,Primary With Upper Primary ,Government,2005,0
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,163
district,335,2011,Upper Primary Only ,Government,2005,142
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1409
district,335,2011,Primary ,Private,2005,6
district,335,2011,Primary With Upper Primary ,Private,2005,0
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,125
district,335,2011,Upper Primary Only ,Private,2005,526
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,6846
district,336,2011,Primary ,Government,2005,9245
district,336,2011,Primary With Upper Primary ,Government,2005,167
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,155
district,336,2011,Upper Primary Only ,Government,2005,315
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3009
district,336,2011,Primary ,Private,2005,48
district,336,2011,Primary With Upper Primary ,Private,2005,12
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,165
district,336,2011,Upper Primary Only ,Private,2005,460
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4008
district,337,2011,Primary ,Government,2005,11576
district,337,2011,Primary With Upper Primary ,Government,2005,15
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,176
district,337,2011,Upper Primary Only ,Government,2005,286
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2729
district,337,2011,Primary ,Private,2005,68
district,337,2011,Primary With Upper Primary ,Private,2005,0
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,62
district,337,2011,Upper Primary Only ,Private,2005,267
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4670
district,338,2011,Primary ,Government,2005,9572
district,338,2011,Primary With Upper Primary ,Government,2005,6
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,164
district,338,2011,Upper Primary Only ,Government,2005,448
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2927
district,338,2011,Primary ,Private,2005,85
district,338,2011,Primary With Upper Primary ,Private,2005,35
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,24
district,338,2011,Upper Primary Only ,Private,2005,91
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1098
district,339,2011,Primary ,Government,2005,9294
district,339,2011,Primary With Upper Primary ,Government,2005,0
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,35
district,339,2011,Upper Primary Only ,Government,2005,794
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3167
district,339,2011,Primary ,Private,2005,0
district,339,2011,Primary With Upper Primary ,Private,2005,0
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,339,2011,Upper Primary Only ,Private,2005,0
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,34,2011,Primary ,Government,2005,468
district,34,2011,Primary With Upper Primary ,Government,2005,0
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,22
district,34,2011,Upper Primary Only ,Government,2005,144
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,201
district,34,2011,Primary ,Private,2005,41
district,34,2011,Primary With Upper Primary ,Private,2005,14
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10
district,34,2011,Upper Primary Only ,Private,2005,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,340,2011,Primary ,Government,2005,6006
district,340,2011,Primary With Upper Primary ,Government,2005,380
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,41
district,340,2011,Upper Primary Only ,Government,2005,0
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,41
district,340,2011,Primary ,Private,2005,2
district,340,2011,Primary With Upper Primary ,Private,2005,0
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,123
district,340,2011,Upper Primary Only ,Private,2005,486
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1681
district,341,2011,Primary ,Government,2005,8186
district,341,2011,Primary With Upper Primary ,Government,2005,8
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,341,2011,Upper Primary Only ,Government,2005,74
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,297
district,341,2011,Primary ,Private,2005,0
district,341,2011,Primary With Upper Primary ,Private,2005,0
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,14
district,341,2011,Upper Primary Only ,Private,2005,360
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4342
district,342,2011,Primary ,Government,2005,4467
district,342,2011,Primary With Upper Primary ,Government,2005,343
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,410
district,342,2011,Upper Primary Only ,Government,2005,63
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,436
district,342,2011,Primary ,Private,2005,89
district,342,2011,Primary With Upper Primary ,Private,2005,90
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,270
district,342,2011,Upper Primary Only ,Private,2005,309
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2839
district,343,2011,Primary ,Government,2005,5157
district,343,2011,Primary With Upper Primary ,Government,2005,4168
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,43
district,343,2011,Upper Primary Only ,Government,2005,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3462
district,343,2011,Primary ,Private,2005,370
district,343,2011,Primary With Upper Primary ,Private,2005,1392
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,343,2011,Upper Primary Only ,Private,2005,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,537
district,344,2011,Primary ,Government,2005,11338
district,344,2011,Primary With Upper Primary ,Government,2005,39
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,76
district,344,2011,Upper Primary Only ,Government,2005,388
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,973
district,344,2011,Primary ,Private,2005,90
district,344,2011,Primary With Upper Primary ,Private,2005,29
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,58
district,344,2011,Upper Primary Only ,Private,2005,934
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2671
district,345,2011,Primary ,Government,2005,7722
district,345,2011,Primary With Upper Primary ,Government,2005,0
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6
district,345,2011,Upper Primary Only ,Government,2005,205
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,778
district,345,2011,Primary ,Private,2005,52
district,345,2011,Primary With Upper Primary ,Private,2005,0
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,345,2011,Upper Primary Only ,Private,2005,314
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,944
district,346,2011,Primary ,Government,2005,1823
district,346,2011,Primary With Upper Primary ,Government,2005,1486
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,161
district,346,2011,Upper Primary Only ,Government,2005,3
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,59
district,346,2011,Primary ,Private,2005,0
district,346,2011,Primary With Upper Primary ,Private,2005,0
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,346,2011,Upper Primary Only ,Private,2005,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,347,2011,Primary ,Government,2005,6225
district,347,2011,Primary With Upper Primary ,Government,2005,4628
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,58
district,347,2011,Upper Primary Only ,Government,2005,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,822
district,347,2011,Primary ,Private,2005,13
district,347,2011,Primary With Upper Primary ,Private,2005,44
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,347,2011,Upper Primary Only ,Private,2005,8
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,17
district,348,2011,Primary ,Government,2005,1206
district,348,2011,Primary With Upper Primary ,Government,2005,983
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,65
district,348,2011,Upper Primary Only ,Government,2005,13
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,104
district,348,2011,Primary ,Private,2005,43
district,348,2011,Primary With Upper Primary ,Private,2005,75
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,104
district,348,2011,Upper Primary Only ,Private,2005,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,22
district,349,2011,Primary ,Government,2005,3386
district,349,2011,Primary With Upper Primary ,Government,2005,1724
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,134
district,349,2011,Upper Primary Only ,Government,2005,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,70
district,349,2011,Primary ,Private,2005,30
district,349,2011,Primary With Upper Primary ,Private,2005,100
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,21
district,349,2011,Upper Primary Only ,Private,2005,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,10
district,35,2011,Primary ,Government,2005,1543
district,35,2011,Primary With Upper Primary ,Government,2005,92
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,57
district,35,2011,Upper Primary Only ,Government,2005,214
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,552
district,35,2011,Primary ,Private,2005,7
district,35,2011,Primary With Upper Primary ,Private,2005,0
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,27
district,35,2011,Upper Primary Only ,Private,2005,0
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,350,2011,Primary ,Government,2005,2683
district,350,2011,Primary With Upper Primary ,Government,2005,1863
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,255
district,350,2011,Upper Primary Only ,Government,2005,53
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,99
district,350,2011,Primary ,Private,2005,19
district,350,2011,Primary With Upper Primary ,Private,2005,33
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10
district,350,2011,Upper Primary Only ,Private,2005,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9
district,351,2011,Primary ,Government,2005,2423
district,351,2011,Primary With Upper Primary ,Government,2005,1525
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,167
district,351,2011,Upper Primary Only ,Government,2005,44
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,18
district,351,2011,Primary ,Private,2005,29
district,351,2011,Primary With Upper Primary ,Private,2005,13
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,38
district,351,2011,Upper Primary Only ,Private,2005,3
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,352,2011,Primary ,Government,2005,3543
district,352,2011,Primary With Upper Primary ,Government,2005,2651
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,234
district,352,2011,Upper Primary Only ,Government,2005,18
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,271
district,352,2011,Primary ,Private,2005,123
district,352,2011,Primary With Upper Primary ,Private,2005,85
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,17
district,352,2011,Upper Primary Only ,Private,2005,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,37
district,353,2011,Primary ,Government,2005,1318
district,353,2011,Primary With Upper Primary ,Government,2005,1221
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,357
district,353,2011,Upper Primary Only ,Government,2005,129
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,491
district,353,2011,Primary ,Private,2005,2400
district,353,2011,Primary With Upper Primary ,Private,2005,2839
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,185
district,353,2011,Upper Primary Only ,Private,2005,354
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,872
district,354,2011,Primary ,Government,2005,2444
district,354,2011,Primary With Upper Primary ,Government,2005,2367
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,281
district,354,2011,Upper Primary Only ,Government,2005,46
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,123
district,354,2011,Primary ,Private,2005,4
district,354,2011,Primary With Upper Primary ,Private,2005,13
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,35
district,354,2011,Upper Primary Only ,Private,2005,0
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1
district,355,2011,Primary ,Government,2005,1690
district,355,2011,Primary With Upper Primary ,Government,2005,1558
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,74
district,355,2011,Upper Primary Only ,Government,2005,17
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,18
district,355,2011,Primary ,Private,2005,0
district,355,2011,Primary With Upper Primary ,Private,2005,14
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13
district,355,2011,Upper Primary Only ,Private,2005,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,13
district,356,2011,Primary ,Government,2005,840
district,356,2011,Primary With Upper Primary ,Government,2005,765
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,80
district,356,2011,Upper Primary Only ,Government,2005,17
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,149
district,356,2011,Primary ,Private,2005,37
district,356,2011,Primary With Upper Primary ,Private,2005,57
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10
district,356,2011,Upper Primary Only ,Private,2005,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7
district,357,2011,Primary ,Government,2005,3346
district,357,2011,Primary With Upper Primary ,Government,2005,2657
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,231
district,357,2011,Upper Primary Only ,Government,2005,86
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,284
district,357,2011,Primary ,Private,2005,180
district,357,2011,Primary With Upper Primary ,Private,2005,338
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,296
district,357,2011,Upper Primary Only ,Private,2005,44
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,146
district,358,2011,Primary ,Government,2005,2741
district,358,2011,Primary With Upper Primary ,Government,2005,2404
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,206
district,358,2011,Upper Primary Only ,Government,2005,41
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,309
district,358,2011,Primary ,Private,2005,6
district,358,2011,Primary With Upper Primary ,Private,2005,27
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,30
district,358,2011,Upper Primary Only ,Private,2005,0
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,15
district,359,2011,Primary ,Government,2005,1470
district,359,2011,Primary With Upper Primary ,Government,2005,1316
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7
district,359,2011,Upper Primary Only ,Government,2005,10
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,71
district,359,2011,Primary ,Private,2005,36
district,359,2011,Primary With Upper Primary ,Private,2005,129
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,25
district,359,2011,Upper Primary Only ,Private,2005,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,27
district,36,2011,Primary ,Government,2005,1254
district,36,2011,Primary With Upper Primary ,Government,2005,0
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,40
district,36,2011,Upper Primary Only ,Government,2005,420
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,655
district,36,2011,Primary ,Private,2005,0
district,36,2011,Primary With Upper Primary ,Private,2005,6
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,159
district,36,2011,Upper Primary Only ,Private,2005,6
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,29
district,360,2011,Primary ,Government,2005,990
district,360,2011,Primary With Upper Primary ,Government,2005,1785
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,119
district,360,2011,Upper Primary Only ,Government,2005,31
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,159
district,360,2011,Primary ,Private,2005,151
district,360,2011,Primary With Upper Primary ,Private,2005,97
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,118
district,360,2011,Upper Primary Only ,Private,2005,14
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,244
district,361,2011,Primary ,Government,2005,3220
district,361,2011,Primary With Upper Primary ,Government,2005,37
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,361,2011,Upper Primary Only ,Government,2005,464
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,361,2011,Primary ,Private,2005,768
district,361,2011,Primary With Upper Primary ,Private,2005,123
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,361,2011,Upper Primary Only ,Private,2005,119
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,362,2011,Primary ,Government,2005,3064
district,362,2011,Primary With Upper Primary ,Government,2005,1746
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,49
district,362,2011,Upper Primary Only ,Government,2005,22
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,265
district,362,2011,Primary ,Private,2005,1
district,362,2011,Primary With Upper Primary ,Private,2005,15
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,362,2011,Upper Primary Only ,Private,2005,0
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,363,2011,Primary ,Government,2005,1039
district,363,2011,Primary With Upper Primary ,Government,2005,1089
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,363,2011,Upper Primary Only ,Government,2005,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,121
district,363,2011,Primary ,Private,2005,4
district,363,2011,Primary With Upper Primary ,Private,2005,0
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,363,2011,Upper Primary Only ,Private,2005,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,364,2011,Primary ,Government,2005,4250
district,364,2011,Primary With Upper Primary ,Government,2005,3633
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,72
district,364,2011,Upper Primary Only ,Government,2005,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,758
district,364,2011,Primary ,Private,2005,2
district,364,2011,Primary With Upper Primary ,Private,2005,9
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,364,2011,Upper Primary Only ,Private,2005,8
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,17
district,365,2011,Primary ,Government,2005,468
district,365,2011,Primary With Upper Primary ,Government,2005,0
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,22
district,365,2011,Upper Primary Only ,Government,2005,144
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,201
district,365,2011,Primary ,Private,2005,41
district,365,2011,Primary With Upper Primary ,Private,2005,14
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10
district,365,2011,Upper Primary Only ,Private,2005,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,366,2011,Primary ,Government,2005,2195
district,366,2011,Primary With Upper Primary ,Government,2005,1835
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,134
district,366,2011,Upper Primary Only ,Government,2005,20
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,245
district,366,2011,Primary ,Private,2005,105
district,366,2011,Primary With Upper Primary ,Private,2005,58
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,366,2011,Upper Primary Only ,Private,2005,0
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,8
district,367,2011,Primary ,Government,2005,1455
district,367,2011,Primary With Upper Primary ,Government,2005,1208
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,54
district,367,2011,Upper Primary Only ,Government,2005,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,79
district,367,2011,Primary ,Private,2005,30
district,367,2011,Primary With Upper Primary ,Private,2005,34
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,367,2011,Upper Primary Only ,Private,2005,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,368,2011,Primary ,Government,2005,2901
district,368,2011,Primary With Upper Primary ,Government,2005,1983
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,235
district,368,2011,Upper Primary Only ,Government,2005,61
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,161
district,368,2011,Primary ,Private,2005,15
district,368,2011,Primary With Upper Primary ,Private,2005,41
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,80
district,368,2011,Upper Primary Only ,Private,2005,18
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,33
district,369,2011,Primary ,Government,2005,2101
district,369,2011,Primary With Upper Primary ,Government,2005,1690
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,135
district,369,2011,Upper Primary Only ,Government,2005,16
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,369,2011,Primary ,Private,2005,0
district,369,2011,Primary With Upper Primary ,Private,2005,0
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,369,2011,Upper Primary Only ,Private,2005,4
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,37,2011,Primary ,Government,2005,2318
district,37,2011,Primary With Upper Primary ,Government,2005,32
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,194
district,37,2011,Upper Primary Only ,Government,2005,775
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1450
district,37,2011,Primary ,Private,2005,118
district,37,2011,Primary With Upper Primary ,Private,2005,76
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,326
district,37,2011,Upper Primary Only ,Private,2005,38
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,159
district,370,2011,Primary ,Government,2005,2998
district,370,2011,Primary With Upper Primary ,Government,2005,1901
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,83
district,370,2011,Upper Primary Only ,Government,2005,349
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,105
district,370,2011,Primary ,Private,2005,125
district,370,2011,Primary With Upper Primary ,Private,2005,178
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,63
district,370,2011,Upper Primary Only ,Private,2005,57
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,371,2011,Primary ,Government,2005,1145
district,371,2011,Primary With Upper Primary ,Government,2005,827
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,299
district,371,2011,Upper Primary Only ,Government,2005,156
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,37
district,371,2011,Primary ,Private,2005,33
district,371,2011,Primary With Upper Primary ,Private,2005,44
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,371,2011,Upper Primary Only ,Private,2005,36
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,372,2011,Primary ,Government,2005,2230
district,372,2011,Primary With Upper Primary ,Government,2005,1290
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,87
district,372,2011,Upper Primary Only ,Government,2005,214
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,83
district,372,2011,Primary ,Private,2005,107
district,372,2011,Primary With Upper Primary ,Private,2005,186
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,55
district,372,2011,Upper Primary Only ,Private,2005,58
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,11
district,373,2011,Primary ,Government,2005,1917
district,373,2011,Primary With Upper Primary ,Government,2005,77
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,28
district,373,2011,Upper Primary Only ,Government,2005,853
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,121
district,373,2011,Primary ,Private,2005,547
district,373,2011,Primary With Upper Primary ,Private,2005,244
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,84
district,373,2011,Upper Primary Only ,Private,2005,187
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,33
district,374,2011,Primary ,Government,2005,3851
district,374,2011,Primary With Upper Primary ,Government,2005,2439
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,105
district,374,2011,Upper Primary Only ,Government,2005,357
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,111
district,374,2011,Primary ,Private,2005,247
district,374,2011,Primary With Upper Primary ,Private,2005,32
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,47
district,374,2011,Upper Primary Only ,Private,2005,65
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,10
district,375,2011,Primary ,Government,2005,1926
district,375,2011,Primary With Upper Primary ,Government,2005,1390
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6
district,375,2011,Upper Primary Only ,Government,2005,53
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,375,2011,Primary ,Private,2005,1
district,375,2011,Primary With Upper Primary ,Private,2005,0
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,375,2011,Upper Primary Only ,Private,2005,0
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,376,2011,Primary ,Government,2005,6397
district,376,2011,Primary With Upper Primary ,Government,2005,3387
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,115
district,376,2011,Upper Primary Only ,Government,2005,632
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,116
district,376,2011,Primary ,Private,2005,23
district,376,2011,Primary With Upper Primary ,Private,2005,73
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,376,2011,Upper Primary Only ,Private,2005,97
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,377,2011,Primary ,Government,2005,6314
district,377,2011,Primary With Upper Primary ,Government,2005,49
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,377,2011,Upper Primary Only ,Government,2005,1263
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,22
district,377,2011,Primary ,Private,2005,1638
district,377,2011,Primary With Upper Primary ,Private,2005,358
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,84
district,377,2011,Upper Primary Only ,Private,2005,1000
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,227
district,378,2011,Primary ,Government,2005,2378
district,378,2011,Primary With Upper Primary ,Government,2005,2039
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,19
district,378,2011,Upper Primary Only ,Government,2005,302
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,68
district,378,2011,Primary ,Private,2005,136
district,378,2011,Primary With Upper Primary ,Private,2005,153
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,59
district,378,2011,Upper Primary Only ,Private,2005,163
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,11
district,379,2011,Primary ,Government,2005,2597
district,379,2011,Primary With Upper Primary ,Government,2005,2316
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,20
district,379,2011,Upper Primary Only ,Government,2005,279
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,106
district,379,2011,Primary ,Private,2005,342
district,379,2011,Primary With Upper Primary ,Private,2005,252
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,59
district,379,2011,Upper Primary Only ,Private,2005,216
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,31
district,38,2011,Primary ,Government,2005,2647
district,38,2011,Primary With Upper Primary ,Government,2005,301
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,367
district,38,2011,Upper Primary Only ,Government,2005,904
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2116
district,38,2011,Primary ,Private,2005,564
district,38,2011,Primary With Upper Primary ,Private,2005,867
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1000
district,38,2011,Upper Primary Only ,Private,2005,13
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,82
district,380,2011,Primary ,Government,2005,1496
district,380,2011,Primary With Upper Primary ,Government,2005,121
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,21
district,380,2011,Upper Primary Only ,Government,2005,186
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,44
district,380,2011,Primary ,Private,2005,699
district,380,2011,Primary With Upper Primary ,Private,2005,310
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,142
district,380,2011,Upper Primary Only ,Private,2005,314
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,67
district,381,2011,Primary ,Government,2005,4188
district,381,2011,Primary With Upper Primary ,Government,2005,3076
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,19
district,381,2011,Upper Primary Only ,Government,2005,375
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,168
district,381,2011,Primary ,Private,2005,383
district,381,2011,Primary With Upper Primary ,Private,2005,407
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,203
district,381,2011,Upper Primary Only ,Private,2005,203
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,10
district,382,2011,Primary ,Government,2005,2318
district,382,2011,Primary With Upper Primary ,Government,2005,32
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,194
district,382,2011,Upper Primary Only ,Government,2005,775
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1450
district,382,2011,Primary ,Private,2005,118
district,382,2011,Primary With Upper Primary ,Private,2005,76
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,326
district,382,2011,Upper Primary Only ,Private,2005,38
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,159
district,383,2011,Primary ,Government,2005,2280
district,383,2011,Primary With Upper Primary ,Government,2005,1670
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,38
district,383,2011,Upper Primary Only ,Government,2005,220
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,41
district,383,2011,Primary ,Private,2005,183
district,383,2011,Primary With Upper Primary ,Private,2005,270
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,35
district,383,2011,Upper Primary Only ,Private,2005,169
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9
district,384,2011,Primary ,Government,2005,2258
district,384,2011,Primary With Upper Primary ,Government,2005,1870
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,78
district,384,2011,Upper Primary Only ,Government,2005,84
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,118
district,384,2011,Primary ,Private,2005,26
district,384,2011,Primary With Upper Primary ,Private,2005,133
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,53
district,384,2011,Upper Primary Only ,Private,2005,0
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,385,2011,Primary ,Government,2005,1799
district,385,2011,Primary With Upper Primary ,Government,2005,1461
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,19
district,385,2011,Upper Primary Only ,Government,2005,215
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,56
district,385,2011,Primary ,Private,2005,190
district,385,2011,Primary With Upper Primary ,Private,2005,142
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,27
district,385,2011,Upper Primary Only ,Private,2005,61
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,386,2011,Primary ,Government,2005,3100
district,386,2011,Primary With Upper Primary ,Government,2005,2175
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,183
district,386,2011,Upper Primary Only ,Government,2005,360
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,199
district,386,2011,Primary ,Private,2005,327
district,386,2011,Primary With Upper Primary ,Private,2005,397
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,486
district,386,2011,Upper Primary Only ,Private,2005,155
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,13
district,387,2011,Primary ,Government,2005,2914
district,387,2011,Primary With Upper Primary ,Government,2005,2211
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,30
district,387,2011,Upper Primary Only ,Government,2005,344
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,153
district,387,2011,Primary ,Private,2005,200
district,387,2011,Primary With Upper Primary ,Private,2005,276
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,111
district,387,2011,Upper Primary Only ,Private,2005,196
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,388,2011,Primary ,Government,2005,5832
district,388,2011,Primary With Upper Primary ,Government,2005,4160
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,118
district,388,2011,Upper Primary Only ,Government,2005,387
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,231
district,388,2011,Primary ,Private,2005,683
district,388,2011,Primary With Upper Primary ,Private,2005,471
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,228
district,388,2011,Upper Primary Only ,Private,2005,152
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9
district,389,2011,Primary ,Government,2005,1809
district,389,2011,Primary With Upper Primary ,Government,2005,1267
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,46
district,389,2011,Upper Primary Only ,Government,2005,25
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,34
district,389,2011,Primary ,Private,2005,33
district,389,2011,Primary With Upper Primary ,Private,2005,52
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,389,2011,Upper Primary Only ,Private,2005,4
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,39,2011,Primary ,Government,2005,5727
district,39,2011,Primary With Upper Primary ,Government,2005,49
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,39,2011,Upper Primary Only ,Government,2005,1264
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,17
district,39,2011,Primary ,Private,2005,859
district,39,2011,Primary With Upper Primary ,Private,2005,179
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11
district,39,2011,Upper Primary Only ,Private,2005,119
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,390,2011,Primary ,Government,2005,2651
district,390,2011,Primary With Upper Primary ,Government,2005,1987
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,68
district,390,2011,Upper Primary Only ,Government,2005,80
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,50
district,390,2011,Primary ,Private,2005,127
district,390,2011,Primary With Upper Primary ,Private,2005,49
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,68
district,390,2011,Upper Primary Only ,Private,2005,18
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,391,2011,Primary ,Government,2005,2333
district,391,2011,Primary With Upper Primary ,Government,2005,2453
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,27
district,391,2011,Upper Primary Only ,Government,2005,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7
district,391,2011,Primary ,Private,2005,0
district,391,2011,Primary With Upper Primary ,Private,2005,0
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,391,2011,Upper Primary Only ,Private,2005,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,392,2011,Primary ,Government,2005,6411
district,392,2011,Primary With Upper Primary ,Government,2005,28
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,392,2011,Upper Primary Only ,Government,2005,1271
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,76
district,392,2011,Primary ,Private,2005,1700
district,392,2011,Primary With Upper Primary ,Private,2005,317
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,392,2011,Upper Primary Only ,Private,2005,1069
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,331
district,393,2011,Primary ,Government,2005,6314
district,393,2011,Primary With Upper Primary ,Government,2005,49
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,393,2011,Upper Primary Only ,Government,2005,1263
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,22
district,393,2011,Primary ,Private,2005,1638
district,393,2011,Primary With Upper Primary ,Private,2005,358
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,84
district,393,2011,Upper Primary Only ,Private,2005,1000
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,227
district,394,2011,Primary ,Government,2005,1842
district,394,2011,Primary With Upper Primary ,Government,2005,1053
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,12
district,394,2011,Upper Primary Only ,Government,2005,143
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,28
district,394,2011,Primary ,Private,2005,3
district,394,2011,Primary With Upper Primary ,Private,2005,0
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10
district,394,2011,Upper Primary Only ,Private,2005,71
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,395,2011,Primary ,Government,2005,3181
district,395,2011,Primary With Upper Primary ,Government,2005,1884
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,56
district,395,2011,Upper Primary Only ,Government,2005,276
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,89
district,395,2011,Primary ,Private,2005,109
district,395,2011,Primary With Upper Primary ,Private,2005,227
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,116
district,395,2011,Upper Primary Only ,Private,2005,47
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,396,2011,Primary ,Government,2005,2804
district,396,2011,Primary With Upper Primary ,Government,2005,1421
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,56
district,396,2011,Upper Primary Only ,Government,2005,72
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,80
district,396,2011,Primary ,Private,2005,200
district,396,2011,Primary With Upper Primary ,Private,2005,115
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,127
district,396,2011,Upper Primary Only ,Private,2005,9
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,23
district,397,2011,Primary ,Government,2005,9245
district,397,2011,Primary With Upper Primary ,Government,2005,167
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,155
district,397,2011,Upper Primary Only ,Government,2005,315
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3009
district,397,2011,Primary ,Private,2005,48
district,397,2011,Primary With Upper Primary ,Private,2005,12
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,165
district,397,2011,Upper Primary Only ,Private,2005,460
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4008
district,398,2011,Primary ,Government,2005,3695
district,398,2011,Primary With Upper Primary ,Government,2005,1709
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,103
district,398,2011,Upper Primary Only ,Government,2005,94
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,140
district,398,2011,Primary ,Private,2005,166
district,398,2011,Primary With Upper Primary ,Private,2005,169
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,280
district,398,2011,Upper Primary Only ,Private,2005,10
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,23
district,399,2011,Primary ,Government,2005,1813
district,399,2011,Primary With Upper Primary ,Government,2005,746
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,23
district,399,2011,Upper Primary Only ,Government,2005,23
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,36
district,399,2011,Primary ,Private,2005,68
district,399,2011,Primary With Upper Primary ,Private,2005,76
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,44
district,399,2011,Upper Primary Only ,Private,2005,4
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
district,4,2011,Primary ,Government,2005,595
district,4,2011,Primary With Upper Primary ,Government,2005,577
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,74
district,4,2011,Upper Primary Only ,Government,2005,12
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,105
district,4,2011,Primary ,Private,2005,105
district,4,2011,Primary With Upper Primary ,Private,2005,134
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,94
district,4,2011,Upper Primary Only ,Private,2005,0
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
district,40,2011,Primary ,Government,2005,798
district,40,2011,Primary With Upper Primary ,Government,2005,240
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,101
district,40,2011,Upper Primary Only ,Government,2005,176
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,326
district,40,2011,Primary ,Private,2005,1
district,40,2011,Primary With Upper Primary ,Private,2005,0
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1
district,40,2011,Upper Primary Only ,Private,2005,0
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,400,2011,Primary ,Government,2005,1902
district,400,2011,Primary With Upper Primary ,Government,2005,41
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,56
district,400,2011,Upper Primary Only ,Government,2005,716
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,189
district,400,2011,Primary ,Private,2005,90
district,400,2011,Primary With Upper Primary ,Private,2005,413
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,427
district,400,2011,Upper Primary Only ,Private,2005,24
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,30
district,401,2011,Primary ,Government,2005,7903
district,401,2011,Primary With Upper Primary ,Government,2005,85
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,45
district,401,2011,Upper Primary Only ,Government,2005,3029
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,163
district,401,2011,Primary ,Private,2005,635
district,401,2011,Primary With Upper Primary ,Private,2005,809
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,175
district,401,2011,Upper Primary Only ,Private,2005,206
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,59
district,402,2011,Primary ,Government,2005,2225
district,402,2011,Primary With Upper Primary ,Government,2005,158
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,36
district,402,2011,Upper Primary Only ,Government,2005,923
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,145
district,402,2011,Primary ,Private,2005,437
district,402,2011,Primary With Upper Primary ,Private,2005,173
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,118
district,402,2011,Upper Primary Only ,Private,2005,190
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,32
district,403,2011,Primary ,Government,2005,9076
district,403,2011,Primary With Upper Primary ,Government,2005,1061
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,313
district,403,2011,Upper Primary Only ,Government,2005,2384
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,922
district,403,2011,Primary ,Private,2005,926
district,403,2011,Primary With Upper Primary ,Private,2005,1114
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1663
district,403,2011,Upper Primary Only ,Private,2005,114
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,220
district,404,2011,Primary ,Government,2005,6905
district,404,2011,Primary With Upper Primary ,Government,2005,496
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,287
district,404,2011,Upper Primary Only ,Government,2005,2503
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,708
district,404,2011,Primary ,Private,2005,518
district,404,2011,Primary With Upper Primary ,Private,2005,772
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,971
district,404,2011,Upper Primary Only ,Private,2005,126
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,103
district,405,2011,Primary ,Government,2005,5048
district,405,2011,Primary With Upper Primary ,Government,2005,249
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,78
district,405,2011,Upper Primary Only ,Government,2005,1512
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,590
district,405,2011,Primary ,Private,2005,415
district,405,2011,Primary With Upper Primary ,Private,2005,594
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,620
district,405,2011,Upper Primary Only ,Private,2005,87
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,96
district,406,2011,Primary ,Government,2005,7904
district,406,2011,Primary With Upper Primary ,Government,2005,0
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,28
district,406,2011,Upper Primary Only ,Government,2005,0
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,406,2011,Primary ,Private,2005,2
district,406,2011,Primary With Upper Primary ,Private,2005,0
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,33
district,406,2011,Upper Primary Only ,Private,2005,475
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3145
district,407,2011,Primary ,Government,2005,489
district,407,2011,Primary With Upper Primary ,Government,2005,5661
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,12
district,407,2011,Upper Primary Only ,Government,2005,0
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,407,2011,Primary ,Private,2005,52
district,407,2011,Primary With Upper Primary ,Private,2005,455
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,60
district,407,2011,Upper Primary Only ,Private,2005,8
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,6
district,408,2011,Primary ,Government,2005,4158
district,408,2011,Primary With Upper Primary ,Government,2005,26
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11
district,408,2011,Upper Primary Only ,Government,2005,1729
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1051
district,408,2011,Primary ,Private,2005,135
district,408,2011,Primary With Upper Primary ,Private,2005,272
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,432
district,408,2011,Upper Primary Only ,Private,2005,32
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,61
district,409,2011,Primary ,Government,2005,9354
district,409,2011,Primary With Upper Primary ,Government,2005,969
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,278
district,409,2011,Upper Primary Only ,Government,2005,4732
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2151
district,409,2011,Primary ,Private,2005,887
district,409,2011,Primary With Upper Primary ,Private,2005,1272
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1375
district,409,2011,Upper Primary Only ,Private,2005,159
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,295
district,41,2011,Primary ,Government,2005,2658
district,41,2011,Primary With Upper Primary ,Government,2005,215
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,235
district,41,2011,Upper Primary Only ,Government,2005,834
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2041
district,41,2011,Primary ,Private,2005,145
district,41,2011,Primary With Upper Primary ,Private,2005,280
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,642
district,41,2011,Upper Primary Only ,Private,2005,17
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,22
district,410,2011,Primary ,Government,2005,9076
district,410,2011,Primary With Upper Primary ,Government,2005,1061
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,313
district,410,2011,Upper Primary Only ,Government,2005,2384
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,922
district,410,2011,Primary ,Private,2005,926
district,410,2011,Primary With Upper Primary ,Private,2005,1114
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1663
district,410,2011,Upper Primary Only ,Private,2005,114
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,220
district,411,2011,Primary ,Government,2005,5676
district,411,2011,Primary With Upper Primary ,Government,2005,404
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,241
district,411,2011,Upper Primary Only ,Government,2005,2353
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,659
district,411,2011,Primary ,Private,2005,522
district,411,2011,Primary With Upper Primary ,Private,2005,597
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,877
district,411,2011,Upper Primary Only ,Private,2005,81
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,133
district,412,2011,Primary ,Government,2005,2322
district,412,2011,Primary With Upper Primary ,Government,2005,84
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9
district,412,2011,Upper Primary Only ,Government,2005,886
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,305
district,412,2011,Primary ,Private,2005,200
district,412,2011,Primary With Upper Primary ,Private,2005,252
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,159
district,412,2011,Upper Primary Only ,Private,2005,37
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,71
district,413,2011,Primary ,Government,2005,4754
district,413,2011,Primary With Upper Primary ,Government,2005,0
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,413,2011,Upper Primary Only ,Government,2005,0
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,413,2011,Primary ,Private,2005,0
district,413,2011,Primary With Upper Primary ,Private,2005,0
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,44
district,413,2011,Upper Primary Only ,Private,2005,375
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1694
district,414,2011,Primary ,Government,2005,4241
district,414,2011,Primary With Upper Primary ,Government,2005,27
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,414,2011,Upper Primary Only ,Government,2005,736
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2
district,414,2011,Primary ,Private,2005,670
district,414,2011,Primary With Upper Primary ,Private,2005,157
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,53
district,414,2011,Upper Primary Only ,Private,2005,293
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,44
district,415,2011,Primary ,Government,2005,579
district,415,2011,Primary With Upper Primary ,Government,2005,1851
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,415,2011,Upper Primary Only ,Government,2005,5
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,415,2011,Primary ,Private,2005,39
district,415,2011,Primary With Upper Primary ,Private,2005,229
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,35
district,415,2011,Upper Primary Only ,Private,2005,1
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,416,2011,Primary ,Government,2005,3864
district,416,2011,Primary With Upper Primary ,Government,2005,139
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,59
district,416,2011,Upper Primary Only ,Government,2005,142
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1203
district,416,2011,Primary ,Private,2005,0
district,416,2011,Primary With Upper Primary ,Private,2005,0
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,416,2011,Upper Primary Only ,Private,2005,0
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,417,2011,Primary ,Government,2005,1843
district,417,2011,Primary With Upper Primary ,Government,2005,5667
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,104
district,417,2011,Upper Primary Only ,Government,2005,96
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,29
district,417,2011,Primary ,Private,2005,457
district,417,2011,Primary With Upper Primary ,Private,2005,1298
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,86
district,417,2011,Upper Primary Only ,Private,2005,28
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,25
district,418,2011,Primary ,Government,2005,1583
district,418,2011,Primary With Upper Primary ,Government,2005,103
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,418,2011,Upper Primary Only ,Government,2005,419
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,418,2011,Primary ,Private,2005,27
district,418,2011,Primary With Upper Primary ,Private,2005,152
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,418,2011,Upper Primary Only ,Private,2005,5
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,419,2011,Primary ,Government,2005,4522
district,419,2011,Primary With Upper Primary ,Government,2005,365
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,48
district,419,2011,Upper Primary Only ,Government,2005,1269
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,46
district,419,2011,Primary ,Private,2005,226
district,419,2011,Primary With Upper Primary ,Private,2005,40
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6
district,419,2011,Upper Primary Only ,Private,2005,16
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,42,2011,Primary ,Government,2005,1243
district,42,2011,Primary With Upper Primary ,Government,2005,158
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,107
district,42,2011,Upper Primary Only ,Government,2005,216
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,901
district,42,2011,Primary ,Private,2005,210
district,42,2011,Primary With Upper Primary ,Private,2005,414
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,408
district,42,2011,Upper Primary Only ,Private,2005,6
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,8
district,420,2011,Primary ,Government,2005,3870
district,420,2011,Primary With Upper Primary ,Government,2005,177
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,18
district,420,2011,Upper Primary Only ,Government,2005,1909
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,420,2011,Primary ,Private,2005,291
district,420,2011,Primary With Upper Primary ,Private,2005,581
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,75
district,420,2011,Upper Primary Only ,Private,2005,84
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,18
district,421,2011,Primary ,Government,2005,3404
district,421,2011,Primary With Upper Primary ,Government,2005,103
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,421,2011,Upper Primary Only ,Government,2005,1458
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3
district,421,2011,Primary ,Private,2005,403
district,421,2011,Primary With Upper Primary ,Private,2005,1032
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2
district,421,2011,Upper Primary Only ,Private,2005,123
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9
district,422,2011,Primary ,Government,2005,2207
district,422,2011,Primary With Upper Primary ,Government,2005,0
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,422,2011,Upper Primary Only ,Government,2005,990
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,422,2011,Primary ,Private,2005,184
district,422,2011,Primary With Upper Primary ,Private,2005,667
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,119
district,422,2011,Upper Primary Only ,Private,2005,6
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,423,2011,Primary ,Government,2005,4645
district,423,2011,Primary With Upper Primary ,Government,2005,701
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,96
district,423,2011,Upper Primary Only ,Government,2005,1395
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,28
district,423,2011,Primary ,Private,2005,372
district,423,2011,Primary With Upper Primary ,Private,2005,1086
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,268
district,423,2011,Upper Primary Only ,Private,2005,104
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,52
district,424,2011,Primary ,Government,2005,3528
district,424,2011,Primary With Upper Primary ,Government,2005,12
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,424,2011,Upper Primary Only ,Government,2005,1412
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,54
district,424,2011,Primary ,Private,2005,366
district,424,2011,Primary With Upper Primary ,Private,2005,429
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,58
district,424,2011,Upper Primary Only ,Private,2005,164
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,11
district,425,2011,Primary ,Government,2005,3321
district,425,2011,Primary With Upper Primary ,Government,2005,1732
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,59
district,425,2011,Upper Primary Only ,Government,2005,258
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,350
district,425,2011,Primary ,Private,2005,323
district,425,2011,Primary With Upper Primary ,Private,2005,1825
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,604
district,425,2011,Upper Primary Only ,Private,2005,13
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,63
district,426,2011,Primary ,Government,2005,2110
district,426,2011,Primary With Upper Primary ,Government,2005,2127
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,39
district,426,2011,Upper Primary Only ,Government,2005,49
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,251
district,426,2011,Primary ,Private,2005,179
district,426,2011,Primary With Upper Primary ,Private,2005,718
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,201
district,426,2011,Upper Primary Only ,Private,2005,7
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,38
district,427,2011,Primary ,Government,2005,6341
district,427,2011,Primary With Upper Primary ,Government,2005,513
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,86
district,427,2011,Upper Primary Only ,Government,2005,2382
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,87
district,427,2011,Primary ,Private,2005,1135
district,427,2011,Primary With Upper Primary ,Private,2005,3051
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1058
district,427,2011,Upper Primary Only ,Private,2005,159
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,250
district,428,2011,Primary ,Government,2005,3682
district,428,2011,Primary With Upper Primary ,Government,2005,59
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,15
district,428,2011,Upper Primary Only ,Government,2005,1562
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,70
district,428,2011,Primary ,Private,2005,763
district,428,2011,Primary With Upper Primary ,Private,2005,714
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,150
district,428,2011,Upper Primary Only ,Private,2005,170
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,35
district,429,2011,Primary ,Government,2005,3837
district,429,2011,Primary With Upper Primary ,Government,2005,3363
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,434
district,429,2011,Upper Primary Only ,Government,2005,43
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,688
district,429,2011,Primary ,Private,2005,959
district,429,2011,Primary With Upper Primary ,Private,2005,3409
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1215
district,429,2011,Upper Primary Only ,Private,2005,103
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,79
district,43,2011,Primary ,Government,2005,646
district,43,2011,Primary With Upper Primary ,Government,2005,2878
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,18
district,43,2011,Upper Primary Only ,Government,2005,48
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,49
district,43,2011,Primary ,Private,2005,154
district,43,2011,Primary With Upper Primary ,Private,2005,510
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,132
district,43,2011,Upper Primary Only ,Private,2005,38
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,40
district,430,2011,Primary ,Government,2005,7969
district,430,2011,Primary With Upper Primary ,Government,2005,3748
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,278
district,430,2011,Upper Primary Only ,Government,2005,110
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,190
district,430,2011,Primary ,Private,2005,577
district,430,2011,Primary With Upper Primary ,Private,2005,1237
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,443
district,430,2011,Upper Primary Only ,Private,2005,36
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,87
district,431,2011,Primary ,Government,2005,931
district,431,2011,Primary With Upper Primary ,Government,2005,1036
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,108
district,431,2011,Upper Primary Only ,Government,2005,69
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,45
district,431,2011,Primary ,Private,2005,235
district,431,2011,Primary With Upper Primary ,Private,2005,561
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,151
district,431,2011,Upper Primary Only ,Private,2005,15
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,34
district,432,2011,Primary ,Government,2005,2016
district,432,2011,Primary With Upper Primary ,Government,2005,0
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,432,2011,Upper Primary Only ,Government,2005,1078
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,14
district,432,2011,Primary ,Private,2005,749
district,432,2011,Primary With Upper Primary ,Private,2005,1621
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,277
district,432,2011,Upper Primary Only ,Private,2005,37
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,10
district,433,2011,Primary ,Government,2005,2919
district,433,2011,Primary With Upper Primary ,Government,2005,133
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,19
district,433,2011,Upper Primary Only ,Government,2005,1184
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4
district,433,2011,Primary ,Private,2005,1140
district,433,2011,Primary With Upper Primary ,Private,2005,1944
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,540
district,433,2011,Upper Primary Only ,Private,2005,76
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,19
district,434,2011,Primary ,Government,2005,4611
district,434,2011,Primary With Upper Primary ,Government,2005,447
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,55
district,434,2011,Upper Primary Only ,Government,2005,1738
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,61
district,434,2011,Primary ,Private,2005,1268
district,434,2011,Primary With Upper Primary ,Private,2005,1514
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,522
district,434,2011,Upper Primary Only ,Private,2005,120
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,60
district,435,2011,Primary ,Government,2005,4394
district,435,2011,Primary With Upper Primary ,Government,2005,255
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,36
district,435,2011,Upper Primary Only ,Government,2005,1925
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4
district,435,2011,Primary ,Private,2005,1709
district,435,2011,Primary With Upper Primary ,Private,2005,1276
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,150
district,435,2011,Upper Primary Only ,Private,2005,627
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,30
district,436,2011,Primary ,Government,2005,6382
district,436,2011,Primary With Upper Primary ,Government,2005,1781
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,170
district,436,2011,Upper Primary Only ,Government,2005,2410
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,27
district,436,2011,Primary ,Private,2005,1468
district,436,2011,Primary With Upper Primary ,Private,2005,2763
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1083
district,436,2011,Upper Primary Only ,Private,2005,126
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,110
district,437,2011,Primary ,Government,2005,3588
district,437,2011,Primary With Upper Primary ,Government,2005,7
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,437,2011,Upper Primary Only ,Government,2005,1635
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,437,2011,Primary ,Private,2005,819
district,437,2011,Primary With Upper Primary ,Private,2005,2003
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,424
district,437,2011,Upper Primary Only ,Private,2005,22
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,142
district,438,2011,Primary ,Government,2005,5540
district,438,2011,Primary With Upper Primary ,Government,2005,1287
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,419
district,438,2011,Upper Primary Only ,Government,2005,1234
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,240
district,438,2011,Primary ,Private,2005,314
district,438,2011,Primary With Upper Primary ,Private,2005,66
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6
district,438,2011,Upper Primary Only ,Private,2005,8
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,21
district,439,2011,Primary ,Government,2005,2536
district,439,2011,Primary With Upper Primary ,Government,2005,3768
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,212
district,439,2011,Upper Primary Only ,Government,2005,1139
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,55
district,439,2011,Primary ,Private,2005,303
district,439,2011,Primary With Upper Primary ,Private,2005,1133
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,392
district,439,2011,Upper Primary Only ,Private,2005,6
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,30
district,44,2011,Primary ,Government,2005,1083
district,44,2011,Primary With Upper Primary ,Government,2005,11
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,15
district,44,2011,Upper Primary Only ,Government,2005,317
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,750
district,44,2011,Primary ,Private,2005,78
district,44,2011,Primary With Upper Primary ,Private,2005,300
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,186
district,44,2011,Upper Primary Only ,Private,2005,0
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,6
district,440,2011,Primary ,Government,2005,1866
district,440,2011,Primary With Upper Primary ,Government,2005,7099
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,13
district,440,2011,Upper Primary Only ,Government,2005,32
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,440,2011,Primary ,Private,2005,228
district,440,2011,Primary With Upper Primary ,Private,2005,717
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,104
district,440,2011,Upper Primary Only ,Private,2005,109
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,44
district,441,2011,Primary ,Government,2005,3105
district,441,2011,Primary With Upper Primary ,Government,2005,0
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,441,2011,Upper Primary Only ,Government,2005,1282
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,441,2011,Primary ,Private,2005,95
district,441,2011,Primary With Upper Primary ,Private,2005,281
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,441,2011,Upper Primary Only ,Private,2005,0
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,442,2011,Primary ,Government,2005,3579
district,442,2011,Primary With Upper Primary ,Government,2005,643
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,66
district,442,2011,Upper Primary Only ,Government,2005,1227
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,56
district,442,2011,Primary ,Private,2005,443
district,442,2011,Primary With Upper Primary ,Private,2005,383
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,94
district,442,2011,Upper Primary Only ,Private,2005,173
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,443,2011,Primary ,Government,2005,3842
district,443,2011,Primary With Upper Primary ,Government,2005,55
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,14
district,443,2011,Upper Primary Only ,Government,2005,1218
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,54
district,443,2011,Primary ,Private,2005,245
district,443,2011,Primary With Upper Primary ,Private,2005,1458
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,639
district,443,2011,Upper Primary Only ,Private,2005,81
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,111
district,444,2011,Primary ,Government,2005,1441
district,444,2011,Primary With Upper Primary ,Government,2005,1690
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,733
district,444,2011,Upper Primary Only ,Government,2005,19
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,36
district,444,2011,Primary ,Private,2005,1023
district,444,2011,Primary With Upper Primary ,Private,2005,2396
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1819
district,444,2011,Upper Primary Only ,Private,2005,0
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,445,2011,Primary ,Government,2005,2606
district,445,2011,Primary With Upper Primary ,Government,2005,1885
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,382
district,445,2011,Upper Primary Only ,Government,2005,34
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,56
district,445,2011,Primary ,Private,2005,111
district,445,2011,Primary With Upper Primary ,Private,2005,1829
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,548
district,445,2011,Upper Primary Only ,Private,2005,19
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,45
district,446,2011,Primary ,Government,2005,2756
district,446,2011,Primary With Upper Primary ,Government,2005,2518
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,396
district,446,2011,Upper Primary Only ,Government,2005,58
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,95
district,446,2011,Primary ,Private,2005,398
district,446,2011,Primary With Upper Primary ,Private,2005,1317
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,494
district,446,2011,Upper Primary Only ,Private,2005,45
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,152
district,447,2011,Primary ,Government,2005,4443
district,447,2011,Primary With Upper Primary ,Government,2005,200
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,26
district,447,2011,Upper Primary Only ,Government,2005,1666
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,275
district,447,2011,Primary ,Private,2005,426
district,447,2011,Primary With Upper Primary ,Private,2005,650
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,540
district,447,2011,Upper Primary Only ,Private,2005,60
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,104
district,448,2011,Primary ,Government,2005,1013
district,448,2011,Primary With Upper Primary ,Government,2005,224
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,22
district,448,2011,Upper Primary Only ,Government,2005,395
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,48
district,448,2011,Primary ,Private,2005,249
district,448,2011,Primary With Upper Primary ,Private,2005,770
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,228
district,448,2011,Upper Primary Only ,Private,2005,11
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,10
district,449,2011,Primary ,Government,2005,2883
district,449,2011,Primary With Upper Primary ,Government,2005,756
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,186
district,449,2011,Upper Primary Only ,Government,2005,853
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,296
district,449,2011,Primary ,Private,2005,568
district,449,2011,Primary With Upper Primary ,Private,2005,1535
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,763
district,449,2011,Upper Primary Only ,Private,2005,34
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,269
district,45,2011,Primary ,Government,2005,941
district,45,2011,Primary With Upper Primary ,Government,2005,35
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,17
district,45,2011,Upper Primary Only ,Government,2005,406
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,435
district,45,2011,Primary ,Private,2005,71
district,45,2011,Primary With Upper Primary ,Private,2005,196
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,536
district,45,2011,Upper Primary Only ,Private,2005,0
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,450,2011,Primary ,Government,2005,3175
district,450,2011,Primary With Upper Primary ,Government,2005,736
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,136
district,450,2011,Upper Primary Only ,Government,2005,1247
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,127
district,450,2011,Primary ,Private,2005,151
district,450,2011,Primary With Upper Primary ,Private,2005,636
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,315
district,450,2011,Upper Primary Only ,Private,2005,80
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,19
district,451,2011,Primary ,Government,2005,3925
district,451,2011,Primary With Upper Primary ,Government,2005,1077
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,257
district,451,2011,Upper Primary Only ,Government,2005,1198
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,304
district,451,2011,Primary ,Private,2005,1259
district,451,2011,Primary With Upper Primary ,Private,2005,3220
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1405
district,451,2011,Upper Primary Only ,Private,2005,113
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,400
district,452,2011,Primary ,Government,2005,5978
district,452,2011,Primary With Upper Primary ,Government,2005,7182
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,624
district,452,2011,Upper Primary Only ,Government,2005,0
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,198
district,452,2011,Primary ,Private,2005,1497
district,452,2011,Primary With Upper Primary ,Private,2005,1807
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1463
district,452,2011,Upper Primary Only ,Private,2005,0
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7255
district,453,2011,Primary ,Government,2005,2182
district,453,2011,Primary With Upper Primary ,Government,2005,98
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,453,2011,Upper Primary Only ,Government,2005,861
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,34
district,453,2011,Primary ,Private,2005,119
district,453,2011,Primary With Upper Primary ,Private,2005,141
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,62
district,453,2011,Upper Primary Only ,Private,2005,16
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,454,2011,Primary ,Government,2005,3396
district,454,2011,Primary With Upper Primary ,Government,2005,242
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,20
district,454,2011,Upper Primary Only ,Government,2005,1055
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,116
district,454,2011,Primary ,Private,2005,453
district,454,2011,Primary With Upper Primary ,Private,2005,427
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,208
district,454,2011,Upper Primary Only ,Private,2005,96
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,83
district,455,2011,Primary ,Government,2005,5370
district,455,2011,Primary With Upper Primary ,Government,2005,362
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,120
district,455,2011,Upper Primary Only ,Government,2005,1675
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,643
district,455,2011,Primary ,Private,2005,781
district,455,2011,Primary With Upper Primary ,Private,2005,1691
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,702
district,455,2011,Upper Primary Only ,Private,2005,183
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,77
district,456,2011,Primary ,Government,2005,4444
district,456,2011,Primary With Upper Primary ,Government,2005,90
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,15
district,456,2011,Upper Primary Only ,Government,2005,1553
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,309
district,456,2011,Primary ,Private,2005,499
district,456,2011,Primary With Upper Primary ,Private,2005,1068
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,158
district,456,2011,Upper Primary Only ,Private,2005,57
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,23
district,457,2011,Primary ,Government,2005,6046
district,457,2011,Primary With Upper Primary ,Government,2005,730
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,135
district,457,2011,Upper Primary Only ,Government,2005,1585
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,256
district,457,2011,Primary ,Private,2005,971
district,457,2011,Primary With Upper Primary ,Private,2005,2286
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,788
district,457,2011,Upper Primary Only ,Private,2005,144
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,114
district,458,2011,Primary ,Government,2005,3091
district,458,2011,Primary With Upper Primary ,Government,2005,79
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,26
district,458,2011,Upper Primary Only ,Government,2005,1057
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9
district,458,2011,Primary ,Private,2005,157
district,458,2011,Primary With Upper Primary ,Private,2005,872
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,154
district,458,2011,Upper Primary Only ,Private,2005,30
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,77
district,459,2011,Primary ,Government,2005,2792
district,459,2011,Primary With Upper Primary ,Government,2005,0
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,459,2011,Upper Primary Only ,Government,2005,1337
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,459,2011,Primary ,Private,2005,1114
district,459,2011,Primary With Upper Primary ,Private,2005,76
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,25
district,459,2011,Upper Primary Only ,Private,2005,746
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,171
district,46,2011,Primary ,Government,2005,1355
district,46,2011,Primary With Upper Primary ,Government,2005,283
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,424
district,46,2011,Upper Primary Only ,Government,2005,265
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,769
district,46,2011,Primary ,Private,2005,917
district,46,2011,Primary With Upper Primary ,Private,2005,849
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,762
district,46,2011,Upper Primary Only ,Private,2005,12
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,48
district,460,2011,Primary ,Government,2005,2461
district,460,2011,Primary With Upper Primary ,Government,2005,1283
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,104
district,460,2011,Upper Primary Only ,Government,2005,173
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,77
district,460,2011,Primary ,Private,2005,184
district,460,2011,Primary With Upper Primary ,Private,2005,755
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,391
district,460,2011,Upper Primary Only ,Private,2005,23
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,102
district,461,2011,Primary ,Government,2005,2258
district,461,2011,Primary With Upper Primary ,Government,2005,1870
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,78
district,461,2011,Upper Primary Only ,Government,2005,84
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,118
district,461,2011,Primary ,Private,2005,26
district,461,2011,Primary With Upper Primary ,Private,2005,133
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,53
district,461,2011,Upper Primary Only ,Private,2005,0
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,462,2011,Primary ,Government,2005,2969
district,462,2011,Primary With Upper Primary ,Government,2005,3205
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,397
district,462,2011,Upper Primary Only ,Government,2005,33
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,146
district,462,2011,Primary ,Private,2005,93
district,462,2011,Primary With Upper Primary ,Private,2005,296
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,60
district,462,2011,Upper Primary Only ,Private,2005,6
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,33
district,463,2011,Primary ,Government,2005,2413
district,463,2011,Primary With Upper Primary ,Government,2005,0
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6
district,463,2011,Upper Primary Only ,Government,2005,675
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,744
district,463,2011,Primary ,Private,2005,65
district,463,2011,Primary With Upper Primary ,Private,2005,89
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,168
district,463,2011,Upper Primary Only ,Private,2005,0
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,464,2011,Primary ,Government,2005,6221
district,464,2011,Primary With Upper Primary ,Government,2005,1694
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,706
district,464,2011,Upper Primary Only ,Government,2005,582
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,291
district,464,2011,Primary ,Private,2005,459
district,464,2011,Primary With Upper Primary ,Private,2005,597
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,127
district,464,2011,Upper Primary Only ,Private,2005,78
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,38
district,465,2011,Primary ,Government,2005,8168
district,465,2011,Primary With Upper Primary ,Government,2005,46
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,465,2011,Upper Primary Only ,Government,2005,1730
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,12
district,465,2011,Primary ,Private,2005,974
district,465,2011,Primary With Upper Primary ,Private,2005,1040
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,54
district,465,2011,Upper Primary Only ,Private,2005,1311
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,23
district,466,2011,Primary ,Government,2005,1866
district,466,2011,Primary With Upper Primary ,Government,2005,7099
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,13
district,466,2011,Upper Primary Only ,Government,2005,32
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,466,2011,Primary ,Private,2005,228
district,466,2011,Primary With Upper Primary ,Private,2005,717
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,104
district,466,2011,Upper Primary Only ,Private,2005,109
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,44
district,467,2011,Primary ,Government,2005,1394
district,467,2011,Primary With Upper Primary ,Government,2005,13
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,22
district,467,2011,Upper Primary Only ,Government,2005,458
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,84
district,467,2011,Primary ,Private,2005,273
district,467,2011,Primary With Upper Primary ,Private,2005,499
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,170
district,467,2011,Upper Primary Only ,Private,2005,42
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,148
district,468,2011,Primary ,Government,2005,489
district,468,2011,Primary With Upper Primary ,Government,2005,5661
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,12
district,468,2011,Upper Primary Only ,Government,2005,0
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,468,2011,Primary ,Private,2005,52
district,468,2011,Primary With Upper Primary ,Private,2005,455
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,60
district,468,2011,Upper Primary Only ,Private,2005,8
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,6
district,469,2011,Primary ,Government,2005,2574
district,469,2011,Primary With Upper Primary ,Government,2005,8950
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,92
district,469,2011,Upper Primary Only ,Government,2005,0
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,469,2011,Primary ,Private,2005,113
district,469,2011,Primary With Upper Primary ,Private,2005,802
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,71
district,469,2011,Upper Primary Only ,Private,2005,138
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,21
district,47,2011,Primary ,Government,2005,928
district,47,2011,Primary With Upper Primary ,Government,2005,89
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,187
district,47,2011,Upper Primary Only ,Government,2005,257
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,440
district,47,2011,Primary ,Private,2005,1
district,47,2011,Primary With Upper Primary ,Private,2005,0
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,50
district,47,2011,Upper Primary Only ,Private,2005,0
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,470,2011,Primary ,Government,2005,993
district,470,2011,Primary With Upper Primary ,Government,2005,3721
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,47
district,470,2011,Upper Primary Only ,Government,2005,14
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,470,2011,Primary ,Private,2005,0
district,470,2011,Primary With Upper Primary ,Private,2005,18
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,470,2011,Upper Primary Only ,Private,2005,0
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,471,2011,Primary ,Government,2005,452
district,471,2011,Primary With Upper Primary ,Government,2005,6513
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,122
district,471,2011,Upper Primary Only ,Government,2005,27
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,34
district,471,2011,Primary ,Private,2005,96
district,471,2011,Primary With Upper Primary ,Private,2005,449
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,93
district,471,2011,Upper Primary Only ,Private,2005,58
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,51
district,472,2011,Primary ,Government,2005,3349
district,472,2011,Primary With Upper Primary ,Government,2005,7389
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,44
district,472,2011,Upper Primary Only ,Government,2005,13
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,472,2011,Primary ,Private,2005,381
district,472,2011,Primary With Upper Primary ,Private,2005,676
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,274
district,472,2011,Upper Primary Only ,Private,2005,43
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,135
district,473,2011,Primary ,Government,2005,356
district,473,2011,Primary With Upper Primary ,Government,2005,3842
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,34
district,473,2011,Upper Primary Only ,Government,2005,10
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,473,2011,Primary ,Private,2005,131
district,473,2011,Primary With Upper Primary ,Private,2005,1201
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,378
district,473,2011,Upper Primary Only ,Private,2005,50
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,18
district,474,2011,Primary ,Government,2005,2492
district,474,2011,Primary With Upper Primary ,Government,2005,8292
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,55
district,474,2011,Upper Primary Only ,Government,2005,452
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,27
district,474,2011,Primary ,Private,2005,545
district,474,2011,Primary With Upper Primary ,Private,2005,4635
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1199
district,474,2011,Upper Primary Only ,Private,2005,39
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,59
district,475,2011,Primary ,Government,2005,425
district,475,2011,Primary With Upper Primary ,Government,2005,6022
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10
district,475,2011,Upper Primary Only ,Government,2005,10
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,475,2011,Primary ,Private,2005,121
district,475,2011,Primary With Upper Primary ,Private,2005,592
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,72
district,475,2011,Upper Primary Only ,Private,2005,0
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2
district,476,2011,Primary ,Government,2005,214
district,476,2011,Primary With Upper Primary ,Government,2005,7919
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9
district,476,2011,Upper Primary Only ,Government,2005,19
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,476,2011,Primary ,Private,2005,316
district,476,2011,Primary With Upper Primary ,Private,2005,2333
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,54
district,476,2011,Upper Primary Only ,Private,2005,65
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,477,2011,Primary ,Government,2005,377
district,477,2011,Primary With Upper Primary ,Government,2005,5107
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11
district,477,2011,Upper Primary Only ,Government,2005,4
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,477,2011,Primary ,Private,2005,163
district,477,2011,Primary With Upper Primary ,Private,2005,816
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,72
district,477,2011,Upper Primary Only ,Private,2005,0
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,13
district,478,2011,Primary ,Government,2005,164
district,478,2011,Primary With Upper Primary ,Government,2005,1521
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,478,2011,Upper Primary Only ,Government,2005,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,478,2011,Primary ,Private,2005,81
district,478,2011,Primary With Upper Primary ,Private,2005,469
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,17
district,478,2011,Upper Primary Only ,Private,2005,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,479,2011,Primary ,Government,2005,409
district,479,2011,Primary With Upper Primary ,Government,2005,7467
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,479,2011,Upper Primary Only ,Government,2005,0
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,479,2011,Primary ,Private,2005,503
district,479,2011,Primary With Upper Primary ,Private,2005,3998
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10
district,479,2011,Upper Primary Only ,Private,2005,60
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,48,2011,Primary ,Government,2005,2290
district,48,2011,Primary With Upper Primary ,Government,2005,176
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,502
district,48,2011,Upper Primary Only ,Government,2005,812
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1325
district,48,2011,Primary ,Private,2005,2
district,48,2011,Primary With Upper Primary ,Private,2005,35
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,263
district,48,2011,Upper Primary Only ,Private,2005,0
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9
district,480,2011,Primary ,Government,2005,205
district,480,2011,Primary With Upper Primary ,Government,2005,5001
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,480,2011,Upper Primary Only ,Government,2005,0
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,480,2011,Primary ,Private,2005,127
district,480,2011,Primary With Upper Primary ,Private,2005,1018
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,480,2011,Upper Primary Only ,Private,2005,20
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,11
district,481,2011,Primary ,Government,2005,1078
district,481,2011,Primary With Upper Primary ,Government,2005,8279
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,75
district,481,2011,Upper Primary Only ,Government,2005,197
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,481,2011,Primary ,Private,2005,142
district,481,2011,Primary With Upper Primary ,Private,2005,973
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,198
district,481,2011,Upper Primary Only ,Private,2005,16
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,482,2011,Primary ,Government,2005,711
district,482,2011,Primary With Upper Primary ,Government,2005,5960
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3
district,482,2011,Upper Primary Only ,Government,2005,25
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,482,2011,Primary ,Private,2005,306
district,482,2011,Primary With Upper Primary ,Private,2005,722
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,123
district,482,2011,Upper Primary Only ,Private,2005,292
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7
district,483,2011,Primary ,Government,2005,1866
district,483,2011,Primary With Upper Primary ,Government,2005,7099
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,13
district,483,2011,Upper Primary Only ,Government,2005,32
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,483,2011,Primary ,Private,2005,228
district,483,2011,Primary With Upper Primary ,Private,2005,717
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,104
district,483,2011,Upper Primary Only ,Private,2005,109
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,44
district,484,2011,Primary ,Government,2005,2611
district,484,2011,Primary With Upper Primary ,Government,2005,7694
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,484,2011,Upper Primary Only ,Government,2005,3
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,484,2011,Primary ,Private,2005,56
district,484,2011,Primary With Upper Primary ,Private,2005,670
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,33
district,484,2011,Upper Primary Only ,Private,2005,74
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,35
district,485,2011,Primary ,Government,2005,2645
district,485,2011,Primary With Upper Primary ,Government,2005,4819
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,54
district,485,2011,Upper Primary Only ,Government,2005,7
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2
district,485,2011,Primary ,Private,2005,92
district,485,2011,Primary With Upper Primary ,Private,2005,95
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,485,2011,Upper Primary Only ,Private,2005,0
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,486,2011,Primary ,Government,2005,3653
district,486,2011,Primary With Upper Primary ,Government,2005,5996
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,297
district,486,2011,Upper Primary Only ,Government,2005,51
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6
district,486,2011,Primary ,Private,2005,109
district,486,2011,Primary With Upper Primary ,Private,2005,777
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,342
district,486,2011,Upper Primary Only ,Private,2005,35
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,487,2011,Primary ,Government,2005,579
district,487,2011,Primary With Upper Primary ,Government,2005,1851
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,487,2011,Upper Primary Only ,Government,2005,5
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,487,2011,Primary ,Private,2005,39
district,487,2011,Primary With Upper Primary ,Private,2005,229
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,35
district,487,2011,Upper Primary Only ,Private,2005,1
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,488,2011,Primary ,Government,2005,644
district,488,2011,Primary With Upper Primary ,Government,2005,3406
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,41
district,488,2011,Upper Primary Only ,Government,2005,22
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,488,2011,Primary ,Private,2005,68
district,488,2011,Primary With Upper Primary ,Private,2005,478
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,188
district,488,2011,Upper Primary Only ,Private,2005,13
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,33
district,489,2011,Primary ,Government,2005,717
district,489,2011,Primary With Upper Primary ,Government,2005,638
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,489,2011,Upper Primary Only ,Government,2005,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2
district,489,2011,Primary ,Private,2005,11
district,489,2011,Primary With Upper Primary ,Private,2005,57
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,489,2011,Upper Primary Only ,Private,2005,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,49,2011,Primary ,Government,2005,3457
district,49,2011,Primary With Upper Primary ,Government,2005,91
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,41
district,49,2011,Upper Primary Only ,Government,2005,766
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1448
district,49,2011,Primary ,Private,2005,62
district,49,2011,Primary With Upper Primary ,Private,2005,24
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,80
district,49,2011,Upper Primary Only ,Private,2005,7
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,50
district,490,2011,Primary ,Government,2005,649
district,490,2011,Primary With Upper Primary ,Government,2005,3635
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8
district,490,2011,Upper Primary Only ,Government,2005,9
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,490,2011,Primary ,Private,2005,66
district,490,2011,Primary With Upper Primary ,Private,2005,650
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,21
district,490,2011,Upper Primary Only ,Private,2005,32
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,491,2011,Primary ,Government,2005,1203
district,491,2011,Primary With Upper Primary ,Government,2005,3806
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,491,2011,Upper Primary Only ,Government,2005,0
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,491,2011,Primary ,Private,2005,141
district,491,2011,Primary With Upper Primary ,Private,2005,441
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,516
district,491,2011,Upper Primary Only ,Private,2005,45
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,29
district,492,2011,Primary ,Government,2005,2479
district,492,2011,Primary With Upper Primary ,Government,2005,9122
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,61
district,492,2011,Upper Primary Only ,Government,2005,13
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,492,2011,Primary ,Private,2005,90
district,492,2011,Primary With Upper Primary ,Private,2005,667
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,234
district,492,2011,Upper Primary Only ,Private,2005,31
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,48
district,493,2011,Primary ,Government,2005,161
district,493,2011,Primary With Upper Primary ,Government,2005,134
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,69
district,493,2011,Upper Primary Only ,Government,2005,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,10
district,493,2011,Primary ,Private,2005,15
district,493,2011,Primary With Upper Primary ,Private,2005,11
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13
district,493,2011,Upper Primary Only ,Private,2005,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,494,2011,Primary ,Government,2005,85
district,494,2011,Primary With Upper Primary ,Government,2005,8
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4
district,494,2011,Upper Primary Only ,Government,2005,37
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,44
district,494,2011,Primary ,Private,2005,12
district,494,2011,Primary With Upper Primary ,Private,2005,9
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,494,2011,Upper Primary Only ,Private,2005,0
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
district,495,2011,Primary ,Government,2005,142
district,495,2011,Primary With Upper Primary ,Government,2005,0
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,35
district,495,2011,Upper Primary Only ,Government,2005,49
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,82
district,495,2011,Primary ,Private,2005,28
district,495,2011,Primary With Upper Primary ,Private,2005,21
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,94
district,495,2011,Upper Primary Only ,Private,2005,0
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,30
district,496,2011,Primary ,Government,2005,3864
district,496,2011,Primary With Upper Primary ,Government,2005,139
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,59
district,496,2011,Upper Primary Only ,Government,2005,142
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1203
district,496,2011,Primary ,Private,2005,0
district,496,2011,Primary With Upper Primary ,Private,2005,0
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,496,2011,Upper Primary Only ,Private,2005,0
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,497,2011,Primary ,Government,2005,2864
district,497,2011,Primary With Upper Primary ,Government,2005,817
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,546
district,497,2011,Upper Primary Only ,Government,2005,0
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,32
district,497,2011,Primary ,Private,2005,308
district,497,2011,Primary With Upper Primary ,Private,2005,272
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,686
district,497,2011,Upper Primary Only ,Private,2005,11
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1077
district,498,2011,Primary ,Government,2005,2935
district,498,2011,Primary With Upper Primary ,Government,2005,1015
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,283
district,498,2011,Upper Primary Only ,Government,2005,10
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,94
district,498,2011,Primary ,Private,2005,677
district,498,2011,Primary With Upper Primary ,Private,2005,596
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,80
district,498,2011,Upper Primary Only ,Private,2005,0
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3864
district,499,2011,Primary ,Government,2005,5158
district,499,2011,Primary With Upper Primary ,Government,2005,4986
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,314
district,499,2011,Upper Primary Only ,Government,2005,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,557
district,499,2011,Primary ,Private,2005,1179
district,499,2011,Primary With Upper Primary ,Private,2005,934
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,96
district,499,2011,Upper Primary Only ,Private,2005,13
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,8666
district,5,2011,Primary ,Government,2005,1631
district,5,2011,Primary With Upper Primary ,Government,2005,1563
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,306
district,5,2011,Upper Primary Only ,Government,2005,17
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,38
district,5,2011,Primary ,Private,2005,142
district,5,2011,Primary With Upper Primary ,Private,2005,191
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,82
district,5,2011,Upper Primary Only ,Private,2005,14
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,50,2011,Primary ,Government,2005,161
district,50,2011,Primary With Upper Primary ,Government,2005,134
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,69
district,50,2011,Upper Primary Only ,Government,2005,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,10
district,50,2011,Primary ,Private,2005,15
district,50,2011,Primary With Upper Primary ,Private,2005,11
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13
district,50,2011,Upper Primary Only ,Private,2005,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,500,2011,Primary ,Government,2005,2649
district,500,2011,Primary With Upper Primary ,Government,2005,4670
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,32
district,500,2011,Upper Primary Only ,Government,2005,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,446
district,500,2011,Primary ,Private,2005,439
district,500,2011,Primary With Upper Primary ,Private,2005,366
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,500,2011,Upper Primary Only ,Private,2005,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2360
district,501,2011,Primary ,Government,2005,1854
district,501,2011,Primary With Upper Primary ,Government,2005,2628
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,15
district,501,2011,Upper Primary Only ,Government,2005,7
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,143
district,501,2011,Primary ,Private,2005,427
district,501,2011,Primary With Upper Primary ,Private,2005,610
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,213
district,501,2011,Upper Primary Only ,Private,2005,2
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2162
district,502,2011,Primary ,Government,2005,1311
district,502,2011,Primary With Upper Primary ,Government,2005,1836
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,35
district,502,2011,Upper Primary Only ,Government,2005,0
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,216
district,502,2011,Primary ,Private,2005,250
district,502,2011,Primary With Upper Primary ,Private,2005,151
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,99
district,502,2011,Upper Primary Only ,Private,2005,15
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1343
district,503,2011,Primary ,Government,2005,2738
district,503,2011,Primary With Upper Primary ,Government,2005,4659
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,148
district,503,2011,Upper Primary Only ,Government,2005,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,470
district,503,2011,Primary ,Private,2005,660
district,503,2011,Primary With Upper Primary ,Private,2005,700
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,135
district,503,2011,Upper Primary Only ,Private,2005,5
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4943
district,504,2011,Primary ,Government,2005,1878
district,504,2011,Primary With Upper Primary ,Government,2005,1805
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,125
district,504,2011,Upper Primary Only ,Government,2005,8
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,288
district,504,2011,Primary ,Private,2005,334
district,504,2011,Primary With Upper Primary ,Private,2005,346
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,413
district,504,2011,Upper Primary Only ,Private,2005,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2356
district,505,2011,Primary ,Government,2005,3418
district,505,2011,Primary With Upper Primary ,Government,2005,4259
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,303
district,505,2011,Upper Primary Only ,Government,2005,7
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,873
district,505,2011,Primary ,Private,2005,2179
district,505,2011,Primary With Upper Primary ,Private,2005,2834
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,602
district,505,2011,Upper Primary Only ,Private,2005,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,10052
district,506,2011,Primary ,Government,2005,1217
district,506,2011,Primary With Upper Primary ,Government,2005,1789
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,68
district,506,2011,Upper Primary Only ,Government,2005,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,310
district,506,2011,Primary ,Private,2005,384
district,506,2011,Primary With Upper Primary ,Private,2005,399
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,79
district,506,2011,Upper Primary Only ,Private,2005,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1633
district,507,2011,Primary ,Government,2005,1236
district,507,2011,Primary With Upper Primary ,Government,2005,2720
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,167
district,507,2011,Upper Primary Only ,Government,2005,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,240
district,507,2011,Primary ,Private,2005,316
district,507,2011,Primary With Upper Primary ,Private,2005,546
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,181
district,507,2011,Upper Primary Only ,Private,2005,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1088
district,508,2011,Primary ,Government,2005,1507
district,508,2011,Primary With Upper Primary ,Government,2005,2293
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,339
district,508,2011,Upper Primary Only ,Government,2005,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,70
district,508,2011,Primary ,Private,2005,157
district,508,2011,Primary With Upper Primary ,Private,2005,400
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,281
district,508,2011,Upper Primary Only ,Private,2005,3
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,898
district,509,2011,Primary ,Government,2005,2427
district,509,2011,Primary With Upper Primary ,Government,2005,3872
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,189
district,509,2011,Upper Primary Only ,Government,2005,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,167
district,509,2011,Primary ,Private,2005,530
district,509,2011,Primary With Upper Primary ,Private,2005,833
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,579
district,509,2011,Upper Primary Only ,Private,2005,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2501
district,51,2011,Primary ,Government,2005,3349
district,51,2011,Primary With Upper Primary ,Government,2005,7389
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,44
district,51,2011,Upper Primary Only ,Government,2005,13
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,51,2011,Primary ,Private,2005,381
district,51,2011,Primary With Upper Primary ,Private,2005,676
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,274
district,51,2011,Upper Primary Only ,Private,2005,43
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,135
district,510,2011,Primary ,Government,2005,3024
district,510,2011,Primary With Upper Primary ,Government,2005,5365
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,314
district,510,2011,Upper Primary Only ,Government,2005,7
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,624
district,510,2011,Primary ,Private,2005,395
district,510,2011,Primary With Upper Primary ,Private,2005,603
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,137
district,510,2011,Upper Primary Only ,Private,2005,5
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3854
district,511,2011,Primary ,Government,2005,2401
district,511,2011,Primary With Upper Primary ,Government,2005,6274
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1115
district,511,2011,Upper Primary Only ,Government,2005,0
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,334
district,511,2011,Primary ,Private,2005,846
district,511,2011,Primary With Upper Primary ,Private,2005,2003
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,419
district,511,2011,Upper Primary Only ,Private,2005,0
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2566
district,512,2011,Primary ,Government,2005,990
district,512,2011,Primary With Upper Primary ,Government,2005,1785
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,119
district,512,2011,Upper Primary Only ,Government,2005,31
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,159
district,512,2011,Primary ,Private,2005,151
district,512,2011,Primary With Upper Primary ,Private,2005,97
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,118
district,512,2011,Upper Primary Only ,Private,2005,14
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,244
district,513,2011,Primary ,Government,2005,1163
district,513,2011,Primary With Upper Primary ,Government,2005,3858
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,102
district,513,2011,Upper Primary Only ,Government,2005,31
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,436
district,513,2011,Primary ,Private,2005,660
district,513,2011,Primary With Upper Primary ,Private,2005,910
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,477
district,513,2011,Upper Primary Only ,Private,2005,43
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1863
district,514,2011,Primary ,Government,2005,1241
district,514,2011,Primary With Upper Primary ,Government,2005,4197
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,514,2011,Upper Primary Only ,Government,2005,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,407
district,514,2011,Primary ,Private,2005,449
district,514,2011,Primary With Upper Primary ,Private,2005,430
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,31
district,514,2011,Upper Primary Only ,Private,2005,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1925
district,515,2011,Primary ,Government,2005,8851
district,515,2011,Primary With Upper Primary ,Government,2005,110
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,30
district,515,2011,Upper Primary Only ,Government,2005,1592
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,79
district,515,2011,Primary ,Private,2005,2033
district,515,2011,Primary With Upper Primary ,Private,2005,264
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,132
district,515,2011,Upper Primary Only ,Private,2005,1003
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,265
district,516,2011,Primary ,Government,2005,5978
district,516,2011,Primary With Upper Primary ,Government,2005,7182
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,624
district,516,2011,Upper Primary Only ,Government,2005,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,198
district,516,2011,Primary ,Private,2005,1497
district,516,2011,Primary With Upper Primary ,Private,2005,1807
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1463
district,516,2011,Upper Primary Only ,Private,2005,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7255
district,517,2011,Primary ,Government,2005,5101
district,517,2011,Primary With Upper Primary ,Government,2005,8425
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1035
district,517,2011,Upper Primary Only ,Government,2005,5
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,341
district,517,2011,Primary ,Private,2005,3645
district,517,2011,Primary With Upper Primary ,Private,2005,7733
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2416
district,517,2011,Upper Primary Only ,Private,2005,45
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3971
district,518,2011,Primary ,Government,2005,1473
district,518,2011,Primary With Upper Primary ,Government,2005,1209
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,99
district,518,2011,Upper Primary Only ,Government,2005,40
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,501
district,518,2011,Primary ,Private,2005,10
district,518,2011,Primary With Upper Primary ,Private,2005,10
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,518,2011,Upper Primary Only ,Private,2005,6
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,14
district,519,2011,Primary ,Government,2005,610
district,519,2011,Primary With Upper Primary ,Government,2005,3655
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,519,2011,Upper Primary Only ,Government,2005,0
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,519,2011,Primary ,Private,2005,4027
district,519,2011,Primary With Upper Primary ,Private,2005,12
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,519,2011,Upper Primary Only ,Private,2005,0
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,52,2011,Primary ,Government,2005,388
district,52,2011,Primary With Upper Primary ,Government,2005,15
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,52,2011,Upper Primary Only ,Government,2005,345
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,52,2011,Primary ,Private,2005,95
district,52,2011,Primary With Upper Primary ,Private,2005,107
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,34
district,52,2011,Upper Primary Only ,Private,2005,25
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,520,2011,Primary ,Government,2005,9076
district,520,2011,Primary With Upper Primary ,Government,2005,1061
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,313
district,520,2011,Upper Primary Only ,Government,2005,2384
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,922
district,520,2011,Primary ,Private,2005,926
district,520,2011,Primary With Upper Primary ,Private,2005,1114
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1663
district,520,2011,Upper Primary Only ,Private,2005,114
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,220
district,521,2011,Primary ,Government,2005,6793
district,521,2011,Primary With Upper Primary ,Government,2005,9680
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,283
district,521,2011,Upper Primary Only ,Government,2005,23
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,427
district,521,2011,Primary ,Private,2005,2395
district,521,2011,Primary With Upper Primary ,Private,2005,3059
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1528
district,521,2011,Upper Primary Only ,Private,2005,80
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5145
district,522,2011,Primary ,Government,2005,7119
district,522,2011,Primary With Upper Primary ,Government,2005,4752
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,162
district,522,2011,Upper Primary Only ,Government,2005,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,174
district,522,2011,Primary ,Private,2005,837
district,522,2011,Primary With Upper Primary ,Private,2005,1033
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,78
district,522,2011,Upper Primary Only ,Private,2005,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,6371
district,523,2011,Primary ,Government,2005,2762
district,523,2011,Primary With Upper Primary ,Government,2005,5118
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,714
district,523,2011,Upper Primary Only ,Government,2005,0
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,254
district,523,2011,Primary ,Private,2005,593
district,523,2011,Primary With Upper Primary ,Private,2005,1022
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,156
district,523,2011,Upper Primary Only ,Private,2005,5
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4360
district,524,2011,Primary ,Government,2005,1957
district,524,2011,Primary With Upper Primary ,Government,2005,4432
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,79
district,524,2011,Upper Primary Only ,Government,2005,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,633
district,524,2011,Primary ,Private,2005,1072
district,524,2011,Primary With Upper Primary ,Private,2005,1778
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,130
district,524,2011,Upper Primary Only ,Private,2005,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4959
district,525,2011,Primary ,Government,2005,2170
district,525,2011,Primary With Upper Primary ,Government,2005,5646
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,141
district,525,2011,Upper Primary Only ,Government,2005,9
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1018
district,525,2011,Primary ,Private,2005,1023
district,525,2011,Primary With Upper Primary ,Private,2005,1403
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,487
district,525,2011,Upper Primary Only ,Private,2005,48
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4042
district,526,2011,Primary ,Government,2005,4445
district,526,2011,Primary With Upper Primary ,Government,2005,6950
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,40
district,526,2011,Upper Primary Only ,Government,2005,7
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,114
district,526,2011,Primary ,Private,2005,1445
district,526,2011,Primary With Upper Primary ,Private,2005,1647
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,162
district,526,2011,Upper Primary Only ,Private,2005,0
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5439
district,527,2011,Primary ,Government,2005,4111
district,527,2011,Primary With Upper Primary ,Government,2005,5753
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,38
district,527,2011,Upper Primary Only ,Government,2005,5
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,176
district,527,2011,Primary ,Private,2005,478
district,527,2011,Primary With Upper Primary ,Private,2005,488
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,901
district,527,2011,Upper Primary Only ,Private,2005,13
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4864
district,528,2011,Primary ,Government,2005,3043
district,528,2011,Primary With Upper Primary ,Government,2005,5838
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,528,2011,Upper Primary Only ,Government,2005,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,23
district,528,2011,Primary ,Private,2005,188
district,528,2011,Primary With Upper Primary ,Private,2005,221
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,528,2011,Upper Primary Only ,Private,2005,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2977
district,529,2011,Primary ,Government,2005,1855
district,529,2011,Primary With Upper Primary ,Government,2005,2798
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2
district,529,2011,Upper Primary Only ,Government,2005,7
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4
district,529,2011,Primary ,Private,2005,86
district,529,2011,Primary With Upper Primary ,Private,2005,39
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,223
district,529,2011,Upper Primary Only ,Private,2005,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1560
district,53,2011,Primary ,Government,2005,1979
district,53,2011,Primary With Upper Primary ,Government,2005,232
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,202
district,53,2011,Upper Primary Only ,Government,2005,698
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1639
district,53,2011,Primary ,Private,2005,246
district,53,2011,Primary With Upper Primary ,Private,2005,508
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,630
district,53,2011,Upper Primary Only ,Private,2005,0
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,530,2011,Primary ,Government,2005,2625
district,530,2011,Primary With Upper Primary ,Government,2005,6839
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,60
district,530,2011,Upper Primary Only ,Government,2005,0
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,88
district,530,2011,Primary ,Private,2005,907
district,530,2011,Primary With Upper Primary ,Private,2005,734
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,289
district,530,2011,Upper Primary Only ,Private,2005,7
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2493
district,531,2011,Primary ,Government,2005,3095
district,531,2011,Primary With Upper Primary ,Government,2005,4864
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,21
district,531,2011,Upper Primary Only ,Government,2005,4
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,68
district,531,2011,Primary ,Private,2005,593
district,531,2011,Primary With Upper Primary ,Private,2005,733
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,340
district,531,2011,Upper Primary Only ,Private,2005,56
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3303
district,532,2011,Primary ,Government,2005,6506
district,532,2011,Primary With Upper Primary ,Government,2005,4173
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,23
district,532,2011,Upper Primary Only ,Government,2005,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3778
district,532,2011,Primary ,Private,2005,2080
district,532,2011,Primary With Upper Primary ,Private,2005,1534
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,532,2011,Upper Primary Only ,Private,2005,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2193
district,533,2011,Primary ,Government,2005,4317
district,533,2011,Primary With Upper Primary ,Government,2005,2856
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,22
district,533,2011,Upper Primary Only ,Government,2005,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3885
district,533,2011,Primary ,Private,2005,1891
district,533,2011,Primary With Upper Primary ,Private,2005,1906
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,533,2011,Upper Primary Only ,Private,2005,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1949
district,534,2011,Primary ,Government,2005,5821
district,534,2011,Primary With Upper Primary ,Government,2005,3382
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,42
district,534,2011,Upper Primary Only ,Government,2005,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5111
district,534,2011,Primary ,Private,2005,3356
district,534,2011,Primary With Upper Primary ,Private,2005,3607
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,534,2011,Upper Primary Only ,Private,2005,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4066
district,535,2011,Primary ,Government,2005,5103
district,535,2011,Primary With Upper Primary ,Government,2005,3480
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,30
district,535,2011,Upper Primary Only ,Government,2005,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3317
district,535,2011,Primary ,Private,2005,930
district,535,2011,Primary With Upper Primary ,Private,2005,1107
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,535,2011,Upper Primary Only ,Private,2005,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1344
district,536,2011,Primary ,Government,2005,2338
district,536,2011,Primary With Upper Primary ,Government,2005,849
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,429
district,536,2011,Upper Primary Only ,Government,2005,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2084
district,536,2011,Primary ,Private,2005,6587
district,536,2011,Primary With Upper Primary ,Private,2005,2934
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,501
district,536,2011,Upper Primary Only ,Private,2005,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9232
district,537,2011,Primary ,Government,2005,4611
district,537,2011,Primary With Upper Primary ,Government,2005,447
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,55
district,537,2011,Upper Primary Only ,Government,2005,1738
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,61
district,537,2011,Primary ,Private,2005,1268
district,537,2011,Primary With Upper Primary ,Private,2005,1514
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,522
district,537,2011,Upper Primary Only ,Private,2005,120
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,60
district,538,2011,Primary ,Government,2005,7226
district,538,2011,Primary With Upper Primary ,Government,2005,4920
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,24
district,538,2011,Upper Primary Only ,Government,2005,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4758
district,538,2011,Primary ,Private,2005,1701
district,538,2011,Primary With Upper Primary ,Private,2005,2107
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,538,2011,Upper Primary Only ,Private,2005,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1849
district,539,2011,Primary ,Government,2005,7174
district,539,2011,Primary With Upper Primary ,Government,2005,2806
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,23
district,539,2011,Upper Primary Only ,Government,2005,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5445
district,539,2011,Primary ,Private,2005,2173
district,539,2011,Primary With Upper Primary ,Private,2005,2039
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,539,2011,Upper Primary Only ,Private,2005,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3221
district,54,2011,Primary ,Government,2005,4153
district,54,2011,Primary With Upper Primary ,Government,2005,414
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,54,2011,Upper Primary Only ,Government,2005,2258
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,963
district,54,2011,Primary ,Private,2005,3
district,54,2011,Primary With Upper Primary ,Private,2005,0
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,54,2011,Upper Primary Only ,Private,2005,1332
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,158
district,540,2011,Primary ,Government,2005,6319
district,540,2011,Primary With Upper Primary ,Government,2005,3453
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,540,2011,Upper Primary Only ,Government,2005,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4669
district,540,2011,Primary ,Private,2005,3277
district,540,2011,Primary With Upper Primary ,Private,2005,2371
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,540,2011,Upper Primary Only ,Private,2005,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3995
district,541,2011,Primary ,Government,2005,5407
district,541,2011,Primary With Upper Primary ,Government,2005,4204
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,22
district,541,2011,Upper Primary Only ,Government,2005,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3870
district,541,2011,Primary ,Private,2005,1219
district,541,2011,Primary With Upper Primary ,Private,2005,879
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,81
district,541,2011,Upper Primary Only ,Private,2005,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1477
district,542,2011,Primary ,Government,2005,5157
district,542,2011,Primary With Upper Primary ,Government,2005,4168
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,43
district,542,2011,Upper Primary Only ,Government,2005,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3462
district,542,2011,Primary ,Private,2005,370
district,542,2011,Primary With Upper Primary ,Private,2005,1392
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,542,2011,Upper Primary Only ,Private,2005,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,537
district,543,2011,Primary ,Government,2005,5314
district,543,2011,Primary With Upper Primary ,Government,2005,2125
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,51
district,543,2011,Upper Primary Only ,Government,2005,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2639
district,543,2011,Primary ,Private,2005,836
district,543,2011,Primary With Upper Primary ,Private,2005,1303
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,543,2011,Upper Primary Only ,Private,2005,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,818
district,544,2011,Primary ,Government,2005,6927
district,544,2011,Primary With Upper Primary ,Government,2005,3410
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,354
district,544,2011,Upper Primary Only ,Government,2005,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3972
district,544,2011,Primary ,Private,2005,1280
district,544,2011,Primary With Upper Primary ,Private,2005,1175
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,377
district,544,2011,Upper Primary Only ,Private,2005,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2639
district,545,2011,Primary ,Government,2005,7989
district,545,2011,Primary With Upper Primary ,Government,2005,4706
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,41
district,545,2011,Upper Primary Only ,Government,2005,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6873
district,545,2011,Primary ,Private,2005,1854
district,545,2011,Primary With Upper Primary ,Private,2005,1826
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,18
district,545,2011,Upper Primary Only ,Private,2005,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2355
district,546,2011,Primary ,Government,2005,6449
district,546,2011,Primary With Upper Primary ,Government,2005,3182
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,25
district,546,2011,Upper Primary Only ,Government,2005,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4792
district,546,2011,Primary ,Private,2005,1076
district,546,2011,Primary With Upper Primary ,Private,2005,542
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,99
district,546,2011,Upper Primary Only ,Private,2005,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1332
district,547,2011,Primary ,Government,2005,5159
district,547,2011,Primary With Upper Primary ,Government,2005,4338
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,41
district,547,2011,Upper Primary Only ,Government,2005,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4655
district,547,2011,Primary ,Private,2005,2316
district,547,2011,Primary With Upper Primary ,Private,2005,1801
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,103
district,547,2011,Upper Primary Only ,Private,2005,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2581
district,548,2011,Primary ,Government,2005,7007
district,548,2011,Primary With Upper Primary ,Government,2005,3254
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,38
district,548,2011,Upper Primary Only ,Government,2005,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3946
district,548,2011,Primary ,Private,2005,1258
district,548,2011,Primary With Upper Primary ,Private,2005,562
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,548,2011,Upper Primary Only ,Private,2005,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2161
district,549,2011,Primary ,Government,2005,6947
district,549,2011,Primary With Upper Primary ,Government,2005,2950
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,549,2011,Upper Primary Only ,Government,2005,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3322
district,549,2011,Primary ,Private,2005,1012
district,549,2011,Primary With Upper Primary ,Private,2005,794
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,549,2011,Upper Primary Only ,Private,2005,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1412
district,55,2011,Primary ,Government,2005,2427
district,55,2011,Primary With Upper Primary ,Government,2005,3872
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,189
district,55,2011,Upper Primary Only ,Government,2005,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,167
district,55,2011,Primary ,Private,2005,530
district,55,2011,Primary With Upper Primary ,Private,2005,833
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,579
district,55,2011,Upper Primary Only ,Private,2005,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2501
district,550,2011,Primary ,Government,2005,5157
district,550,2011,Primary With Upper Primary ,Government,2005,4168
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,43
district,550,2011,Upper Primary Only ,Government,2005,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3462
district,550,2011,Primary ,Private,2005,370
district,550,2011,Primary With Upper Primary ,Private,2005,1392
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,550,2011,Upper Primary Only ,Private,2005,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,537
district,551,2011,Primary ,Government,2005,1625
district,551,2011,Primary With Upper Primary ,Government,2005,160
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,336
district,551,2011,Upper Primary Only ,Government,2005,226
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,441
district,551,2011,Primary ,Private,2005,23
district,551,2011,Primary With Upper Primary ,Private,2005,53
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,124
district,551,2011,Upper Primary Only ,Private,2005,0
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,12
district,552,2011,Primary ,Government,2005,4469
district,552,2011,Primary With Upper Primary ,Government,2005,3892
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,25
district,552,2011,Upper Primary Only ,Government,2005,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2844
district,552,2011,Primary ,Private,2005,1958
district,552,2011,Primary With Upper Primary ,Private,2005,2468
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,552,2011,Upper Primary Only ,Private,2005,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2232
district,553,2011,Primary ,Government,2005,7497
district,553,2011,Primary With Upper Primary ,Government,2005,5018
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,54
district,553,2011,Upper Primary Only ,Government,2005,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4840
district,553,2011,Primary ,Private,2005,1317
district,553,2011,Primary With Upper Primary ,Private,2005,1646
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,553,2011,Upper Primary Only ,Private,2005,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1159
district,554,2011,Primary ,Government,2005,8239
district,554,2011,Primary With Upper Primary ,Government,2005,2881
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,75
district,554,2011,Upper Primary Only ,Government,2005,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4208
district,554,2011,Primary ,Private,2005,1783
district,554,2011,Primary With Upper Primary ,Private,2005,3040
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,88
district,554,2011,Upper Primary Only ,Private,2005,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2507
district,555,2011,Primary ,Government,2005,3478
district,555,2011,Primary With Upper Primary ,Government,2005,10998
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,183
district,555,2011,Upper Primary Only ,Government,2005,297
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,100
district,555,2011,Primary ,Private,2005,653
district,555,2011,Primary With Upper Primary ,Private,2005,2313
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,448
district,555,2011,Upper Primary Only ,Private,2005,80
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,180
district,556,2011,Primary ,Government,2005,1240
district,556,2011,Primary With Upper Primary ,Government,2005,4294
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,47
district,556,2011,Upper Primary Only ,Government,2005,123
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4
district,556,2011,Primary ,Private,2005,374
district,556,2011,Primary With Upper Primary ,Private,2005,990
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,73
district,556,2011,Upper Primary Only ,Private,2005,35
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,8
district,557,2011,Primary ,Government,2005,1843
district,557,2011,Primary With Upper Primary ,Government,2005,5667
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,104
district,557,2011,Upper Primary Only ,Government,2005,96
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,29
district,557,2011,Primary ,Private,2005,457
district,557,2011,Primary With Upper Primary ,Private,2005,1298
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,86
district,557,2011,Upper Primary Only ,Private,2005,28
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,25
district,558,2011,Primary ,Government,2005,1132
district,558,2011,Primary With Upper Primary ,Government,2005,4641
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,63
district,558,2011,Upper Primary Only ,Government,2005,48
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,42
district,558,2011,Primary ,Private,2005,464
district,558,2011,Primary With Upper Primary ,Private,2005,2067
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,179
district,558,2011,Upper Primary Only ,Private,2005,36
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,20
district,559,2011,Primary ,Government,2005,1808
district,559,2011,Primary With Upper Primary ,Government,2005,2984
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,53
district,559,2011,Upper Primary Only ,Government,2005,20
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6
district,559,2011,Primary ,Private,2005,512
district,559,2011,Primary With Upper Primary ,Private,2005,921
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,104
district,559,2011,Upper Primary Only ,Private,2005,11
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,81
district,56,2011,Primary ,Government,2005,1586
district,56,2011,Primary With Upper Primary ,Government,2005,49
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,51
district,56,2011,Upper Primary Only ,Government,2005,694
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,436
district,56,2011,Primary ,Private,2005,319
district,56,2011,Primary With Upper Primary ,Private,2005,131
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,23
district,56,2011,Upper Primary Only ,Private,2005,46
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,50
district,560,2011,Primary ,Government,2005,1078
district,560,2011,Primary With Upper Primary ,Government,2005,2886
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,65
district,560,2011,Upper Primary Only ,Government,2005,148
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,10
district,560,2011,Primary ,Private,2005,329
district,560,2011,Primary With Upper Primary ,Private,2005,401
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,206
district,560,2011,Upper Primary Only ,Private,2005,17
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,12
district,561,2011,Primary ,Government,2005,646
district,561,2011,Primary With Upper Primary ,Government,2005,2878
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,18
district,561,2011,Upper Primary Only ,Government,2005,48
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,49
district,561,2011,Primary ,Private,2005,154
district,561,2011,Primary With Upper Primary ,Private,2005,510
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,132
district,561,2011,Upper Primary Only ,Private,2005,38
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,40
district,562,2011,Primary ,Government,2005,674
district,562,2011,Primary With Upper Primary ,Government,2005,3553
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,66
district,562,2011,Upper Primary Only ,Government,2005,102
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,41
district,562,2011,Primary ,Private,2005,298
district,562,2011,Primary With Upper Primary ,Private,2005,1025
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,182
district,562,2011,Upper Primary Only ,Private,2005,46
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,58
district,563,2011,Primary ,Government,2005,2031
district,563,2011,Primary With Upper Primary ,Government,2005,4736
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,24
district,563,2011,Upper Primary Only ,Government,2005,17
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,12
district,563,2011,Primary ,Private,2005,71
district,563,2011,Primary With Upper Primary ,Private,2005,591
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,49
district,563,2011,Upper Primary Only ,Private,2005,31
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,48
district,564,2011,Primary ,Government,2005,1053
district,564,2011,Primary With Upper Primary ,Government,2005,4504
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,31
district,564,2011,Upper Primary Only ,Government,2005,19
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,19
district,564,2011,Primary ,Private,2005,127
district,564,2011,Primary With Upper Primary ,Private,2005,521
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,114
district,564,2011,Upper Primary Only ,Private,2005,23
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,40
district,565,2011,Primary ,Government,2005,1588
district,565,2011,Primary With Upper Primary ,Government,2005,4963
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,27
district,565,2011,Upper Primary Only ,Government,2005,6
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,78
district,565,2011,Primary ,Private,2005,757
district,565,2011,Primary With Upper Primary ,Private,2005,1471
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,246
district,565,2011,Upper Primary Only ,Private,2005,14
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,566,2011,Primary ,Government,2005,1922
district,566,2011,Primary With Upper Primary ,Government,2005,4457
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10
district,566,2011,Upper Primary Only ,Government,2005,28
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,10
district,566,2011,Primary ,Private,2005,206
district,566,2011,Primary With Upper Primary ,Private,2005,902
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,39
district,566,2011,Upper Primary Only ,Private,2005,37
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,567,2011,Primary ,Government,2005,1917
district,567,2011,Primary With Upper Primary ,Government,2005,77
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,28
district,567,2011,Upper Primary Only ,Government,2005,853
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,121
district,567,2011,Primary ,Private,2005,547
district,567,2011,Primary With Upper Primary ,Private,2005,244
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,84
district,567,2011,Upper Primary Only ,Private,2005,187
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,33
district,568,2011,Primary ,Government,2005,1843
district,568,2011,Primary With Upper Primary ,Government,2005,4494
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,71
district,568,2011,Upper Primary Only ,Government,2005,57
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,36
district,568,2011,Primary ,Private,2005,262
district,568,2011,Primary With Upper Primary ,Private,2005,1729
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,111
district,568,2011,Upper Primary Only ,Private,2005,36
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,18
district,569,2011,Primary ,Government,2005,551
district,569,2011,Primary With Upper Primary ,Government,2005,2400
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,39
district,569,2011,Upper Primary Only ,Government,2005,0
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,23
district,569,2011,Primary ,Private,2005,151
district,569,2011,Primary With Upper Primary ,Private,2005,1541
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,191
district,569,2011,Upper Primary Only ,Private,2005,11
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,8
district,57,2011,Primary ,Government,2005,1760
district,57,2011,Primary With Upper Primary ,Government,2005,43
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8
district,57,2011,Upper Primary Only ,Government,2005,716
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,406
district,57,2011,Primary ,Private,2005,355
district,57,2011,Primary With Upper Primary ,Private,2005,246
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,17
district,57,2011,Upper Primary Only ,Private,2005,66
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,27
district,570,2011,Primary ,Government,2005,1472
district,570,2011,Primary With Upper Primary ,Government,2005,3562
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,19
district,570,2011,Upper Primary Only ,Government,2005,32
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,17
district,570,2011,Primary ,Private,2005,223
district,570,2011,Primary With Upper Primary ,Private,2005,526
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,89
district,570,2011,Upper Primary Only ,Private,2005,30
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,28
district,571,2011,Primary ,Government,2005,4348
district,571,2011,Primary With Upper Primary ,Government,2005,7105
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,42
district,571,2011,Upper Primary Only ,Government,2005,47
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6
district,571,2011,Primary ,Private,2005,458
district,571,2011,Primary With Upper Primary ,Private,2005,1645
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,243
district,571,2011,Upper Primary Only ,Private,2005,65
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,62
district,572,2011,Primary ,Government,2005,337
district,572,2011,Primary With Upper Primary ,Government,2005,1095
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,216
district,572,2011,Upper Primary Only ,Government,2005,0
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6
district,572,2011,Primary ,Private,2005,657
district,572,2011,Primary With Upper Primary ,Private,2005,2415
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1783
district,572,2011,Upper Primary Only ,Private,2005,52
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,10
district,573,2011,Primary ,Government,2005,1845
district,573,2011,Primary With Upper Primary ,Government,2005,4135
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10
district,573,2011,Upper Primary Only ,Government,2005,33
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,38
district,573,2011,Primary ,Private,2005,318
district,573,2011,Primary With Upper Primary ,Private,2005,1224
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,258
district,573,2011,Upper Primary Only ,Private,2005,19
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,38
district,574,2011,Primary ,Government,2005,3001
district,574,2011,Primary With Upper Primary ,Government,2005,4550
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,61
district,574,2011,Upper Primary Only ,Government,2005,49
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7
district,574,2011,Primary ,Private,2005,248
district,574,2011,Primary With Upper Primary ,Private,2005,1326
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,259
district,574,2011,Upper Primary Only ,Private,2005,24
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,39
district,575,2011,Primary ,Government,2005,591
district,575,2011,Primary With Upper Primary ,Government,2005,3829
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,16
district,575,2011,Upper Primary Only ,Government,2005,12
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,23
district,575,2011,Primary ,Private,2005,266
district,575,2011,Primary With Upper Primary ,Private,2005,2395
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,276
district,575,2011,Upper Primary Only ,Private,2005,11
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
district,576,2011,Primary ,Government,2005,415
district,576,2011,Primary With Upper Primary ,Government,2005,1383
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,14
district,576,2011,Upper Primary Only ,Government,2005,21
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,576,2011,Primary ,Private,2005,160
district,576,2011,Primary With Upper Primary ,Private,2005,409
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,128
district,576,2011,Upper Primary Only ,Private,2005,13
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,577,2011,Primary ,Government,2005,2352
district,577,2011,Primary With Upper Primary ,Government,2005,6367
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,176
district,577,2011,Upper Primary Only ,Government,2005,73
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,23
district,577,2011,Primary ,Private,2005,466
district,577,2011,Primary With Upper Primary ,Private,2005,2182
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,503
district,577,2011,Upper Primary Only ,Private,2005,91
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,151
district,578,2011,Primary ,Government,2005,2612
district,578,2011,Primary With Upper Primary ,Government,2005,0
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,16
district,578,2011,Upper Primary Only ,Government,2005,829
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,821
district,578,2011,Primary ,Private,2005,79
district,578,2011,Primary With Upper Primary ,Private,2005,61
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,116
district,578,2011,Upper Primary Only ,Private,2005,0
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
district,579,2011,Primary ,Government,2005,3172
district,579,2011,Primary With Upper Primary ,Government,2005,6705
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,68
district,579,2011,Upper Primary Only ,Government,2005,0
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,21
district,579,2011,Primary ,Private,2005,465
district,579,2011,Primary With Upper Primary ,Private,2005,1740
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,136
district,579,2011,Upper Primary Only ,Private,2005,111
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,58
district,58,2011,Primary ,Government,2005,905
district,58,2011,Primary With Upper Primary ,Government,2005,0
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,58,2011,Upper Primary Only ,Government,2005,409
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,174
district,58,2011,Primary ,Private,2005,210
district,58,2011,Primary With Upper Primary ,Private,2005,15
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,58,2011,Upper Primary Only ,Private,2005,117
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,20
district,580,2011,Primary ,Government,2005,1625
district,580,2011,Primary With Upper Primary ,Government,2005,160
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,336
district,580,2011,Upper Primary Only ,Government,2005,226
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,441
district,580,2011,Primary ,Private,2005,23
district,580,2011,Primary With Upper Primary ,Private,2005,53
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,124
district,580,2011,Upper Primary Only ,Private,2005,0
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,12
district,581,2011,Primary ,Government,2005,4941
district,581,2011,Primary With Upper Primary ,Government,2005,5672
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,117
district,581,2011,Upper Primary Only ,Government,2005,55
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6
district,581,2011,Primary ,Private,2005,515
district,581,2011,Primary With Upper Primary ,Private,2005,2723
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,689
district,581,2011,Upper Primary Only ,Private,2005,10
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,35
district,582,2011,Primary ,Government,2005,1472
district,582,2011,Primary With Upper Primary ,Government,2005,3562
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,19
district,582,2011,Upper Primary Only ,Government,2005,32
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,17
district,582,2011,Primary ,Private,2005,223
district,582,2011,Primary With Upper Primary ,Private,2005,526
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,89
district,582,2011,Upper Primary Only ,Private,2005,30
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,28
district,583,2011,Primary ,Government,2005,3431
district,583,2011,Primary With Upper Primary ,Government,2005,4505
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,87
district,583,2011,Upper Primary Only ,Government,2005,57
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,19
district,583,2011,Primary ,Private,2005,338
district,583,2011,Primary With Upper Primary ,Private,2005,1135
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,525
district,583,2011,Upper Primary Only ,Private,2005,15
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,13
district,584,2011,Primary ,Government,2005,1609
district,584,2011,Primary With Upper Primary ,Government,2005,730
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,210
district,584,2011,Upper Primary Only ,Government,2005,308
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,584,2011,Primary ,Private,2005,1309
district,584,2011,Primary With Upper Primary ,Private,2005,490
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,336
district,584,2011,Upper Primary Only ,Private,2005,555
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,585,2011,Primary ,Government,2005,993
district,585,2011,Primary With Upper Primary ,Government,2005,268
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,236
district,585,2011,Upper Primary Only ,Government,2005,22
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,171
district,585,2011,Primary ,Private,2005,217
district,585,2011,Primary With Upper Primary ,Private,2005,78
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,709
district,585,2011,Upper Primary Only ,Private,2005,106
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,284
district,586,2011,Primary ,Government,2005,800
district,586,2011,Primary With Upper Primary ,Government,2005,164
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,76
district,586,2011,Upper Primary Only ,Government,2005,23
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,133
district,586,2011,Primary ,Private,2005,132
district,586,2011,Primary With Upper Primary ,Private,2005,124
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,687
district,586,2011,Upper Primary Only ,Private,2005,129
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,149
district,587,2011,Primary ,Government,2005,184
district,587,2011,Primary With Upper Primary ,Government,2005,224
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,131
district,587,2011,Upper Primary Only ,Government,2005,17
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,39
district,587,2011,Primary ,Private,2005,0
district,587,2011,Primary With Upper Primary ,Private,2005,0
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,587,2011,Upper Primary Only ,Private,2005,0
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,588,2011,Primary ,Government,2005,833
district,588,2011,Primary With Upper Primary ,Government,2005,950
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,864
district,588,2011,Upper Primary Only ,Government,2005,27
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,218
district,588,2011,Primary ,Private,2005,788
district,588,2011,Primary With Upper Primary ,Private,2005,1161
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,244
district,588,2011,Upper Primary Only ,Private,2005,96
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,126
district,589,2011,Primary ,Government,2005,688
district,589,2011,Primary With Upper Primary ,Government,2005,1106
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,553
district,589,2011,Upper Primary Only ,Government,2005,151
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,439
district,589,2011,Primary ,Private,2005,3447
district,589,2011,Primary With Upper Primary ,Private,2005,4132
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,273
district,589,2011,Upper Primary Only ,Private,2005,309
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,686
district,59,2011,Primary ,Government,2005,2708
district,59,2011,Primary With Upper Primary ,Government,2005,38
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11
district,59,2011,Upper Primary Only ,Government,2005,1107
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,414
district,59,2011,Primary ,Private,2005,682
district,59,2011,Primary With Upper Primary ,Private,2005,159
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5
district,59,2011,Upper Primary Only ,Private,2005,216
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,72
district,590,2011,Primary ,Government,2005,513
district,590,2011,Primary With Upper Primary ,Government,2005,538
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,389
district,590,2011,Upper Primary Only ,Government,2005,9
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,232
district,590,2011,Primary ,Private,2005,334
district,590,2011,Primary With Upper Primary ,Private,2005,781
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,89
district,590,2011,Upper Primary Only ,Private,2005,73
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,226
district,591,2011,Primary ,Government,2005,1173
district,591,2011,Primary With Upper Primary ,Government,2005,1261
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,411
district,591,2011,Upper Primary Only ,Government,2005,96
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,459
district,591,2011,Primary ,Private,2005,3089
district,591,2011,Primary With Upper Primary ,Private,2005,3940
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,397
district,591,2011,Upper Primary Only ,Private,2005,443
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,787
district,592,2011,Primary ,Government,2005,2737
district,592,2011,Primary With Upper Primary ,Government,2005,2361
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,421
district,592,2011,Upper Primary Only ,Government,2005,198
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,652
district,592,2011,Primary ,Private,2005,4050
district,592,2011,Primary With Upper Primary ,Private,2005,4166
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,565
district,592,2011,Upper Primary Only ,Private,2005,1451
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,784
district,593,2011,Primary ,Government,2005,1318
district,593,2011,Primary With Upper Primary ,Government,2005,1221
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,357
district,593,2011,Upper Primary Only ,Government,2005,129
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,491
district,593,2011,Primary ,Private,2005,2400
district,593,2011,Primary With Upper Primary ,Private,2005,2839
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,185
district,593,2011,Upper Primary Only ,Private,2005,354
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,872
district,594,2011,Primary ,Government,2005,935
district,594,2011,Primary With Upper Primary ,Government,2005,892
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,584
district,594,2011,Upper Primary Only ,Government,2005,57
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,696
district,594,2011,Primary ,Private,2005,2734
district,594,2011,Primary With Upper Primary ,Private,2005,2299
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,857
district,594,2011,Upper Primary Only ,Private,2005,438
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1634
district,595,2011,Primary ,Government,2005,997
district,595,2011,Primary With Upper Primary ,Government,2005,921
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,669
district,595,2011,Upper Primary Only ,Government,2005,85
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,465
district,595,2011,Primary ,Private,2005,1962
district,595,2011,Primary With Upper Primary ,Private,2005,1263
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1295
district,595,2011,Upper Primary Only ,Private,2005,283
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2161
district,596,2011,Primary ,Government,2005,511
district,596,2011,Primary With Upper Primary ,Government,2005,390
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,351
district,596,2011,Upper Primary Only ,Government,2005,117
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,158
district,596,2011,Primary ,Private,2005,707
district,596,2011,Primary With Upper Primary ,Private,2005,466
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,401
district,596,2011,Upper Primary Only ,Private,2005,288
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,386
district,597,2011,Primary ,Government,2005,851
district,597,2011,Primary With Upper Primary ,Government,2005,566
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,312
district,597,2011,Upper Primary Only ,Government,2005,37
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,168
district,597,2011,Primary ,Private,2005,1177
district,597,2011,Primary With Upper Primary ,Private,2005,748
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,270
district,597,2011,Upper Primary Only ,Private,2005,262
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,808
district,598,2011,Primary ,Government,2005,784
district,598,2011,Primary With Upper Primary ,Government,2005,671
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,234
district,598,2011,Upper Primary Only ,Government,2005,34
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,299
district,598,2011,Primary ,Private,2005,767
district,598,2011,Primary With Upper Primary ,Private,2005,433
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,319
district,598,2011,Upper Primary Only ,Private,2005,432
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,768
district,599,2011,Primary ,Government,2005,801
district,599,2011,Primary With Upper Primary ,Government,2005,407
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,340
district,599,2011,Upper Primary Only ,Government,2005,43
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,120
district,599,2011,Primary ,Private,2005,828
district,599,2011,Primary With Upper Primary ,Private,2005,305
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,166
district,599,2011,Upper Primary Only ,Private,2005,367
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,775
district,6,2011,Primary ,Government,2005,2430
district,6,2011,Primary With Upper Primary ,Government,2005,2364
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,209
district,6,2011,Upper Primary Only ,Government,2005,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,579
district,6,2011,Primary ,Private,2005,408
district,6,2011,Primary With Upper Primary ,Private,2005,715
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,240
district,6,2011,Upper Primary Only ,Private,2005,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,64
district,60,2011,Primary ,Government,2005,1917
district,60,2011,Primary With Upper Primary ,Government,2005,77
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,28
district,60,2011,Upper Primary Only ,Government,2005,853
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,121
district,60,2011,Primary ,Private,2005,547
district,60,2011,Primary With Upper Primary ,Private,2005,244
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,84
district,60,2011,Upper Primary Only ,Private,2005,187
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,33
district,600,2011,Primary ,Government,2005,1696
district,600,2011,Primary With Upper Primary ,Government,2005,919
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,468
district,600,2011,Upper Primary Only ,Government,2005,143
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,556
district,600,2011,Primary ,Private,2005,1369
district,600,2011,Primary With Upper Primary ,Private,2005,730
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,162
district,600,2011,Upper Primary Only ,Private,2005,920
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1435
district,601,2011,Primary ,Government,2005,1322
district,601,2011,Primary With Upper Primary ,Government,2005,1102
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,636
district,601,2011,Upper Primary Only ,Government,2005,83
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,814
district,601,2011,Primary ,Private,2005,850
district,601,2011,Primary With Upper Primary ,Private,2005,398
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,318
district,601,2011,Upper Primary Only ,Private,2005,349
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,797
district,602,2011,Primary ,Government,2005,2597
district,602,2011,Primary With Upper Primary ,Government,2005,1830
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,952
district,602,2011,Upper Primary Only ,Government,2005,1813
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,602,2011,Primary ,Private,2005,1666
district,602,2011,Primary With Upper Primary ,Private,2005,569
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1156
district,602,2011,Upper Primary Only ,Private,2005,2143
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,603,2011,Primary ,Government,2005,1154
district,603,2011,Primary With Upper Primary ,Government,2005,1198
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,677
district,603,2011,Upper Primary Only ,Government,2005,1757
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,603,2011,Primary ,Private,2005,4002
district,603,2011,Primary With Upper Primary ,Private,2005,1556
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3127
district,603,2011,Upper Primary Only ,Private,2005,10054
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,604,2011,Primary ,Government,2005,2823
district,604,2011,Primary With Upper Primary ,Government,2005,1885
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1274
district,604,2011,Upper Primary Only ,Government,2005,1728
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,604,2011,Primary ,Private,2005,1838
district,604,2011,Primary With Upper Primary ,Private,2005,881
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,987
district,604,2011,Upper Primary Only ,Private,2005,2102
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,605,2011,Primary ,Government,2005,4407
district,605,2011,Primary With Upper Primary ,Government,2005,2476
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1596
district,605,2011,Upper Primary Only ,Government,2005,3182
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,605,2011,Primary ,Private,2005,3676
district,605,2011,Primary With Upper Primary ,Private,2005,804
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1479
district,605,2011,Upper Primary Only ,Private,2005,2739
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,606,2011,Primary ,Government,2005,3278
district,606,2011,Primary With Upper Primary ,Government,2005,1920
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1010
district,606,2011,Upper Primary Only ,Government,2005,1378
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,606,2011,Primary ,Private,2005,1213
district,606,2011,Primary With Upper Primary ,Private,2005,233
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,632
district,606,2011,Upper Primary Only ,Private,2005,734
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,607,2011,Primary ,Government,2005,3685
district,607,2011,Primary With Upper Primary ,Government,2005,3040
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1071
district,607,2011,Upper Primary Only ,Government,2005,2199
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,607,2011,Primary ,Private,2005,2065
district,607,2011,Primary With Upper Primary ,Private,2005,726
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,963
district,607,2011,Upper Primary Only ,Private,2005,1387
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,608,2011,Primary ,Government,2005,3545
district,608,2011,Primary With Upper Primary ,Government,2005,1645
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1116
district,608,2011,Upper Primary Only ,Government,2005,2113
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,608,2011,Primary ,Private,2005,2184
district,608,2011,Primary With Upper Primary ,Private,2005,643
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1800
district,608,2011,Upper Primary Only ,Private,2005,3148
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,609,2011,Primary ,Government,2005,1917
district,609,2011,Primary With Upper Primary ,Government,2005,2809
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,434
district,609,2011,Upper Primary Only ,Government,2005,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,609,2011,Primary ,Private,2005,842
district,609,2011,Primary With Upper Primary ,Private,2005,2187
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,875
district,609,2011,Upper Primary Only ,Private,2005,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,61,2011,Primary ,Government,2005,3095
district,61,2011,Primary With Upper Primary ,Government,2005,35
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,36
district,61,2011,Upper Primary Only ,Government,2005,1355
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,400
district,61,2011,Primary ,Private,2005,61
district,61,2011,Primary With Upper Primary ,Private,2005,29
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4
district,61,2011,Upper Primary Only ,Private,2005,17
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,58
district,610,2011,Primary ,Government,2005,3152
district,610,2011,Primary With Upper Primary ,Government,2005,1783
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,620
district,610,2011,Upper Primary Only ,Government,2005,1868
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,610,2011,Primary ,Private,2005,1436
district,610,2011,Primary With Upper Primary ,Private,2005,265
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1254
district,610,2011,Upper Primary Only ,Private,2005,2253
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,611,2011,Primary ,Government,2005,785
district,611,2011,Primary With Upper Primary ,Government,2005,431
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,362
district,611,2011,Upper Primary Only ,Government,2005,572
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,611,2011,Primary ,Private,2005,845
district,611,2011,Primary With Upper Primary ,Private,2005,237
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,781
district,611,2011,Upper Primary Only ,Private,2005,855
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,612,2011,Primary ,Government,2005,2556
district,612,2011,Primary With Upper Primary ,Government,2005,1234
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,549
district,612,2011,Upper Primary Only ,Government,2005,1090
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,612,2011,Primary ,Private,2005,1725
district,612,2011,Primary With Upper Primary ,Private,2005,936
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,739
district,612,2011,Upper Primary Only ,Private,2005,1735
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,613,2011,Primary ,Government,2005,1459
district,613,2011,Primary With Upper Primary ,Government,2005,727
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,371
district,613,2011,Upper Primary Only ,Government,2005,700
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,613,2011,Primary ,Private,2005,593
district,613,2011,Primary With Upper Primary ,Private,2005,185
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,707
district,613,2011,Upper Primary Only ,Private,2005,448
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,614,2011,Primary ,Government,2005,2453
district,614,2011,Primary With Upper Primary ,Government,2005,1672
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,617
district,614,2011,Upper Primary Only ,Government,2005,1070
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,614,2011,Primary ,Private,2005,2257
district,614,2011,Primary With Upper Primary ,Private,2005,1298
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,897
district,614,2011,Upper Primary Only ,Private,2005,1997
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,615,2011,Primary ,Government,2005,1776
district,615,2011,Primary With Upper Primary ,Government,2005,1001
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,308
district,615,2011,Upper Primary Only ,Government,2005,505
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,615,2011,Primary ,Private,2005,640
district,615,2011,Primary With Upper Primary ,Private,2005,287
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,96
district,615,2011,Upper Primary Only ,Private,2005,528
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,616,2011,Primary ,Government,2005,2792
district,616,2011,Primary With Upper Primary ,Government,2005,0
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,616,2011,Upper Primary Only ,Government,2005,1337
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5
district,616,2011,Primary ,Private,2005,1114
district,616,2011,Primary With Upper Primary ,Private,2005,76
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,25
district,616,2011,Upper Primary Only ,Private,2005,746
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,171
district,617,2011,Primary ,Government,2005,2767
district,617,2011,Primary With Upper Primary ,Government,2005,1442
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,639
district,617,2011,Upper Primary Only ,Government,2005,1021
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,617,2011,Primary ,Private,2005,1792
district,617,2011,Primary With Upper Primary ,Private,2005,905
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,584
district,617,2011,Upper Primary Only ,Private,2005,1211
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,618,2011,Primary ,Government,2005,1591
district,618,2011,Primary With Upper Primary ,Government,2005,1300
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,437
district,618,2011,Upper Primary Only ,Government,2005,643
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,618,2011,Primary ,Private,2005,1865
district,618,2011,Primary With Upper Primary ,Private,2005,834
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,555
district,618,2011,Upper Primary Only ,Private,2005,884
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,619,2011,Primary ,Government,2005,1711
district,619,2011,Primary With Upper Primary ,Government,2005,1015
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,554
district,619,2011,Upper Primary Only ,Government,2005,569
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,619,2011,Primary ,Private,2005,1121
district,619,2011,Primary With Upper Primary ,Private,2005,420
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,545
district,619,2011,Upper Primary Only ,Private,2005,247
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,62,2011,Primary ,Government,2005,2175
district,62,2011,Primary With Upper Primary ,Government,2005,107
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,81
district,62,2011,Upper Primary Only ,Government,2005,738
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,781
district,62,2011,Primary ,Private,2005,779
district,62,2011,Primary With Upper Primary ,Private,2005,353
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,91
district,62,2011,Upper Primary Only ,Private,2005,106
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,83
district,620,2011,Primary ,Government,2005,2391
district,620,2011,Primary With Upper Primary ,Government,2005,2998
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,869
district,620,2011,Upper Primary Only ,Government,2005,0
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,620,2011,Primary ,Private,2005,2133
district,620,2011,Primary With Upper Primary ,Private,2005,2592
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,852
district,620,2011,Upper Primary Only ,Private,2005,0
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,621,2011,Primary ,Government,2005,1852
district,621,2011,Primary With Upper Primary ,Government,2005,1117
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,522
district,621,2011,Upper Primary Only ,Government,2005,1147
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,621,2011,Primary ,Private,2005,795
district,621,2011,Primary With Upper Primary ,Private,2005,364
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,213
district,621,2011,Upper Primary Only ,Private,2005,539
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,622,2011,Primary ,Government,2005,1735
district,622,2011,Primary With Upper Primary ,Government,2005,1047
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,225
district,622,2011,Upper Primary Only ,Government,2005,0
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,622,2011,Primary ,Private,2005,903
district,622,2011,Primary With Upper Primary ,Private,2005,2035
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,640
district,622,2011,Upper Primary Only ,Private,2005,0
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,623,2011,Primary ,Government,2005,2151
district,623,2011,Primary With Upper Primary ,Government,2005,1671
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,715
district,623,2011,Upper Primary Only ,Government,2005,1557
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,623,2011,Primary ,Private,2005,3784
district,623,2011,Primary With Upper Primary ,Private,2005,1638
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1369
district,623,2011,Upper Primary Only ,Private,2005,4394
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
district,624,2011,Primary ,Government,2005,1094
district,624,2011,Primary With Upper Primary ,Government,2005,605
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,298
district,624,2011,Upper Primary Only ,Government,2005,998
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,624,2011,Primary ,Private,2005,1271
district,624,2011,Primary With Upper Primary ,Private,2005,1025
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,488
district,624,2011,Upper Primary Only ,Private,2005,1309
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,625,2011,Primary ,Government,2005,1707
district,625,2011,Primary With Upper Primary ,Government,2005,884
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,380
district,625,2011,Upper Primary Only ,Government,2005,1018
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,625,2011,Primary ,Private,2005,2487
district,625,2011,Primary With Upper Primary ,Private,2005,1015
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,647
district,625,2011,Upper Primary Only ,Private,2005,1972
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,626,2011,Primary ,Government,2005,1609
district,626,2011,Primary With Upper Primary ,Government,2005,730
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,210
district,626,2011,Upper Primary Only ,Government,2005,308
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,626,2011,Primary ,Private,2005,1309
district,626,2011,Primary With Upper Primary ,Private,2005,490
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,336
district,626,2011,Upper Primary Only ,Private,2005,555
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,627,2011,Primary ,Government,2005,1119
district,627,2011,Primary With Upper Primary ,Government,2005,1364
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,212
district,627,2011,Upper Primary Only ,Government,2005,0
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,627,2011,Primary ,Private,2005,2833
district,627,2011,Primary With Upper Primary ,Private,2005,4512
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,886
district,627,2011,Upper Primary Only ,Private,2005,0
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,628,2011,Primary ,Government,2005,1658
district,628,2011,Primary With Upper Primary ,Government,2005,643
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,547
district,628,2011,Upper Primary Only ,Government,2005,1307
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,628,2011,Primary ,Private,2005,4598
district,628,2011,Primary With Upper Primary ,Private,2005,2988
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1138
district,628,2011,Upper Primary Only ,Private,2005,2849
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,629,2011,Primary ,Government,2005,1192
district,629,2011,Primary With Upper Primary ,Government,2005,598
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,637
district,629,2011,Upper Primary Only ,Government,2005,1155
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,629,2011,Primary ,Private,2005,1848
district,629,2011,Primary With Upper Primary ,Private,2005,837
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1334
district,629,2011,Upper Primary Only ,Private,2005,2900
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,63,2011,Primary ,Government,2005,997
district,63,2011,Primary With Upper Primary ,Government,2005,0
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,63,2011,Upper Primary Only ,Government,2005,304
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,178
district,63,2011,Primary ,Private,2005,210
district,63,2011,Primary With Upper Primary ,Private,2005,17
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,63,2011,Upper Primary Only ,Private,2005,59
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,78
district,630,2011,Primary ,Government,2005,2468
district,630,2011,Primary With Upper Primary ,Government,2005,1259
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,477
district,630,2011,Upper Primary Only ,Government,2005,1035
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,630,2011,Primary ,Private,2005,653
district,630,2011,Primary With Upper Primary ,Private,2005,174
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,401
district,630,2011,Upper Primary Only ,Private,2005,352
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,631,2011,Primary ,Government,2005,1801
district,631,2011,Primary With Upper Primary ,Government,2005,0
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,27
district,631,2011,Upper Primary Only ,Government,2005,417
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,527
district,631,2011,Primary ,Private,2005,111
district,631,2011,Primary With Upper Primary ,Private,2005,120
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,345
district,631,2011,Upper Primary Only ,Private,2005,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,632,2011,Primary ,Government,2005,3829
district,632,2011,Primary With Upper Primary ,Government,2005,2794
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,630
district,632,2011,Upper Primary Only ,Government,2005,1031
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,632,2011,Primary ,Private,2005,3104
district,632,2011,Primary With Upper Primary ,Private,2005,949
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2053
district,632,2011,Upper Primary Only ,Private,2005,3476
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,633,2011,Primary ,Government,2005,3278
district,633,2011,Primary With Upper Primary ,Government,2005,1920
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1010
district,633,2011,Upper Primary Only ,Government,2005,1378
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,633,2011,Primary ,Private,2005,1213
district,633,2011,Primary With Upper Primary ,Private,2005,233
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,632
district,633,2011,Upper Primary Only ,Private,2005,734
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,634,2011,Primary ,Government,2005,57
district,634,2011,Primary With Upper Primary ,Government,2005,7
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,634,2011,Upper Primary Only ,Government,2005,14
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,60
district,634,2011,Primary ,Private,2005,0
district,634,2011,Primary With Upper Primary ,Private,2005,30
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,45
district,634,2011,Upper Primary Only ,Private,2005,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,15
district,635,2011,Primary ,Government,2005,1852
district,635,2011,Primary With Upper Primary ,Government,2005,1117
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,522
district,635,2011,Upper Primary Only ,Government,2005,1147
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,635,2011,Primary ,Private,2005,795
district,635,2011,Primary With Upper Primary ,Private,2005,364
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,213
district,635,2011,Upper Primary Only ,Private,2005,539
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,636,2011,Primary ,Government,2005,73
district,636,2011,Primary With Upper Primary ,Government,2005,7
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,19
district,636,2011,Upper Primary Only ,Government,2005,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,49
district,636,2011,Primary ,Private,2005,10
district,636,2011,Primary With Upper Primary ,Private,2005,56
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,20
district,636,2011,Upper Primary Only ,Private,2005,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,637,2011,Primary ,Government,2005,315
district,637,2011,Primary With Upper Primary ,Government,2005,328
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,132
district,637,2011,Upper Primary Only ,Government,2005,15
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,112
district,637,2011,Primary ,Private,2005,108
district,637,2011,Primary With Upper Primary ,Private,2005,96
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,174
district,637,2011,Upper Primary Only ,Private,2005,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,17
district,638,2011,Primary ,Government,2005,69
district,638,2011,Primary With Upper Primary ,Government,2005,106
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,86
district,638,2011,Upper Primary Only ,Government,2005,15
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,31
district,638,2011,Primary ,Private,2005,0
district,638,2011,Primary With Upper Primary ,Private,2005,0
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,638,2011,Upper Primary Only ,Private,2005,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,639,2011,Primary ,Government,2005,993
district,639,2011,Primary With Upper Primary ,Government,2005,268
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,236
district,639,2011,Upper Primary Only ,Government,2005,22
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,171
district,639,2011,Primary ,Private,2005,217
district,639,2011,Primary With Upper Primary ,Private,2005,78
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,709
district,639,2011,Upper Primary Only ,Private,2005,106
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,284
district,64,2011,Primary ,Government,2005,2028
district,64,2011,Primary With Upper Primary ,Government,2005,10
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,64,2011,Upper Primary Only ,Government,2005,490
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,360
district,64,2011,Primary ,Private,2005,23
district,64,2011,Primary With Upper Primary ,Private,2005,0
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7
district,64,2011,Upper Primary Only ,Private,2005,21
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,44
district,640,2011,Primary ,Government,2005,732
district,640,2011,Primary With Upper Primary ,Government,2005,42
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,14
district,640,2011,Upper Primary Only ,Government,2005,225
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,640,2011,Primary ,Private,2005,32
district,640,2011,Primary With Upper Primary ,Private,2005,42
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,640,2011,Upper Primary Only ,Private,2005,77
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,65,2011,Primary ,Government,2005,749
district,65,2011,Primary With Upper Primary ,Government,2005,25
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,65,2011,Upper Primary Only ,Government,2005,442
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,137
district,65,2011,Primary ,Private,2005,211
district,65,2011,Primary With Upper Primary ,Private,2005,50
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,65,2011,Upper Primary Only ,Private,2005,34
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,25
district,66,2011,Primary ,Government,2005,1899
district,66,2011,Primary With Upper Primary ,Government,2005,56
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,37
district,66,2011,Upper Primary Only ,Government,2005,973
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,481
district,66,2011,Primary ,Private,2005,717
district,66,2011,Primary With Upper Primary ,Private,2005,101
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,90
district,66,2011,Upper Primary Only ,Private,2005,270
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,96
district,67,2011,Primary ,Government,2005,2737
district,67,2011,Primary With Upper Primary ,Government,2005,315
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,116
district,67,2011,Upper Primary Only ,Government,2005,758
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,283
district,67,2011,Primary ,Private,2005,1315
district,67,2011,Primary With Upper Primary ,Private,2005,335
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,148
district,67,2011,Upper Primary Only ,Private,2005,398
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,175
district,68,2011,Primary ,Government,2005,1831
district,68,2011,Primary With Upper Primary ,Government,2005,27
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,68,2011,Upper Primary Only ,Government,2005,293
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,35
district,68,2011,Primary ,Private,2005,1495
district,68,2011,Primary With Upper Primary ,Private,2005,555
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,213
district,68,2011,Upper Primary Only ,Private,2005,253
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,152
district,69,2011,Primary ,Government,2005,622
district,69,2011,Primary With Upper Primary ,Government,2005,57
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,35
district,69,2011,Upper Primary Only ,Government,2005,247
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,185
district,69,2011,Primary ,Private,2005,27
district,69,2011,Primary With Upper Primary ,Private,2005,25
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,128
district,69,2011,Upper Primary Only ,Private,2005,0
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,7,2011,Primary ,Government,2005,1718
district,7,2011,Primary With Upper Primary ,Government,2005,1992
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,650
district,7,2011,Upper Primary Only ,Government,2005,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8
district,7,2011,Primary ,Private,2005,532
district,7,2011,Primary With Upper Primary ,Private,2005,769
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,608
district,7,2011,Upper Primary Only ,Private,2005,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,70,2011,Primary ,Government,2005,1405
district,70,2011,Primary With Upper Primary ,Government,2005,0
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,16
district,70,2011,Upper Primary Only ,Government,2005,141
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1052
district,70,2011,Primary ,Private,2005,4
district,70,2011,Primary With Upper Primary ,Private,2005,0
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,61
district,70,2011,Upper Primary Only ,Private,2005,0
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,20
district,71,2011,Primary ,Government,2005,1625
district,71,2011,Primary With Upper Primary ,Government,2005,160
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,336
district,71,2011,Upper Primary Only ,Government,2005,226
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,441
district,71,2011,Primary ,Private,2005,23
district,71,2011,Primary With Upper Primary ,Private,2005,53
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,124
district,71,2011,Upper Primary Only ,Private,2005,0
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,12
district,72,2011,Primary ,Government,2005,1378
district,72,2011,Primary With Upper Primary ,Government,2005,45
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,81
district,72,2011,Upper Primary Only ,Government,2005,279
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,750
district,72,2011,Primary ,Private,2005,23
district,72,2011,Primary With Upper Primary ,Private,2005,46
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,109
district,72,2011,Upper Primary Only ,Private,2005,0
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,10
district,73,2011,Primary ,Government,2005,1489
district,73,2011,Primary With Upper Primary ,Government,2005,157
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,266
district,73,2011,Upper Primary Only ,Government,2005,91
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,767
district,73,2011,Primary ,Private,2005,64
district,73,2011,Primary With Upper Primary ,Private,2005,76
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,214
district,73,2011,Upper Primary Only ,Private,2005,0
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,74,2011,Primary ,Government,2005,1865
district,74,2011,Primary With Upper Primary ,Government,2005,0
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,293
district,74,2011,Upper Primary Only ,Government,2005,249
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1462
district,74,2011,Primary ,Private,2005,23
district,74,2011,Primary With Upper Primary ,Private,2005,32
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,782
district,74,2011,Upper Primary Only ,Private,2005,0
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,75,2011,Primary ,Government,2005,1081
district,75,2011,Primary With Upper Primary ,Government,2005,57
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9
district,75,2011,Upper Primary Only ,Government,2005,126
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,999
district,75,2011,Primary ,Private,2005,0
district,75,2011,Primary With Upper Primary ,Private,2005,0
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,75,2011,Upper Primary Only ,Private,2005,0
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,76,2011,Primary ,Government,2005,1903
district,76,2011,Primary With Upper Primary ,Government,2005,0
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,76,2011,Upper Primary Only ,Government,2005,319
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1906
district,76,2011,Primary ,Private,2005,0
district,76,2011,Primary With Upper Primary ,Private,2005,0
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,76,2011,Upper Primary Only ,Private,2005,0
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,77,2011,Primary ,Government,2005,2244
district,77,2011,Primary With Upper Primary ,Government,2005,96
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,61
district,77,2011,Upper Primary Only ,Government,2005,555
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1479
district,77,2011,Primary ,Private,2005,0
district,77,2011,Primary With Upper Primary ,Private,2005,0
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,77,2011,Upper Primary Only ,Private,2005,0
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,10
district,78,2011,Primary ,Government,2005,1448
district,78,2011,Primary With Upper Primary ,Government,2005,13
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10
district,78,2011,Upper Primary Only ,Government,2005,228
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,715
district,78,2011,Primary ,Private,2005,5
district,78,2011,Primary With Upper Primary ,Private,2005,8
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,78,2011,Upper Primary Only ,Private,2005,8
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,79,2011,Primary ,Government,2005,2131
district,79,2011,Primary With Upper Primary ,Government,2005,188
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,150
district,79,2011,Upper Primary Only ,Government,2005,418
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1417
district,79,2011,Primary ,Private,2005,60
district,79,2011,Primary With Upper Primary ,Private,2005,170
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,203
district,79,2011,Upper Primary Only ,Private,2005,0
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,18
district,8,2011,Primary ,Government,2005,2533
district,8,2011,Primary With Upper Primary ,Government,2005,3324
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,593
district,8,2011,Upper Primary Only ,Government,2005,37
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,345
district,8,2011,Primary ,Private,2005,323
district,8,2011,Primary With Upper Primary ,Private,2005,735
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,253
district,8,2011,Upper Primary Only ,Private,2005,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,80,2011,Primary ,Government,2005,2004
district,80,2011,Primary With Upper Primary ,Government,2005,131
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,120
district,80,2011,Upper Primary Only ,Government,2005,196
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1309
district,80,2011,Primary ,Private,2005,4
district,80,2011,Primary With Upper Primary ,Private,2005,8
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,80,2011,Upper Primary Only ,Private,2005,6
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,17
district,81,2011,Primary ,Government,2005,2364
district,81,2011,Primary With Upper Primary ,Government,2005,74
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,113
district,81,2011,Upper Primary Only ,Government,2005,543
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1501
district,81,2011,Primary ,Private,2005,33
district,81,2011,Primary With Upper Primary ,Private,2005,103
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,129
district,81,2011,Upper Primary Only ,Private,2005,0
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,12
district,82,2011,Primary ,Government,2005,1238
district,82,2011,Primary With Upper Primary ,Government,2005,0
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,82,2011,Upper Primary Only ,Government,2005,323
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1154
district,82,2011,Primary ,Private,2005,6
district,82,2011,Primary With Upper Primary ,Private,2005,0
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10
district,82,2011,Upper Primary Only ,Private,2005,0
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,10
district,83,2011,Primary ,Government,2005,444
district,83,2011,Primary With Upper Primary ,Government,2005,3
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,83,2011,Upper Primary Only ,Government,2005,0
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,134
district,83,2011,Primary ,Private,2005,0
district,83,2011,Primary With Upper Primary ,Private,2005,0
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,83,2011,Upper Primary Only ,Private,2005,0
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,84,2011,Primary ,Government,2005,1541
district,84,2011,Primary With Upper Primary ,Government,2005,19
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,140
district,84,2011,Upper Primary Only ,Government,2005,351
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1222
district,84,2011,Primary ,Private,2005,37
district,84,2011,Primary With Upper Primary ,Private,2005,48
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,652
district,84,2011,Upper Primary Only ,Private,2005,0
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,85,2011,Primary ,Government,2005,1323
district,85,2011,Primary With Upper Primary ,Government,2005,0
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,85,2011,Upper Primary Only ,Government,2005,284
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1175
district,85,2011,Primary ,Private,2005,0
district,85,2011,Primary With Upper Primary ,Private,2005,0
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,85,2011,Upper Primary Only ,Private,2005,0
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,86,2011,Primary ,Government,2005,2627
district,86,2011,Primary With Upper Primary ,Government,2005,56
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,70
district,86,2011,Upper Primary Only ,Government,2005,205
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,679
district,86,2011,Primary ,Private,2005,4
district,86,2011,Primary With Upper Primary ,Private,2005,0
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,86,2011,Upper Primary Only ,Private,2005,0
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,11
district,87,2011,Primary ,Government,2005,4572
district,87,2011,Primary With Upper Primary ,Government,2005,0
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,30
district,87,2011,Upper Primary Only ,Government,2005,745
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,26
district,87,2011,Primary ,Private,2005,1655
district,87,2011,Primary With Upper Primary ,Private,2005,120
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,36
district,87,2011,Upper Primary Only ,Private,2005,752
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,381
district,88,2011,Primary ,Government,2005,2126
district,88,2011,Primary With Upper Primary ,Government,2005,485
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,348
district,88,2011,Upper Primary Only ,Government,2005,264
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,975
district,88,2011,Primary ,Private,2005,68
district,88,2011,Primary With Upper Primary ,Private,2005,343
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,346
district,88,2011,Upper Primary Only ,Private,2005,31
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,17
district,89,2011,Primary ,Government,2005,2611
district,89,2011,Primary With Upper Primary ,Government,2005,7694
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5
district,89,2011,Upper Primary Only ,Government,2005,3
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,89,2011,Primary ,Private,2005,56
district,89,2011,Primary With Upper Primary ,Private,2005,670
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,33
district,89,2011,Upper Primary Only ,Private,2005,74
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,35
district,9,2011,Primary ,Government,2005,337
district,9,2011,Primary With Upper Primary ,Government,2005,1095
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,216
district,9,2011,Upper Primary Only ,Government,2005,0
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6
district,9,2011,Primary ,Private,2005,657
district,9,2011,Primary With Upper Primary ,Private,2005,2415
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1783
district,9,2011,Upper Primary Only ,Private,2005,52
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,10
district,90,2011,Primary ,Government,2005,1842
district,90,2011,Primary With Upper Primary ,Government,2005,1053
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,12
district,90,2011,Upper Primary Only ,Government,2005,143
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,28
district,90,2011,Primary ,Private,2005,3
district,90,2011,Primary With Upper Primary ,Private,2005,0
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10
district,90,2011,Upper Primary Only ,Private,2005,71
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,91,2011,Primary ,Government,2005,774
district,91,2011,Primary With Upper Primary ,Government,2005,1674
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1751
district,91,2011,Upper Primary Only ,Government,2005,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,106
district,91,2011,Primary ,Private,2005,90
district,91,2011,Primary With Upper Primary ,Private,2005,68
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,135
district,91,2011,Upper Primary Only ,Private,2005,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,47
district,92,2011,Primary ,Government,2005,993
district,92,2011,Primary With Upper Primary ,Government,2005,268
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,236
district,92,2011,Upper Primary Only ,Government,2005,22
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,171
district,92,2011,Primary ,Private,2005,217
district,92,2011,Primary With Upper Primary ,Private,2005,78
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,709
district,92,2011,Upper Primary Only ,Private,2005,106
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,284
district,93,2011,Primary ,Government,2005,1691
district,93,2011,Primary With Upper Primary ,Government,2005,96
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,38
district,93,2011,Upper Primary Only ,Government,2005,531
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,43
district,93,2011,Primary ,Private,2005,257
district,93,2011,Primary With Upper Primary ,Private,2005,119
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,56
district,93,2011,Upper Primary Only ,Private,2005,236
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,22
district,94,2011,Primary ,Government,2005,69
district,94,2011,Primary With Upper Primary ,Government,2005,106
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,86
district,94,2011,Upper Primary Only ,Government,2005,15
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,31
district,94,2011,Primary ,Private,2005,0
district,94,2011,Primary With Upper Primary ,Private,2005,0
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,94,2011,Upper Primary Only ,Private,2005,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,95,2011,Primary ,Government,2005,2612
district,95,2011,Primary With Upper Primary ,Government,2005,0
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,16
district,95,2011,Upper Primary Only ,Government,2005,829
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,821
district,95,2011,Primary ,Private,2005,79
district,95,2011,Primary With Upper Primary ,Private,2005,61
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,116
district,95,2011,Upper Primary Only ,Private,2005,0
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5
district,96,2011,Primary ,Government,2005,3419
district,96,2011,Primary With Upper Primary ,Government,2005,3693
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7159
district,96,2011,Upper Primary Only ,Government,2005,0
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,260
district,96,2011,Primary ,Private,2005,148
district,96,2011,Primary With Upper Primary ,Private,2005,149
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,949
district,96,2011,Upper Primary Only ,Private,2005,0
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,84
district,97,2011,Primary ,Government,2005,5157
district,97,2011,Primary With Upper Primary ,Government,2005,4168
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,43
district,97,2011,Upper Primary Only ,Government,2005,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3462
district,97,2011,Primary ,Private,2005,370
district,97,2011,Primary With Upper Primary ,Private,2005,1392
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,97,2011,Upper Primary Only ,Private,2005,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,537
district,98,2011,Primary ,Government,2005,1938
district,98,2011,Primary With Upper Primary ,Government,2005,1917
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2384
district,98,2011,Upper Primary Only ,Government,2005,0
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,367
district,98,2011,Primary ,Private,2005,6
district,98,2011,Primary With Upper Primary ,Private,2005,22
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,149
district,98,2011,Upper Primary Only ,Private,2005,0
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,43
district,99,2011,Primary ,Government,2005,2577
district,99,2011,Primary With Upper Primary ,Government,2005,3004
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,192
district,99,2011,Upper Primary Only ,Government,2005,0
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,322
district,99,2011,Primary ,Private,2005,202
district,99,2011,Primary With Upper Primary ,Private,2005,1981
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,568
district,99,2011,Upper Primary Only ,Private,2005,0
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,285
state,1,2011,Primary ,Government,2005,24697
state,1,2011,Primary With Upper Primary ,Government,2005,27442
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7735
state,1,2011,Upper Primary Only ,Government,2005,199
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1990
state,1,2011,Primary ,Private,2005,4553
state,1,2011,Primary With Upper Primary ,Private,2005,12591
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10143
state,1,2011,Upper Primary Only ,Private,2005,14
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,44
state,10,2011,Primary ,Government,2005,109855
state,10,2011,Primary With Upper Primary ,Government,2005,80483
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2788
state,10,2011,Upper Primary Only ,Government,2005,1879
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7578
state,10,2011,Primary ,Private,2005,139
state,10,2011,Primary With Upper Primary ,Private,2005,998
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,843
state,10,2011,Upper Primary Only ,Private,2005,68
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,235
state,11,2011,Primary ,Government,2005,2849
state,11,2011,Primary With Upper Primary ,Government,2005,1713
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1838
state,11,2011,Upper Primary Only ,Government,2005,14
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,32
state,11,2011,Primary ,Private,2005,1047
state,11,2011,Primary With Upper Primary ,Private,2005,253
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,162
state,11,2011,Upper Primary Only ,Private,2005,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
state,12,2011,Primary ,Government,2005,3727
state,12,2011,Primary With Upper Primary ,Government,2005,3599
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1740
state,12,2011,Upper Primary Only ,Government,2005,8
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,315
state,12,2011,Primary ,Private,2005,417
state,12,2011,Primary With Upper Primary ,Private,2005,647
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,228
state,12,2011,Upper Primary Only ,Private,2005,0
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,6
state,13,2011,Primary ,Government,2005,7862
state,13,2011,Primary With Upper Primary ,Government,2005,864
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,95
state,13,2011,Upper Primary Only ,Government,2005,2307
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1357
state,13,2011,Primary ,Private,2005,1153
state,13,2011,Primary With Upper Primary ,Private,2005,2350
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3270
state,13,2011,Upper Primary Only ,Private,2005,24
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,94
state,14,2011,Primary ,Government,2005,6869
state,14,2011,Primary With Upper Primary ,Government,2005,4220
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2842
state,14,2011,Upper Primary Only ,Government,2005,193
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1006
state,14,2011,Primary ,Private,2005,905
state,14,2011,Primary With Upper Primary ,Private,2005,1864
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3535
state,14,2011,Upper Primary Only ,Private,2005,121
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,365
state,15,2011,Primary ,Government,2005,4636
state,15,2011,Primary With Upper Primary ,Government,2005,604
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,91
state,15,2011,Upper Primary Only ,Government,2005,4520
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8
state,15,2011,Primary ,Private,2005,592
state,15,2011,Primary With Upper Primary ,Private,2005,1676
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,528
state,15,2011,Upper Primary Only ,Private,2005,510
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,68
state,16,2011,Primary ,Government,2005,7105
state,16,2011,Primary With Upper Primary ,Government,2005,8179
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,12230
state,16,2011,Upper Primary Only ,Government,2005,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,862
state,16,2011,Primary ,Private,2005,245
state,16,2011,Primary With Upper Primary ,Private,2005,260
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1275
state,16,2011,Upper Primary Only ,Private,2005,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,188
state,17,2011,Primary ,Government,2005,8303
state,17,2011,Primary With Upper Primary ,Government,2005,443
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,182
state,17,2011,Upper Primary Only ,Government,2005,1757
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,226
state,17,2011,Primary ,Private,2005,7219
state,17,2011,Primary With Upper Primary ,Private,2005,1643
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1481
state,17,2011,Upper Primary Only ,Private,2005,3333
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,858
state,18,2011,Primary ,Government,2005,84157
state,18,2011,Primary With Upper Primary ,Government,2005,9072
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,637
state,18,2011,Upper Primary Only ,Government,2005,40970
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,12027
state,18,2011,Primary ,Private,2005,1161
state,18,2011,Primary With Upper Primary ,Private,2005,93
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,127
state,18,2011,Upper Primary Only ,Private,2005,10309
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1339
state,19,2011,Primary ,Government,2005,150987
state,19,2011,Primary With Upper Primary ,Government,2005,1160
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1550
state,19,2011,Upper Primary Only ,Government,2005,3835
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,21294
state,19,2011,Primary ,Private,2005,522
state,19,2011,Primary With Upper Primary ,Private,2005,207
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1641
state,19,2011,Upper Primary Only ,Private,2005,6958
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,46056
state,2,2011,Primary ,Government,2005,25402
state,2,2011,Primary With Upper Primary ,Government,2005,58
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,162
state,2,2011,Upper Primary Only ,Government,2005,8746
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9865
state,2,2011,Primary ,Private,2005,2504
state,2,2011,Primary With Upper Primary ,Private,2005,1679
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4143
state,2,2011,Upper Primary Only ,Private,2005,32
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,187
state,20,2011,Primary ,Government,2005,56419
state,20,2011,Primary With Upper Primary ,Government,2005,44381
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2733
state,20,2011,Upper Primary Only ,Government,2005,474
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4273
state,20,2011,Primary ,Private,2005,714
state,20,2011,Primary With Upper Primary ,Private,2005,1122
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,705
state,20,2011,Upper Primary Only ,Private,2005,90
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,371
state,21,2011,Primary ,Government,2005,83788
state,21,2011,Primary With Upper Primary ,Government,2005,55867
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1762
state,21,2011,Upper Primary Only ,Government,2005,7551
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2513
state,21,2011,Primary ,Private,2005,5632
state,21,2011,Primary With Upper Primary ,Private,2005,5437
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2821
state,21,2011,Upper Primary Only ,Private,2005,3209
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,242
state,22,2011,Primary ,Government,2005,88007
state,22,2011,Primary With Upper Primary ,Government,2005,7339
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1875
state,22,2011,Upper Primary Only ,Government,2005,31971
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9804
state,22,2011,Primary ,Private,2005,7251
state,22,2011,Primary With Upper Primary ,Private,2005,9507
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9750
state,22,2011,Upper Primary Only ,Private,2005,1527
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1779
state,23,2011,Primary ,Government,2005,170112
state,23,2011,Primary With Upper Primary ,Government,2005,41479
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6140
state,23,2011,Upper Primary Only ,Government,2005,48687
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6121
state,23,2011,Primary ,Private,2005,24647
state,23,2011,Primary With Upper Primary ,Private,2005,55309
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,19166
state,23,2011,Upper Primary Only ,Private,2005,3589
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3141
state,24,2011,Primary ,Government,2005,31334
state,24,2011,Primary With Upper Primary ,Government,2005,139710
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,993
state,24,2011,Upper Primary Only ,Government,2005,913
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,76
state,24,2011,Primary ,Private,2005,3977
state,24,2011,Primary With Upper Primary ,Private,2005,23938
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4098
state,24,2011,Upper Primary Only ,Private,2005,1129
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,525
state,25,2011,Primary ,Government,2005,227
state,25,2011,Primary With Upper Primary ,Government,2005,8
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,39
state,25,2011,Upper Primary Only ,Government,2005,86
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,126
state,25,2011,Primary ,Private,2005,40
state,25,2011,Primary With Upper Primary ,Private,2005,30
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,94
state,25,2011,Upper Primary Only ,Private,2005,0
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,35
state,26,2011,Primary ,Government,2005,238
state,26,2011,Primary With Upper Primary ,Government,2005,546
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,53
state,26,2011,Upper Primary Only ,Government,2005,0
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,11
state,26,2011,Primary ,Private,2005,46
state,26,2011,Primary With Upper Primary ,Private,2005,8
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,59
state,26,2011,Upper Primary Only ,Private,2005,0
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
state,27,2011,Primary ,Government,2005,97712
state,27,2011,Primary With Upper Primary ,Government,2005,150759
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8535
state,27,2011,Upper Primary Only ,Government,2005,221
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,11912
state,27,2011,Primary ,Private,2005,31159
state,27,2011,Primary With Upper Primary ,Private,2005,37084
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,18255
state,27,2011,Upper Primary Only ,Private,2005,673
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,136176
state,28,2011,Primary ,Government,2005,139211
state,28,2011,Primary With Upper Primary ,Government,2005,77797
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1822
state,28,2011,Upper Primary Only ,Government,2005,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,92687
state,28,2011,Primary ,Private,2005,47203
state,28,2011,Primary With Upper Primary ,Private,2005,41795
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1801
state,28,2011,Upper Primary Only ,Private,2005,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,60553
state,29,2011,Primary ,Government,2005,49332
state,29,2011,Primary With Upper Primary ,Government,2005,119389
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1675
state,29,2011,Upper Primary Only ,Government,2005,1453
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,690
state,29,2011,Primary ,Private,2005,9623
state,29,2011,Primary With Upper Primary ,Private,2005,36161
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7284
state,29,2011,Upper Primary Only ,Private,2005,954
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1051
state,3,2011,Primary ,Government,2005,29288
state,3,2011,Primary With Upper Primary ,Government,2005,2024
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2557
state,3,2011,Upper Primary Only ,Government,2005,8826
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,17541
state,3,2011,Primary ,Private,2005,2602
state,3,2011,Primary With Upper Primary ,Private,2005,3809
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5440
state,3,2011,Upper Primary Only ,Private,2005,111
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,505
state,30,2011,Primary ,Government,2005,1793
state,30,2011,Primary With Upper Primary ,Government,2005,432
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,312
state,30,2011,Upper Primary Only ,Government,2005,45
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,304
state,30,2011,Primary ,Private,2005,349
state,30,2011,Primary With Upper Primary ,Private,2005,202
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1396
state,30,2011,Upper Primary Only ,Private,2005,235
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,433
state,31,2011,Primary ,Government,2005,184
state,31,2011,Primary With Upper Primary ,Government,2005,224
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,131
state,31,2011,Upper Primary Only ,Government,2005,17
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,39
state,31,2011,Primary ,Private,2005,0
state,31,2011,Primary With Upper Primary ,Private,2005,0
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
state,31,2011,Upper Primary Only ,Private,2005,0
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
state,32,2011,Primary ,Government,2005,15159
state,32,2011,Primary With Upper Primary ,Government,2005,13305
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6589
state,32,2011,Upper Primary Only ,Government,2005,1209
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5767
state,32,2011,Primary ,Private,2005,24502
state,32,2011,Primary With Upper Primary ,Private,2005,23661
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5541
state,32,2011,Upper Primary Only ,Private,2005,6065
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,12245
state,33,2011,Primary ,Government,2005,67103
state,33,2011,Primary With Upper Primary ,Government,2005,44300
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,18724
state,33,2011,Upper Primary Only ,Government,2005,32529
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
state,33,2011,Primary ,Private,2005,56205
state,33,2011,Primary With Upper Primary ,Private,2005,31806
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,27966
state,33,2011,Upper Primary Only ,Private,2005,51312
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3
state,34,2011,Primary ,Government,2005,1408
state,34,2011,Primary With Upper Primary ,Government,2005,1005
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,263
state,34,2011,Upper Primary Only ,Government,2005,29
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,973
state,34,2011,Primary ,Private,2005,356
state,34,2011,Primary With Upper Primary ,Private,2005,453
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1331
state,34,2011,Upper Primary Only ,Private,2005,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,64
state,35,2011,Primary ,Government,2005,669
state,35,2011,Primary With Upper Primary ,Government,2005,644
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1383
state,35,2011,Upper Primary Only ,Government,2005,28
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,183
state,35,2011,Primary ,Private,2005,8
state,35,2011,Primary With Upper Primary ,Private,2005,24
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,28
state,35,2011,Upper Primary Only ,Private,2005,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
state,36,2011,Primary ,Government,2005,7105
state,36,2011,Primary With Upper Primary ,Government,2005,8179
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,12230
state,36,2011,Upper Primary Only ,Government,2005,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,862
state,36,2011,Primary ,Private,2005,245
state,36,2011,Primary With Upper Primary ,Private,2005,260
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1275
state,36,2011,Upper Primary Only ,Private,2005,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,188
state,4,2011,Primary ,Government,2005,267
state,4,2011,Primary With Upper Primary ,Government,2005,69
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2731
state,4,2011,Upper Primary Only ,Government,2005,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,41
state,4,2011,Primary ,Private,2005,48
state,4,2011,Primary With Upper Primary ,Private,2005,305
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1340
state,4,2011,Upper Primary Only ,Private,2005,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,61
state,5,2011,Primary ,Government,2005,24387
state,5,2011,Primary With Upper Primary ,Government,2005,782
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,373
state,5,2011,Upper Primary Only ,Government,2005,9132
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4206
state,5,2011,Primary ,Private,2005,6924
state,5,2011,Primary With Upper Primary ,Private,2005,2235
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,682
state,5,2011,Upper Primary Only ,Private,2005,1790
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,913
state,6,2011,Primary ,Government,2005,30858
state,6,2011,Primary With Upper Primary ,Government,2005,1541
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2048
state,6,2011,Upper Primary Only ,Government,2005,5045
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,19322
state,6,2011,Primary ,Private,2005,381
state,6,2011,Primary With Upper Primary ,Private,2005,912
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2758
state,6,2011,Upper Primary Only ,Private,2005,45
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,141
state,7,2011,Primary ,Government,2005,18193
state,7,2011,Primary With Upper Primary ,Government,2005,1661
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10302
state,7,2011,Upper Primary Only ,Government,2005,1066
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,11106
state,7,2011,Primary ,Private,2005,2026
state,7,2011,Primary With Upper Primary ,Private,2005,4747
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12327
state,7,2011,Upper Primary Only ,Private,2005,186
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2670
state,8,2011,Primary ,Government,2005,106689
state,8,2011,Primary With Upper Primary ,Government,2005,102575
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6508
state,8,2011,Upper Primary Only ,Government,2005,637
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,22799
state,8,2011,Primary ,Private,2005,21249
state,8,2011,Primary With Upper Primary ,Private,2005,65954
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,23628
state,8,2011,Upper Primary Only ,Private,2005,105
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4295
state,9,2011,Primary ,Government,2005,296154
state,9,2011,Primary With Upper Primary ,Government,2005,3583
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,653
state,9,2011,Upper Primary Only ,Government,2005,70217
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1505
state,9,2011,Primary ,Private,2005,86238
state,9,2011,Primary With Upper Primary ,Private,2005,24938
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2946
state,9,2011,Upper Primary Only ,Private,2005,33079
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7700
\.


--
-- TOC entry 2501 (class 2606 OID 19542)
-- Name: pk_teachers_type_2005; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.teachers_type_2005
    ADD CONSTRAINT pk_teachers_type_2005 PRIMARY KEY (geo_level, geo_code, geo_version, teachers, type, year);


-- Completed on 2018-09-12 12:47:48 IST

--
-- PostgreSQL database dump complete
--
