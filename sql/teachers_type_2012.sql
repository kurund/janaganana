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

ALTER TABLE IF EXISTS ONLY public.teachers_type_2012 DROP CONSTRAINT IF EXISTS pk_teachers_type_2012;
DROP TABLE IF EXISTS public.teachers_type_2012;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 312 (class 1259 OID 19534)
-- Name: teachers_type_2012; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.teachers_type_2012 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    teachers character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.teachers_type_2012 OWNER TO wazimap;

--
-- TOC entry 2616 (class 0 OID 19534)
-- Dependencies: 312
-- Data for Name: teachers_type_2012; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.teachers_type_2012 (geo_level, geo_code, geo_version, teachers, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2012,2017887
country,IN,2011,Primary With Upper Primary ,Government,2012,1166271
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,110034
country,IN,2011,Upper Primary Only ,Government,2012,400887
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,562169
country,IN,2011,Primary ,Private,2012,570634
country,IN,2011,Primary With Upper Primary ,Private,2012,668346
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,513759
country,IN,2011,Upper Primary Only ,Private,2012,135891
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,337314
district,1,2011,Primary ,Government,2012,2022
district,1,2011,Primary With Upper Primary ,Government,2012,3947
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,14
district,1,2011,Upper Primary Only ,Government,2012,75
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,22
district,1,2011,Primary ,Private,2012,549
district,1,2011,Primary With Upper Primary ,Private,2012,1073
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10
district,1,2011,Upper Primary Only ,Private,2012,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,10,2011,Primary ,Government,2012,508
district,10,2011,Primary With Upper Primary ,Government,2012,1728
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,13
district,10,2011,Upper Primary Only ,Government,2012,13
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,142
district,10,2011,Primary ,Private,2012,229
district,10,2011,Primary With Upper Primary ,Private,2012,2185
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2149
district,10,2011,Upper Primary Only ,Private,2012,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,100,2011,Primary ,Government,2012,1148
district,100,2011,Primary With Upper Primary ,Government,2012,3189
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,54
district,100,2011,Upper Primary Only ,Government,2012,2
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,663
district,100,2011,Primary ,Private,2012,128
district,100,2011,Primary With Upper Primary ,Private,2012,2579
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3037
district,100,2011,Upper Primary Only ,Private,2012,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,185
district,101,2011,Primary ,Government,2012,2564
district,101,2011,Primary With Upper Primary ,Government,2012,3406
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,105
district,101,2011,Upper Primary Only ,Government,2012,30
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,820
district,101,2011,Primary ,Private,2012,852
district,101,2011,Primary With Upper Primary ,Private,2012,3786
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1725
district,101,2011,Upper Primary Only ,Private,2012,0
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,201
district,102,2011,Primary ,Government,2012,1686
district,102,2011,Primary With Upper Primary ,Government,2012,4283
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,72
district,102,2011,Upper Primary Only ,Government,2012,52
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,928
district,102,2011,Primary ,Private,2012,342
district,102,2011,Primary With Upper Primary ,Private,2012,3262
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2654
district,102,2011,Upper Primary Only ,Private,2012,10
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,155
district,103,2011,Primary ,Government,2012,2268
district,103,2011,Primary With Upper Primary ,Government,2012,4417
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,453
district,103,2011,Upper Primary Only ,Government,2012,11
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1747
district,103,2011,Primary ,Private,2012,631
district,103,2011,Primary With Upper Primary ,Private,2012,2420
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4211
district,103,2011,Upper Primary Only ,Private,2012,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,576
district,104,2011,Primary ,Government,2012,3566
district,104,2011,Primary With Upper Primary ,Government,2012,7558
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,203
district,104,2011,Upper Primary Only ,Government,2012,84
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1476
district,104,2011,Primary ,Private,2012,849
district,104,2011,Primary With Upper Primary ,Private,2012,6312
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4694
district,104,2011,Upper Primary Only ,Private,2012,3
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,345
district,105,2011,Primary ,Government,2012,2801
district,105,2011,Primary With Upper Primary ,Government,2012,4783
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,108
district,105,2011,Upper Primary Only ,Government,2012,59
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1154
district,105,2011,Primary ,Private,2012,526
district,105,2011,Primary With Upper Primary ,Private,2012,4900
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2801
district,105,2011,Upper Primary Only ,Private,2012,3
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,389
district,106,2011,Primary ,Government,2012,1554
district,106,2011,Primary With Upper Primary ,Government,2012,2246
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,61
district,106,2011,Upper Primary Only ,Government,2012,27
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,564
district,106,2011,Primary ,Private,2012,185
district,106,2011,Primary With Upper Primary ,Private,2012,2003
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1446
district,106,2011,Upper Primary Only ,Private,2012,0
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,132
district,107,2011,Primary ,Government,2012,2678
district,107,2011,Primary With Upper Primary ,Government,2012,2759
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,12
district,107,2011,Upper Primary Only ,Government,2012,12
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,733
district,107,2011,Primary ,Private,2012,126
district,107,2011,Primary With Upper Primary ,Private,2012,1175
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,462
district,107,2011,Upper Primary Only ,Private,2012,0
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,11
district,108,2011,Primary ,Government,2012,2102
district,108,2011,Primary With Upper Primary ,Government,2012,2188
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,45
district,108,2011,Upper Primary Only ,Government,2012,20
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,917
district,108,2011,Primary ,Private,2012,387
district,108,2011,Primary With Upper Primary ,Private,2012,2330
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2115
district,108,2011,Upper Primary Only ,Private,2012,12
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,305
district,109,2011,Primary ,Government,2012,1980
district,109,2011,Primary With Upper Primary ,Government,2012,3095
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,97
district,109,2011,Upper Primary Only ,Government,2012,25
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,789
district,109,2011,Primary ,Private,2012,267
district,109,2011,Primary With Upper Primary ,Private,2012,2548
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1966
district,109,2011,Upper Primary Only ,Private,2012,0
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,161
district,11,2011,Primary ,Government,2012,792
district,11,2011,Primary With Upper Primary ,Government,2012,1236
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,41
district,11,2011,Upper Primary Only ,Government,2012,26
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,33
district,11,2011,Primary ,Private,2012,152
district,11,2011,Primary With Upper Primary ,Private,2012,560
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,38
district,11,2011,Upper Primary Only ,Private,2012,0
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,110,2011,Primary ,Government,2012,5716
district,110,2011,Primary With Upper Primary ,Government,2012,9089
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,189
district,110,2011,Upper Primary Only ,Government,2012,34
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2743
district,110,2011,Primary ,Private,2012,1271
district,110,2011,Primary With Upper Primary ,Private,2012,9678
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,11047
district,110,2011,Upper Primary Only ,Private,2012,25
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,447
district,111,2011,Primary ,Government,2012,2869
district,111,2011,Primary With Upper Primary ,Government,2012,5264
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,96
district,111,2011,Upper Primary Only ,Government,2012,14
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1534
district,111,2011,Primary ,Private,2012,671
district,111,2011,Primary With Upper Primary ,Private,2012,4203
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4257
district,111,2011,Upper Primary Only ,Private,2012,4
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,472
district,112,2011,Primary ,Government,2012,3881
district,112,2011,Primary With Upper Primary ,Government,2012,7498
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
district,112,2011,Upper Primary Only ,Government,2012,76
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,966
district,112,2011,Primary ,Private,2012,496
district,112,2011,Primary With Upper Primary ,Private,2012,4777
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3100
district,112,2011,Upper Primary Only ,Private,2012,4
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,287
district,113,2011,Primary ,Government,2012,5140
district,113,2011,Primary With Upper Primary ,Government,2012,5556
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,59
district,113,2011,Upper Primary Only ,Government,2012,53
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,994
district,113,2011,Primary ,Private,2012,788
district,113,2011,Primary With Upper Primary ,Private,2012,5866
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2726
district,113,2011,Upper Primary Only ,Private,2012,12
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,324
district,114,2011,Primary ,Government,2012,1287
district,114,2011,Primary With Upper Primary ,Government,2012,1418
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,73
district,114,2011,Upper Primary Only ,Government,2012,17
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,266
district,114,2011,Primary ,Private,2012,251
district,114,2011,Primary With Upper Primary ,Private,2012,716
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,17
district,114,2011,Upper Primary Only ,Private,2012,0
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,34
district,115,2011,Primary ,Government,2012,5327
district,115,2011,Primary With Upper Primary ,Government,2012,6674
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,30
district,115,2011,Upper Primary Only ,Government,2012,30
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,324
district,115,2011,Primary ,Private,2012,291
district,115,2011,Primary With Upper Primary ,Private,2012,2127
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,427
district,115,2011,Upper Primary Only ,Private,2012,0
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,45
district,116,2011,Primary ,Government,2012,2237
district,116,2011,Primary With Upper Primary ,Government,2012,3638
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,92
district,116,2011,Upper Primary Only ,Government,2012,34
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,397
district,116,2011,Primary ,Private,2012,813
district,116,2011,Primary With Upper Primary ,Private,2012,2966
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,495
district,116,2011,Upper Primary Only ,Private,2012,0
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,346
district,117,2011,Primary ,Government,2012,1275
district,117,2011,Primary With Upper Primary ,Government,2012,1896
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,26
district,117,2011,Upper Primary Only ,Government,2012,55
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,242
district,117,2011,Primary ,Private,2012,540
district,117,2011,Primary With Upper Primary ,Private,2012,1142
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,363
district,117,2011,Upper Primary Only ,Private,2012,0
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,25
district,118,2011,Primary ,Government,2012,2159
district,118,2011,Primary With Upper Primary ,Government,2012,5653
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,37
district,118,2011,Upper Primary Only ,Government,2012,61
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,945
district,118,2011,Primary ,Private,2012,698
district,118,2011,Primary With Upper Primary ,Private,2012,4111
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,768
district,118,2011,Upper Primary Only ,Private,2012,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,277
district,119,2011,Primary ,Government,2012,2181
district,119,2011,Primary With Upper Primary ,Government,2012,5569
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,219
district,119,2011,Upper Primary Only ,Government,2012,28
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1730
district,119,2011,Primary ,Private,2012,1307
district,119,2011,Primary With Upper Primary ,Private,2012,4207
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2557
district,119,2011,Upper Primary Only ,Private,2012,0
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,320
district,12,2011,Primary ,Government,2012,1133
district,12,2011,Primary With Upper Primary ,Government,2012,1657
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,12,2011,Upper Primary Only ,Government,2012,81
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,35
district,12,2011,Primary ,Private,2012,188
district,12,2011,Primary With Upper Primary ,Private,2012,1151
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,102
district,12,2011,Upper Primary Only ,Private,2012,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,120,2011,Primary ,Government,2012,2247
district,120,2011,Primary With Upper Primary ,Government,2012,3362
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,56
district,120,2011,Upper Primary Only ,Government,2012,29
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,675
district,120,2011,Primary ,Private,2012,291
district,120,2011,Primary With Upper Primary ,Private,2012,3162
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1249
district,120,2011,Upper Primary Only ,Private,2012,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,114
district,121,2011,Primary ,Government,2012,1540
district,121,2011,Primary With Upper Primary ,Government,2012,2235
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7
district,121,2011,Upper Primary Only ,Government,2012,10
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,315
district,121,2011,Primary ,Private,2012,582
district,121,2011,Primary With Upper Primary ,Private,2012,2160
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,943
district,121,2011,Upper Primary Only ,Private,2012,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,26
district,122,2011,Primary ,Government,2012,3741
district,122,2011,Primary With Upper Primary ,Government,2012,6161
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,110
district,122,2011,Upper Primary Only ,Government,2012,32
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,841
district,122,2011,Primary ,Private,2012,1165
district,122,2011,Primary With Upper Primary ,Private,2012,2779
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,436
district,122,2011,Upper Primary Only ,Private,2012,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,64
district,123,2011,Primary ,Government,2012,1769
district,123,2011,Primary With Upper Primary ,Government,2012,3941
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,238
district,123,2011,Upper Primary Only ,Government,2012,19
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,424
district,123,2011,Primary ,Private,2012,589
district,123,2011,Primary With Upper Primary ,Private,2012,1504
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,402
district,123,2011,Upper Primary Only ,Private,2012,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,44
district,124,2011,Primary ,Government,2012,3139
district,124,2011,Primary With Upper Primary ,Government,2012,2741
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,400
district,124,2011,Upper Primary Only ,Government,2012,25
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,558
district,124,2011,Primary ,Private,2012,933
district,124,2011,Primary With Upper Primary ,Private,2012,1482
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,359
district,124,2011,Upper Primary Only ,Private,2012,0
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,26
district,125,2011,Primary ,Government,2012,4231
district,125,2011,Primary With Upper Primary ,Government,2012,3476
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,371
district,125,2011,Upper Primary Only ,Government,2012,59
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,292
district,125,2011,Primary ,Private,2012,727
district,125,2011,Primary With Upper Primary ,Private,2012,1448
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,333
district,125,2011,Upper Primary Only ,Private,2012,0
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,16
district,126,2011,Primary ,Government,2012,1870
district,126,2011,Primary With Upper Primary ,Government,2012,4441
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,131
district,126,2011,Upper Primary Only ,Government,2012,31
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,474
district,126,2011,Primary ,Private,2012,914
district,126,2011,Primary With Upper Primary ,Private,2012,1986
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,333
district,126,2011,Upper Primary Only ,Private,2012,0
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,42
district,127,2011,Primary ,Government,2012,2029
district,127,2011,Primary With Upper Primary ,Government,2012,3289
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,20
district,127,2011,Upper Primary Only ,Government,2012,6
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,513
district,127,2011,Primary ,Private,2012,362
district,127,2011,Primary With Upper Primary ,Private,2012,2481
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2410
district,127,2011,Upper Primary Only ,Private,2012,13
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,103
district,128,2011,Primary ,Government,2012,1690
district,128,2011,Primary With Upper Primary ,Government,2012,2777
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,323
district,128,2011,Upper Primary Only ,Government,2012,23
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,360
district,128,2011,Primary ,Private,2012,267
district,128,2011,Primary With Upper Primary ,Private,2012,1810
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1092
district,128,2011,Upper Primary Only ,Private,2012,0
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,50
district,129,2011,Primary ,Government,2012,1653
district,129,2011,Primary With Upper Primary ,Government,2012,4155
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,239
district,129,2011,Upper Primary Only ,Government,2012,19
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,218
district,129,2011,Primary ,Private,2012,223
district,129,2011,Primary With Upper Primary ,Private,2012,1906
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,429
district,129,2011,Upper Primary Only ,Private,2012,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,13
district,13,2011,Primary ,Government,2012,5819
district,13,2011,Primary With Upper Primary ,Government,2012,0
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,11
district,13,2011,Upper Primary Only ,Government,2012,1261
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,38
district,13,2011,Primary ,Private,2012,887
district,13,2011,Primary With Upper Primary ,Private,2012,278
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,9
district,13,2011,Upper Primary Only ,Private,2012,556
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,517
district,130,2011,Primary ,Government,2012,5168
district,130,2011,Primary With Upper Primary ,Government,2012,5755
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,409
district,130,2011,Upper Primary Only ,Government,2012,28
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1324
district,130,2011,Primary ,Private,2012,1509
district,130,2011,Primary With Upper Primary ,Private,2012,3221
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1369
district,130,2011,Upper Primary Only ,Private,2012,0
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,197
district,131,2011,Primary ,Government,2012,7182
district,131,2011,Primary With Upper Primary ,Government,2012,0
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,131,2011,Upper Primary Only ,Government,2012,1775
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,103
district,131,2011,Primary ,Private,2012,2584
district,131,2011,Primary With Upper Primary ,Private,2012,76
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,172
district,131,2011,Upper Primary Only ,Private,2012,1281
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1968
district,132,2011,Primary ,Government,2012,6086
district,132,2011,Primary With Upper Primary ,Government,2012,17
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,57
district,132,2011,Upper Primary Only ,Government,2012,1940
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,91
district,132,2011,Primary ,Private,2012,6041
district,132,2011,Primary With Upper Primary ,Private,2012,1406
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,319
district,132,2011,Upper Primary Only ,Private,2012,2110
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1413
district,133,2011,Primary ,Government,2012,6472
district,133,2011,Primary With Upper Primary ,Government,2012,101
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,25
district,133,2011,Upper Primary Only ,Government,2012,2361
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1298
district,133,2011,Primary ,Private,2012,3299
district,133,2011,Primary With Upper Primary ,Private,2012,535
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,33
district,133,2011,Upper Primary Only ,Private,2012,984
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,508
district,134,2011,Primary ,Government,2012,5994
district,134,2011,Primary With Upper Primary ,Government,2012,29
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,19
district,134,2011,Upper Primary Only ,Government,2012,2199
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,212
district,134,2011,Primary ,Private,2012,6164
district,134,2011,Primary With Upper Primary ,Private,2012,675
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,19
district,134,2011,Upper Primary Only ,Private,2012,1574
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1570
district,135,2011,Primary ,Government,2012,4073
district,135,2011,Primary With Upper Primary ,Government,2012,26
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,63
district,135,2011,Upper Primary Only ,Government,2012,1304
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,124
district,135,2011,Primary ,Private,2012,3156
district,135,2011,Primary With Upper Primary ,Private,2012,3275
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1833
district,135,2011,Upper Primary Only ,Private,2012,1301
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1166
district,136,2011,Primary ,Government,2012,4338
district,136,2011,Primary With Upper Primary ,Government,2012,55
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,26
district,136,2011,Upper Primary Only ,Government,2012,1218
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,160
district,136,2011,Primary ,Private,2012,1074
district,136,2011,Primary With Upper Primary ,Private,2012,122
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,80
district,136,2011,Upper Primary Only ,Private,2012,140
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,232
district,137,2011,Primary ,Government,2012,4235
district,137,2011,Primary With Upper Primary ,Government,2012,40
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,22
district,137,2011,Upper Primary Only ,Government,2012,1292
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,78
district,137,2011,Primary ,Private,2012,2645
district,137,2011,Primary With Upper Primary ,Private,2012,1643
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,395
district,137,2011,Upper Primary Only ,Private,2012,1383
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,698
district,138,2011,Primary ,Government,2012,3654
district,138,2011,Primary With Upper Primary ,Government,2012,126
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,48
district,138,2011,Upper Primary Only ,Government,2012,1274
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,39
district,138,2011,Primary ,Private,2012,2978
district,138,2011,Primary With Upper Primary ,Private,2012,1265
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,566
district,138,2011,Upper Primary Only ,Private,2012,533
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,965
district,139,2011,Primary ,Government,2012,1913
district,139,2011,Primary With Upper Primary ,Government,2012,26
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,139,2011,Upper Primary Only ,Government,2012,585
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,72
district,139,2011,Primary ,Private,2012,535
district,139,2011,Primary With Upper Primary ,Private,2012,57
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,16
district,139,2011,Upper Primary Only ,Private,2012,197
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,926
district,14,2011,Primary ,Government,2012,1502
district,14,2011,Primary With Upper Primary ,Government,2012,3908
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,180
district,14,2011,Upper Primary Only ,Government,2012,76
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,125
district,14,2011,Primary ,Private,2012,472
district,14,2011,Primary With Upper Primary ,Private,2012,1926
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,778
district,14,2011,Upper Primary Only ,Private,2012,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,140,2011,Primary ,Government,2012,3582
district,140,2011,Primary With Upper Primary ,Government,2012,324
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,91
district,140,2011,Upper Primary Only ,Government,2012,1166
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,107
district,140,2011,Primary ,Private,2012,2840
district,140,2011,Primary With Upper Primary ,Private,2012,2399
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,149
district,140,2011,Upper Primary Only ,Private,2012,697
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1102
district,141,2011,Primary ,Government,2012,3227
district,141,2011,Primary With Upper Primary ,Government,2012,287
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,463
district,141,2011,Upper Primary Only ,Government,2012,754
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,553
district,141,2011,Primary ,Private,2012,1047
district,141,2011,Primary With Upper Primary ,Private,2012,856
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,567
district,141,2011,Upper Primary Only ,Private,2012,187
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,275
district,142,2011,Primary ,Government,2012,7246
district,142,2011,Primary With Upper Primary ,Government,2012,48
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,11
district,142,2011,Upper Primary Only ,Government,2012,2445
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,493
district,142,2011,Primary ,Private,2012,3521
district,142,2011,Primary With Upper Primary ,Private,2012,600
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,260
district,142,2011,Upper Primary Only ,Private,2012,1177
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1022
district,143,2011,Primary ,Government,2012,6280
district,143,2011,Primary With Upper Primary ,Government,2012,21
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,64
district,143,2011,Upper Primary Only ,Government,2012,2646
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,205
district,143,2011,Primary ,Private,2012,4124
district,143,2011,Primary With Upper Primary ,Private,2012,1369
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,285
district,143,2011,Upper Primary Only ,Private,2012,1256
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1455
district,144,2011,Primary ,Government,2012,3984
district,144,2011,Primary With Upper Primary ,Government,2012,6
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,144,2011,Upper Primary Only ,Government,2012,1813
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,60
district,144,2011,Primary ,Private,2012,799
district,144,2011,Primary With Upper Primary ,Private,2012,244
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,299
district,144,2011,Upper Primary Only ,Private,2012,211
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,201
district,145,2011,Primary ,Government,2012,6003
district,145,2011,Primary With Upper Primary ,Government,2012,142
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,68
district,145,2011,Upper Primary Only ,Government,2012,2084
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,80
district,145,2011,Primary ,Private,2012,2419
district,145,2011,Primary With Upper Primary ,Private,2012,917
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,188
district,145,2011,Upper Primary Only ,Private,2012,590
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,696
district,146,2011,Primary ,Government,2012,7291
district,146,2011,Primary With Upper Primary ,Government,2012,33
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,82
district,146,2011,Upper Primary Only ,Government,2012,2511
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,148
district,146,2011,Primary ,Private,2012,4186
district,146,2011,Primary With Upper Primary ,Private,2012,2032
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,813
district,146,2011,Upper Primary Only ,Private,2012,799
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,948
district,147,2011,Primary ,Government,2012,4666
district,147,2011,Primary With Upper Primary ,Government,2012,55
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,41
district,147,2011,Upper Primary Only ,Government,2012,1691
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,63
district,147,2011,Primary ,Private,2012,1550
district,147,2011,Primary With Upper Primary ,Private,2012,1092
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,316
district,147,2011,Upper Primary Only ,Private,2012,549
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,489
district,148,2011,Primary ,Government,2012,5201
district,148,2011,Primary With Upper Primary ,Government,2012,19
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,14
district,148,2011,Upper Primary Only ,Government,2012,1760
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,54
district,148,2011,Primary ,Private,2012,3134
district,148,2011,Primary With Upper Primary ,Private,2012,281
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,190
district,148,2011,Upper Primary Only ,Private,2012,1641
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,809
district,149,2011,Primary ,Government,2012,8116
district,149,2011,Primary With Upper Primary ,Government,2012,0
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,25
district,149,2011,Upper Primary Only ,Government,2012,2141
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,97
district,149,2011,Primary ,Private,2012,2745
district,149,2011,Primary With Upper Primary ,Private,2012,779
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,427
district,149,2011,Upper Primary Only ,Private,2012,786
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,676
district,15,2011,Primary ,Government,2012,750
district,15,2011,Primary With Upper Primary ,Government,2012,2160
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,135
district,15,2011,Upper Primary Only ,Government,2012,27
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,162
district,15,2011,Primary ,Private,2012,364
district,15,2011,Primary With Upper Primary ,Private,2012,853
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,339
district,15,2011,Upper Primary Only ,Private,2012,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,150,2011,Primary ,Government,2012,7437
district,150,2011,Primary With Upper Primary ,Government,2012,26
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,122
district,150,2011,Upper Primary Only ,Government,2012,2166
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,375
district,150,2011,Primary ,Private,2012,3050
district,150,2011,Primary With Upper Primary ,Private,2012,2820
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,308
district,150,2011,Upper Primary Only ,Private,2012,678
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,515
district,151,2011,Primary ,Government,2012,4245
district,151,2011,Primary With Upper Primary ,Government,2012,300
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8
district,151,2011,Upper Primary Only ,Government,2012,1632
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,64
district,151,2011,Primary ,Private,2012,500
district,151,2011,Primary With Upper Primary ,Private,2012,148
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,66
district,151,2011,Upper Primary Only ,Private,2012,177
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,276
district,152,2011,Primary ,Government,2012,6534
district,152,2011,Primary With Upper Primary ,Government,2012,34
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,72
district,152,2011,Upper Primary Only ,Government,2012,2248
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,48
district,152,2011,Primary ,Private,2012,2183
district,152,2011,Primary With Upper Primary ,Private,2012,933
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,178
district,152,2011,Upper Primary Only ,Private,2012,783
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,422
district,153,2011,Primary ,Government,2012,8342
district,153,2011,Primary With Upper Primary ,Government,2012,105
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,33
district,153,2011,Upper Primary Only ,Government,2012,2571
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,77
district,153,2011,Primary ,Private,2012,1464
district,153,2011,Primary With Upper Primary ,Private,2012,353
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,236
district,153,2011,Upper Primary Only ,Private,2012,616
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,699
district,154,2011,Primary ,Government,2012,9969
district,154,2011,Primary With Upper Primary ,Government,2012,13
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,34
district,154,2011,Upper Primary Only ,Government,2012,2967
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,107
district,154,2011,Primary ,Private,2012,3237
district,154,2011,Primary With Upper Primary ,Private,2012,339
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,388
district,154,2011,Upper Primary Only ,Private,2012,1146
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,569
district,155,2011,Primary ,Government,2012,9342
district,155,2011,Primary With Upper Primary ,Government,2012,15
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,76
district,155,2011,Upper Primary Only ,Government,2012,2745
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,119
district,155,2011,Primary ,Private,2012,4795
district,155,2011,Primary With Upper Primary ,Private,2012,486
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,99
district,155,2011,Upper Primary Only ,Private,2012,1099
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,762
district,156,2011,Primary ,Government,2012,7736
district,156,2011,Primary With Upper Primary ,Government,2012,41
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8
district,156,2011,Upper Primary Only ,Government,2012,2085
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,159
district,156,2011,Primary ,Private,2012,3591
district,156,2011,Primary With Upper Primary ,Private,2012,798
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,71
district,156,2011,Upper Primary Only ,Private,2012,1219
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,282
district,157,2011,Primary ,Government,2012,6040
district,157,2011,Primary With Upper Primary ,Government,2012,13
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,248
district,157,2011,Upper Primary Only ,Government,2012,1647
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,95
district,157,2011,Primary ,Private,2012,2849
district,157,2011,Primary With Upper Primary ,Private,2012,1623
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2910
district,157,2011,Upper Primary Only ,Private,2012,590
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1225
district,158,2011,Primary ,Government,2012,5832
district,158,2011,Primary With Upper Primary ,Government,2012,20
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,158,2011,Upper Primary Only ,Government,2012,1921
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,27
district,158,2011,Primary ,Private,2012,1647
district,158,2011,Primary With Upper Primary ,Private,2012,136
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,79
district,158,2011,Upper Primary Only ,Private,2012,621
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,114
district,159,2011,Primary ,Government,2012,4522
district,159,2011,Primary With Upper Primary ,Government,2012,19
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,266
district,159,2011,Upper Primary Only ,Government,2012,1692
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,595
district,159,2011,Primary ,Private,2012,1539
district,159,2011,Primary With Upper Primary ,Private,2012,621
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,74
district,159,2011,Upper Primary Only ,Private,2012,869
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,339
district,16,2011,Primary ,Government,2012,1331
district,16,2011,Primary With Upper Primary ,Government,2012,1940
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,143
district,16,2011,Upper Primary Only ,Government,2012,39
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,118
district,16,2011,Primary ,Private,2012,412
district,16,2011,Primary With Upper Primary ,Private,2012,547
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,40
district,16,2011,Upper Primary Only ,Private,2012,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,160,2011,Primary ,Government,2012,3718
district,160,2011,Primary With Upper Primary ,Government,2012,43
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,23
district,160,2011,Upper Primary Only ,Government,2012,1348
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,54
district,160,2011,Primary ,Private,2012,404
district,160,2011,Primary With Upper Primary ,Private,2012,179
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,160,2011,Upper Primary Only ,Private,2012,352
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,189
district,161,2011,Primary ,Government,2012,3704
district,161,2011,Primary With Upper Primary ,Government,2012,0
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,32
district,161,2011,Upper Primary Only ,Government,2012,1346
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,95
district,161,2011,Primary ,Private,2012,1770
district,161,2011,Primary With Upper Primary ,Private,2012,246
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,140
district,161,2011,Upper Primary Only ,Private,2012,954
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,772
district,162,2011,Primary ,Government,2012,4146
district,162,2011,Primary With Upper Primary ,Government,2012,3
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,162,2011,Upper Primary Only ,Government,2012,1398
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,62
district,162,2011,Primary ,Private,2012,2007
district,162,2011,Primary With Upper Primary ,Private,2012,123
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,136
district,162,2011,Upper Primary Only ,Private,2012,1418
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,358
district,163,2011,Primary ,Government,2012,5429
district,163,2011,Primary With Upper Primary ,Government,2012,0
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,163,2011,Upper Primary Only ,Government,2012,1624
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,135
district,163,2011,Primary ,Private,2012,994
district,163,2011,Primary With Upper Primary ,Private,2012,199
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,132
district,163,2011,Upper Primary Only ,Private,2012,626
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,979
district,164,2011,Primary ,Government,2012,6345
district,164,2011,Primary With Upper Primary ,Government,2012,64
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,36
district,164,2011,Upper Primary Only ,Government,2012,1896
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,30
district,164,2011,Primary ,Private,2012,5424
district,164,2011,Primary With Upper Primary ,Private,2012,1112
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,282
district,164,2011,Upper Primary Only ,Private,2012,3038
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,543
district,165,2011,Primary ,Government,2012,3002
district,165,2011,Primary With Upper Primary ,Government,2012,21
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,42
district,165,2011,Upper Primary Only ,Government,2012,1361
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,93
district,165,2011,Primary ,Private,2012,1084
district,165,2011,Primary With Upper Primary ,Private,2012,1018
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,66
district,165,2011,Upper Primary Only ,Private,2012,598
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,829
district,166,2011,Primary ,Government,2012,4175
district,166,2011,Primary With Upper Primary ,Government,2012,78
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,189
district,166,2011,Upper Primary Only ,Government,2012,1526
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,118
district,166,2011,Primary ,Private,2012,1050
district,166,2011,Primary With Upper Primary ,Private,2012,1931
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,756
district,166,2011,Upper Primary Only ,Private,2012,229
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,808
district,167,2011,Primary ,Government,2012,3304
district,167,2011,Primary With Upper Primary ,Government,2012,0
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,148
district,167,2011,Upper Primary Only ,Government,2012,1375
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,113
district,167,2011,Primary ,Private,2012,1248
district,167,2011,Primary With Upper Primary ,Private,2012,637
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,55
district,167,2011,Upper Primary Only ,Private,2012,313
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,150
district,168,2011,Primary ,Government,2012,1148
district,168,2011,Primary With Upper Primary ,Government,2012,3189
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,54
district,168,2011,Upper Primary Only ,Government,2012,2
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,663
district,168,2011,Primary ,Private,2012,128
district,168,2011,Primary With Upper Primary ,Private,2012,2579
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3037
district,168,2011,Upper Primary Only ,Private,2012,0
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,185
district,169,2011,Primary ,Government,2012,1941
district,169,2011,Primary With Upper Primary ,Government,2012,12
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10
district,169,2011,Upper Primary Only ,Government,2012,758
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,105
district,169,2011,Primary ,Private,2012,634
district,169,2011,Primary With Upper Primary ,Private,2012,446
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,33
district,169,2011,Upper Primary Only ,Private,2012,207
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,137
district,17,2011,Primary ,Government,2012,910
district,17,2011,Primary With Upper Primary ,Government,2012,1112
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,102
district,17,2011,Upper Primary Only ,Government,2012,31
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,35
district,17,2011,Primary ,Private,2012,258
district,17,2011,Primary With Upper Primary ,Private,2012,264
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,20
district,17,2011,Upper Primary Only ,Private,2012,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,170,2011,Primary ,Government,2012,5279
district,170,2011,Primary With Upper Primary ,Government,2012,32
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,32
district,170,2011,Upper Primary Only ,Government,2012,1503
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,125
district,170,2011,Primary ,Private,2012,976
district,170,2011,Primary With Upper Primary ,Private,2012,514
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,176
district,170,2011,Upper Primary Only ,Private,2012,330
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,247
district,171,2011,Primary ,Government,2012,3326
district,171,2011,Primary With Upper Primary ,Government,2012,13
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,51
district,171,2011,Upper Primary Only ,Government,2012,1288
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,40
district,171,2011,Primary ,Private,2012,532
district,171,2011,Primary With Upper Primary ,Private,2012,511
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,171,2011,Upper Primary Only ,Private,2012,218
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,325
district,172,2011,Primary ,Government,2012,7185
district,172,2011,Primary With Upper Primary ,Government,2012,102
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,35
district,172,2011,Upper Primary Only ,Government,2012,2498
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,227
district,172,2011,Primary ,Private,2012,2814
district,172,2011,Primary With Upper Primary ,Private,2012,951
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,299
district,172,2011,Upper Primary Only ,Private,2012,1691
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1180
district,173,2011,Primary ,Government,2012,7182
district,173,2011,Primary With Upper Primary ,Government,2012,0
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,173,2011,Upper Primary Only ,Government,2012,1775
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,103
district,173,2011,Primary ,Private,2012,2584
district,173,2011,Primary With Upper Primary ,Private,2012,76
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,172
district,173,2011,Upper Primary Only ,Private,2012,1281
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1968
district,174,2011,Primary ,Government,2012,3615
district,174,2011,Primary With Upper Primary ,Government,2012,40
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,12
district,174,2011,Upper Primary Only ,Government,2012,1359
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,459
district,174,2011,Primary ,Private,2012,956
district,174,2011,Primary With Upper Primary ,Private,2012,122
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,107
district,174,2011,Upper Primary Only ,Private,2012,717
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,60
district,175,2011,Primary ,Government,2012,8866
district,175,2011,Primary With Upper Primary ,Government,2012,21
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,34
district,175,2011,Upper Primary Only ,Government,2012,3150
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,233
district,175,2011,Primary ,Private,2012,2575
district,175,2011,Primary With Upper Primary ,Private,2012,1849
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1150
district,175,2011,Upper Primary Only ,Private,2012,1509
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1843
district,176,2011,Primary ,Government,2012,2181
district,176,2011,Primary With Upper Primary ,Government,2012,3802
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,124
district,176,2011,Upper Primary Only ,Government,2012,63
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,289
district,176,2011,Primary ,Private,2012,464
district,176,2011,Primary With Upper Primary ,Private,2012,1468
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,413
district,176,2011,Upper Primary Only ,Private,2012,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,177,2011,Primary ,Government,2012,5387
district,177,2011,Primary With Upper Primary ,Government,2012,38
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,58
district,177,2011,Upper Primary Only ,Government,2012,1808
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,176
district,177,2011,Primary ,Private,2012,3594
district,177,2011,Primary With Upper Primary ,Private,2012,382
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,111
district,177,2011,Upper Primary Only ,Private,2012,2228
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,911
district,178,2011,Primary ,Government,2012,5277
district,178,2011,Primary With Upper Primary ,Government,2012,0
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,16
district,178,2011,Upper Primary Only ,Government,2012,1601
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,13
district,178,2011,Primary ,Private,2012,3160
district,178,2011,Primary With Upper Primary ,Private,2012,683
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,74
district,178,2011,Upper Primary Only ,Private,2012,1949
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,424
district,179,2011,Primary ,Government,2012,5553
district,179,2011,Primary With Upper Primary ,Government,2012,14
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,9
district,179,2011,Upper Primary Only ,Government,2012,1808
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,51
district,179,2011,Primary ,Private,2012,2152
district,179,2011,Primary With Upper Primary ,Private,2012,567
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,34
district,179,2011,Upper Primary Only ,Private,2012,1165
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,785
district,18,2011,Primary ,Government,2012,891
district,18,2011,Primary With Upper Primary ,Government,2012,1230
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,201
district,18,2011,Upper Primary Only ,Government,2012,31
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,62
district,18,2011,Primary ,Private,2012,204
district,18,2011,Primary With Upper Primary ,Private,2012,232
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,130
district,18,2011,Upper Primary Only ,Private,2012,0
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,180,2011,Primary ,Government,2012,7128
district,180,2011,Primary With Upper Primary ,Government,2012,2
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,50
district,180,2011,Upper Primary Only ,Government,2012,1384
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,119
district,180,2011,Primary ,Private,2012,1130
district,180,2011,Primary With Upper Primary ,Private,2012,456
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,92
district,180,2011,Upper Primary Only ,Private,2012,442
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,237
district,181,2011,Primary ,Government,2012,2725
district,181,2011,Primary With Upper Primary ,Government,2012,0
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
district,181,2011,Upper Primary Only ,Government,2012,961
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,19
district,181,2011,Primary ,Private,2012,661
district,181,2011,Primary With Upper Primary ,Private,2012,64
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,13
district,181,2011,Upper Primary Only ,Private,2012,227
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,442
district,182,2011,Primary ,Government,2012,8042
district,182,2011,Primary With Upper Primary ,Government,2012,25
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,44
district,182,2011,Upper Primary Only ,Government,2012,2545
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,66
district,182,2011,Primary ,Private,2012,782
district,182,2011,Primary With Upper Primary ,Private,2012,655
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,91
district,182,2011,Upper Primary Only ,Private,2012,265
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,204
district,183,2011,Primary ,Government,2012,6363
district,183,2011,Primary With Upper Primary ,Government,2012,90
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,130
district,183,2011,Upper Primary Only ,Government,2012,1960
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,133
district,183,2011,Primary ,Private,2012,2306
district,183,2011,Primary With Upper Primary ,Private,2012,1660
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,906
district,183,2011,Upper Primary Only ,Private,2012,1271
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1416
district,184,2011,Primary ,Government,2012,5819
district,184,2011,Primary With Upper Primary ,Government,2012,0
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,11
district,184,2011,Upper Primary Only ,Government,2012,1261
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,38
district,184,2011,Primary ,Private,2012,887
district,184,2011,Primary With Upper Primary ,Private,2012,278
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,9
district,184,2011,Upper Primary Only ,Private,2012,556
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,517
district,185,2011,Primary ,Government,2012,4974
district,185,2011,Primary With Upper Primary ,Government,2012,16
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
district,185,2011,Upper Primary Only ,Government,2012,1186
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,80
district,185,2011,Primary ,Private,2012,1005
district,185,2011,Primary With Upper Primary ,Private,2012,396
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,98
district,185,2011,Upper Primary Only ,Private,2012,673
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1218
district,186,2011,Primary ,Government,2012,3126
district,186,2011,Primary With Upper Primary ,Government,2012,9
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,186,2011,Upper Primary Only ,Government,2012,853
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,21
district,186,2011,Primary ,Private,2012,619
district,186,2011,Primary With Upper Primary ,Private,2012,132
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,56
district,186,2011,Upper Primary Only ,Private,2012,330
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,684
district,187,2011,Primary ,Government,2012,5201
district,187,2011,Primary With Upper Primary ,Government,2012,19
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,14
district,187,2011,Upper Primary Only ,Government,2012,1760
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,54
district,187,2011,Primary ,Private,2012,3134
district,187,2011,Primary With Upper Primary ,Private,2012,281
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,190
district,187,2011,Upper Primary Only ,Private,2012,1641
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,809
district,188,2011,Primary ,Government,2012,8954
district,188,2011,Primary With Upper Primary ,Government,2012,70
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,39
district,188,2011,Upper Primary Only ,Government,2012,3234
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,230
district,188,2011,Primary ,Private,2012,2951
district,188,2011,Primary With Upper Primary ,Private,2012,494
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,360
district,188,2011,Upper Primary Only ,Private,2012,1872
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1869
district,189,2011,Primary ,Government,2012,6227
district,189,2011,Primary With Upper Primary ,Government,2012,24
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,45
district,189,2011,Upper Primary Only ,Government,2012,1491
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,252
district,189,2011,Primary ,Private,2012,2273
district,189,2011,Primary With Upper Primary ,Private,2012,867
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,324
district,189,2011,Upper Primary Only ,Private,2012,1051
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,888
district,19,2011,Primary ,Government,2012,1750
district,19,2011,Primary With Upper Primary ,Government,2012,2180
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,416
district,19,2011,Upper Primary Only ,Government,2012,34
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,72
district,19,2011,Primary ,Private,2012,372
district,19,2011,Primary With Upper Primary ,Private,2012,695
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,253
district,19,2011,Upper Primary Only ,Private,2012,0
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,190,2011,Primary ,Government,2012,7161
district,190,2011,Primary With Upper Primary ,Government,2012,70
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,47
district,190,2011,Upper Primary Only ,Government,2012,2970
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,915
district,190,2011,Primary ,Private,2012,2444
district,190,2011,Primary With Upper Primary ,Private,2012,424
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,924
district,190,2011,Upper Primary Only ,Private,2012,1827
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,960
district,191,2011,Primary ,Government,2012,11616
district,191,2011,Primary With Upper Primary ,Government,2012,93
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,55
district,191,2011,Upper Primary Only ,Government,2012,4417
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,81
district,191,2011,Primary ,Private,2012,3901
district,191,2011,Primary With Upper Primary ,Private,2012,486
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,223
district,191,2011,Upper Primary Only ,Private,2012,2201
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1055
district,192,2011,Primary ,Government,2012,5742
district,192,2011,Primary With Upper Primary ,Government,2012,128
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,14
district,192,2011,Upper Primary Only ,Government,2012,1470
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,25
district,192,2011,Primary ,Private,2012,878
district,192,2011,Primary With Upper Primary ,Private,2012,101
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,70
district,192,2011,Upper Primary Only ,Private,2012,339
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,484
district,193,2011,Primary ,Government,2012,7877
district,193,2011,Primary With Upper Primary ,Government,2012,2
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10
district,193,2011,Upper Primary Only ,Government,2012,2915
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,93
district,193,2011,Primary ,Private,2012,1802
district,193,2011,Primary With Upper Primary ,Private,2012,492
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,183
district,193,2011,Upper Primary Only ,Private,2012,1387
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1614
district,194,2011,Primary ,Government,2012,9423
district,194,2011,Primary With Upper Primary ,Government,2012,157
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,72
district,194,2011,Upper Primary Only ,Government,2012,3227
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,15
district,194,2011,Primary ,Private,2012,4683
district,194,2011,Primary With Upper Primary ,Private,2012,966
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,292
district,194,2011,Upper Primary Only ,Private,2012,2820
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1045
district,195,2011,Primary ,Government,2012,6557
district,195,2011,Primary With Upper Primary ,Government,2012,4
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,35
district,195,2011,Upper Primary Only ,Government,2012,1997
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,592
district,195,2011,Primary ,Private,2012,4590
district,195,2011,Primary With Upper Primary ,Private,2012,231
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,92
district,195,2011,Upper Primary Only ,Private,2012,2282
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,716
district,196,2011,Primary ,Government,2012,3895
district,196,2011,Primary With Upper Primary ,Government,2012,21
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,30
district,196,2011,Upper Primary Only ,Government,2012,1465
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,59
district,196,2011,Primary ,Private,2012,936
district,196,2011,Primary With Upper Primary ,Private,2012,520
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,178
district,196,2011,Upper Primary Only ,Private,2012,386
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,447
district,197,2011,Primary ,Government,2012,6028
district,197,2011,Primary With Upper Primary ,Government,2012,20
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,132
district,197,2011,Upper Primary Only ,Government,2012,1903
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,140
district,197,2011,Primary ,Private,2012,2092
district,197,2011,Primary With Upper Primary ,Private,2012,1852
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1262
district,197,2011,Upper Primary Only ,Private,2012,1116
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2298
district,198,2011,Primary ,Government,2012,1989
district,198,2011,Primary With Upper Primary ,Government,2012,2286
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,226
district,198,2011,Upper Primary Only ,Government,2012,21
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,47
district,198,2011,Primary ,Private,2012,59
district,198,2011,Primary With Upper Primary ,Private,2012,172
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,321
district,198,2011,Upper Primary Only ,Private,2012,0
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,52
district,199,2011,Primary ,Government,2012,5491
district,199,2011,Primary With Upper Primary ,Government,2012,0
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,63
district,199,2011,Upper Primary Only ,Government,2012,1331
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,26
district,199,2011,Primary ,Private,2012,2258
district,199,2011,Primary With Upper Primary ,Private,2012,283
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,227
district,199,2011,Upper Primary Only ,Private,2012,1041
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1185
district,2,2011,Primary ,Government,2012,1570
district,2,2011,Primary With Upper Primary ,Government,2012,2675
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,50
district,2,2011,Upper Primary Only ,Government,2012,62
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,64
district,2,2011,Primary ,Private,2012,245
district,2,2011,Primary With Upper Primary ,Private,2012,1098
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,475
district,2,2011,Upper Primary Only ,Private,2012,0
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,20,2011,Primary ,Government,2012,1284
district,20,2011,Primary With Upper Primary ,Government,2012,1632
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,117
district,20,2011,Upper Primary Only ,Government,2012,7
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,110
district,20,2011,Primary ,Private,2012,204
district,20,2011,Primary With Upper Primary ,Private,2012,391
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,28
district,20,2011,Upper Primary Only ,Private,2012,5
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,200,2011,Primary ,Government,2012,4233
district,200,2011,Primary With Upper Primary ,Government,2012,21
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,67
district,200,2011,Upper Primary Only ,Government,2012,1130
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,266
district,200,2011,Primary ,Private,2012,1249
district,200,2011,Primary With Upper Primary ,Private,2012,689
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,124
district,200,2011,Upper Primary Only ,Private,2012,246
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,253
district,201,2011,Primary ,Government,2012,4406
district,201,2011,Primary With Upper Primary ,Government,2012,17
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,45
district,201,2011,Upper Primary Only ,Government,2012,1348
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,75
district,201,2011,Primary ,Private,2012,2483
district,201,2011,Primary With Upper Primary ,Private,2012,1038
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,131
district,201,2011,Upper Primary Only ,Private,2012,1162
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1076
district,202,2011,Primary ,Government,2012,3245
district,202,2011,Primary With Upper Primary ,Government,2012,10
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,48
district,202,2011,Upper Primary Only ,Government,2012,1071
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,334
district,202,2011,Primary ,Private,2012,1570
district,202,2011,Primary With Upper Primary ,Private,2012,0
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,59
district,202,2011,Upper Primary Only ,Private,2012,778
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,455
district,203,2011,Primary ,Government,2012,5702
district,203,2011,Primary With Upper Primary ,Government,2012,6666
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7
district,203,2011,Upper Primary Only ,Government,2012,63
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,36
district,203,2011,Primary ,Private,2012,0
district,203,2011,Primary With Upper Primary ,Private,2012,65
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,39
district,203,2011,Upper Primary Only ,Private,2012,0
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,20
district,204,2011,Primary ,Government,2012,6978
district,204,2011,Primary With Upper Primary ,Government,2012,10334
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,204,2011,Upper Primary Only ,Government,2012,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11
district,204,2011,Primary ,Private,2012,0
district,204,2011,Primary With Upper Primary ,Private,2012,47
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,177
district,204,2011,Upper Primary Only ,Private,2012,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,205,2011,Primary ,Government,2012,654
district,205,2011,Primary With Upper Primary ,Government,2012,1517
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,14
district,205,2011,Upper Primary Only ,Government,2012,11
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,30
district,205,2011,Primary ,Private,2012,0
district,205,2011,Primary With Upper Primary ,Private,2012,0
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,205,2011,Upper Primary Only ,Private,2012,0
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,206,2011,Primary ,Government,2012,3110
district,206,2011,Primary With Upper Primary ,Government,2012,6978
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,43
district,206,2011,Upper Primary Only ,Government,2012,40
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,21
district,206,2011,Primary ,Private,2012,0
district,206,2011,Primary With Upper Primary ,Private,2012,56
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,141
district,206,2011,Upper Primary Only ,Private,2012,0
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,207,2011,Primary ,Government,2012,7008
district,207,2011,Primary With Upper Primary ,Government,2012,8320
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,255
district,207,2011,Upper Primary Only ,Government,2012,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,22
district,207,2011,Primary ,Private,2012,0
district,207,2011,Primary With Upper Primary ,Private,2012,3
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,207,2011,Upper Primary Only ,Private,2012,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,208,2011,Primary ,Government,2012,3011
district,208,2011,Primary With Upper Primary ,Government,2012,4723
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,208,2011,Upper Primary Only ,Government,2012,58
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,208,2011,Primary ,Private,2012,7
district,208,2011,Primary With Upper Primary ,Private,2012,0
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,208,2011,Upper Primary Only ,Private,2012,1
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,209,2011,Primary ,Government,2012,3835
district,209,2011,Primary With Upper Primary ,Government,2012,4724
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,209,2011,Upper Primary Only ,Government,2012,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,20
district,209,2011,Primary ,Private,2012,0
district,209,2011,Primary With Upper Primary ,Private,2012,0
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,36
district,209,2011,Upper Primary Only ,Private,2012,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,11
district,21,2011,Primary ,Government,2012,1950
district,21,2011,Primary With Upper Primary ,Government,2012,2138
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,737
district,21,2011,Upper Primary Only ,Government,2012,9
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,385
district,21,2011,Primary ,Private,2012,1088
district,21,2011,Primary With Upper Primary ,Private,2012,3222
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3442
district,21,2011,Upper Primary Only ,Private,2012,0
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,210,2011,Primary ,Government,2012,2388
district,210,2011,Primary With Upper Primary ,Government,2012,3791
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,25
district,210,2011,Upper Primary Only ,Government,2012,7
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,210,2011,Primary ,Private,2012,0
district,210,2011,Primary With Upper Primary ,Private,2012,0
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,64
district,210,2011,Upper Primary Only ,Private,2012,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,211,2011,Primary ,Government,2012,3170
district,211,2011,Primary With Upper Primary ,Government,2012,6238
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,84
district,211,2011,Upper Primary Only ,Government,2012,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9
district,211,2011,Primary ,Private,2012,0
district,211,2011,Primary With Upper Primary ,Private,2012,13
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,203
district,211,2011,Upper Primary Only ,Private,2012,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,5
district,212,2011,Primary ,Government,2012,4764
district,212,2011,Primary With Upper Primary ,Government,2012,5915
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10
district,212,2011,Upper Primary Only ,Government,2012,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,212,2011,Primary ,Private,2012,0
district,212,2011,Primary With Upper Primary ,Private,2012,25
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,12
district,212,2011,Upper Primary Only ,Private,2012,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,36
district,213,2011,Primary ,Government,2012,1933
district,213,2011,Primary With Upper Primary ,Government,2012,5283
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,213,2011,Upper Primary Only ,Government,2012,15
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,213,2011,Primary ,Private,2012,0
district,213,2011,Primary With Upper Primary ,Private,2012,76
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,20
district,213,2011,Upper Primary Only ,Private,2012,0
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,214,2011,Primary ,Government,2012,2482
district,214,2011,Primary With Upper Primary ,Government,2012,5448
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,214,2011,Upper Primary Only ,Government,2012,29
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,12
district,214,2011,Primary ,Private,2012,0
district,214,2011,Primary With Upper Primary ,Private,2012,0
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,47
district,214,2011,Upper Primary Only ,Private,2012,0
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,215,2011,Primary ,Government,2012,5207
district,215,2011,Primary With Upper Primary ,Government,2012,7301
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,23
district,215,2011,Upper Primary Only ,Government,2012,53
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,72
district,215,2011,Primary ,Private,2012,0
district,215,2011,Primary With Upper Primary ,Private,2012,9
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,132
district,215,2011,Upper Primary Only ,Private,2012,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2
district,216,2011,Primary ,Government,2012,5167
district,216,2011,Primary With Upper Primary ,Government,2012,8985
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,58
district,216,2011,Upper Primary Only ,Government,2012,12
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,84
district,216,2011,Primary ,Private,2012,0
district,216,2011,Primary With Upper Primary ,Private,2012,12
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,104
district,216,2011,Upper Primary Only ,Private,2012,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,22
district,217,2011,Primary ,Government,2012,4320
district,217,2011,Primary With Upper Primary ,Government,2012,5981
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,217,2011,Upper Primary Only ,Government,2012,15
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,54
district,217,2011,Primary ,Private,2012,0
district,217,2011,Primary With Upper Primary ,Private,2012,51
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,19
district,217,2011,Upper Primary Only ,Private,2012,15
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,8
district,218,2011,Primary ,Government,2012,5231
district,218,2011,Primary With Upper Primary ,Government,2012,7850
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,218,2011,Upper Primary Only ,Government,2012,262
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,218,2011,Primary ,Private,2012,0
district,218,2011,Primary With Upper Primary ,Private,2012,23
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,218,2011,Upper Primary Only ,Private,2012,6
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,219,2011,Primary ,Government,2012,6087
district,219,2011,Primary With Upper Primary ,Government,2012,8716
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,55
district,219,2011,Upper Primary Only ,Government,2012,181
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,71
district,219,2011,Primary ,Private,2012,0
district,219,2011,Primary With Upper Primary ,Private,2012,0
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6
district,219,2011,Upper Primary Only ,Private,2012,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,27
district,22,2011,Primary ,Government,2012,586
district,22,2011,Primary With Upper Primary ,Government,2012,811
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,56
district,22,2011,Upper Primary Only ,Government,2012,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,85
district,22,2011,Primary ,Private,2012,274
district,22,2011,Primary With Upper Primary ,Private,2012,871
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,884
district,22,2011,Upper Primary Only ,Private,2012,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,220,2011,Primary ,Government,2012,3473
district,220,2011,Primary With Upper Primary ,Government,2012,7559
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,220,2011,Upper Primary Only ,Government,2012,13
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,220,2011,Primary ,Private,2012,0
district,220,2011,Primary With Upper Primary ,Private,2012,0
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,48
district,220,2011,Upper Primary Only ,Private,2012,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,43
district,221,2011,Primary ,Government,2012,5028
district,221,2011,Primary With Upper Primary ,Government,2012,7558
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,221,2011,Upper Primary Only ,Government,2012,152
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,221,2011,Primary ,Private,2012,0
district,221,2011,Primary With Upper Primary ,Private,2012,22
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,221,2011,Upper Primary Only ,Private,2012,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,222,2011,Primary ,Government,2012,3016
district,222,2011,Primary With Upper Primary ,Government,2012,7180
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,21
district,222,2011,Upper Primary Only ,Government,2012,23
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,12
district,222,2011,Primary ,Private,2012,4
district,222,2011,Primary With Upper Primary ,Private,2012,17
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,32
district,222,2011,Upper Primary Only ,Private,2012,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,223,2011,Primary ,Government,2012,1551
district,223,2011,Primary With Upper Primary ,Government,2012,3854
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,223,2011,Upper Primary Only ,Government,2012,32
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,223,2011,Primary ,Private,2012,0
district,223,2011,Primary With Upper Primary ,Private,2012,17
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,223,2011,Upper Primary Only ,Private,2012,0
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,224,2011,Primary ,Government,2012,3418
district,224,2011,Primary With Upper Primary ,Government,2012,5790
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,224,2011,Upper Primary Only ,Government,2012,57
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,66
district,224,2011,Primary ,Private,2012,0
district,224,2011,Primary With Upper Primary ,Private,2012,0
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,93
district,224,2011,Upper Primary Only ,Private,2012,0
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,225,2011,Primary ,Government,2012,2210
district,225,2011,Primary With Upper Primary ,Government,2012,3343
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,225,2011,Upper Primary Only ,Government,2012,11
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,225,2011,Primary ,Private,2012,29
district,225,2011,Primary With Upper Primary ,Private,2012,151
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,25
district,225,2011,Upper Primary Only ,Private,2012,5
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,226,2011,Primary ,Government,2012,1305
district,226,2011,Primary With Upper Primary ,Government,2012,2928
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,226,2011,Upper Primary Only ,Government,2012,10
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
district,226,2011,Primary ,Private,2012,0
district,226,2011,Primary With Upper Primary ,Private,2012,5
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,68
district,226,2011,Upper Primary Only ,Private,2012,0
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,227,2011,Primary ,Government,2012,1520
district,227,2011,Primary With Upper Primary ,Government,2012,2448
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,227,2011,Upper Primary Only ,Government,2012,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,227,2011,Primary ,Private,2012,0
district,227,2011,Primary With Upper Primary ,Private,2012,0
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,39
district,227,2011,Upper Primary Only ,Private,2012,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,228,2011,Primary ,Government,2012,568
district,228,2011,Primary With Upper Primary ,Government,2012,1487
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,20
district,228,2011,Upper Primary Only ,Government,2012,6
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,228,2011,Primary ,Private,2012,0
district,228,2011,Primary With Upper Primary ,Private,2012,0
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,228,2011,Upper Primary Only ,Private,2012,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,229,2011,Primary ,Government,2012,3626
district,229,2011,Primary With Upper Primary ,Government,2012,5492
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,25
district,229,2011,Upper Primary Only ,Government,2012,44
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,42
district,229,2011,Primary ,Private,2012,0
district,229,2011,Primary With Upper Primary ,Private,2012,0
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,229,2011,Upper Primary Only ,Private,2012,0
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,23,2011,Primary ,Government,2012,2834
district,23,2011,Primary With Upper Primary ,Government,2012,0
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,136
district,23,2011,Upper Primary Only ,Government,2012,1076
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1246
district,23,2011,Primary ,Private,2012,145
district,23,2011,Primary With Upper Primary ,Private,2012,257
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,190
district,23,2011,Upper Primary Only ,Private,2012,0
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,230,2011,Primary ,Government,2012,5412
district,230,2011,Primary With Upper Primary ,Government,2012,7419
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,26
district,230,2011,Upper Primary Only ,Government,2012,91
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,175
district,230,2011,Primary ,Private,2012,13
district,230,2011,Primary With Upper Primary ,Private,2012,51
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,216
district,230,2011,Upper Primary Only ,Private,2012,0
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,45
district,231,2011,Primary ,Government,2012,3827
district,231,2011,Primary With Upper Primary ,Government,2012,5183
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,231,2011,Upper Primary Only ,Government,2012,188
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,231,2011,Primary ,Private,2012,4
district,231,2011,Primary With Upper Primary ,Private,2012,173
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,169
district,231,2011,Upper Primary Only ,Private,2012,0
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,15
district,232,2011,Primary ,Government,2012,2027
district,232,2011,Primary With Upper Primary ,Government,2012,3600
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,232,2011,Upper Primary Only ,Government,2012,105
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,232,2011,Primary ,Private,2012,0
district,232,2011,Primary With Upper Primary ,Private,2012,0
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,110
district,232,2011,Upper Primary Only ,Private,2012,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,9
district,233,2011,Primary ,Government,2012,1959
district,233,2011,Primary With Upper Primary ,Government,2012,4023
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,233,2011,Upper Primary Only ,Government,2012,7
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,233,2011,Primary ,Private,2012,0
district,233,2011,Primary With Upper Primary ,Private,2012,0
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,233,2011,Upper Primary Only ,Private,2012,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,234,2011,Primary ,Government,2012,3281
district,234,2011,Primary With Upper Primary ,Government,2012,5941
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,20
district,234,2011,Upper Primary Only ,Government,2012,81
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11
district,234,2011,Primary ,Private,2012,3
district,234,2011,Primary With Upper Primary ,Private,2012,63
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,234,2011,Upper Primary Only ,Private,2012,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,235,2011,Primary ,Government,2012,11616
district,235,2011,Primary With Upper Primary ,Government,2012,93
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,55
district,235,2011,Upper Primary Only ,Government,2012,4417
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,81
district,235,2011,Primary ,Private,2012,3901
district,235,2011,Primary With Upper Primary ,Private,2012,486
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,223
district,235,2011,Upper Primary Only ,Private,2012,2201
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1055
district,236,2011,Primary ,Government,2012,4113
district,236,2011,Primary With Upper Primary ,Government,2012,7306
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,40
district,236,2011,Upper Primary Only ,Government,2012,14
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,236,2011,Primary ,Private,2012,0
district,236,2011,Primary With Upper Primary ,Private,2012,0
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,122
district,236,2011,Upper Primary Only ,Private,2012,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,12
district,237,2011,Primary ,Government,2012,2811
district,237,2011,Primary With Upper Primary ,Government,2012,4041
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,237,2011,Upper Primary Only ,Government,2012,20
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,16
district,237,2011,Primary ,Private,2012,0
district,237,2011,Primary With Upper Primary ,Private,2012,0
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,86
district,237,2011,Upper Primary Only ,Private,2012,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,238,2011,Primary ,Government,2012,1788
district,238,2011,Primary With Upper Primary ,Government,2012,4582
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,238,2011,Upper Primary Only ,Government,2012,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,19
district,238,2011,Primary ,Private,2012,9
district,238,2011,Primary With Upper Primary ,Private,2012,62
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,238,2011,Upper Primary Only ,Private,2012,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,239,2011,Primary ,Government,2012,1398
district,239,2011,Primary With Upper Primary ,Government,2012,2872
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,12
district,239,2011,Upper Primary Only ,Government,2012,81
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,239,2011,Primary ,Private,2012,0
district,239,2011,Primary With Upper Primary ,Private,2012,0
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,64
district,239,2011,Upper Primary Only ,Private,2012,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,24,2011,Primary ,Government,2012,4133
district,24,2011,Primary With Upper Primary ,Government,2012,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,79
district,24,2011,Upper Primary Only ,Government,2012,1563
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4376
district,24,2011,Primary ,Private,2012,564
district,24,2011,Primary With Upper Primary ,Private,2012,1147
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2059
district,24,2011,Upper Primary Only ,Private,2012,4
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,36
district,240,2011,Primary ,Government,2012,869
district,240,2011,Primary With Upper Primary ,Government,2012,1925
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,240,2011,Upper Primary Only ,Government,2012,38
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,240,2011,Primary ,Private,2012,0
district,240,2011,Primary With Upper Primary ,Private,2012,0
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,240,2011,Upper Primary Only ,Private,2012,0
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,241,2011,Primary ,Government,2012,989
district,241,2011,Primary With Upper Primary ,Government,2012,245
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,39
district,241,2011,Upper Primary Only ,Government,2012,59
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,59
district,241,2011,Primary ,Private,2012,730
district,241,2011,Primary With Upper Primary ,Private,2012,92
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,213
district,241,2011,Upper Primary Only ,Private,2012,40
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,35
district,242,2011,Primary ,Government,2012,3167
district,242,2011,Primary With Upper Primary ,Government,2012,0
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,242,2011,Upper Primary Only ,Government,2012,1831
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,29
district,242,2011,Primary ,Private,2012,1515
district,242,2011,Primary With Upper Primary ,Private,2012,269
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,242,2011,Upper Primary Only ,Private,2012,1299
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,101
district,243,2011,Primary ,Government,2012,1141
district,243,2011,Primary With Upper Primary ,Government,2012,0
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,243,2011,Upper Primary Only ,Government,2012,877
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,243,2011,Primary ,Private,2012,348
district,243,2011,Primary With Upper Primary ,Private,2012,20
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,243,2011,Upper Primary Only ,Private,2012,281
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,244,2011,Primary ,Government,2012,1834
district,244,2011,Primary With Upper Primary ,Government,2012,0
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,244,2011,Upper Primary Only ,Government,2012,1086
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,78
district,244,2011,Primary ,Private,2012,613
district,244,2011,Primary With Upper Primary ,Private,2012,93
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10
district,244,2011,Upper Primary Only ,Private,2012,437
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,37
district,245,2011,Primary ,Government,2012,250
district,245,2011,Primary With Upper Primary ,Government,2012,326
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,95
district,245,2011,Upper Primary Only ,Government,2012,9
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,22
district,245,2011,Primary ,Private,2012,10
district,245,2011,Primary With Upper Primary ,Private,2012,61
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,15
district,245,2011,Upper Primary Only ,Private,2012,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,246,2011,Primary ,Government,2012,237
district,246,2011,Primary With Upper Primary ,Government,2012,351
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,159
district,246,2011,Upper Primary Only ,Government,2012,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,31
district,246,2011,Primary ,Private,2012,127
district,246,2011,Primary With Upper Primary ,Private,2012,83
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10
district,246,2011,Upper Primary Only ,Private,2012,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,247,2011,Primary ,Government,2012,313
district,247,2011,Primary With Upper Primary ,Government,2012,385
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,172
district,247,2011,Upper Primary Only ,Government,2012,23
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,24
district,247,2011,Primary ,Private,2012,81
district,247,2011,Primary With Upper Primary ,Private,2012,19
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,247,2011,Upper Primary Only ,Private,2012,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,248,2011,Primary ,Government,2012,715
district,248,2011,Primary With Upper Primary ,Government,2012,870
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,283
district,248,2011,Upper Primary Only ,Government,2012,13
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,82
district,248,2011,Primary ,Private,2012,67
district,248,2011,Primary With Upper Primary ,Private,2012,401
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,128
district,248,2011,Upper Primary Only ,Private,2012,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,249,2011,Primary ,Government,2012,439
district,249,2011,Primary With Upper Primary ,Government,2012,343
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,19
district,249,2011,Upper Primary Only ,Government,2012,41
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,34
district,249,2011,Primary ,Private,2012,33
district,249,2011,Primary With Upper Primary ,Private,2012,123
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,249,2011,Upper Primary Only ,Private,2012,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,25,2011,Primary ,Government,2012,383
district,25,2011,Primary With Upper Primary ,Government,2012,0
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,25,2011,Upper Primary Only ,Government,2012,134
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,341
district,25,2011,Primary ,Private,2012,20
district,25,2011,Primary With Upper Primary ,Private,2012,10
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,25,2011,Upper Primary Only ,Private,2012,0
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,250,2011,Primary ,Government,2012,617
district,250,2011,Primary With Upper Primary ,Government,2012,560
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,198
district,250,2011,Upper Primary Only ,Government,2012,13
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,101
district,250,2011,Primary ,Private,2012,101
district,250,2011,Primary With Upper Primary ,Private,2012,233
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,250,2011,Upper Primary Only ,Private,2012,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,15
district,251,2011,Primary ,Government,2012,470
district,251,2011,Primary With Upper Primary ,Government,2012,613
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,31
district,251,2011,Upper Primary Only ,Government,2012,62
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,124
district,251,2011,Primary ,Private,2012,20
district,251,2011,Primary With Upper Primary ,Private,2012,248
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,35
district,251,2011,Upper Primary Only ,Private,2012,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,252,2011,Primary ,Government,2012,270
district,252,2011,Primary With Upper Primary ,Government,2012,151
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,252,2011,Upper Primary Only ,Government,2012,36
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,89
district,252,2011,Primary ,Private,2012,58
district,252,2011,Primary With Upper Primary ,Private,2012,71
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,252,2011,Upper Primary Only ,Private,2012,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,253,2011,Primary ,Government,2012,403
district,253,2011,Primary With Upper Primary ,Government,2012,400
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,101
district,253,2011,Upper Primary Only ,Government,2012,7
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,116
district,253,2011,Primary ,Private,2012,91
district,253,2011,Primary With Upper Primary ,Private,2012,151
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,82
district,253,2011,Upper Primary Only ,Private,2012,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,254,2011,Primary ,Government,2012,267
district,254,2011,Primary With Upper Primary ,Government,2012,305
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,148
district,254,2011,Upper Primary Only ,Government,2012,42
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,40
district,254,2011,Primary ,Private,2012,80
district,254,2011,Primary With Upper Primary ,Private,2012,140
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,254,2011,Upper Primary Only ,Private,2012,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,255,2011,Primary ,Government,2012,305
district,255,2011,Primary With Upper Primary ,Government,2012,502
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,26
district,255,2011,Upper Primary Only ,Government,2012,8
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,86
district,255,2011,Primary ,Private,2012,43
district,255,2011,Primary With Upper Primary ,Private,2012,202
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,68
district,255,2011,Upper Primary Only ,Private,2012,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,256,2011,Primary ,Government,2012,450
district,256,2011,Primary With Upper Primary ,Government,2012,463
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,16
district,256,2011,Upper Primary Only ,Government,2012,48
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,66
district,256,2011,Primary ,Private,2012,37
district,256,2011,Primary With Upper Primary ,Private,2012,62
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,256,2011,Upper Primary Only ,Private,2012,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,257,2011,Primary ,Government,2012,57
district,257,2011,Primary With Upper Primary ,Government,2012,40
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,257,2011,Upper Primary Only ,Government,2012,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,13
district,257,2011,Primary ,Private,2012,7
district,257,2011,Primary With Upper Primary ,Private,2012,0
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,257,2011,Upper Primary Only ,Private,2012,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,258,2011,Primary ,Government,2012,202
district,258,2011,Primary With Upper Primary ,Government,2012,230
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,36
district,258,2011,Upper Primary Only ,Government,2012,16
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,28
district,258,2011,Primary ,Private,2012,59
district,258,2011,Primary With Upper Primary ,Private,2012,66
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8
district,258,2011,Upper Primary Only ,Private,2012,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,259,2011,Primary ,Government,2012,302
district,259,2011,Primary With Upper Primary ,Government,2012,586
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,71
district,259,2011,Upper Primary Only ,Government,2012,15
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,99
district,259,2011,Primary ,Private,2012,190
district,259,2011,Primary With Upper Primary ,Private,2012,107
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,20
district,259,2011,Upper Primary Only ,Private,2012,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,26,2011,Primary ,Government,2012,1896
district,26,2011,Primary With Upper Primary ,Government,2012,0
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8
district,26,2011,Upper Primary Only ,Government,2012,478
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1092
district,26,2011,Primary ,Private,2012,154
district,26,2011,Primary With Upper Primary ,Private,2012,390
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,228
district,26,2011,Upper Primary Only ,Private,2012,0
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,14
district,260,2011,Primary ,Government,2012,77
district,260,2011,Primary With Upper Primary ,Government,2012,180
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,46
district,260,2011,Upper Primary Only ,Government,2012,14
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,260,2011,Primary ,Private,2012,0
district,260,2011,Primary With Upper Primary ,Private,2012,0
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,260,2011,Upper Primary Only ,Private,2012,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,261,2011,Primary ,Government,2012,776
district,261,2011,Primary With Upper Primary ,Government,2012,0
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,261,2011,Upper Primary Only ,Government,2012,225
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,86
district,261,2011,Primary ,Private,2012,155
district,261,2011,Primary With Upper Primary ,Private,2012,239
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,63
district,261,2011,Upper Primary Only ,Private,2012,0
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,262,2011,Primary ,Government,2012,1465
district,262,2011,Primary With Upper Primary ,Government,2012,9
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,15
district,262,2011,Upper Primary Only ,Government,2012,322
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,152
district,262,2011,Primary ,Private,2012,50
district,262,2011,Primary With Upper Primary ,Private,2012,188
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,253
district,262,2011,Upper Primary Only ,Private,2012,0
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,263,2011,Primary ,Government,2012,1100
district,263,2011,Primary With Upper Primary ,Government,2012,11
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,263,2011,Upper Primary Only ,Government,2012,258
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,12
district,263,2011,Primary ,Private,2012,25
district,263,2011,Primary With Upper Primary ,Private,2012,218
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,79
district,263,2011,Upper Primary Only ,Private,2012,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,264,2011,Primary ,Government,2012,571
district,264,2011,Primary With Upper Primary ,Government,2012,63
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10
district,264,2011,Upper Primary Only ,Government,2012,104
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,20
district,264,2011,Primary ,Private,2012,68
district,264,2011,Primary With Upper Primary ,Private,2012,172
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,40
district,264,2011,Upper Primary Only ,Private,2012,0
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,265,2011,Primary ,Government,2012,1274
district,265,2011,Primary With Upper Primary ,Government,2012,870
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,22
district,265,2011,Upper Primary Only ,Government,2012,268
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,100
district,265,2011,Primary ,Private,2012,135
district,265,2011,Primary With Upper Primary ,Private,2012,592
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,817
district,265,2011,Upper Primary Only ,Private,2012,0
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,266,2011,Primary ,Government,2012,677
district,266,2011,Primary With Upper Primary ,Government,2012,0
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,266,2011,Upper Primary Only ,Government,2012,236
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,23
district,266,2011,Primary ,Private,2012,134
district,266,2011,Primary With Upper Primary ,Private,2012,145
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,12
district,266,2011,Upper Primary Only ,Private,2012,0
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,267,2011,Primary ,Government,2012,925
district,267,2011,Primary With Upper Primary ,Government,2012,101
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,267,2011,Upper Primary Only ,Government,2012,150
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,83
district,267,2011,Primary ,Private,2012,79
district,267,2011,Primary With Upper Primary ,Private,2012,105
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,75
district,267,2011,Upper Primary Only ,Private,2012,4
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,268,2011,Primary ,Government,2012,500
district,268,2011,Primary With Upper Primary ,Government,2012,59
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,268,2011,Upper Primary Only ,Government,2012,93
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,268,2011,Primary ,Private,2012,72
district,268,2011,Primary With Upper Primary ,Private,2012,71
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,268,2011,Upper Primary Only ,Private,2012,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,269,2011,Primary ,Government,2012,337
district,269,2011,Primary With Upper Primary ,Government,2012,0
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,269,2011,Upper Primary Only ,Government,2012,107
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11
district,269,2011,Primary ,Private,2012,25
district,269,2011,Primary With Upper Primary ,Private,2012,84
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10
district,269,2011,Upper Primary Only ,Private,2012,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,27,2011,Primary ,Government,2012,3916
district,27,2011,Primary With Upper Primary ,Government,2012,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,14
district,27,2011,Upper Primary Only ,Government,2012,1537
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3489
district,27,2011,Primary ,Private,2012,308
district,27,2011,Primary With Upper Primary ,Private,2012,718
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,982
district,27,2011,Upper Primary Only ,Private,2012,10
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,23
district,270,2011,Primary ,Government,2012,966
district,270,2011,Primary With Upper Primary ,Government,2012,0
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,16
district,270,2011,Upper Primary Only ,Government,2012,290
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,150
district,270,2011,Primary ,Private,2012,111
district,270,2011,Primary With Upper Primary ,Private,2012,199
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,828
district,270,2011,Upper Primary Only ,Private,2012,0
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,10
district,271,2011,Primary ,Government,2012,389
district,271,2011,Primary With Upper Primary ,Government,2012,37
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,271,2011,Upper Primary Only ,Government,2012,70
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,89
district,271,2011,Primary ,Private,2012,56
district,271,2011,Primary With Upper Primary ,Private,2012,107
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,68
district,271,2011,Upper Primary Only ,Private,2012,0
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,272,2011,Primary ,Government,2012,2518
district,272,2011,Primary With Upper Primary ,Government,2012,309
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,67
district,272,2011,Upper Primary Only ,Government,2012,8
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,24
district,272,2011,Primary ,Private,2012,192
district,272,2011,Primary With Upper Primary ,Private,2012,399
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,327
district,272,2011,Upper Primary Only ,Private,2012,62
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,273,2011,Primary ,Government,2012,1114
district,273,2011,Primary With Upper Primary ,Government,2012,346
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,88
district,273,2011,Upper Primary Only ,Government,2012,9
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,16
district,273,2011,Primary ,Private,2012,84
district,273,2011,Primary With Upper Primary ,Private,2012,92
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,22
district,273,2011,Upper Primary Only ,Private,2012,0
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,274,2011,Primary ,Government,2012,1387
district,274,2011,Primary With Upper Primary ,Government,2012,476
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,132
district,274,2011,Upper Primary Only ,Government,2012,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,18
district,274,2011,Primary ,Private,2012,138
district,274,2011,Primary With Upper Primary ,Private,2012,474
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,245
district,274,2011,Upper Primary Only ,Private,2012,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,275,2011,Primary ,Government,2012,384
district,275,2011,Primary With Upper Primary ,Government,2012,344
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,275,2011,Upper Primary Only ,Government,2012,10
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,56
district,275,2011,Primary ,Private,2012,176
district,275,2011,Primary With Upper Primary ,Private,2012,458
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10
district,275,2011,Upper Primary Only ,Private,2012,21
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,276,2011,Primary ,Government,2012,746
district,276,2011,Primary With Upper Primary ,Government,2012,576
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,276,2011,Upper Primary Only ,Government,2012,7
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,103
district,276,2011,Primary ,Private,2012,159
district,276,2011,Primary With Upper Primary ,Private,2012,402
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,49
district,276,2011,Upper Primary Only ,Private,2012,8
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,11
district,277,2011,Primary ,Government,2012,990
district,277,2011,Primary With Upper Primary ,Government,2012,984
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,103
district,277,2011,Upper Primary Only ,Government,2012,5
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,83
district,277,2011,Primary ,Private,2012,194
district,277,2011,Primary With Upper Primary ,Private,2012,573
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,279
district,277,2011,Upper Primary Only ,Private,2012,38
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,37
district,278,2011,Primary ,Government,2012,1049
district,278,2011,Primary With Upper Primary ,Government,2012,550
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,20
district,278,2011,Upper Primary Only ,Government,2012,27
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,93
district,278,2011,Primary ,Private,2012,283
district,278,2011,Primary With Upper Primary ,Private,2012,770
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,376
district,278,2011,Upper Primary Only ,Private,2012,49
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,16
district,279,2011,Primary ,Government,2012,1252
district,279,2011,Primary With Upper Primary ,Government,2012,116
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,147
district,279,2011,Upper Primary Only ,Government,2012,21
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,279,2011,Primary ,Private,2012,128
district,279,2011,Primary With Upper Primary ,Private,2012,400
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,125
district,279,2011,Upper Primary Only ,Private,2012,8
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,28,2011,Primary ,Government,2012,1148
district,28,2011,Primary With Upper Primary ,Government,2012,3189
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,54
district,28,2011,Upper Primary Only ,Government,2012,2
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,663
district,28,2011,Primary ,Private,2012,128
district,28,2011,Primary With Upper Primary ,Private,2012,2579
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3037
district,28,2011,Upper Primary Only ,Private,2012,0
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,185
district,280,2011,Primary ,Government,2012,942
district,280,2011,Primary With Upper Primary ,Government,2012,84
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,68
district,280,2011,Upper Primary Only ,Government,2012,0
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,22
district,280,2011,Primary ,Private,2012,114
district,280,2011,Primary With Upper Primary ,Private,2012,223
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,51
district,280,2011,Upper Primary Only ,Private,2012,9
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,281,2011,Primary ,Government,2012,477
district,281,2011,Primary With Upper Primary ,Government,2012,120
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,281,2011,Upper Primary Only ,Government,2012,714
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,281,2011,Primary ,Private,2012,12
district,281,2011,Primary With Upper Primary ,Private,2012,23
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,281,2011,Upper Primary Only ,Private,2012,8
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,282,2011,Primary ,Government,2012,368
district,282,2011,Primary With Upper Primary ,Government,2012,0
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,282,2011,Upper Primary Only ,Government,2012,642
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,282,2011,Primary ,Private,2012,214
district,282,2011,Primary With Upper Primary ,Private,2012,184
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,282,2011,Upper Primary Only ,Private,2012,84
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,283,2011,Primary ,Government,2012,1309
district,283,2011,Primary With Upper Primary ,Government,2012,634
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,283,2011,Upper Primary Only ,Government,2012,1774
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,283,2011,Primary ,Private,2012,118
district,283,2011,Primary With Upper Primary ,Private,2012,1204
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,283,2011,Upper Primary Only ,Private,2012,118
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,284,2011,Primary ,Government,2012,610
district,284,2011,Primary With Upper Primary ,Government,2012,351
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,284,2011,Upper Primary Only ,Government,2012,1027
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,284,2011,Primary ,Private,2012,28
district,284,2011,Primary With Upper Primary ,Private,2012,265
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,284,2011,Upper Primary Only ,Private,2012,7
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,285,2011,Primary ,Government,2012,314
district,285,2011,Primary With Upper Primary ,Government,2012,140
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,285,2011,Upper Primary Only ,Government,2012,536
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,285,2011,Primary ,Private,2012,28
district,285,2011,Primary With Upper Primary ,Private,2012,101
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,285,2011,Upper Primary Only ,Private,2012,0
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,286,2011,Primary ,Government,2012,1251
district,286,2011,Primary With Upper Primary ,Government,2012,6
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,286,2011,Upper Primary Only ,Government,2012,1361
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,286,2011,Primary ,Private,2012,409
district,286,2011,Primary With Upper Primary ,Private,2012,79
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,286,2011,Upper Primary Only ,Private,2012,361
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,287,2011,Primary ,Government,2012,1241
district,287,2011,Primary With Upper Primary ,Government,2012,137
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,287,2011,Upper Primary Only ,Government,2012,1025
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,287,2011,Primary ,Private,2012,26
district,287,2011,Primary With Upper Primary ,Private,2012,240
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,287,2011,Upper Primary Only ,Private,2012,44
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,288,2011,Primary ,Government,2012,575
district,288,2011,Primary With Upper Primary ,Government,2012,254
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,288,2011,Upper Primary Only ,Government,2012,449
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,288,2011,Primary ,Private,2012,14
district,288,2011,Primary With Upper Primary ,Private,2012,188
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,288,2011,Upper Primary Only ,Private,2012,10
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,289,2011,Primary ,Government,2012,1551
district,289,2011,Primary With Upper Primary ,Government,2012,1664
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2963
district,289,2011,Upper Primary Only ,Government,2012,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,186
district,289,2011,Primary ,Private,2012,179
district,289,2011,Primary With Upper Primary ,Private,2012,224
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1101
district,289,2011,Upper Primary Only ,Private,2012,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,111
district,29,2011,Primary ,Government,2012,1389
district,29,2011,Primary With Upper Primary ,Government,2012,12
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,29,2011,Upper Primary Only ,Government,2012,480
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1838
district,29,2011,Primary ,Private,2012,144
district,29,2011,Primary With Upper Primary ,Private,2012,419
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,439
district,29,2011,Upper Primary Only ,Private,2012,0
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,27
district,290,2011,Primary ,Government,2012,1067
district,290,2011,Primary With Upper Primary ,Government,2012,1323
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,799
district,290,2011,Upper Primary Only ,Government,2012,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,343
district,290,2011,Primary ,Private,2012,85
district,290,2011,Primary With Upper Primary ,Private,2012,48
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,290,2011,Upper Primary Only ,Private,2012,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,75
district,291,2011,Primary ,Government,2012,1267
district,291,2011,Primary With Upper Primary ,Government,2012,1476
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,539
district,291,2011,Upper Primary Only ,Government,2012,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,188
district,291,2011,Primary ,Private,2012,145
district,291,2011,Primary With Upper Primary ,Private,2012,65
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,291,2011,Upper Primary Only ,Private,2012,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,34
district,292,2011,Primary ,Government,2012,617
district,292,2011,Primary With Upper Primary ,Government,2012,1014
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,877
district,292,2011,Upper Primary Only ,Government,2012,27
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,82
district,292,2011,Primary ,Private,2012,178
district,292,2011,Primary With Upper Primary ,Private,2012,82
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,38
district,292,2011,Upper Primary Only ,Private,2012,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,44
district,293,2011,Primary ,Government,2012,3167
district,293,2011,Primary With Upper Primary ,Government,2012,0
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,293,2011,Upper Primary Only ,Government,2012,1831
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,29
district,293,2011,Primary ,Private,2012,1515
district,293,2011,Primary With Upper Primary ,Private,2012,269
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,293,2011,Upper Primary Only ,Private,2012,1299
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,101
district,294,2011,Primary ,Government,2012,1834
district,294,2011,Primary With Upper Primary ,Government,2012,0
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,294,2011,Upper Primary Only ,Government,2012,1086
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,78
district,294,2011,Primary ,Private,2012,613
district,294,2011,Primary With Upper Primary ,Private,2012,93
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10
district,294,2011,Upper Primary Only ,Private,2012,437
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,37
district,295,2011,Primary ,Government,2012,1141
district,295,2011,Primary With Upper Primary ,Government,2012,0
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,295,2011,Upper Primary Only ,Government,2012,877
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,295,2011,Primary ,Private,2012,348
district,295,2011,Primary With Upper Primary ,Private,2012,20
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,295,2011,Upper Primary Only ,Private,2012,281
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,296,2011,Primary ,Government,2012,1896
district,296,2011,Primary With Upper Primary ,Government,2012,0
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,296,2011,Upper Primary Only ,Government,2012,1790
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,35
district,296,2011,Primary ,Private,2012,2423
district,296,2011,Primary With Upper Primary ,Private,2012,20
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,16
district,296,2011,Upper Primary Only ,Private,2012,875
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,17
district,297,2011,Primary ,Government,2012,1118
district,297,2011,Primary With Upper Primary ,Government,2012,0
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,21
district,297,2011,Upper Primary Only ,Government,2012,137
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1207
district,297,2011,Primary ,Private,2012,203
district,297,2011,Primary With Upper Primary ,Private,2012,454
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1552
district,297,2011,Upper Primary Only ,Private,2012,0
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,88
district,298,2011,Primary ,Government,2012,1479
district,298,2011,Primary With Upper Primary ,Government,2012,64
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,147
district,298,2011,Upper Primary Only ,Government,2012,2004
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,298,2011,Primary ,Private,2012,3035
district,298,2011,Primary With Upper Primary ,Private,2012,326
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,328
district,298,2011,Upper Primary Only ,Private,2012,553
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,558
district,299,2011,Primary ,Government,2012,2185
district,299,2011,Primary With Upper Primary ,Government,2012,22
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,299,2011,Upper Primary Only ,Government,2012,1154
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,135
district,299,2011,Primary ,Private,2012,952
district,299,2011,Primary With Upper Primary ,Private,2012,117
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,43
district,299,2011,Upper Primary Only ,Private,2012,381
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,24
district,3,2011,Primary ,Government,2012,841
district,3,2011,Primary With Upper Primary ,Government,2012,984
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,3,2011,Upper Primary Only ,Government,2012,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,61
district,3,2011,Primary ,Private,2012,86
district,3,2011,Primary With Upper Primary ,Private,2012,78
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,34
district,3,2011,Upper Primary Only ,Private,2012,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,6
district,30,2011,Primary ,Government,2012,10126
district,30,2011,Primary With Upper Primary ,Government,2012,35
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,35
district,30,2011,Upper Primary Only ,Government,2012,1249
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4230
district,30,2011,Primary ,Private,2012,634
district,30,2011,Primary With Upper Primary ,Private,2012,147
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,30,2011,Upper Primary Only ,Private,2012,55
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,300,2011,Primary ,Government,2012,3445
district,300,2011,Primary With Upper Primary ,Government,2012,125
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,15
district,300,2011,Upper Primary Only ,Government,2012,1095
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,424
district,300,2011,Primary ,Private,2012,101
district,300,2011,Primary With Upper Primary ,Private,2012,154
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,33
district,300,2011,Upper Primary Only ,Private,2012,1519
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,301,2011,Primary ,Government,2012,4662
district,301,2011,Primary With Upper Primary ,Government,2012,456
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,20
district,301,2011,Upper Primary Only ,Government,2012,1965
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,978
district,301,2011,Primary ,Private,2012,228
district,301,2011,Primary With Upper Primary ,Private,2012,442
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4
district,301,2011,Upper Primary Only ,Private,2012,3610
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,164
district,302,2011,Primary ,Government,2012,3240
district,302,2011,Primary With Upper Primary ,Government,2012,360
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,302,2011,Upper Primary Only ,Government,2012,1252
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,209
district,302,2011,Primary ,Private,2012,182
district,302,2011,Primary With Upper Primary ,Private,2012,164
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,302,2011,Upper Primary Only ,Private,2012,1448
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,87
district,303,2011,Primary ,Government,2012,5038
district,303,2011,Primary With Upper Primary ,Government,2012,321
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,13
district,303,2011,Upper Primary Only ,Government,2012,1885
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,891
district,303,2011,Primary ,Private,2012,631
district,303,2011,Primary With Upper Primary ,Private,2012,777
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,33
district,303,2011,Upper Primary Only ,Private,2012,2478
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,111
district,304,2011,Primary ,Government,2012,1371
district,304,2011,Primary With Upper Primary ,Government,2012,10
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,56
district,304,2011,Upper Primary Only ,Government,2012,438
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1555
district,304,2011,Primary ,Private,2012,348
district,304,2011,Primary With Upper Primary ,Private,2012,670
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1452
district,304,2011,Upper Primary Only ,Private,2012,0
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,42
district,305,2011,Primary ,Government,2012,9506
district,305,2011,Primary With Upper Primary ,Government,2012,851
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5
district,305,2011,Upper Primary Only ,Government,2012,2971
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1273
district,305,2011,Primary ,Private,2012,210
district,305,2011,Primary With Upper Primary ,Private,2012,328
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,26
district,305,2011,Upper Primary Only ,Private,2012,2871
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,18
district,306,2011,Primary ,Government,2012,6323
district,306,2011,Primary With Upper Primary ,Government,2012,627
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,306,2011,Upper Primary Only ,Government,2012,1334
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,700
district,306,2011,Primary ,Private,2012,83
district,306,2011,Primary With Upper Primary ,Private,2012,0
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,280
district,306,2011,Upper Primary Only ,Private,2012,1149
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,41
district,307,2011,Primary ,Government,2012,5013
district,307,2011,Primary With Upper Primary ,Government,2012,554
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,21
district,307,2011,Upper Primary Only ,Government,2012,2177
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,832
district,307,2011,Primary ,Private,2012,76
district,307,2011,Primary With Upper Primary ,Private,2012,326
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,524
district,307,2011,Upper Primary Only ,Private,2012,2947
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,36
district,308,2011,Primary ,Government,2012,2644
district,308,2011,Primary With Upper Primary ,Government,2012,323
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,308,2011,Upper Primary Only ,Government,2012,1216
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,278
district,308,2011,Primary ,Private,2012,89
district,308,2011,Primary With Upper Primary ,Private,2012,145
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,308,2011,Upper Primary Only ,Private,2012,2357
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,309,2011,Primary ,Government,2012,3539
district,309,2011,Primary With Upper Primary ,Government,2012,90
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,309,2011,Upper Primary Only ,Government,2012,1215
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,358
district,309,2011,Primary ,Private,2012,224
district,309,2011,Primary With Upper Primary ,Private,2012,325
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,153
district,309,2011,Upper Primary Only ,Private,2012,423
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,31,2011,Primary ,Government,2012,1913
district,31,2011,Primary With Upper Primary ,Government,2012,10
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,75
district,31,2011,Upper Primary Only ,Government,2012,677
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1746
district,31,2011,Primary ,Private,2012,342
district,31,2011,Primary With Upper Primary ,Private,2012,375
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,739
district,31,2011,Upper Primary Only ,Private,2012,0
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,41
district,310,2011,Primary ,Government,2012,3529
district,310,2011,Primary With Upper Primary ,Government,2012,425
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,120
district,310,2011,Upper Primary Only ,Government,2012,1265
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,506
district,310,2011,Primary ,Private,2012,40
district,310,2011,Primary With Upper Primary ,Private,2012,195
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,55
district,310,2011,Upper Primary Only ,Private,2012,607
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,311,2011,Primary ,Government,2012,5231
district,311,2011,Primary With Upper Primary ,Government,2012,7850
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,311,2011,Upper Primary Only ,Government,2012,262
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,311,2011,Primary ,Private,2012,0
district,311,2011,Primary With Upper Primary ,Private,2012,23
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,311,2011,Upper Primary Only ,Private,2012,6
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,312,2011,Primary ,Government,2012,3564
district,312,2011,Primary With Upper Primary ,Government,2012,397
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,34
district,312,2011,Upper Primary Only ,Government,2012,1587
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,701
district,312,2011,Primary ,Private,2012,121
district,312,2011,Primary With Upper Primary ,Private,2012,400
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,312,2011,Upper Primary Only ,Private,2012,912
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,313,2011,Primary ,Government,2012,2800
district,313,2011,Primary With Upper Primary ,Government,2012,353
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,313,2011,Upper Primary Only ,Government,2012,1230
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,591
district,313,2011,Primary ,Private,2012,137
district,313,2011,Primary With Upper Primary ,Private,2012,436
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,70
district,313,2011,Upper Primary Only ,Private,2012,950
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,17
district,314,2011,Primary ,Government,2012,3999
district,314,2011,Primary With Upper Primary ,Government,2012,14
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,28
district,314,2011,Upper Primary Only ,Government,2012,1317
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,461
district,314,2011,Primary ,Private,2012,256
district,314,2011,Primary With Upper Primary ,Private,2012,433
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,109
district,314,2011,Upper Primary Only ,Private,2012,1008
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,315,2011,Primary ,Government,2012,2762
district,315,2011,Primary With Upper Primary ,Government,2012,0
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,13
district,315,2011,Upper Primary Only ,Government,2012,656
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,155
district,315,2011,Primary ,Private,2012,36
district,315,2011,Primary With Upper Primary ,Private,2012,117
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,90
district,315,2011,Upper Primary Only ,Private,2012,414
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,316,2011,Primary ,Government,2012,3796
district,316,2011,Primary With Upper Primary ,Government,2012,409
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,105
district,316,2011,Upper Primary Only ,Government,2012,1896
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,795
district,316,2011,Primary ,Private,2012,151
district,316,2011,Primary With Upper Primary ,Private,2012,298
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,88
district,316,2011,Upper Primary Only ,Private,2012,1312
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,94
district,317,2011,Primary ,Government,2012,3380
district,317,2011,Primary With Upper Primary ,Government,2012,445
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,34
district,317,2011,Upper Primary Only ,Government,2012,1351
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,478
district,317,2011,Primary ,Private,2012,442
district,317,2011,Primary With Upper Primary ,Private,2012,362
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,127
district,317,2011,Upper Primary Only ,Private,2012,1248
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,184
district,318,2011,Primary ,Government,2012,2721
district,318,2011,Primary With Upper Primary ,Government,2012,327
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,25
district,318,2011,Upper Primary Only ,Government,2012,1584
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,439
district,318,2011,Primary ,Private,2012,88
district,318,2011,Primary With Upper Primary ,Private,2012,78
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,15
district,318,2011,Upper Primary Only ,Private,2012,1770
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,62
district,319,2011,Primary ,Government,2012,2184
district,319,2011,Primary With Upper Primary ,Government,2012,281
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,319,2011,Upper Primary Only ,Government,2012,1009
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,289
district,319,2011,Primary ,Private,2012,76
district,319,2011,Primary With Upper Primary ,Private,2012,138
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,319,2011,Upper Primary Only ,Private,2012,998
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,17
district,32,2011,Primary ,Government,2012,2353
district,32,2011,Primary With Upper Primary ,Government,2012,0
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,42
district,32,2011,Upper Primary Only ,Government,2012,671
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1442
district,32,2011,Primary ,Private,2012,231
district,32,2011,Primary With Upper Primary ,Private,2012,344
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,457
district,32,2011,Upper Primary Only ,Private,2012,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,12
district,320,2011,Primary ,Government,2012,2093
district,320,2011,Primary With Upper Primary ,Government,2012,66
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,51
district,320,2011,Upper Primary Only ,Government,2012,450
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,225
district,320,2011,Primary ,Private,2012,73
district,320,2011,Primary With Upper Primary ,Private,2012,53
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,197
district,320,2011,Upper Primary Only ,Private,2012,644
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,24
district,321,2011,Primary ,Government,2012,2404
district,321,2011,Primary With Upper Primary ,Government,2012,2411
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,223
district,321,2011,Upper Primary Only ,Government,2012,0
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4550
district,321,2011,Primary ,Private,2012,3605
district,321,2011,Primary With Upper Primary ,Private,2012,1203
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5309
district,321,2011,Upper Primary Only ,Private,2012,10
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1375
district,322,2011,Primary ,Government,2012,2404
district,322,2011,Primary With Upper Primary ,Government,2012,2411
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,223
district,322,2011,Upper Primary Only ,Government,2012,0
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4550
district,322,2011,Primary ,Private,2012,3605
district,322,2011,Primary With Upper Primary ,Private,2012,1203
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5309
district,322,2011,Upper Primary Only ,Private,2012,10
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1375
district,323,2011,Primary ,Government,2012,2695
district,323,2011,Primary With Upper Primary ,Government,2012,399
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,323,2011,Upper Primary Only ,Government,2012,1041
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,541
district,323,2011,Primary ,Private,2012,112
district,323,2011,Primary With Upper Primary ,Private,2012,235
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,40
district,323,2011,Upper Primary Only ,Private,2012,791
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,37
district,324,2011,Primary ,Government,2012,2299
district,324,2011,Primary With Upper Primary ,Government,2012,229
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,324,2011,Upper Primary Only ,Government,2012,1326
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,341
district,324,2011,Primary ,Private,2012,81
district,324,2011,Primary With Upper Primary ,Private,2012,311
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,86
district,324,2011,Upper Primary Only ,Private,2012,1877
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,7
district,325,2011,Primary ,Government,2012,3209
district,325,2011,Primary With Upper Primary ,Government,2012,247
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,325,2011,Upper Primary Only ,Government,2012,707
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,541
district,325,2011,Primary ,Private,2012,129
district,325,2011,Primary With Upper Primary ,Private,2012,225
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,39
district,325,2011,Upper Primary Only ,Private,2012,971
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,326,2011,Primary ,Government,2012,2574
district,326,2011,Primary With Upper Primary ,Government,2012,135
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,326,2011,Upper Primary Only ,Government,2012,810
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,223
district,326,2011,Primary ,Private,2012,40
district,326,2011,Primary With Upper Primary ,Private,2012,181
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,33
district,326,2011,Upper Primary Only ,Private,2012,851
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,327,2011,Primary ,Government,2012,3899
district,327,2011,Primary With Upper Primary ,Government,2012,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,228
district,327,2011,Upper Primary Only ,Government,2012,474
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1245
district,327,2011,Primary ,Private,2012,619
district,327,2011,Primary With Upper Primary ,Private,2012,171
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,195
district,327,2011,Upper Primary Only ,Private,2012,23
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,328,2011,Primary ,Government,2012,11825
district,328,2011,Primary With Upper Primary ,Government,2012,23
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,129
district,328,2011,Upper Primary Only ,Government,2012,1289
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6021
district,328,2011,Primary ,Private,2012,3338
district,328,2011,Primary With Upper Primary ,Private,2012,902
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,298
district,328,2011,Upper Primary Only ,Private,2012,77
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,329,2011,Primary ,Government,2012,8393
district,329,2011,Primary With Upper Primary ,Government,2012,70
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,170
district,329,2011,Upper Primary Only ,Government,2012,1303
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4371
district,329,2011,Primary ,Private,2012,2079
district,329,2011,Primary With Upper Primary ,Private,2012,108
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,49
district,329,2011,Upper Primary Only ,Private,2012,33
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,33,2011,Primary ,Government,2012,3416
district,33,2011,Primary With Upper Primary ,Government,2012,14
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,104
district,33,2011,Upper Primary Only ,Government,2012,1383
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3396
district,33,2011,Primary ,Private,2012,542
district,33,2011,Primary With Upper Primary ,Private,2012,802
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1013
district,33,2011,Upper Primary Only ,Private,2012,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,11
district,330,2011,Primary ,Government,2012,10015
district,330,2011,Primary With Upper Primary ,Government,2012,0
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10
district,330,2011,Upper Primary Only ,Government,2012,1265
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3583
district,330,2011,Primary ,Private,2012,2060
district,330,2011,Primary With Upper Primary ,Private,2012,95
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,330,2011,Upper Primary Only ,Private,2012,0
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,331,2011,Primary ,Government,2012,5662
district,331,2011,Primary With Upper Primary ,Government,2012,0
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,82
district,331,2011,Upper Primary Only ,Government,2012,500
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3300
district,331,2011,Primary ,Private,2012,811
district,331,2011,Primary With Upper Primary ,Private,2012,137
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,38
district,331,2011,Upper Primary Only ,Private,2012,31
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,23
district,332,2011,Primary ,Government,2012,10538
district,332,2011,Primary With Upper Primary ,Government,2012,31
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,37
district,332,2011,Upper Primary Only ,Government,2012,1136
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4287
district,332,2011,Primary ,Private,2012,5329
district,332,2011,Primary With Upper Primary ,Private,2012,430
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,53
district,332,2011,Upper Primary Only ,Private,2012,77
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,10
district,333,2011,Primary ,Government,2012,20952
district,333,2011,Primary With Upper Primary ,Government,2012,22
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,75
district,333,2011,Upper Primary Only ,Government,2012,2751
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,8066
district,333,2011,Primary ,Private,2012,3537
district,333,2011,Primary With Upper Primary ,Private,2012,927
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,129
district,333,2011,Upper Primary Only ,Private,2012,176
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,96
district,334,2011,Primary ,Government,2012,10126
district,334,2011,Primary With Upper Primary ,Government,2012,35
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,35
district,334,2011,Upper Primary Only ,Government,2012,1249
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4230
district,334,2011,Primary ,Private,2012,634
district,334,2011,Primary With Upper Primary ,Private,2012,147
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,334,2011,Upper Primary Only ,Private,2012,55
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,335,2011,Primary ,Government,2012,18281
district,335,2011,Primary With Upper Primary ,Government,2012,11
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,29
district,335,2011,Upper Primary Only ,Government,2012,1019
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10176
district,335,2011,Primary ,Private,2012,1762
district,335,2011,Primary With Upper Primary ,Private,2012,582
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1117
district,335,2011,Upper Primary Only ,Private,2012,50
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,158
district,336,2011,Primary ,Government,2012,12862
district,336,2011,Primary With Upper Primary ,Government,2012,42
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,57
district,336,2011,Upper Primary Only ,Government,2012,1224
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9267
district,336,2011,Primary ,Private,2012,2981
district,336,2011,Primary With Upper Primary ,Private,2012,328
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,158
district,336,2011,Upper Primary Only ,Private,2012,93
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,39
district,337,2011,Primary ,Government,2012,16735
district,337,2011,Primary With Upper Primary ,Government,2012,88
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,430
district,337,2011,Upper Primary Only ,Government,2012,1252
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,19583
district,337,2011,Primary ,Private,2012,3645
district,337,2011,Primary With Upper Primary ,Private,2012,186
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,475
district,337,2011,Upper Primary Only ,Private,2012,103
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,243
district,338,2011,Primary ,Government,2012,13711
district,338,2011,Primary With Upper Primary ,Government,2012,114
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,377
district,338,2011,Upper Primary Only ,Government,2012,871
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7363
district,338,2011,Primary ,Private,2012,1353
district,338,2011,Primary With Upper Primary ,Private,2012,273
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,11
district,338,2011,Upper Primary Only ,Private,2012,40
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,80
district,339,2011,Primary ,Government,2012,11953
district,339,2011,Primary With Upper Primary ,Government,2012,31
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,39
district,339,2011,Upper Primary Only ,Government,2012,1709
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6286
district,339,2011,Primary ,Private,2012,1420
district,339,2011,Primary With Upper Primary ,Private,2012,89
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,125
district,339,2011,Upper Primary Only ,Private,2012,25
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,14
district,34,2011,Primary ,Government,2012,453
district,34,2011,Primary With Upper Primary ,Government,2012,20
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,21
district,34,2011,Upper Primary Only ,Government,2012,146
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,420
district,34,2011,Primary ,Private,2012,60
district,34,2011,Primary With Upper Primary ,Private,2012,91
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,88
district,34,2011,Upper Primary Only ,Private,2012,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,340,2011,Primary ,Government,2012,8914
district,340,2011,Primary With Upper Primary ,Government,2012,27
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,81
district,340,2011,Upper Primary Only ,Government,2012,1602
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6160
district,340,2011,Primary ,Private,2012,784
district,340,2011,Primary With Upper Primary ,Private,2012,166
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,197
district,340,2011,Upper Primary Only ,Private,2012,14
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,19
district,341,2011,Primary ,Government,2012,8542
district,341,2011,Primary With Upper Primary ,Government,2012,27
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,164
district,341,2011,Upper Primary Only ,Government,2012,696
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9123
district,341,2011,Primary ,Private,2012,2964
district,341,2011,Primary With Upper Primary ,Private,2012,583
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,599
district,341,2011,Upper Primary Only ,Private,2012,92
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,43
district,342,2011,Primary ,Government,2012,7328
district,342,2011,Primary With Upper Primary ,Government,2012,95
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1065
district,342,2011,Upper Primary Only ,Government,2012,181
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5776
district,342,2011,Primary ,Private,2012,2136
district,342,2011,Primary With Upper Primary ,Private,2012,1050
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4108
district,342,2011,Upper Primary Only ,Private,2012,170
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,851
district,343,2011,Primary ,Government,2012,4889
district,343,2011,Primary With Upper Primary ,Government,2012,2860
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,545
district,343,2011,Upper Primary Only ,Government,2012,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4633
district,343,2011,Primary ,Private,2012,1053
district,343,2011,Primary With Upper Primary ,Private,2012,1824
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,28
district,343,2011,Upper Primary Only ,Private,2012,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1421
district,344,2011,Primary ,Government,2012,23248
district,344,2011,Primary With Upper Primary ,Government,2012,54
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,238
district,344,2011,Upper Primary Only ,Government,2012,2176
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,12339
district,344,2011,Primary ,Private,2012,3837
district,344,2011,Primary With Upper Primary ,Private,2012,322
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,318
district,344,2011,Upper Primary Only ,Private,2012,56
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,53
district,345,2011,Primary ,Government,2012,14057
district,345,2011,Primary With Upper Primary ,Government,2012,100
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,60
district,345,2011,Upper Primary Only ,Government,2012,1698
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,12222
district,345,2011,Primary ,Private,2012,2888
district,345,2011,Primary With Upper Primary ,Private,2012,254
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,245
district,345,2011,Upper Primary Only ,Private,2012,43
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,64
district,346,2011,Primary ,Government,2012,1982
district,346,2011,Primary With Upper Primary ,Government,2012,2750
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,53
district,346,2011,Upper Primary Only ,Government,2012,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,65
district,346,2011,Primary ,Private,2012,2
district,346,2011,Primary With Upper Primary ,Private,2012,5
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,78
district,346,2011,Upper Primary Only ,Private,2012,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,32
district,347,2011,Primary ,Government,2012,2264
district,347,2011,Primary With Upper Primary ,Government,2012,3098
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,12
district,347,2011,Upper Primary Only ,Government,2012,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,53
district,347,2011,Primary ,Private,2012,0
district,347,2011,Primary With Upper Primary ,Private,2012,42
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,347,2011,Upper Primary Only ,Private,2012,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,19
district,348,2011,Primary ,Government,2012,938
district,348,2011,Primary With Upper Primary ,Government,2012,1700
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,348,2011,Upper Primary Only ,Government,2012,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,71
district,348,2011,Primary ,Private,2012,0
district,348,2011,Primary With Upper Primary ,Private,2012,33
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,151
district,348,2011,Upper Primary Only ,Private,2012,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,349,2011,Primary ,Government,2012,4162
district,349,2011,Primary With Upper Primary ,Government,2012,5103
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,349,2011,Upper Primary Only ,Government,2012,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,80
district,349,2011,Primary ,Private,2012,11
district,349,2011,Primary With Upper Primary ,Private,2012,97
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,122
district,349,2011,Upper Primary Only ,Private,2012,1
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3
district,35,2011,Primary ,Government,2012,3353
district,35,2011,Primary With Upper Primary ,Government,2012,0
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,37
district,35,2011,Upper Primary Only ,Government,2012,1151
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2141
district,35,2011,Primary ,Private,2012,66
district,35,2011,Primary With Upper Primary ,Private,2012,180
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,325
district,35,2011,Upper Primary Only ,Private,2012,0
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,110
district,350,2011,Primary ,Government,2012,2911
district,350,2011,Primary With Upper Primary ,Government,2012,3131
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,27
district,350,2011,Upper Primary Only ,Government,2012,19
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,78
district,350,2011,Primary ,Private,2012,9
district,350,2011,Primary With Upper Primary ,Private,2012,78
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,257
district,350,2011,Upper Primary Only ,Private,2012,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,351,2011,Primary ,Government,2012,2173
district,351,2011,Primary With Upper Primary ,Government,2012,2715
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
district,351,2011,Upper Primary Only ,Government,2012,24
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,62
district,351,2011,Primary ,Private,2012,0
district,351,2011,Primary With Upper Primary ,Private,2012,284
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,89
district,351,2011,Upper Primary Only ,Private,2012,4
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,352,2011,Primary ,Government,2012,1900
district,352,2011,Primary With Upper Primary ,Government,2012,1932
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,26
district,352,2011,Upper Primary Only ,Government,2012,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,160
district,352,2011,Primary ,Private,2012,0
district,352,2011,Primary With Upper Primary ,Private,2012,173
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,94
district,352,2011,Upper Primary Only ,Private,2012,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,353,2011,Primary ,Government,2012,1154
district,353,2011,Primary With Upper Primary ,Government,2012,770
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,723
district,353,2011,Upper Primary Only ,Government,2012,51
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1974
district,353,2011,Primary ,Private,2012,2742
district,353,2011,Primary With Upper Primary ,Private,2012,3454
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1928
district,353,2011,Upper Primary Only ,Private,2012,398
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2475
district,354,2011,Primary ,Government,2012,2665
district,354,2011,Primary With Upper Primary ,Government,2012,3699
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,156
district,354,2011,Upper Primary Only ,Government,2012,4
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,103
district,354,2011,Primary ,Private,2012,47
district,354,2011,Primary With Upper Primary ,Private,2012,187
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,998
district,354,2011,Upper Primary Only ,Private,2012,4
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,132
district,355,2011,Primary ,Government,2012,2483
district,355,2011,Primary With Upper Primary ,Government,2012,3525
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,517
district,355,2011,Upper Primary Only ,Government,2012,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,267
district,355,2011,Primary ,Private,2012,88
district,355,2011,Primary With Upper Primary ,Private,2012,439
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1339
district,355,2011,Upper Primary Only ,Private,2012,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,38
district,356,2011,Primary ,Government,2012,841
district,356,2011,Primary With Upper Primary ,Government,2012,984
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,356,2011,Upper Primary Only ,Government,2012,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,61
district,356,2011,Primary ,Private,2012,86
district,356,2011,Primary With Upper Primary ,Private,2012,78
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,34
district,356,2011,Upper Primary Only ,Private,2012,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,6
district,357,2011,Primary ,Government,2012,2629
district,357,2011,Primary With Upper Primary ,Government,2012,3049
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,166
district,357,2011,Upper Primary Only ,Government,2012,6
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,159
district,357,2011,Primary ,Private,2012,144
district,357,2011,Primary With Upper Primary ,Private,2012,906
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2151
district,357,2011,Upper Primary Only ,Private,2012,0
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,14
district,358,2011,Primary ,Government,2012,2594
district,358,2011,Primary With Upper Primary ,Government,2012,4997
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,358,2011,Upper Primary Only ,Government,2012,12
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,139
district,358,2011,Primary ,Private,2012,5
district,358,2011,Primary With Upper Primary ,Private,2012,58
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,139
district,358,2011,Upper Primary Only ,Private,2012,0
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,52
district,359,2011,Primary ,Government,2012,1607
district,359,2011,Primary With Upper Primary ,Government,2012,1711
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,359,2011,Upper Primary Only ,Government,2012,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,84
district,359,2011,Primary ,Private,2012,44
district,359,2011,Primary With Upper Primary ,Private,2012,94
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,359,2011,Upper Primary Only ,Private,2012,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,65
district,36,2011,Primary ,Government,2012,1619
district,36,2011,Primary With Upper Primary ,Government,2012,193
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1030
district,36,2011,Upper Primary Only ,Government,2012,512
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,970
district,36,2011,Primary ,Private,2012,44
district,36,2011,Primary With Upper Primary ,Private,2012,214
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,478
district,36,2011,Upper Primary Only ,Private,2012,0
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,37
district,360,2011,Primary ,Government,2012,867
district,360,2011,Primary With Upper Primary ,Government,2012,3342
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,60
district,360,2011,Upper Primary Only ,Government,2012,0
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,46
district,360,2011,Primary ,Private,2012,208
district,360,2011,Primary With Upper Primary ,Private,2012,413
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,360,2011,Upper Primary Only ,Private,2012,0
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,750
district,361,2011,Primary ,Government,2012,1026
district,361,2011,Primary With Upper Primary ,Government,2012,1546
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,125
district,361,2011,Upper Primary Only ,Government,2012,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,16
district,361,2011,Primary ,Private,2012,68
district,361,2011,Primary With Upper Primary ,Private,2012,183
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,694
district,361,2011,Upper Primary Only ,Private,2012,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,146
district,362,2011,Primary ,Government,2012,3122
district,362,2011,Primary With Upper Primary ,Government,2012,3115
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,362,2011,Upper Primary Only ,Government,2012,8
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,152
district,362,2011,Primary ,Private,2012,43
district,362,2011,Primary With Upper Primary ,Private,2012,148
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2
district,362,2011,Upper Primary Only ,Private,2012,5
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,43
district,363,2011,Primary ,Government,2012,1412
district,363,2011,Primary With Upper Primary ,Government,2012,2014
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,363,2011,Upper Primary Only ,Government,2012,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,51
district,363,2011,Primary ,Private,2012,7
district,363,2011,Primary With Upper Primary ,Private,2012,69
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,363,2011,Upper Primary Only ,Private,2012,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,364,2011,Primary ,Government,2012,3146
district,364,2011,Primary With Upper Primary ,Government,2012,3551
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,63
district,364,2011,Upper Primary Only ,Government,2012,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,443
district,364,2011,Primary ,Private,2012,435
district,364,2011,Primary With Upper Primary ,Private,2012,1312
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1905
district,364,2011,Upper Primary Only ,Private,2012,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,224
district,365,2011,Primary ,Government,2012,1078
district,365,2011,Primary With Upper Primary ,Government,2012,919
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,365,2011,Upper Primary Only ,Government,2012,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,65
district,365,2011,Primary ,Private,2012,172
district,365,2011,Primary With Upper Primary ,Private,2012,260
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,81
district,365,2011,Upper Primary Only ,Private,2012,19
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,366,2011,Primary ,Government,2012,1935
district,366,2011,Primary With Upper Primary ,Government,2012,2422
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,366,2011,Upper Primary Only ,Government,2012,0
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,145
district,366,2011,Primary ,Private,2012,403
district,366,2011,Primary With Upper Primary ,Private,2012,331
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,39
district,366,2011,Upper Primary Only ,Private,2012,3
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,49
district,367,2011,Primary ,Government,2012,1051
district,367,2011,Primary With Upper Primary ,Government,2012,1103
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,367,2011,Upper Primary Only ,Government,2012,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,98
district,367,2011,Primary ,Private,2012,312
district,367,2011,Primary With Upper Primary ,Private,2012,415
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,22
district,367,2011,Upper Primary Only ,Private,2012,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,39
district,368,2011,Primary ,Government,2012,2678
district,368,2011,Primary With Upper Primary ,Government,2012,2469
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,120
district,368,2011,Upper Primary Only ,Government,2012,5
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,130
district,368,2011,Primary ,Private,2012,69
district,368,2011,Primary With Upper Primary ,Private,2012,266
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,122
district,368,2011,Upper Primary Only ,Private,2012,3
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,14
district,369,2011,Primary ,Government,2012,1989
district,369,2011,Primary With Upper Primary ,Government,2012,2286
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,226
district,369,2011,Upper Primary Only ,Government,2012,21
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,47
district,369,2011,Primary ,Private,2012,59
district,369,2011,Primary With Upper Primary ,Private,2012,172
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,321
district,369,2011,Upper Primary Only ,Private,2012,0
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,52
district,37,2011,Primary ,Government,2012,3182
district,37,2011,Primary With Upper Primary ,Government,2012,347
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,582
district,37,2011,Upper Primary Only ,Government,2012,802
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2479
district,37,2011,Primary ,Private,2012,70
district,37,2011,Primary With Upper Primary ,Private,2012,40
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,102
district,37,2011,Upper Primary Only ,Private,2012,0
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,202
district,370,2011,Primary ,Government,2012,2310
district,370,2011,Primary With Upper Primary ,Government,2012,2674
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,24
district,370,2011,Upper Primary Only ,Government,2012,296
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,370,2011,Primary ,Private,2012,24
district,370,2011,Primary With Upper Primary ,Private,2012,178
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1
district,370,2011,Upper Primary Only ,Private,2012,86
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,371,2011,Primary ,Government,2012,1204
district,371,2011,Primary With Upper Primary ,Government,2012,1226
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,15
district,371,2011,Upper Primary Only ,Government,2012,170
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,18
district,371,2011,Primary ,Private,2012,27
district,371,2011,Primary With Upper Primary ,Private,2012,70
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,267
district,371,2011,Upper Primary Only ,Private,2012,40
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,372,2011,Primary ,Government,2012,1982
district,372,2011,Primary With Upper Primary ,Government,2012,1913
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10
district,372,2011,Upper Primary Only ,Government,2012,203
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,26
district,372,2011,Primary ,Private,2012,135
district,372,2011,Primary With Upper Primary ,Private,2012,354
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,142
district,372,2011,Upper Primary Only ,Private,2012,55
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,373,2011,Primary ,Government,2012,2154
district,373,2011,Primary With Upper Primary ,Government,2012,5
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,176
district,373,2011,Upper Primary Only ,Government,2012,1032
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,705
district,373,2011,Primary ,Private,2012,1796
district,373,2011,Primary With Upper Primary ,Private,2012,1269
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1059
district,373,2011,Upper Primary Only ,Private,2012,463
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,341
district,374,2011,Primary ,Government,2012,3011
district,374,2011,Primary With Upper Primary ,Government,2012,4723
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,374,2011,Upper Primary Only ,Government,2012,58
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,374,2011,Primary ,Private,2012,7
district,374,2011,Primary With Upper Primary ,Private,2012,0
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,374,2011,Upper Primary Only ,Private,2012,1
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,375,2011,Primary ,Government,2012,1551
district,375,2011,Primary With Upper Primary ,Government,2012,3854
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,375,2011,Upper Primary Only ,Government,2012,32
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,375,2011,Primary ,Private,2012,0
district,375,2011,Primary With Upper Primary ,Private,2012,17
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,375,2011,Upper Primary Only ,Private,2012,0
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,376,2011,Primary ,Government,2012,6987
district,376,2011,Primary With Upper Primary ,Government,2012,5960
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,30
district,376,2011,Upper Primary Only ,Government,2012,495
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,34
district,376,2011,Primary ,Private,2012,229
district,376,2011,Primary With Upper Primary ,Private,2012,571
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,45
district,376,2011,Upper Primary Only ,Private,2012,127
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,377,2011,Primary ,Government,2012,7877
district,377,2011,Primary With Upper Primary ,Government,2012,2
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10
district,377,2011,Upper Primary Only ,Government,2012,2915
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,93
district,377,2011,Primary ,Private,2012,1802
district,377,2011,Primary With Upper Primary ,Private,2012,492
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,183
district,377,2011,Upper Primary Only ,Private,2012,1387
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1614
district,378,2011,Primary ,Government,2012,3311
district,378,2011,Primary With Upper Primary ,Government,2012,3155
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,378,2011,Upper Primary Only ,Government,2012,304
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,378,2011,Primary ,Private,2012,216
district,378,2011,Primary With Upper Primary ,Private,2012,320
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,378,2011,Upper Primary Only ,Private,2012,210
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,379,2011,Primary ,Government,2012,2549
district,379,2011,Primary With Upper Primary ,Government,2012,2572
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,379,2011,Upper Primary Only ,Government,2012,307
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,19
district,379,2011,Primary ,Private,2012,258
district,379,2011,Primary With Upper Primary ,Private,2012,621
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,379,2011,Upper Primary Only ,Private,2012,206
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,38,2011,Primary ,Government,2012,3384
district,38,2011,Primary With Upper Primary ,Government,2012,33
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,302
district,38,2011,Upper Primary Only ,Government,2012,1140
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2218
district,38,2011,Primary ,Private,2012,38
district,38,2011,Primary With Upper Primary ,Private,2012,149
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1378
district,38,2011,Upper Primary Only ,Private,2012,0
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,165
district,380,2011,Primary ,Government,2012,2185
district,380,2011,Primary With Upper Primary ,Government,2012,22
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,380,2011,Upper Primary Only ,Government,2012,1154
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,135
district,380,2011,Primary ,Private,2012,952
district,380,2011,Primary With Upper Primary ,Private,2012,117
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,43
district,380,2011,Upper Primary Only ,Private,2012,381
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,24
district,381,2011,Primary ,Government,2012,3792
district,381,2011,Primary With Upper Primary ,Government,2012,3555
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,96
district,381,2011,Upper Primary Only ,Government,2012,394
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,29
district,381,2011,Primary ,Private,2012,156
district,381,2011,Primary With Upper Primary ,Private,2012,315
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,22
district,381,2011,Upper Primary Only ,Private,2012,162
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,382,2011,Primary ,Government,2012,3182
district,382,2011,Primary With Upper Primary ,Government,2012,347
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,582
district,382,2011,Upper Primary Only ,Government,2012,802
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2479
district,382,2011,Primary ,Private,2012,70
district,382,2011,Primary With Upper Primary ,Private,2012,40
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,102
district,382,2011,Upper Primary Only ,Private,2012,0
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,202
district,383,2011,Primary ,Government,2012,2106
district,383,2011,Primary With Upper Primary ,Government,2012,2055
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,9
district,383,2011,Upper Primary Only ,Government,2012,191
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,35
district,383,2011,Primary ,Private,2012,127
district,383,2011,Primary With Upper Primary ,Private,2012,541
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10
district,383,2011,Upper Primary Only ,Private,2012,135
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,384,2011,Primary ,Government,2012,2352
district,384,2011,Primary With Upper Primary ,Government,2012,0
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,384,2011,Upper Primary Only ,Government,2012,1035
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,384,2011,Primary ,Private,2012,152
district,384,2011,Primary With Upper Primary ,Private,2012,707
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,508
district,384,2011,Upper Primary Only ,Private,2012,24
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,385,2011,Primary ,Government,2012,1861
district,385,2011,Primary With Upper Primary ,Government,2012,1999
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,385,2011,Upper Primary Only ,Government,2012,224
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7
district,385,2011,Primary ,Private,2012,118
district,385,2011,Primary With Upper Primary ,Private,2012,313
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,385,2011,Upper Primary Only ,Private,2012,92
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,386,2011,Primary ,Government,2012,2638
district,386,2011,Primary With Upper Primary ,Government,2012,2494
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,17
district,386,2011,Upper Primary Only ,Government,2012,331
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,47
district,386,2011,Primary ,Private,2012,256
district,386,2011,Primary With Upper Primary ,Private,2012,874
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,113
district,386,2011,Upper Primary Only ,Private,2012,119
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,387,2011,Primary ,Government,2012,3050
district,387,2011,Primary With Upper Primary ,Government,2012,2982
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,40
district,387,2011,Upper Primary Only ,Government,2012,306
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,387,2011,Primary ,Private,2012,147
district,387,2011,Primary With Upper Primary ,Private,2012,649
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,387,2011,Upper Primary Only ,Private,2012,265
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,388,2011,Primary ,Government,2012,5503
district,388,2011,Primary With Upper Primary ,Government,2012,5448
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10
district,388,2011,Upper Primary Only ,Government,2012,307
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,23
district,388,2011,Primary ,Private,2012,402
district,388,2011,Primary With Upper Primary ,Private,2012,1049
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,18
district,388,2011,Upper Primary Only ,Private,2012,207
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,389,2011,Primary ,Government,2012,1906
district,389,2011,Primary With Upper Primary ,Government,2012,1387
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,14
district,389,2011,Upper Primary Only ,Government,2012,27
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,48
district,389,2011,Primary ,Private,2012,140
district,389,2011,Primary With Upper Primary ,Private,2012,168
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,37
district,389,2011,Upper Primary Only ,Private,2012,4
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,39,2011,Primary ,Government,2012,6534
district,39,2011,Primary With Upper Primary ,Government,2012,34
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,72
district,39,2011,Upper Primary Only ,Government,2012,2248
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,48
district,39,2011,Primary ,Private,2012,2183
district,39,2011,Primary With Upper Primary ,Private,2012,933
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,178
district,39,2011,Upper Primary Only ,Private,2012,783
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,422
district,390,2011,Primary ,Government,2012,2547
district,390,2011,Primary With Upper Primary ,Government,2012,2545
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,390,2011,Upper Primary Only ,Government,2012,73
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,27
district,390,2011,Primary ,Private,2012,71
district,390,2011,Primary With Upper Primary ,Private,2012,219
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,390,2011,Upper Primary Only ,Private,2012,2
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,391,2011,Primary ,Government,2012,3016
district,391,2011,Primary With Upper Primary ,Government,2012,7180
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,21
district,391,2011,Upper Primary Only ,Government,2012,23
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,12
district,391,2011,Primary ,Private,2012,4
district,391,2011,Primary With Upper Primary ,Private,2012,17
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,32
district,391,2011,Upper Primary Only ,Private,2012,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1
district,392,2011,Primary ,Government,2012,5553
district,392,2011,Primary With Upper Primary ,Government,2012,14
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,9
district,392,2011,Upper Primary Only ,Government,2012,1808
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,51
district,392,2011,Primary ,Private,2012,2152
district,392,2011,Primary With Upper Primary ,Private,2012,567
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,34
district,392,2011,Upper Primary Only ,Private,2012,1165
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,785
district,393,2011,Primary ,Government,2012,7877
district,393,2011,Primary With Upper Primary ,Government,2012,2
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10
district,393,2011,Upper Primary Only ,Government,2012,2915
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,93
district,393,2011,Primary ,Private,2012,1802
district,393,2011,Primary With Upper Primary ,Private,2012,492
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,183
district,393,2011,Upper Primary Only ,Private,2012,1387
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1614
district,394,2011,Primary ,Government,2012,1405
district,394,2011,Primary With Upper Primary ,Government,2012,1654
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,394,2011,Upper Primary Only ,Government,2012,83
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,23
district,394,2011,Primary ,Private,2012,27
district,394,2011,Primary With Upper Primary ,Private,2012,87
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,394,2011,Upper Primary Only ,Private,2012,70
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,395,2011,Primary ,Government,2012,4048
district,395,2011,Primary With Upper Primary ,Government,2012,2690
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,15
district,395,2011,Upper Primary Only ,Government,2012,250
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,20
district,395,2011,Primary ,Private,2012,121
district,395,2011,Primary With Upper Primary ,Private,2012,431
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,16
district,395,2011,Upper Primary Only ,Private,2012,83
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,396,2011,Primary ,Government,2012,2945
district,396,2011,Primary With Upper Primary ,Government,2012,1865
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,396,2011,Upper Primary Only ,Government,2012,56
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,21
district,396,2011,Primary ,Private,2012,179
district,396,2011,Primary With Upper Primary ,Private,2012,282
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,43
district,396,2011,Upper Primary Only ,Private,2012,16
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,397,2011,Primary ,Government,2012,12862
district,397,2011,Primary With Upper Primary ,Government,2012,42
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,57
district,397,2011,Upper Primary Only ,Government,2012,1224
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9267
district,397,2011,Primary ,Private,2012,2981
district,397,2011,Primary With Upper Primary ,Private,2012,328
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,158
district,397,2011,Upper Primary Only ,Private,2012,93
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,39
district,398,2011,Primary ,Government,2012,3544
district,398,2011,Primary With Upper Primary ,Government,2012,2606
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,106
district,398,2011,Upper Primary Only ,Government,2012,79
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,30
district,398,2011,Primary ,Private,2012,176
district,398,2011,Primary With Upper Primary ,Private,2012,206
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,398,2011,Upper Primary Only ,Private,2012,7
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,399,2011,Primary ,Government,2012,1909
district,399,2011,Primary With Upper Primary ,Government,2012,1386
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,399,2011,Upper Primary Only ,Government,2012,29
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10
district,399,2011,Primary ,Private,2012,54
district,399,2011,Primary With Upper Primary ,Private,2012,121
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,399,2011,Upper Primary Only ,Private,2012,6
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,4,2011,Primary ,Government,2012,360
district,4,2011,Primary With Upper Primary ,Government,2012,1427
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,31
district,4,2011,Upper Primary Only ,Government,2012,39
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,4,2011,Primary ,Private,2012,80
district,4,2011,Primary With Upper Primary ,Private,2012,228
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,86
district,4,2011,Upper Primary Only ,Private,2012,0
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,40,2011,Primary ,Government,2012,1202
district,40,2011,Primary With Upper Primary ,Government,2012,11
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,40,2011,Upper Primary Only ,Government,2012,552
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,851
district,40,2011,Primary ,Private,2012,108
district,40,2011,Primary With Upper Primary ,Private,2012,270
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1537
district,40,2011,Upper Primary Only ,Private,2012,0
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,74
district,400,2011,Primary ,Government,2012,2453
district,400,2011,Primary With Upper Primary ,Government,2012,0
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,68
district,400,2011,Upper Primary Only ,Government,2012,1364
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,115
district,400,2011,Primary ,Private,2012,131
district,400,2011,Primary With Upper Primary ,Private,2012,596
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,870
district,400,2011,Upper Primary Only ,Private,2012,24
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,22
district,401,2011,Primary ,Government,2012,4284
district,401,2011,Primary With Upper Primary ,Government,2012,14
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,401,2011,Upper Primary Only ,Government,2012,3020
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
district,401,2011,Primary ,Private,2012,507
district,401,2011,Primary With Upper Primary ,Private,2012,961
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,171
district,401,2011,Upper Primary Only ,Private,2012,164
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,11
district,402,2011,Primary ,Government,2012,4759
district,402,2011,Primary With Upper Primary ,Government,2012,5
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
district,402,2011,Upper Primary Only ,Government,2012,2167
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,402,2011,Primary ,Private,2012,759
district,402,2011,Primary With Upper Primary ,Private,2012,538
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,215
district,402,2011,Upper Primary Only ,Private,2012,282
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,142
district,403,2011,Primary ,Government,2012,4214
district,403,2011,Primary With Upper Primary ,Government,2012,27
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,36
district,403,2011,Upper Primary Only ,Government,2012,2431
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,20
district,403,2011,Primary ,Private,2012,962
district,403,2011,Primary With Upper Primary ,Private,2012,2881
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3356
district,403,2011,Upper Primary Only ,Private,2012,28
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,257
district,404,2011,Primary ,Government,2012,3912
district,404,2011,Primary With Upper Primary ,Government,2012,70
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,41
district,404,2011,Upper Primary Only ,Government,2012,2741
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,33
district,404,2011,Primary ,Private,2012,518
district,404,2011,Primary With Upper Primary ,Private,2012,1214
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,170
district,404,2011,Upper Primary Only ,Private,2012,69
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,405,2011,Primary ,Government,2012,6215
district,405,2011,Primary With Upper Primary ,Government,2012,7
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,405,2011,Upper Primary Only ,Government,2012,3811
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,38
district,405,2011,Primary ,Private,2012,556
district,405,2011,Primary With Upper Primary ,Private,2012,1627
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,968
district,405,2011,Upper Primary Only ,Private,2012,130
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,83
district,406,2011,Primary ,Government,2012,10126
district,406,2011,Primary With Upper Primary ,Government,2012,35
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,35
district,406,2011,Upper Primary Only ,Government,2012,1249
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4230
district,406,2011,Primary ,Private,2012,634
district,406,2011,Primary With Upper Primary ,Private,2012,147
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,406,2011,Upper Primary Only ,Private,2012,55
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,407,2011,Primary ,Government,2012,358
district,407,2011,Primary With Upper Primary ,Government,2012,8063
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,48
district,407,2011,Upper Primary Only ,Government,2012,0
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11
district,407,2011,Primary ,Private,2012,180
district,407,2011,Primary With Upper Primary ,Private,2012,1560
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1000
district,407,2011,Upper Primary Only ,Private,2012,43
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,50
district,408,2011,Primary ,Government,2012,6322
district,408,2011,Primary With Upper Primary ,Government,2012,37
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,28
district,408,2011,Upper Primary Only ,Government,2012,2828
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,44
district,408,2011,Primary ,Private,2012,448
district,408,2011,Primary With Upper Primary ,Private,2012,1009
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,854
district,408,2011,Upper Primary Only ,Private,2012,17
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,16
district,409,2011,Primary ,Government,2012,2812
district,409,2011,Primary With Upper Primary ,Government,2012,86
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,26
district,409,2011,Upper Primary Only ,Government,2012,1947
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,29
district,409,2011,Primary ,Private,2012,677
district,409,2011,Primary With Upper Primary ,Private,2012,1829
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1715
district,409,2011,Upper Primary Only ,Private,2012,79
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,152
district,41,2011,Primary ,Government,2012,3850
district,41,2011,Primary With Upper Primary ,Government,2012,147
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1462
district,41,2011,Upper Primary Only ,Government,2012,970
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3057
district,41,2011,Primary ,Private,2012,432
district,41,2011,Primary With Upper Primary ,Private,2012,1391
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5076
district,41,2011,Upper Primary Only ,Private,2012,0
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,236
district,410,2011,Primary ,Government,2012,4214
district,410,2011,Primary With Upper Primary ,Government,2012,27
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,36
district,410,2011,Upper Primary Only ,Government,2012,2431
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,20
district,410,2011,Primary ,Private,2012,962
district,410,2011,Primary With Upper Primary ,Private,2012,2881
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3356
district,410,2011,Upper Primary Only ,Private,2012,28
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,257
district,411,2011,Primary ,Government,2012,3984
district,411,2011,Primary With Upper Primary ,Government,2012,6
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,411,2011,Upper Primary Only ,Government,2012,1813
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,60
district,411,2011,Primary ,Private,2012,799
district,411,2011,Primary With Upper Primary ,Private,2012,244
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,299
district,411,2011,Upper Primary Only ,Private,2012,211
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,201
district,412,2011,Primary ,Government,2012,3039
district,412,2011,Primary With Upper Primary ,Government,2012,49
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10
district,412,2011,Upper Primary Only ,Government,2012,1924
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,36
district,412,2011,Primary ,Private,2012,359
district,412,2011,Primary With Upper Primary ,Private,2012,654
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,358
district,412,2011,Upper Primary Only ,Private,2012,69
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,44
district,413,2011,Primary ,Government,2012,10015
district,413,2011,Primary With Upper Primary ,Government,2012,0
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10
district,413,2011,Upper Primary Only ,Government,2012,1265
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3583
district,413,2011,Primary ,Private,2012,2060
district,413,2011,Primary With Upper Primary ,Private,2012,95
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,413,2011,Upper Primary Only ,Private,2012,0
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,414,2011,Primary ,Government,2012,4974
district,414,2011,Primary With Upper Primary ,Government,2012,16
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6
district,414,2011,Upper Primary Only ,Government,2012,1186
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,80
district,414,2011,Primary ,Private,2012,1005
district,414,2011,Primary With Upper Primary ,Private,2012,396
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,98
district,414,2011,Upper Primary Only ,Private,2012,673
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1218
district,415,2011,Primary ,Government,2012,985
district,415,2011,Primary With Upper Primary ,Government,2012,0
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,415,2011,Upper Primary Only ,Government,2012,397
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,21
district,415,2011,Primary ,Private,2012,87
district,415,2011,Primary With Upper Primary ,Private,2012,25
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10
district,415,2011,Upper Primary Only ,Private,2012,58
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,5
district,416,2011,Primary ,Government,2012,5662
district,416,2011,Primary With Upper Primary ,Government,2012,0
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,82
district,416,2011,Upper Primary Only ,Government,2012,500
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3300
district,416,2011,Primary ,Private,2012,811
district,416,2011,Primary With Upper Primary ,Private,2012,137
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,38
district,416,2011,Upper Primary Only ,Private,2012,31
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,23
district,417,2011,Primary ,Government,2012,3481
district,417,2011,Primary With Upper Primary ,Government,2012,6917
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,12
district,417,2011,Upper Primary Only ,Government,2012,655
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,39
district,417,2011,Primary ,Private,2012,1569
district,417,2011,Primary With Upper Primary ,Private,2012,1953
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,33
district,417,2011,Upper Primary Only ,Private,2012,116
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,418,2011,Primary ,Government,2012,1889
district,418,2011,Primary With Upper Primary ,Government,2012,0
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,418,2011,Upper Primary Only ,Government,2012,694
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,418,2011,Primary ,Private,2012,38
district,418,2011,Primary With Upper Primary ,Private,2012,645
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,12
district,418,2011,Upper Primary Only ,Private,2012,5
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,419,2011,Primary ,Government,2012,4332
district,419,2011,Primary With Upper Primary ,Government,2012,0
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,419,2011,Upper Primary Only ,Government,2012,1659
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,24
district,419,2011,Primary ,Private,2012,1492
district,419,2011,Primary With Upper Primary ,Private,2012,1130
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,70
district,419,2011,Upper Primary Only ,Private,2012,579
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,25
district,42,2011,Primary ,Government,2012,1575
district,42,2011,Primary With Upper Primary ,Government,2012,0
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,361
district,42,2011,Upper Primary Only ,Government,2012,366
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1302
district,42,2011,Primary ,Private,2012,107
district,42,2011,Primary With Upper Primary ,Private,2012,637
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1371
district,42,2011,Upper Primary Only ,Private,2012,0
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,420,2011,Primary ,Government,2012,4191
district,420,2011,Primary With Upper Primary ,Government,2012,0
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1
district,420,2011,Upper Primary Only ,Government,2012,2196
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11
district,420,2011,Primary ,Private,2012,325
district,420,2011,Primary With Upper Primary ,Private,2012,2635
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,320
district,420,2011,Upper Primary Only ,Private,2012,93
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,10
district,421,2011,Primary ,Government,2012,3975
district,421,2011,Primary With Upper Primary ,Government,2012,0
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,27
district,421,2011,Upper Primary Only ,Government,2012,1726
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7
district,421,2011,Primary ,Private,2012,432
district,421,2011,Primary With Upper Primary ,Private,2012,5123
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1413
district,421,2011,Upper Primary Only ,Private,2012,129
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,47
district,422,2011,Primary ,Government,2012,2188
district,422,2011,Primary With Upper Primary ,Government,2012,0
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,39
district,422,2011,Upper Primary Only ,Government,2012,1017
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,33
district,422,2011,Primary ,Private,2012,103
district,422,2011,Primary With Upper Primary ,Private,2012,1552
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,495
district,422,2011,Upper Primary Only ,Private,2012,11
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,423,2011,Primary ,Government,2012,5377
district,423,2011,Primary With Upper Primary ,Government,2012,0
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,27
district,423,2011,Upper Primary Only ,Government,2012,1677
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,423,2011,Primary ,Private,2012,653
district,423,2011,Primary With Upper Primary ,Private,2012,1838
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,638
district,423,2011,Upper Primary Only ,Private,2012,63
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,25
district,424,2011,Primary ,Government,2012,4743
district,424,2011,Primary With Upper Primary ,Government,2012,11
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,424,2011,Upper Primary Only ,Government,2012,1696
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,424,2011,Primary ,Private,2012,498
district,424,2011,Primary With Upper Primary ,Private,2012,1241
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,20
district,424,2011,Upper Primary Only ,Private,2012,46
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,425,2011,Primary ,Government,2012,4824
district,425,2011,Primary With Upper Primary ,Government,2012,0
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,22
district,425,2011,Upper Primary Only ,Government,2012,1356
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4
district,425,2011,Primary ,Private,2012,427
district,425,2011,Primary With Upper Primary ,Private,2012,3838
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,888
district,425,2011,Upper Primary Only ,Private,2012,24
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,71
district,426,2011,Primary ,Government,2012,3680
district,426,2011,Primary With Upper Primary ,Government,2012,9
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,426,2011,Upper Primary Only ,Government,2012,1629
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7
district,426,2011,Primary ,Private,2012,281
district,426,2011,Primary With Upper Primary ,Private,2012,1395
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,215
district,426,2011,Upper Primary Only ,Private,2012,2
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,427,2011,Primary ,Government,2012,6089
district,427,2011,Primary With Upper Primary ,Government,2012,0
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,114
district,427,2011,Upper Primary Only ,Government,2012,2839
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,16
district,427,2011,Primary ,Private,2012,627
district,427,2011,Primary With Upper Primary ,Private,2012,2642
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,838
district,427,2011,Upper Primary Only ,Private,2012,17
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,82
district,428,2011,Primary ,Government,2012,3849
district,428,2011,Primary With Upper Primary ,Government,2012,0
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,428,2011,Upper Primary Only ,Government,2012,1461
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10
district,428,2011,Primary ,Private,2012,442
district,428,2011,Primary With Upper Primary ,Private,2012,1427
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,114
district,428,2011,Upper Primary Only ,Private,2012,37
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,19
district,429,2011,Primary ,Government,2012,6008
district,429,2011,Primary With Upper Primary ,Government,2012,6
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10
district,429,2011,Upper Primary Only ,Government,2012,2897
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,23
district,429,2011,Primary ,Private,2012,716
district,429,2011,Primary With Upper Primary ,Private,2012,3653
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1529
district,429,2011,Upper Primary Only ,Private,2012,49
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,62
district,43,2011,Primary ,Government,2012,1678
district,43,2011,Primary With Upper Primary ,Government,2012,24
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,154
district,43,2011,Upper Primary Only ,Government,2012,410
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,867
district,43,2011,Primary ,Private,2012,78
district,43,2011,Primary With Upper Primary ,Private,2012,221
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1555
district,43,2011,Upper Primary Only ,Private,2012,0
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,430,2011,Primary ,Government,2012,6303
district,430,2011,Primary With Upper Primary ,Government,2012,16
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,430,2011,Upper Primary Only ,Government,2012,2452
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,430,2011,Primary ,Private,2012,631
district,430,2011,Primary With Upper Primary ,Private,2012,2884
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,497
district,430,2011,Upper Primary Only ,Private,2012,91
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,18
district,431,2011,Primary ,Government,2012,1616
district,431,2011,Primary With Upper Primary ,Government,2012,6
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,431,2011,Upper Primary Only ,Government,2012,771
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,17
district,431,2011,Primary ,Private,2012,390
district,431,2011,Primary With Upper Primary ,Private,2012,262
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,105
district,431,2011,Upper Primary Only ,Private,2012,134
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,42
district,432,2011,Primary ,Government,2012,2248
district,432,2011,Primary With Upper Primary ,Government,2012,0
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,35
district,432,2011,Upper Primary Only ,Government,2012,979
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10
district,432,2011,Primary ,Private,2012,343
district,432,2011,Primary With Upper Primary ,Private,2012,1898
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,590
district,432,2011,Upper Primary Only ,Private,2012,0
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,8
district,433,2011,Primary ,Government,2012,3224
district,433,2011,Primary With Upper Primary ,Government,2012,121
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,20
district,433,2011,Upper Primary Only ,Government,2012,1316
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,433,2011,Primary ,Private,2012,411
district,433,2011,Primary With Upper Primary ,Private,2012,2588
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,540
district,433,2011,Upper Primary Only ,Private,2012,20
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,434,2011,Primary ,Government,2012,4123
district,434,2011,Primary With Upper Primary ,Government,2012,0
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,44
district,434,2011,Upper Primary Only ,Government,2012,1526
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,22
district,434,2011,Primary ,Private,2012,621
district,434,2011,Primary With Upper Primary ,Private,2012,2607
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1593
district,434,2011,Upper Primary Only ,Private,2012,9
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,56
district,435,2011,Primary ,Government,2012,4002
district,435,2011,Primary With Upper Primary ,Government,2012,0
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,48
district,435,2011,Upper Primary Only ,Government,2012,1849
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,13
district,435,2011,Primary ,Private,2012,1357
district,435,2011,Primary With Upper Primary ,Private,2012,3990
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1400
district,435,2011,Upper Primary Only ,Private,2012,326
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,13
district,436,2011,Primary ,Government,2012,3882
district,436,2011,Primary With Upper Primary ,Government,2012,6
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,436,2011,Upper Primary Only ,Government,2012,1834
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7
district,436,2011,Primary ,Private,2012,954
district,436,2011,Primary With Upper Primary ,Private,2012,3032
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,719
district,436,2011,Upper Primary Only ,Private,2012,25
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,13
district,437,2011,Primary ,Government,2012,3951
district,437,2011,Primary With Upper Primary ,Government,2012,0
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,29
district,437,2011,Upper Primary Only ,Government,2012,1852
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,18
district,437,2011,Primary ,Private,2012,627
district,437,2011,Primary With Upper Primary ,Private,2012,3359
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1201
district,437,2011,Upper Primary Only ,Private,2012,33
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,11
district,438,2011,Primary ,Government,2012,6379
district,438,2011,Primary With Upper Primary ,Government,2012,2
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,17
district,438,2011,Upper Primary Only ,Government,2012,2381
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,438,2011,Primary ,Private,2012,781
district,438,2011,Primary With Upper Primary ,Private,2012,2947
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,705
district,438,2011,Upper Primary Only ,Private,2012,63
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,13
district,439,2011,Primary ,Government,2012,3830
district,439,2011,Primary With Upper Primary ,Government,2012,46
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,55
district,439,2011,Upper Primary Only ,Government,2012,2253
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,439,2011,Primary ,Private,2012,864
district,439,2011,Primary With Upper Primary ,Private,2012,7177
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1403
district,439,2011,Upper Primary Only ,Private,2012,23
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,7
district,44,2011,Primary ,Government,2012,1371
district,44,2011,Primary With Upper Primary ,Government,2012,10
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,56
district,44,2011,Upper Primary Only ,Government,2012,438
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1555
district,44,2011,Primary ,Private,2012,348
district,44,2011,Primary With Upper Primary ,Private,2012,670
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1452
district,44,2011,Upper Primary Only ,Private,2012,0
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,42
district,440,2011,Primary ,Government,2012,1652
district,440,2011,Primary With Upper Primary ,Government,2012,8103
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,440,2011,Upper Primary Only ,Government,2012,7
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,17
district,440,2011,Primary ,Private,2012,207
district,440,2011,Primary With Upper Primary ,Private,2012,1259
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,362
district,440,2011,Upper Primary Only ,Private,2012,108
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,168
district,441,2011,Primary ,Government,2012,4235
district,441,2011,Primary With Upper Primary ,Government,2012,1
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,9
district,441,2011,Upper Primary Only ,Government,2012,1459
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,16
district,441,2011,Primary ,Private,2012,351
district,441,2011,Primary With Upper Primary ,Private,2012,932
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,447
district,441,2011,Upper Primary Only ,Private,2012,5
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,442,2011,Primary ,Government,2012,5018
district,442,2011,Primary With Upper Primary ,Government,2012,0
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,26
district,442,2011,Upper Primary Only ,Government,2012,1942
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,442,2011,Primary ,Private,2012,534
district,442,2011,Primary With Upper Primary ,Private,2012,2844
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,711
district,442,2011,Upper Primary Only ,Private,2012,0
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,443,2011,Primary ,Government,2012,4615
district,443,2011,Primary With Upper Primary ,Government,2012,0
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,17
district,443,2011,Upper Primary Only ,Government,2012,1528
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10
district,443,2011,Primary ,Private,2012,198
district,443,2011,Primary With Upper Primary ,Private,2012,2256
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,887
district,443,2011,Upper Primary Only ,Private,2012,3
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,5
district,444,2011,Primary ,Government,2012,2848
district,444,2011,Primary With Upper Primary ,Government,2012,0
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,14
district,444,2011,Upper Primary Only ,Government,2012,1317
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,28
district,444,2011,Primary ,Private,2012,547
district,444,2011,Primary With Upper Primary ,Private,2012,5069
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5538
district,444,2011,Upper Primary Only ,Private,2012,5
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,28
district,445,2011,Primary ,Government,2012,3171
district,445,2011,Primary With Upper Primary ,Government,2012,0
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4
district,445,2011,Upper Primary Only ,Government,2012,1498
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1
district,445,2011,Primary ,Private,2012,178
district,445,2011,Primary With Upper Primary ,Private,2012,3434
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1282
district,445,2011,Upper Primary Only ,Private,2012,5
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,23
district,446,2011,Primary ,Government,2012,4461
district,446,2011,Primary With Upper Primary ,Government,2012,8
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,446,2011,Upper Primary Only ,Government,2012,1573
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,446,2011,Primary ,Private,2012,104
district,446,2011,Primary With Upper Primary ,Private,2012,2542
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1663
district,446,2011,Upper Primary Only ,Private,2012,12
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,447,2011,Primary ,Government,2012,4950
district,447,2011,Primary With Upper Primary ,Government,2012,10
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,79
district,447,2011,Upper Primary Only ,Government,2012,2107
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,8
district,447,2011,Primary ,Private,2012,522
district,447,2011,Primary With Upper Primary ,Private,2012,1144
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,854
district,447,2011,Upper Primary Only ,Private,2012,0
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,88
district,448,2011,Primary ,Government,2012,1162
district,448,2011,Primary With Upper Primary ,Government,2012,7
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,448,2011,Upper Primary Only ,Government,2012,609
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,448,2011,Primary ,Private,2012,204
district,448,2011,Primary With Upper Primary ,Private,2012,1026
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,173
district,448,2011,Upper Primary Only ,Private,2012,0
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,6
district,449,2011,Primary ,Government,2012,2988
district,449,2011,Primary With Upper Primary ,Government,2012,0
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,27
district,449,2011,Upper Primary Only ,Government,2012,1588
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,449,2011,Primary ,Private,2012,417
district,449,2011,Primary With Upper Primary ,Private,2012,2031
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1341
district,449,2011,Upper Primary Only ,Private,2012,76
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,56
district,45,2011,Primary ,Government,2012,1112
district,45,2011,Primary With Upper Primary ,Government,2012,0
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,155
district,45,2011,Upper Primary Only ,Government,2012,451
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,968
district,45,2011,Primary ,Private,2012,7
district,45,2011,Primary With Upper Primary ,Private,2012,70
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,144
district,45,2011,Upper Primary Only ,Private,2012,0
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,450,2011,Primary ,Government,2012,3617
district,450,2011,Primary With Upper Primary ,Government,2012,10
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,28
district,450,2011,Upper Primary Only ,Government,2012,1220
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,450,2011,Primary ,Private,2012,365
district,450,2011,Primary With Upper Primary ,Private,2012,1216
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,364
district,450,2011,Upper Primary Only ,Private,2012,95
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,22
district,451,2011,Primary ,Government,2012,4356
district,451,2011,Primary With Upper Primary ,Government,2012,120
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,224
district,451,2011,Upper Primary Only ,Government,2012,1776
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,27
district,451,2011,Primary ,Private,2012,993
district,451,2011,Primary With Upper Primary ,Private,2012,4019
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2938
district,451,2011,Upper Primary Only ,Private,2012,189
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,261
district,452,2011,Primary ,Government,2012,3119
district,452,2011,Primary With Upper Primary ,Government,2012,0
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,18
district,452,2011,Upper Primary Only ,Government,2012,1118
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,17
district,452,2011,Primary ,Private,2012,449
district,452,2011,Primary With Upper Primary ,Private,2012,1588
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,750
district,452,2011,Upper Primary Only ,Private,2012,3
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,65
district,453,2011,Primary ,Government,2012,2672
district,453,2011,Primary With Upper Primary ,Government,2012,0
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,453,2011,Upper Primary Only ,Government,2012,1223
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11
district,453,2011,Primary ,Private,2012,301
district,453,2011,Primary With Upper Primary ,Private,2012,261
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,16
district,453,2011,Upper Primary Only ,Private,2012,84
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,454,2011,Primary ,Government,2012,4149
district,454,2011,Primary With Upper Primary ,Government,2012,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,454,2011,Upper Primary Only ,Government,2012,1391
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,454,2011,Primary ,Private,2012,721
district,454,2011,Primary With Upper Primary ,Private,2012,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,454,2011,Upper Primary Only ,Private,2012,350
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,455,2011,Primary ,Government,2012,6306
district,455,2011,Primary With Upper Primary ,Government,2012,8
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,49
district,455,2011,Upper Primary Only ,Government,2012,2487
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,17
district,455,2011,Primary ,Private,2012,569
district,455,2011,Primary With Upper Primary ,Private,2012,2332
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,851
district,455,2011,Upper Primary Only ,Private,2012,60
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,90
district,456,2011,Primary ,Government,2012,5070
district,456,2011,Primary With Upper Primary ,Government,2012,0
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,26
district,456,2011,Upper Primary Only ,Government,2012,2042
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
district,456,2011,Primary ,Private,2012,536
district,456,2011,Primary With Upper Primary ,Private,2012,1796
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,556
district,456,2011,Upper Primary Only ,Private,2012,73
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,37
district,457,2011,Primary ,Government,2012,5282
district,457,2011,Primary With Upper Primary ,Government,2012,2
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,30
district,457,2011,Upper Primary Only ,Government,2012,2064
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11
district,457,2011,Primary ,Private,2012,777
district,457,2011,Primary With Upper Primary ,Private,2012,2401
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1158
district,457,2011,Upper Primary Only ,Private,2012,103
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,85
district,458,2011,Primary ,Government,2012,4153
district,458,2011,Primary With Upper Primary ,Government,2012,0
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,35
district,458,2011,Upper Primary Only ,Government,2012,1316
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11
district,458,2011,Primary ,Private,2012,62
district,458,2011,Primary With Upper Primary ,Private,2012,2971
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,634
district,458,2011,Upper Primary Only ,Private,2012,0
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,8
district,459,2011,Primary ,Government,2012,2383
district,459,2011,Primary With Upper Primary ,Government,2012,0
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,30
district,459,2011,Upper Primary Only ,Government,2012,965
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,459,2011,Primary ,Private,2012,129
district,459,2011,Primary With Upper Primary ,Private,2012,1237
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,249
district,459,2011,Upper Primary Only ,Private,2012,1
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,23
district,46,2011,Primary ,Government,2012,1797
district,46,2011,Primary With Upper Primary ,Government,2012,0
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,131
district,46,2011,Upper Primary Only ,Government,2012,448
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1991
district,46,2011,Primary ,Private,2012,351
district,46,2011,Primary With Upper Primary ,Private,2012,830
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2042
district,46,2011,Upper Primary Only ,Private,2012,0
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,460,2011,Primary ,Government,2012,3043
district,460,2011,Primary With Upper Primary ,Government,2012,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,460,2011,Upper Primary Only ,Government,2012,951
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,460,2011,Primary ,Private,2012,1206
district,460,2011,Primary With Upper Primary ,Private,2012,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,460,2011,Upper Primary Only ,Private,2012,762
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,461,2011,Primary ,Government,2012,2352
district,461,2011,Primary With Upper Primary ,Government,2012,0
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,461,2011,Upper Primary Only ,Government,2012,1035
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,461,2011,Primary ,Private,2012,152
district,461,2011,Primary With Upper Primary ,Private,2012,707
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,508
district,461,2011,Upper Primary Only ,Private,2012,24
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,462,2011,Primary ,Government,2012,3652
district,462,2011,Primary With Upper Primary ,Government,2012,0
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10
district,462,2011,Upper Primary Only ,Government,2012,1641
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,13
district,462,2011,Primary ,Private,2012,276
district,462,2011,Primary With Upper Primary ,Private,2012,1257
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,191
district,462,2011,Upper Primary Only ,Private,2012,27
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,463,2011,Primary ,Government,2012,2540
district,463,2011,Primary With Upper Primary ,Government,2012,10
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,463,2011,Upper Primary Only ,Government,2012,933
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,463,2011,Primary ,Private,2012,134
district,463,2011,Primary With Upper Primary ,Private,2012,1001
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,114
district,463,2011,Upper Primary Only ,Private,2012,8
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,464,2011,Primary ,Government,2012,3576
district,464,2011,Primary With Upper Primary ,Government,2012,13
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,464,2011,Upper Primary Only ,Government,2012,1450
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,464,2011,Primary ,Private,2012,512
district,464,2011,Primary With Upper Primary ,Private,2012,726
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,78
district,464,2011,Upper Primary Only ,Private,2012,145
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,21
district,465,2011,Primary ,Government,2012,3472
district,465,2011,Primary With Upper Primary ,Government,2012,0
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,465,2011,Upper Primary Only ,Government,2012,1201
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2
district,465,2011,Primary ,Private,2012,173
district,465,2011,Primary With Upper Primary ,Private,2012,217
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,39
district,465,2011,Upper Primary Only ,Private,2012,22
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,466,2011,Primary ,Government,2012,1652
district,466,2011,Primary With Upper Primary ,Government,2012,8103
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,466,2011,Upper Primary Only ,Government,2012,7
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,17
district,466,2011,Primary ,Private,2012,207
district,466,2011,Primary With Upper Primary ,Private,2012,1259
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,362
district,466,2011,Upper Primary Only ,Private,2012,108
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,168
district,467,2011,Primary ,Government,2012,1510
district,467,2011,Primary With Upper Primary ,Government,2012,0
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,15
district,467,2011,Upper Primary Only ,Government,2012,661
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,13
district,467,2011,Primary ,Private,2012,156
district,467,2011,Primary With Upper Primary ,Private,2012,696
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,558
district,467,2011,Upper Primary Only ,Private,2012,28
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,49
district,468,2011,Primary ,Government,2012,358
district,468,2011,Primary With Upper Primary ,Government,2012,8063
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,48
district,468,2011,Upper Primary Only ,Government,2012,0
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11
district,468,2011,Primary ,Private,2012,180
district,468,2011,Primary With Upper Primary ,Private,2012,1560
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1000
district,468,2011,Upper Primary Only ,Private,2012,43
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,50
district,469,2011,Primary ,Government,2012,3031
district,469,2011,Primary With Upper Primary ,Government,2012,12902
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,24
district,469,2011,Upper Primary Only ,Government,2012,15
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,50
district,469,2011,Primary ,Private,2012,230
district,469,2011,Primary With Upper Primary ,Private,2012,1464
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,747
district,469,2011,Upper Primary Only ,Private,2012,73
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,160
district,47,2011,Primary ,Government,2012,1303
district,47,2011,Primary With Upper Primary ,Government,2012,77
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,315
district,47,2011,Upper Primary Only ,Government,2012,300
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,915
district,47,2011,Primary ,Private,2012,22
district,47,2011,Primary With Upper Primary ,Private,2012,122
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,849
district,47,2011,Upper Primary Only ,Private,2012,0
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,39
district,470,2011,Primary ,Government,2012,455
district,470,2011,Primary With Upper Primary ,Government,2012,6090
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,470,2011,Upper Primary Only ,Government,2012,8
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,13
district,470,2011,Primary ,Private,2012,90
district,470,2011,Primary With Upper Primary ,Private,2012,929
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,109
district,470,2011,Upper Primary Only ,Private,2012,35
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,89
district,471,2011,Primary ,Government,2012,523
district,471,2011,Primary With Upper Primary ,Government,2012,7060
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,36
district,471,2011,Upper Primary Only ,Government,2012,0
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,14
district,471,2011,Primary ,Private,2012,187
district,471,2011,Primary With Upper Primary ,Private,2012,1300
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,721
district,471,2011,Upper Primary Only ,Private,2012,98
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,151
district,472,2011,Primary ,Government,2012,2234
district,472,2011,Primary With Upper Primary ,Government,2012,9566
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,24
district,472,2011,Upper Primary Only ,Government,2012,14
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,33
district,472,2011,Primary ,Private,2012,280
district,472,2011,Primary With Upper Primary ,Private,2012,1054
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1326
district,472,2011,Upper Primary Only ,Private,2012,45
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,823
district,473,2011,Primary ,Government,2012,315
district,473,2011,Primary With Upper Primary ,Government,2012,4570
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,120
district,473,2011,Upper Primary Only ,Government,2012,0
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
district,473,2011,Primary ,Private,2012,133
district,473,2011,Primary With Upper Primary ,Private,2012,1731
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1188
district,473,2011,Upper Primary Only ,Private,2012,120
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,152
district,474,2011,Primary ,Government,2012,1954
district,474,2011,Primary With Upper Primary ,Government,2012,8444
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,191
district,474,2011,Upper Primary Only ,Government,2012,945
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,474,2011,Primary ,Private,2012,405
district,474,2011,Primary With Upper Primary ,Private,2012,11261
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1794
district,474,2011,Upper Primary Only ,Private,2012,224
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,79
district,475,2011,Primary ,Government,2012,418
district,475,2011,Primary With Upper Primary ,Government,2012,7015
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,36
district,475,2011,Upper Primary Only ,Government,2012,115
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,21
district,475,2011,Primary ,Private,2012,120
district,475,2011,Primary With Upper Primary ,Private,2012,1226
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,639
district,475,2011,Upper Primary Only ,Private,2012,33
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,32
district,476,2011,Primary ,Government,2012,152
district,476,2011,Primary With Upper Primary ,Government,2012,9063
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,57
district,476,2011,Upper Primary Only ,Government,2012,0
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,25
district,476,2011,Primary ,Private,2012,281
district,476,2011,Primary With Upper Primary ,Private,2012,5925
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1367
district,476,2011,Upper Primary Only ,Private,2012,25
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,34
district,477,2011,Primary ,Government,2012,282
district,477,2011,Primary With Upper Primary ,Government,2012,6550
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,28
district,477,2011,Upper Primary Only ,Government,2012,0
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,63
district,477,2011,Primary ,Private,2012,147
district,477,2011,Primary With Upper Primary ,Private,2012,1701
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1097
district,477,2011,Upper Primary Only ,Private,2012,17
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,96
district,478,2011,Primary ,Government,2012,84
district,478,2011,Primary With Upper Primary ,Government,2012,1888
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,54
district,478,2011,Upper Primary Only ,Government,2012,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,24
district,478,2011,Primary ,Private,2012,62
district,478,2011,Primary With Upper Primary ,Private,2012,742
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,307
district,478,2011,Upper Primary Only ,Private,2012,3
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,42
district,479,2011,Primary ,Government,2012,375
district,479,2011,Primary With Upper Primary ,Government,2012,8497
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,15
district,479,2011,Upper Primary Only ,Government,2012,17
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,24
district,479,2011,Primary ,Private,2012,246
district,479,2011,Primary With Upper Primary ,Private,2012,4445
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1633
district,479,2011,Upper Primary Only ,Private,2012,39
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,10
district,48,2011,Primary ,Government,2012,2826
district,48,2011,Primary With Upper Primary ,Government,2012,48
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1383
district,48,2011,Upper Primary Only ,Government,2012,888
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2171
district,48,2011,Primary ,Private,2012,95
district,48,2011,Primary With Upper Primary ,Private,2012,261
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1966
district,48,2011,Upper Primary Only ,Private,2012,0
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,480,2011,Primary ,Government,2012,142
district,480,2011,Primary With Upper Primary ,Government,2012,5699
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,480,2011,Upper Primary Only ,Government,2012,0
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,480,2011,Primary ,Private,2012,86
district,480,2011,Primary With Upper Primary ,Private,2012,1291
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,430
district,480,2011,Upper Primary Only ,Private,2012,15
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,14
district,481,2011,Primary ,Government,2012,490
district,481,2011,Primary With Upper Primary ,Government,2012,10243
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10
district,481,2011,Upper Primary Only ,Government,2012,121
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,16
district,481,2011,Primary ,Private,2012,125
district,481,2011,Primary With Upper Primary ,Private,2012,1587
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1339
district,481,2011,Upper Primary Only ,Private,2012,15
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,24
district,482,2011,Primary ,Government,2012,1133
district,482,2011,Primary With Upper Primary ,Government,2012,6503
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,24
district,482,2011,Upper Primary Only ,Government,2012,19
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,16
district,482,2011,Primary ,Private,2012,371
district,482,2011,Primary With Upper Primary ,Private,2012,1194
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,807
district,482,2011,Upper Primary Only ,Private,2012,249
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,113
district,483,2011,Primary ,Government,2012,1652
district,483,2011,Primary With Upper Primary ,Government,2012,8103
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,483,2011,Upper Primary Only ,Government,2012,7
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,17
district,483,2011,Primary ,Private,2012,207
district,483,2011,Primary With Upper Primary ,Private,2012,1259
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,362
district,483,2011,Upper Primary Only ,Private,2012,108
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,168
district,484,2011,Primary ,Government,2012,3180
district,484,2011,Primary With Upper Primary ,Government,2012,9895
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,484,2011,Upper Primary Only ,Government,2012,39
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,21
district,484,2011,Primary ,Private,2012,207
district,484,2011,Primary With Upper Primary ,Private,2012,932
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,615
district,484,2011,Upper Primary Only ,Private,2012,40
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,125
district,485,2011,Primary ,Government,2012,2698
district,485,2011,Primary With Upper Primary ,Government,2012,8429
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,46
district,485,2011,Upper Primary Only ,Government,2012,4
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3
district,485,2011,Primary ,Private,2012,149
district,485,2011,Primary With Upper Primary ,Private,2012,698
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,16
district,485,2011,Upper Primary Only ,Private,2012,50
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,19
district,486,2011,Primary ,Government,2012,3428
district,486,2011,Primary With Upper Primary ,Government,2012,8671
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,486,2011,Upper Primary Only ,Government,2012,56
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,25
district,486,2011,Primary ,Private,2012,183
district,486,2011,Primary With Upper Primary ,Private,2012,2034
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4581
district,486,2011,Upper Primary Only ,Private,2012,32
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,62
district,487,2011,Primary ,Government,2012,686
district,487,2011,Primary With Upper Primary ,Government,2012,2505
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,487,2011,Upper Primary Only ,Government,2012,8
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,487,2011,Primary ,Private,2012,39
district,487,2011,Primary With Upper Primary ,Private,2012,189
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,54
district,487,2011,Upper Primary Only ,Private,2012,24
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,9
district,488,2011,Primary ,Government,2012,643
district,488,2011,Primary With Upper Primary ,Government,2012,4462
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,44
district,488,2011,Upper Primary Only ,Government,2012,63
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,16
district,488,2011,Primary ,Private,2012,125
district,488,2011,Primary With Upper Primary ,Private,2012,745
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1894
district,488,2011,Upper Primary Only ,Private,2012,18
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,124
district,489,2011,Primary ,Government,2012,734
district,489,2011,Primary With Upper Primary ,Government,2012,997
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,13
district,489,2011,Upper Primary Only ,Government,2012,3
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,489,2011,Primary ,Private,2012,19
district,489,2011,Primary With Upper Primary ,Private,2012,96
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,489,2011,Upper Primary Only ,Private,2012,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,49,2011,Primary ,Government,2012,3248
district,49,2011,Primary With Upper Primary ,Government,2012,0
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,33
district,49,2011,Upper Primary Only ,Government,2012,943
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2257
district,49,2011,Primary ,Private,2012,326
district,49,2011,Primary With Upper Primary ,Private,2012,642
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2055
district,49,2011,Upper Primary Only ,Private,2012,3
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,304
district,490,2011,Primary ,Government,2012,633
district,490,2011,Primary With Upper Primary ,Government,2012,3556
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,490,2011,Upper Primary Only ,Government,2012,21
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,38
district,490,2011,Primary ,Private,2012,89
district,490,2011,Primary With Upper Primary ,Private,2012,1079
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,507
district,490,2011,Upper Primary Only ,Private,2012,4
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,14
district,491,2011,Primary ,Government,2012,1222
district,491,2011,Primary With Upper Primary ,Government,2012,5060
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,491,2011,Upper Primary Only ,Government,2012,8
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,491,2011,Primary ,Private,2012,114
district,491,2011,Primary With Upper Primary ,Private,2012,1023
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1274
district,491,2011,Upper Primary Only ,Private,2012,26
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,40
district,492,2011,Primary ,Government,2012,1410
district,492,2011,Primary With Upper Primary ,Government,2012,7637
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,64
district,492,2011,Upper Primary Only ,Government,2012,7
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,492,2011,Primary ,Private,2012,265
district,492,2011,Primary With Upper Primary ,Private,2012,3447
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6312
district,492,2011,Upper Primary Only ,Private,2012,26
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,100
district,493,2011,Primary ,Government,2012,1046
district,493,2011,Primary With Upper Primary ,Government,2012,2678
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,493,2011,Upper Primary Only ,Government,2012,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,16
district,493,2011,Primary ,Private,2012,53
district,493,2011,Primary With Upper Primary ,Private,2012,202
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,112
district,493,2011,Upper Primary Only ,Private,2012,17
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,66
district,494,2011,Primary ,Government,2012,79
district,494,2011,Primary With Upper Primary ,Government,2012,0
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,494,2011,Upper Primary Only ,Government,2012,80
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,19
district,494,2011,Primary ,Private,2012,31
district,494,2011,Primary With Upper Primary ,Private,2012,7
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,15
district,494,2011,Upper Primary Only ,Private,2012,0
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,495,2011,Primary ,Government,2012,154
district,495,2011,Primary With Upper Primary ,Government,2012,54
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,18
district,495,2011,Upper Primary Only ,Government,2012,50
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,102
district,495,2011,Primary ,Private,2012,24
district,495,2011,Primary With Upper Primary ,Private,2012,39
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,161
district,495,2011,Upper Primary Only ,Private,2012,0
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,40
district,496,2011,Primary ,Government,2012,5662
district,496,2011,Primary With Upper Primary ,Government,2012,0
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,82
district,496,2011,Upper Primary Only ,Government,2012,500
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3300
district,496,2011,Primary ,Private,2012,811
district,496,2011,Primary With Upper Primary ,Private,2012,137
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,38
district,496,2011,Upper Primary Only ,Private,2012,31
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,23
district,497,2011,Primary ,Government,2012,3244
district,497,2011,Primary With Upper Primary ,Government,2012,1326
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,533
district,497,2011,Upper Primary Only ,Government,2012,0
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,56
district,497,2011,Primary ,Private,2012,401
district,497,2011,Primary With Upper Primary ,Private,2012,312
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,981
district,497,2011,Upper Primary Only ,Private,2012,0
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1429
district,498,2011,Primary ,Government,2012,3471
district,498,2011,Primary With Upper Primary ,Government,2012,982
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,320
district,498,2011,Upper Primary Only ,Government,2012,5
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,62
district,498,2011,Primary ,Private,2012,854
district,498,2011,Primary With Upper Primary ,Private,2012,830
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1995
district,498,2011,Upper Primary Only ,Private,2012,5
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2990
district,499,2011,Primary ,Government,2012,4711
district,499,2011,Primary With Upper Primary ,Government,2012,4674
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,179
district,499,2011,Upper Primary Only ,Government,2012,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,300
district,499,2011,Primary ,Private,2012,1365
district,499,2011,Primary With Upper Primary ,Private,2012,1408
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,102
district,499,2011,Upper Primary Only ,Private,2012,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3803
district,5,2011,Primary ,Government,2012,1875
district,5,2011,Primary With Upper Primary ,Government,2012,2435
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,597
district,5,2011,Upper Primary Only ,Government,2012,34
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,121
district,5,2011,Primary ,Private,2012,337
district,5,2011,Primary With Upper Primary ,Private,2012,421
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,177
district,5,2011,Upper Primary Only ,Private,2012,0
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,50,2011,Primary ,Government,2012,250
district,50,2011,Primary With Upper Primary ,Government,2012,326
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,95
district,50,2011,Upper Primary Only ,Government,2012,9
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,22
district,50,2011,Primary ,Private,2012,10
district,50,2011,Primary With Upper Primary ,Private,2012,61
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,15
district,50,2011,Upper Primary Only ,Private,2012,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,500,2011,Primary ,Government,2012,2603
district,500,2011,Primary With Upper Primary ,Government,2012,5014
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,20
district,500,2011,Upper Primary Only ,Government,2012,3
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,359
district,500,2011,Primary ,Private,2012,418
district,500,2011,Primary With Upper Primary ,Private,2012,868
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,133
district,500,2011,Upper Primary Only ,Private,2012,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3267
district,501,2011,Primary ,Government,2012,1659
district,501,2011,Primary With Upper Primary ,Government,2012,3053
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,501,2011,Upper Primary Only ,Government,2012,2
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,184
district,501,2011,Primary ,Private,2012,560
district,501,2011,Primary With Upper Primary ,Private,2012,1061
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,49
district,501,2011,Upper Primary Only ,Private,2012,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2536
district,502,2011,Primary ,Government,2012,1352
district,502,2011,Primary With Upper Primary ,Government,2012,2421
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,19
district,502,2011,Upper Primary Only ,Government,2012,0
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,285
district,502,2011,Primary ,Private,2012,216
district,502,2011,Primary With Upper Primary ,Private,2012,494
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,502,2011,Upper Primary Only ,Private,2012,0
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1793
district,503,2011,Primary ,Government,2012,2682
district,503,2011,Primary With Upper Primary ,Government,2012,5052
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,142
district,503,2011,Upper Primary Only ,Government,2012,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,382
district,503,2011,Primary ,Private,2012,886
district,503,2011,Primary With Upper Primary ,Private,2012,821
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,69
district,503,2011,Upper Primary Only ,Private,2012,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3555
district,504,2011,Primary ,Government,2012,1667
district,504,2011,Primary With Upper Primary ,Government,2012,1775
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,51
district,504,2011,Upper Primary Only ,Government,2012,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,230
district,504,2011,Primary ,Private,2012,350
district,504,2011,Primary With Upper Primary ,Private,2012,503
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,113
district,504,2011,Upper Primary Only ,Private,2012,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1845
district,505,2011,Primary ,Government,2012,3026
district,505,2011,Primary With Upper Primary ,Government,2012,4007
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,357
district,505,2011,Upper Primary Only ,Government,2012,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,270
district,505,2011,Primary ,Private,2012,2438
district,505,2011,Primary With Upper Primary ,Private,2012,4080
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1434
district,505,2011,Upper Primary Only ,Private,2012,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,6394
district,506,2011,Primary ,Government,2012,1245
district,506,2011,Primary With Upper Primary ,Government,2012,1977
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,63
district,506,2011,Upper Primary Only ,Government,2012,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,485
district,506,2011,Primary ,Private,2012,368
district,506,2011,Primary With Upper Primary ,Private,2012,447
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,183
district,506,2011,Upper Primary Only ,Private,2012,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1644
district,507,2011,Primary ,Government,2012,1399
district,507,2011,Primary With Upper Primary ,Government,2012,3440
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,104
district,507,2011,Upper Primary Only ,Government,2012,3
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,360
district,507,2011,Primary ,Private,2012,302
district,507,2011,Primary With Upper Primary ,Private,2012,629
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,92
district,507,2011,Upper Primary Only ,Private,2012,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1878
district,508,2011,Primary ,Government,2012,2223
district,508,2011,Primary With Upper Primary ,Government,2012,2735
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,323
district,508,2011,Upper Primary Only ,Government,2012,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,128
district,508,2011,Primary ,Private,2012,174
district,508,2011,Primary With Upper Primary ,Private,2012,327
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,20
district,508,2011,Upper Primary Only ,Private,2012,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1601
district,509,2011,Primary ,Government,2012,2495
district,509,2011,Primary With Upper Primary ,Government,2012,4293
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,136
district,509,2011,Upper Primary Only ,Government,2012,3
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,134
district,509,2011,Primary ,Private,2012,557
district,509,2011,Primary With Upper Primary ,Private,2012,765
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,411
district,509,2011,Upper Primary Only ,Private,2012,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2570
district,51,2011,Primary ,Government,2012,1391
district,51,2011,Primary With Upper Primary ,Government,2012,139
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,775
district,51,2011,Upper Primary Only ,Government,2012,623
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,961
district,51,2011,Primary ,Private,2012,34
district,51,2011,Primary With Upper Primary ,Private,2012,188
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,329
district,51,2011,Upper Primary Only ,Private,2012,0
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,62
district,510,2011,Primary ,Government,2012,3086
district,510,2011,Primary With Upper Primary ,Government,2012,6735
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,118
district,510,2011,Upper Primary Only ,Government,2012,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,309
district,510,2011,Primary ,Private,2012,584
district,510,2011,Primary With Upper Primary ,Private,2012,767
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,172
district,510,2011,Upper Primary Only ,Private,2012,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2599
district,511,2011,Primary ,Government,2012,2753
district,511,2011,Primary With Upper Primary ,Government,2012,6906
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,446
district,511,2011,Upper Primary Only ,Government,2012,4
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,249
district,511,2011,Primary ,Private,2012,953
district,511,2011,Primary With Upper Primary ,Private,2012,2538
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,125
district,511,2011,Upper Primary Only ,Private,2012,0
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3096
district,512,2011,Primary ,Government,2012,867
district,512,2011,Primary With Upper Primary ,Government,2012,3342
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,60
district,512,2011,Upper Primary Only ,Government,2012,0
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,46
district,512,2011,Primary ,Private,2012,208
district,512,2011,Primary With Upper Primary ,Private,2012,413
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,512,2011,Upper Primary Only ,Private,2012,0
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,750
district,513,2011,Primary ,Government,2012,1218
district,513,2011,Primary With Upper Primary ,Government,2012,4290
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,17
district,513,2011,Upper Primary Only ,Government,2012,12
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,50
district,513,2011,Primary ,Private,2012,762
district,513,2011,Primary With Upper Primary ,Private,2012,1464
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,34
district,513,2011,Upper Primary Only ,Private,2012,5
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1348
district,514,2011,Primary ,Government,2012,1921
district,514,2011,Primary With Upper Primary ,Government,2012,4316
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,11
district,514,2011,Upper Primary Only ,Government,2012,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,42
district,514,2011,Primary ,Private,2012,536
district,514,2011,Primary With Upper Primary ,Private,2012,763
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,56
district,514,2011,Upper Primary Only ,Private,2012,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1520
district,515,2011,Primary ,Government,2012,11616
district,515,2011,Primary With Upper Primary ,Government,2012,93
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,55
district,515,2011,Upper Primary Only ,Government,2012,4417
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,81
district,515,2011,Primary ,Private,2012,3901
district,515,2011,Primary With Upper Primary ,Private,2012,486
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,223
district,515,2011,Upper Primary Only ,Private,2012,2201
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1055
district,516,2011,Primary ,Government,2012,6737
district,516,2011,Primary With Upper Primary ,Government,2012,7017
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,288
district,516,2011,Upper Primary Only ,Government,2012,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,51
district,516,2011,Primary ,Private,2012,1727
district,516,2011,Primary With Upper Primary ,Private,2012,2300
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,399
district,516,2011,Upper Primary Only ,Private,2012,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4836
district,517,2011,Primary ,Government,2012,5763
district,517,2011,Primary With Upper Primary ,Government,2012,9071
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,536
district,517,2011,Upper Primary Only ,Government,2012,20
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,56
district,517,2011,Primary ,Private,2012,3619
district,517,2011,Primary With Upper Primary ,Private,2012,12363
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,636
district,517,2011,Upper Primary Only ,Private,2012,13
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4732
district,518,2011,Primary ,Government,2012,1305
district,518,2011,Primary With Upper Primary ,Government,2012,2928
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,518,2011,Upper Primary Only ,Government,2012,10
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
district,518,2011,Primary ,Private,2012,0
district,518,2011,Primary With Upper Primary ,Private,2012,5
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,68
district,518,2011,Upper Primary Only ,Private,2012,0
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,519,2011,Primary ,Government,2012,1305
district,519,2011,Primary With Upper Primary ,Government,2012,2928
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,519,2011,Upper Primary Only ,Government,2012,10
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6
district,519,2011,Primary ,Private,2012,0
district,519,2011,Primary With Upper Primary ,Private,2012,5
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,68
district,519,2011,Upper Primary Only ,Private,2012,0
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,52,2011,Primary ,Government,2012,575
district,52,2011,Primary With Upper Primary ,Government,2012,254
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,52,2011,Upper Primary Only ,Government,2012,449
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,52,2011,Primary ,Private,2012,14
district,52,2011,Primary With Upper Primary ,Private,2012,188
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,52,2011,Upper Primary Only ,Private,2012,10
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,520,2011,Primary ,Government,2012,4214
district,520,2011,Primary With Upper Primary ,Government,2012,27
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,36
district,520,2011,Upper Primary Only ,Government,2012,2431
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,20
district,520,2011,Primary ,Private,2012,962
district,520,2011,Primary With Upper Primary ,Private,2012,2881
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3356
district,520,2011,Upper Primary Only ,Private,2012,28
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,257
district,521,2011,Primary ,Government,2012,7242
district,521,2011,Primary With Upper Primary ,Government,2012,9575
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,634
district,521,2011,Upper Primary Only ,Government,2012,39
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,214
district,521,2011,Primary ,Private,2012,3009
district,521,2011,Primary With Upper Primary ,Private,2012,6925
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1471
district,521,2011,Upper Primary Only ,Private,2012,0
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,8943
district,522,2011,Primary ,Government,2012,8095
district,522,2011,Primary With Upper Primary ,Government,2012,4401
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,263
district,522,2011,Upper Primary Only ,Government,2012,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,56
district,522,2011,Primary ,Private,2012,998
district,522,2011,Primary With Upper Primary ,Private,2012,1337
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,323
district,522,2011,Upper Primary Only ,Private,2012,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,6743
district,523,2011,Primary ,Government,2012,3936
district,523,2011,Primary With Upper Primary ,Government,2012,5099
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,66
district,523,2011,Upper Primary Only ,Government,2012,2
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,171
district,523,2011,Primary ,Private,2012,804
district,523,2011,Primary With Upper Primary ,Private,2012,1476
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,181
district,523,2011,Upper Primary Only ,Private,2012,0
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3282
district,524,2011,Primary ,Government,2012,1797
district,524,2011,Primary With Upper Primary ,Government,2012,4802
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10
district,524,2011,Upper Primary Only ,Government,2012,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,221
district,524,2011,Primary ,Private,2012,1101
district,524,2011,Primary With Upper Primary ,Private,2012,2857
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,524,2011,Upper Primary Only ,Private,2012,5
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2987
district,525,2011,Primary ,Government,2012,1352
district,525,2011,Primary With Upper Primary ,Government,2012,4075
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,525,2011,Upper Primary Only ,Government,2012,3
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,94
district,525,2011,Primary ,Private,2012,470
district,525,2011,Primary With Upper Primary ,Private,2012,651
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,525,2011,Upper Primary Only ,Private,2012,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1530
district,526,2011,Primary ,Government,2012,5558
district,526,2011,Primary With Upper Primary ,Government,2012,6720
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,23
district,526,2011,Upper Primary Only ,Government,2012,0
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,211
district,526,2011,Primary ,Private,2012,1451
district,526,2011,Primary With Upper Primary ,Private,2012,2079
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,130
district,526,2011,Upper Primary Only ,Private,2012,5
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,5547
district,527,2011,Primary ,Government,2012,4253
district,527,2011,Primary With Upper Primary ,Government,2012,5355
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,527,2011,Upper Primary Only ,Government,2012,0
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,133
district,527,2011,Primary ,Private,2012,562
district,527,2011,Primary With Upper Primary ,Private,2012,994
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,267
district,527,2011,Upper Primary Only ,Private,2012,0
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3548
district,528,2011,Primary ,Government,2012,3359
district,528,2011,Primary With Upper Primary ,Government,2012,5448
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,528,2011,Upper Primary Only ,Government,2012,4
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,46
district,528,2011,Primary ,Private,2012,244
district,528,2011,Primary With Upper Primary ,Private,2012,410
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,12
district,528,2011,Upper Primary Only ,Private,2012,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1789
district,529,2011,Primary ,Government,2012,1889
district,529,2011,Primary With Upper Primary ,Government,2012,2560
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,529,2011,Upper Primary Only ,Government,2012,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,18
district,529,2011,Primary ,Private,2012,123
district,529,2011,Primary With Upper Primary ,Private,2012,73
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,51
district,529,2011,Upper Primary Only ,Private,2012,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1394
district,53,2011,Primary ,Government,2012,2347
district,53,2011,Primary With Upper Primary ,Government,2012,9
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,53,2011,Upper Primary Only ,Government,2012,718
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2053
district,53,2011,Primary ,Private,2012,323
district,53,2011,Primary With Upper Primary ,Private,2012,1115
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3092
district,53,2011,Upper Primary Only ,Private,2012,0
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,31
district,530,2011,Primary ,Government,2012,2940
district,530,2011,Primary With Upper Primary ,Government,2012,7888
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,530,2011,Upper Primary Only ,Government,2012,4
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,97
district,530,2011,Primary ,Private,2012,1120
district,530,2011,Primary With Upper Primary ,Private,2012,1402
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,32
district,530,2011,Upper Primary Only ,Private,2012,0
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3427
district,531,2011,Primary ,Government,2012,3011
district,531,2011,Primary With Upper Primary ,Government,2012,4309
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,531,2011,Upper Primary Only ,Government,2012,0
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,18
district,531,2011,Primary ,Private,2012,703
district,531,2011,Primary With Upper Primary ,Private,2012,1315
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,531,2011,Upper Primary Only ,Private,2012,0
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3892
district,532,2011,Primary ,Government,2012,4749
district,532,2011,Primary With Upper Primary ,Government,2012,1788
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,38
district,532,2011,Upper Primary Only ,Government,2012,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,22
district,532,2011,Primary ,Private,2012,2004
district,532,2011,Primary With Upper Primary ,Private,2012,2298
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,532,2011,Upper Primary Only ,Private,2012,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,533,2011,Primary ,Government,2012,3374
district,533,2011,Primary With Upper Primary ,Government,2012,1237
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,219
district,533,2011,Upper Primary Only ,Government,2012,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4933
district,533,2011,Primary ,Private,2012,2418
district,533,2011,Primary With Upper Primary ,Private,2012,2400
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,533,2011,Upper Primary Only ,Private,2012,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2389
district,534,2011,Primary ,Government,2012,4629
district,534,2011,Primary With Upper Primary ,Government,2012,1992
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,342
district,534,2011,Upper Primary Only ,Government,2012,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7173
district,534,2011,Primary ,Private,2012,3910
district,534,2011,Primary With Upper Primary ,Private,2012,3212
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,534,2011,Upper Primary Only ,Private,2012,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4431
district,535,2011,Primary ,Government,2012,4102
district,535,2011,Primary With Upper Primary ,Government,2012,1646
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,154
district,535,2011,Upper Primary Only ,Government,2012,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,28
district,535,2011,Primary ,Private,2012,1972
district,535,2011,Primary With Upper Primary ,Private,2012,2069
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,40
district,535,2011,Upper Primary Only ,Private,2012,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,536,2011,Primary ,Government,2012,2466
district,536,2011,Primary With Upper Primary ,Government,2012,70
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,102
district,536,2011,Upper Primary Only ,Government,2012,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2751
district,536,2011,Primary ,Private,2012,6984
district,536,2011,Primary With Upper Primary ,Private,2012,2659
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1371
district,536,2011,Upper Primary Only ,Private,2012,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,8208
district,537,2011,Primary ,Government,2012,4123
district,537,2011,Primary With Upper Primary ,Government,2012,0
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,44
district,537,2011,Upper Primary Only ,Government,2012,1526
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,22
district,537,2011,Primary ,Private,2012,621
district,537,2011,Primary With Upper Primary ,Private,2012,2607
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1593
district,537,2011,Upper Primary Only ,Private,2012,9
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,56
district,538,2011,Primary ,Government,2012,5585
district,538,2011,Primary With Upper Primary ,Government,2012,2512
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,221
district,538,2011,Upper Primary Only ,Government,2012,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7058
district,538,2011,Primary ,Private,2012,3054
district,538,2011,Primary With Upper Primary ,Private,2012,2417
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,12
district,538,2011,Upper Primary Only ,Private,2012,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2853
district,539,2011,Primary ,Government,2012,5778
district,539,2011,Primary With Upper Primary ,Government,2012,1433
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,327
district,539,2011,Upper Primary Only ,Government,2012,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6555
district,539,2011,Primary ,Private,2012,2256
district,539,2011,Primary With Upper Primary ,Private,2012,1393
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,13
district,539,2011,Upper Primary Only ,Private,2012,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2764
district,54,2011,Primary ,Government,2012,800
district,54,2011,Primary With Upper Primary ,Government,2012,0
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,34
district,54,2011,Upper Primary Only ,Government,2012,128
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,620
district,54,2011,Primary ,Private,2012,69
district,54,2011,Primary With Upper Primary ,Private,2012,370
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,740
district,54,2011,Upper Primary Only ,Private,2012,0
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,43
district,540,2011,Primary ,Government,2012,5896
district,540,2011,Primary With Upper Primary ,Government,2012,2059
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,568
district,540,2011,Upper Primary Only ,Government,2012,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6409
district,540,2011,Primary ,Private,2012,4162
district,540,2011,Primary With Upper Primary ,Private,2012,2594
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,106
district,540,2011,Upper Primary Only ,Private,2012,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4709
district,541,2011,Primary ,Government,2012,4922
district,541,2011,Primary With Upper Primary ,Government,2012,2067
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,380
district,541,2011,Upper Primary Only ,Government,2012,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4997
district,541,2011,Primary ,Private,2012,2174
district,541,2011,Primary With Upper Primary ,Private,2012,1195
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,117
district,541,2011,Upper Primary Only ,Private,2012,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2284
district,542,2011,Primary ,Government,2012,4889
district,542,2011,Primary With Upper Primary ,Government,2012,2860
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,545
district,542,2011,Upper Primary Only ,Government,2012,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4633
district,542,2011,Primary ,Private,2012,1053
district,542,2011,Primary With Upper Primary ,Private,2012,1824
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,28
district,542,2011,Upper Primary Only ,Private,2012,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1421
district,543,2011,Primary ,Government,2012,4972
district,543,2011,Primary With Upper Primary ,Government,2012,1429
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,417
district,543,2011,Upper Primary Only ,Government,2012,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3933
district,543,2011,Primary ,Private,2012,1228
district,543,2011,Primary With Upper Primary ,Private,2012,1564
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,25
district,543,2011,Upper Primary Only ,Private,2012,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1359
district,544,2011,Primary ,Government,2012,5436
district,544,2011,Primary With Upper Primary ,Government,2012,1762
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,589
district,544,2011,Upper Primary Only ,Government,2012,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5632
district,544,2011,Primary ,Private,2012,2219
district,544,2011,Primary With Upper Primary ,Private,2012,3256
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1293
district,544,2011,Upper Primary Only ,Private,2012,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2757
district,545,2011,Primary ,Government,2012,7155
district,545,2011,Primary With Upper Primary ,Government,2012,1457
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,184
district,545,2011,Upper Primary Only ,Government,2012,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,545,2011,Primary ,Private,2012,3614
district,545,2011,Primary With Upper Primary ,Private,2012,4347
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,55
district,545,2011,Upper Primary Only ,Private,2012,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,12
district,546,2011,Primary ,Government,2012,6172
district,546,2011,Primary With Upper Primary ,Government,2012,1460
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,148
district,546,2011,Upper Primary Only ,Government,2012,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6234
district,546,2011,Primary ,Private,2012,2327
district,546,2011,Primary With Upper Primary ,Private,2012,2155
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,280
district,546,2011,Upper Primary Only ,Private,2012,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2536
district,547,2011,Primary ,Government,2012,4672
district,547,2011,Primary With Upper Primary ,Government,2012,2514
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,323
district,547,2011,Upper Primary Only ,Government,2012,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5459
district,547,2011,Primary ,Private,2012,3019
district,547,2011,Primary With Upper Primary ,Private,2012,2629
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,484
district,547,2011,Upper Primary Only ,Private,2012,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3174
district,548,2011,Primary ,Government,2012,6960
district,548,2011,Primary With Upper Primary ,Government,2012,1931
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,351
district,548,2011,Upper Primary Only ,Government,2012,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5311
district,548,2011,Primary ,Private,2012,2210
district,548,2011,Primary With Upper Primary ,Private,2012,1283
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,190
district,548,2011,Upper Primary Only ,Private,2012,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3007
district,549,2011,Primary ,Government,2012,6329
district,549,2011,Primary With Upper Primary ,Government,2012,2279
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,361
district,549,2011,Upper Primary Only ,Government,2012,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4831
district,549,2011,Primary ,Private,2012,1880
district,549,2011,Primary With Upper Primary ,Private,2012,1150
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,150
district,549,2011,Upper Primary Only ,Private,2012,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2454
district,55,2011,Primary ,Government,2012,88
district,55,2011,Primary With Upper Primary ,Government,2012,339
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2085
district,55,2011,Upper Primary Only ,Government,2012,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,57
district,55,2011,Primary ,Private,2012,92
district,55,2011,Primary With Upper Primary ,Private,2012,338
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2294
district,55,2011,Upper Primary Only ,Private,2012,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,74
district,550,2011,Primary ,Government,2012,4889
district,550,2011,Primary With Upper Primary ,Government,2012,2860
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,545
district,550,2011,Upper Primary Only ,Government,2012,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4633
district,550,2011,Primary ,Private,2012,1053
district,550,2011,Primary With Upper Primary ,Private,2012,1824
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,28
district,550,2011,Upper Primary Only ,Private,2012,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1421
district,551,2011,Primary ,Government,2012,1750
district,551,2011,Primary With Upper Primary ,Government,2012,0
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,551,2011,Upper Primary Only ,Government,2012,588
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1051
district,551,2011,Primary ,Private,2012,102
district,551,2011,Primary With Upper Primary ,Private,2012,395
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1777
district,551,2011,Upper Primary Only ,Private,2012,0
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,60
district,552,2011,Primary ,Government,2012,5105
district,552,2011,Primary With Upper Primary ,Government,2012,1902
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,371
district,552,2011,Upper Primary Only ,Government,2012,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5562
district,552,2011,Primary ,Private,2012,2864
district,552,2011,Primary With Upper Primary ,Private,2012,3135
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,78
district,552,2011,Upper Primary Only ,Private,2012,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2960
district,553,2011,Primary ,Government,2012,5797
district,553,2011,Primary With Upper Primary ,Government,2012,2879
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,209
district,553,2011,Upper Primary Only ,Government,2012,8
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6733
district,553,2011,Primary ,Private,2012,2063
district,553,2011,Primary With Upper Primary ,Private,2012,2184
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,106
district,553,2011,Upper Primary Only ,Private,2012,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2307
district,554,2011,Primary ,Government,2012,7466
district,554,2011,Primary With Upper Primary ,Government,2012,2247
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,249
district,554,2011,Upper Primary Only ,Government,2012,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7305
district,554,2011,Primary ,Private,2012,2804
district,554,2011,Primary With Upper Primary ,Private,2012,1909
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,225
district,554,2011,Upper Primary Only ,Private,2012,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3357
district,555,2011,Primary ,Government,2012,1401
district,555,2011,Primary With Upper Primary ,Government,2012,6025
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,24
district,555,2011,Upper Primary Only ,Government,2012,52
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,555,2011,Primary ,Private,2012,533
district,555,2011,Primary With Upper Primary ,Private,2012,1761
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,555,2011,Upper Primary Only ,Private,2012,96
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,556,2011,Primary ,Government,2012,1087
district,556,2011,Primary With Upper Primary ,Government,2012,5606
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,556,2011,Upper Primary Only ,Government,2012,21
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,35
district,556,2011,Primary ,Private,2012,517
district,556,2011,Primary With Upper Primary ,Private,2012,1692
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,16
district,556,2011,Upper Primary Only ,Private,2012,42
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,112
district,557,2011,Primary ,Government,2012,3481
district,557,2011,Primary With Upper Primary ,Government,2012,6917
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,12
district,557,2011,Upper Primary Only ,Government,2012,655
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,39
district,557,2011,Primary ,Private,2012,1569
district,557,2011,Primary With Upper Primary ,Private,2012,1953
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,33
district,557,2011,Upper Primary Only ,Private,2012,116
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,558,2011,Primary ,Government,2012,1176
district,558,2011,Primary With Upper Primary ,Government,2012,4828
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,558,2011,Upper Primary Only ,Government,2012,61
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,14
district,558,2011,Primary ,Private,2012,950
district,558,2011,Primary With Upper Primary ,Private,2012,3316
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,558,2011,Upper Primary Only ,Private,2012,14
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,559,2011,Primary ,Government,2012,1655
district,559,2011,Primary With Upper Primary ,Government,2012,5639
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,559,2011,Upper Primary Only ,Government,2012,54
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,559,2011,Primary ,Private,2012,739
district,559,2011,Primary With Upper Primary ,Private,2012,1596
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,12
district,559,2011,Upper Primary Only ,Private,2012,5
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,32
district,56,2011,Primary ,Government,2012,1608
district,56,2011,Primary With Upper Primary ,Government,2012,0
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,25
district,56,2011,Upper Primary Only ,Government,2012,969
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1195
district,56,2011,Primary ,Private,2012,775
district,56,2011,Primary With Upper Primary ,Private,2012,482
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,128
district,56,2011,Upper Primary Only ,Private,2012,89
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,142
district,560,2011,Primary ,Government,2012,965
district,560,2011,Primary With Upper Primary ,Government,2012,4149
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,560,2011,Upper Primary Only ,Government,2012,37
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,91
district,560,2011,Primary ,Private,2012,525
district,560,2011,Primary With Upper Primary ,Private,2012,891
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,441
district,560,2011,Upper Primary Only ,Private,2012,13
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,18
district,561,2011,Primary ,Government,2012,537
district,561,2011,Primary With Upper Primary ,Government,2012,3185
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,25
district,561,2011,Upper Primary Only ,Government,2012,5
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,63
district,561,2011,Primary ,Private,2012,280
district,561,2011,Primary With Upper Primary ,Private,2012,854
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,231
district,561,2011,Upper Primary Only ,Private,2012,22
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,31
district,562,2011,Primary ,Government,2012,591
district,562,2011,Primary With Upper Primary ,Government,2012,4369
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,562,2011,Upper Primary Only ,Government,2012,33
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,562,2011,Primary ,Private,2012,367
district,562,2011,Primary With Upper Primary ,Private,2012,1379
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,14
district,562,2011,Upper Primary Only ,Private,2012,2
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,563,2011,Primary ,Government,2012,1061
district,563,2011,Primary With Upper Primary ,Government,2012,2344
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,73
district,563,2011,Upper Primary Only ,Government,2012,0
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7
district,563,2011,Primary ,Private,2012,136
district,563,2011,Primary With Upper Primary ,Private,2012,381
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,64
district,563,2011,Upper Primary Only ,Private,2012,18
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,58
district,564,2011,Primary ,Government,2012,1148
district,564,2011,Primary With Upper Primary ,Government,2012,4918
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,564,2011,Upper Primary Only ,Government,2012,6
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,564,2011,Primary ,Private,2012,350
district,564,2011,Primary With Upper Primary ,Private,2012,1086
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,564,2011,Upper Primary Only ,Private,2012,5
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,565,2011,Primary ,Government,2012,1268
district,565,2011,Primary With Upper Primary ,Government,2012,6001
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,565,2011,Upper Primary Only ,Government,2012,93
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,565,2011,Primary ,Private,2012,1195
district,565,2011,Primary With Upper Primary ,Private,2012,2254
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,12
district,565,2011,Upper Primary Only ,Private,2012,17
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,566,2011,Primary ,Government,2012,1696
district,566,2011,Primary With Upper Primary ,Government,2012,4760
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10
district,566,2011,Upper Primary Only ,Government,2012,34
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,21
district,566,2011,Primary ,Private,2012,313
district,566,2011,Primary With Upper Primary ,Private,2012,1480
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,47
district,566,2011,Upper Primary Only ,Private,2012,23
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,567,2011,Primary ,Government,2012,1599
district,567,2011,Primary With Upper Primary ,Government,2012,4685
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,567,2011,Upper Primary Only ,Government,2012,25
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,20
district,567,2011,Primary ,Private,2012,704
district,567,2011,Primary With Upper Primary ,Private,2012,2683
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,567,2011,Upper Primary Only ,Private,2012,74
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,568,2011,Primary ,Government,2012,1827
district,568,2011,Primary With Upper Primary ,Government,2012,4625
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,568,2011,Upper Primary Only ,Government,2012,27
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,32
district,568,2011,Primary ,Private,2012,314
district,568,2011,Primary With Upper Primary ,Private,2012,1765
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,32
district,568,2011,Upper Primary Only ,Private,2012,30
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,569,2011,Primary ,Government,2012,550
district,569,2011,Primary With Upper Primary ,Government,2012,1954
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,569,2011,Upper Primary Only ,Government,2012,0
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,61
district,569,2011,Primary ,Private,2012,79
district,569,2011,Primary With Upper Primary ,Private,2012,1707
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,74
district,569,2011,Upper Primary Only ,Private,2012,20
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,53
district,57,2011,Primary ,Government,2012,1707
district,57,2011,Primary With Upper Primary ,Government,2012,18
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,39
district,57,2011,Upper Primary Only ,Government,2012,710
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1486
district,57,2011,Primary ,Private,2012,490
district,57,2011,Primary With Upper Primary ,Private,2012,479
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,49
district,57,2011,Upper Primary Only ,Private,2012,136
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,124
district,570,2011,Primary ,Government,2012,2093
district,570,2011,Primary With Upper Primary ,Government,2012,66
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,51
district,570,2011,Upper Primary Only ,Government,2012,450
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,225
district,570,2011,Primary ,Private,2012,73
district,570,2011,Primary With Upper Primary ,Private,2012,53
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,197
district,570,2011,Upper Primary Only ,Private,2012,644
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,24
district,571,2011,Primary ,Government,2012,2644
district,571,2011,Primary With Upper Primary ,Government,2012,3558
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,571,2011,Upper Primary Only ,Government,2012,11
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,571,2011,Primary ,Private,2012,244
district,571,2011,Primary With Upper Primary ,Private,2012,1761
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,571,2011,Upper Primary Only ,Private,2012,23
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,572,2011,Primary ,Government,2012,1463
district,572,2011,Primary With Upper Primary ,Government,2012,2240
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,572,2011,Upper Primary Only ,Government,2012,12
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,48
district,572,2011,Primary ,Private,2012,188
district,572,2011,Primary With Upper Primary ,Private,2012,844
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,711
district,572,2011,Upper Primary Only ,Private,2012,25
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,70
district,573,2011,Primary ,Government,2012,1657
district,573,2011,Primary With Upper Primary ,Government,2012,3573
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,573,2011,Upper Primary Only ,Government,2012,44
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,70
district,573,2011,Primary ,Private,2012,253
district,573,2011,Primary With Upper Primary ,Private,2012,1622
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,394
district,573,2011,Upper Primary Only ,Private,2012,16
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,50
district,574,2011,Primary ,Government,2012,2769
district,574,2011,Primary With Upper Primary ,Government,2012,4270
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,574,2011,Upper Primary Only ,Government,2012,41
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,21
district,574,2011,Primary ,Private,2012,300
district,574,2011,Primary With Upper Primary ,Private,2012,1852
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,574,2011,Upper Primary Only ,Private,2012,27
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,575,2011,Primary ,Government,2012,533
district,575,2011,Primary With Upper Primary ,Government,2012,3727
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,575,2011,Upper Primary Only ,Government,2012,45
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,16
district,575,2011,Primary ,Private,2012,278
district,575,2011,Primary With Upper Primary ,Private,2012,3229
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,13
district,575,2011,Upper Primary Only ,Private,2012,30
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,576,2011,Primary ,Government,2012,267
district,576,2011,Primary With Upper Primary ,Government,2012,1526
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,576,2011,Upper Primary Only ,Government,2012,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,19
district,576,2011,Primary ,Private,2012,66
district,576,2011,Primary With Upper Primary ,Private,2012,635
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,22
district,576,2011,Upper Primary Only ,Private,2012,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,577,2011,Primary ,Government,2012,2299
district,577,2011,Primary With Upper Primary ,Government,2012,6034
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,171
district,577,2011,Upper Primary Only ,Government,2012,65
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,151
district,577,2011,Primary ,Private,2012,522
district,577,2011,Primary With Upper Primary ,Private,2012,3387
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,815
district,577,2011,Upper Primary Only ,Private,2012,7
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,20
district,578,2011,Primary ,Government,2012,2834
district,578,2011,Primary With Upper Primary ,Government,2012,0
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,136
district,578,2011,Upper Primary Only ,Government,2012,1076
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1246
district,578,2011,Primary ,Private,2012,145
district,578,2011,Primary With Upper Primary ,Private,2012,257
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,190
district,578,2011,Upper Primary Only ,Private,2012,0
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,579,2011,Primary ,Government,2012,1926
district,579,2011,Primary With Upper Primary ,Government,2012,6839
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,579,2011,Upper Primary Only ,Government,2012,59
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10
district,579,2011,Primary ,Private,2012,1238
district,579,2011,Primary With Upper Primary ,Private,2012,3609
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,28
district,579,2011,Upper Primary Only ,Private,2012,20
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,58,2011,Primary ,Government,2012,943
district,58,2011,Primary With Upper Primary ,Government,2012,0
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7
district,58,2011,Upper Primary Only ,Government,2012,466
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1221
district,58,2011,Primary ,Private,2012,511
district,58,2011,Primary With Upper Primary ,Private,2012,134
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,548
district,58,2011,Upper Primary Only ,Private,2012,146
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,64
district,580,2011,Primary ,Government,2012,1750
district,580,2011,Primary With Upper Primary ,Government,2012,0
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,580,2011,Upper Primary Only ,Government,2012,588
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1051
district,580,2011,Primary ,Private,2012,102
district,580,2011,Primary With Upper Primary ,Private,2012,395
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1777
district,580,2011,Upper Primary Only ,Private,2012,0
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,60
district,581,2011,Primary ,Government,2012,2586
district,581,2011,Primary With Upper Primary ,Government,2012,3256
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,22
district,581,2011,Upper Primary Only ,Government,2012,44
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,581,2011,Primary ,Private,2012,160
district,581,2011,Primary With Upper Primary ,Private,2012,1712
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,40
district,581,2011,Upper Primary Only ,Private,2012,3
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,582,2011,Primary ,Government,2012,1879
district,582,2011,Primary With Upper Primary ,Government,2012,2544
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8
district,582,2011,Upper Primary Only ,Government,2012,30
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7
district,582,2011,Primary ,Private,2012,163
district,582,2011,Primary With Upper Primary ,Private,2012,1685
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,112
district,582,2011,Upper Primary Only ,Private,2012,0
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,583,2011,Primary ,Government,2012,1463
district,583,2011,Primary With Upper Primary ,Government,2012,2240
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,583,2011,Upper Primary Only ,Government,2012,12
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,48
district,583,2011,Primary ,Private,2012,188
district,583,2011,Primary With Upper Primary ,Private,2012,844
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,711
district,583,2011,Upper Primary Only ,Private,2012,25
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,70
district,584,2011,Primary ,Government,2012,1718
district,584,2011,Primary With Upper Primary ,Government,2012,2110
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,584,2011,Upper Primary Only ,Government,2012,46
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,15
district,584,2011,Primary ,Private,2012,161
district,584,2011,Primary With Upper Primary ,Private,2012,1203
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,25
district,584,2011,Upper Primary Only ,Private,2012,12
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,585,2011,Primary ,Government,2012,989
district,585,2011,Primary With Upper Primary ,Government,2012,245
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,39
district,585,2011,Upper Primary Only ,Government,2012,59
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,59
district,585,2011,Primary ,Private,2012,730
district,585,2011,Primary With Upper Primary ,Private,2012,92
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,213
district,585,2011,Upper Primary Only ,Private,2012,40
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,35
district,586,2011,Primary ,Government,2012,744
district,586,2011,Primary With Upper Primary ,Government,2012,129
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,61
district,586,2011,Upper Primary Only ,Government,2012,0
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,69
district,586,2011,Primary ,Private,2012,443
district,586,2011,Primary With Upper Primary ,Private,2012,54
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,89
district,586,2011,Upper Primary Only ,Private,2012,11
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,587,2011,Primary ,Government,2012,221
district,587,2011,Primary With Upper Primary ,Government,2012,236
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,115
district,587,2011,Upper Primary Only ,Government,2012,48
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,197
district,587,2011,Primary ,Private,2012,0
district,587,2011,Primary With Upper Primary ,Private,2012,0
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,587,2011,Upper Primary Only ,Private,2012,0
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,588,2011,Primary ,Government,2012,736
district,588,2011,Primary With Upper Primary ,Government,2012,1080
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1213
district,588,2011,Upper Primary Only ,Government,2012,22
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,334
district,588,2011,Primary ,Private,2012,936
district,588,2011,Primary With Upper Primary ,Private,2012,1397
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,681
district,588,2011,Upper Primary Only ,Private,2012,93
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,330
district,589,2011,Primary ,Government,2012,566
district,589,2011,Primary With Upper Primary ,Government,2012,849
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1520
district,589,2011,Upper Primary Only ,Government,2012,11
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1205
district,589,2011,Primary ,Private,2012,3896
district,589,2011,Primary With Upper Primary ,Private,2012,5263
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2002
district,589,2011,Upper Primary Only ,Private,2012,291
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1201
district,59,2011,Primary ,Government,2012,2635
district,59,2011,Primary With Upper Primary ,Government,2012,29
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8
district,59,2011,Upper Primary Only ,Government,2012,959
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2623
district,59,2011,Primary ,Private,2012,1242
district,59,2011,Primary With Upper Primary ,Private,2012,460
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,55
district,59,2011,Upper Primary Only ,Private,2012,257
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,166
district,590,2011,Primary ,Government,2012,530
district,590,2011,Primary With Upper Primary ,Government,2012,404
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,800
district,590,2011,Upper Primary Only ,Government,2012,0
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,447
district,590,2011,Primary ,Private,2012,431
district,590,2011,Primary With Upper Primary ,Private,2012,1039
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,658
district,590,2011,Upper Primary Only ,Private,2012,70
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,180
district,591,2011,Primary ,Government,2012,1021
district,591,2011,Primary With Upper Primary ,Government,2012,1155
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1140
district,591,2011,Upper Primary Only ,Government,2012,73
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1325
district,591,2011,Primary ,Private,2012,3771
district,591,2011,Primary With Upper Primary ,Private,2012,4778
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2283
district,591,2011,Upper Primary Only ,Private,2012,463
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1956
district,592,2011,Primary ,Government,2012,2513
district,592,2011,Primary With Upper Primary ,Government,2012,2108
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,924
district,592,2011,Upper Primary Only ,Government,2012,192
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1954
district,592,2011,Primary ,Private,2012,4893
district,592,2011,Primary With Upper Primary ,Private,2012,5310
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2632
district,592,2011,Upper Primary Only ,Private,2012,1506
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2145
district,593,2011,Primary ,Government,2012,1154
district,593,2011,Primary With Upper Primary ,Government,2012,770
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,723
district,593,2011,Upper Primary Only ,Government,2012,51
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1974
district,593,2011,Primary ,Private,2012,2742
district,593,2011,Primary With Upper Primary ,Private,2012,3454
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1928
district,593,2011,Upper Primary Only ,Private,2012,398
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2475
district,594,2011,Primary ,Government,2012,683
district,594,2011,Primary With Upper Primary ,Government,2012,639
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,945
district,594,2011,Upper Primary Only ,Government,2012,27
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1869
district,594,2011,Primary ,Private,2012,2828
district,594,2011,Primary With Upper Primary ,Private,2012,2920
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4136
district,594,2011,Upper Primary Only ,Private,2012,523
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3705
district,595,2011,Primary ,Government,2012,892
district,595,2011,Primary With Upper Primary ,Government,2012,814
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1322
district,595,2011,Upper Primary Only ,Government,2012,33
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,887
district,595,2011,Primary ,Private,2012,2261
district,595,2011,Primary With Upper Primary ,Private,2012,2426
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5552
district,595,2011,Upper Primary Only ,Private,2012,226
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3543
district,596,2011,Primary ,Government,2012,633
district,596,2011,Primary With Upper Primary ,Government,2012,280
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,664
district,596,2011,Upper Primary Only ,Government,2012,60
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,467
district,596,2011,Primary ,Private,2012,917
district,596,2011,Primary With Upper Primary ,Private,2012,673
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1372
district,596,2011,Upper Primary Only ,Private,2012,301
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,807
district,597,2011,Primary ,Government,2012,782
district,597,2011,Primary With Upper Primary ,Government,2012,634
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,707
district,597,2011,Upper Primary Only ,Government,2012,33
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,460
district,597,2011,Primary ,Private,2012,1886
district,597,2011,Primary With Upper Primary ,Private,2012,1603
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3501
district,597,2011,Upper Primary Only ,Private,2012,319
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2434
district,598,2011,Primary ,Government,2012,948
district,598,2011,Primary With Upper Primary ,Government,2012,697
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,484
district,598,2011,Upper Primary Only ,Government,2012,24
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,699
district,598,2011,Primary ,Private,2012,1315
district,598,2011,Primary With Upper Primary ,Private,2012,1231
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2128
district,598,2011,Upper Primary Only ,Private,2012,350
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1920
district,599,2011,Primary ,Government,2012,735
district,599,2011,Primary With Upper Primary ,Government,2012,389
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,664
district,599,2011,Upper Primary Only ,Government,2012,18
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,341
district,599,2011,Primary ,Private,2012,1376
district,599,2011,Primary With Upper Primary ,Private,2012,936
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2391
district,599,2011,Upper Primary Only ,Private,2012,371
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1713
district,6,2011,Primary ,Government,2012,1769
district,6,2011,Primary With Upper Primary ,Government,2012,3941
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,238
district,6,2011,Upper Primary Only ,Government,2012,19
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,424
district,6,2011,Primary ,Private,2012,589
district,6,2011,Primary With Upper Primary ,Private,2012,1504
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,402
district,6,2011,Upper Primary Only ,Private,2012,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,44
district,60,2011,Primary ,Government,2012,2154
district,60,2011,Primary With Upper Primary ,Government,2012,5
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,176
district,60,2011,Upper Primary Only ,Government,2012,1032
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,705
district,60,2011,Primary ,Private,2012,1796
district,60,2011,Primary With Upper Primary ,Private,2012,1269
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1059
district,60,2011,Upper Primary Only ,Private,2012,463
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,341
district,600,2011,Primary ,Government,2012,1763
district,600,2011,Primary With Upper Primary ,Government,2012,1028
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1041
district,600,2011,Upper Primary Only ,Government,2012,55
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1467
district,600,2011,Primary ,Private,2012,2330
district,600,2011,Primary With Upper Primary ,Private,2012,1892
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3009
district,600,2011,Upper Primary Only ,Private,2012,1005
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2866
district,601,2011,Primary ,Government,2012,1978
district,601,2011,Primary With Upper Primary ,Government,2012,1532
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1586
district,601,2011,Upper Primary Only ,Government,2012,40
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2466
district,601,2011,Primary ,Private,2012,2080
district,601,2011,Primary With Upper Primary ,Private,2012,2357
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4262
district,601,2011,Upper Primary Only ,Private,2012,659
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3162
district,602,2011,Primary ,Government,2012,2484
district,602,2011,Primary With Upper Primary ,Government,2012,2217
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,204
district,602,2011,Upper Primary Only ,Government,2012,9
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4406
district,602,2011,Primary ,Private,2012,3771
district,602,2011,Primary With Upper Primary ,Private,2012,1238
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8918
district,602,2011,Upper Primary Only ,Private,2012,14
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1027
district,603,2011,Primary ,Government,2012,915
district,603,2011,Primary With Upper Primary ,Government,2012,739
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,365
district,603,2011,Upper Primary Only ,Government,2012,30
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2845
district,603,2011,Primary ,Private,2012,4836
district,603,2011,Primary With Upper Primary ,Private,2012,1090
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,11730
district,603,2011,Upper Primary Only ,Private,2012,13
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3545
district,604,2011,Primary ,Government,2012,2404
district,604,2011,Primary With Upper Primary ,Government,2012,2411
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,223
district,604,2011,Upper Primary Only ,Government,2012,0
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4550
district,604,2011,Primary ,Private,2012,3605
district,604,2011,Primary With Upper Primary ,Private,2012,1203
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5309
district,604,2011,Upper Primary Only ,Private,2012,10
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1375
district,605,2011,Primary ,Government,2012,3747
district,605,2011,Primary With Upper Primary ,Government,2012,3077
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,200
district,605,2011,Upper Primary Only ,Government,2012,9
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5045
district,605,2011,Primary ,Private,2012,4591
district,605,2011,Primary With Upper Primary ,Private,2012,1034
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4277
district,605,2011,Upper Primary Only ,Private,2012,34
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1447
district,606,2011,Primary ,Government,2012,3089
district,606,2011,Primary With Upper Primary ,Government,2012,2351
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,606,2011,Upper Primary Only ,Government,2012,44
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4067
district,606,2011,Primary ,Private,2012,1924
district,606,2011,Primary With Upper Primary ,Private,2012,560
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2067
district,606,2011,Upper Primary Only ,Private,2012,21
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,714
district,607,2011,Primary ,Government,2012,3648
district,607,2011,Primary With Upper Primary ,Government,2012,3316
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,12
district,607,2011,Upper Primary Only ,Government,2012,122
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5215
district,607,2011,Primary ,Private,2012,2681
district,607,2011,Primary With Upper Primary ,Private,2012,893
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3457
district,607,2011,Upper Primary Only ,Private,2012,26
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1426
district,608,2011,Primary ,Government,2012,3084
district,608,2011,Primary With Upper Primary ,Government,2012,3022
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7
district,608,2011,Upper Primary Only ,Government,2012,118
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5057
district,608,2011,Primary ,Private,2012,3070
district,608,2011,Primary With Upper Primary ,Private,2012,1020
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5195
district,608,2011,Upper Primary Only ,Private,2012,11
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1951
district,609,2011,Primary ,Government,2012,1749
district,609,2011,Primary With Upper Primary ,Government,2012,1180
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10
district,609,2011,Upper Primary Only ,Government,2012,21
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2953
district,609,2011,Primary ,Private,2012,1086
district,609,2011,Primary With Upper Primary ,Private,2012,462
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4300
district,609,2011,Upper Primary Only ,Private,2012,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2031
district,61,2011,Primary ,Government,2012,3147
district,61,2011,Primary With Upper Primary ,Government,2012,18
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,58
district,61,2011,Upper Primary Only ,Government,2012,1109
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2103
district,61,2011,Primary ,Private,2012,714
district,61,2011,Primary With Upper Primary ,Private,2012,125
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,109
district,61,2011,Upper Primary Only ,Private,2012,349
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,520
district,610,2011,Primary ,Government,2012,2639
district,610,2011,Primary With Upper Primary ,Government,2012,2545
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3
district,610,2011,Upper Primary Only ,Government,2012,66
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3706
district,610,2011,Primary ,Private,2012,2123
district,610,2011,Primary With Upper Primary ,Private,2012,582
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4824
district,610,2011,Upper Primary Only ,Private,2012,15
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2206
district,611,2011,Primary ,Government,2012,540
district,611,2011,Primary With Upper Primary ,Government,2012,480
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,219
district,611,2011,Upper Primary Only ,Government,2012,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1054
district,611,2011,Primary ,Private,2012,902
district,611,2011,Primary With Upper Primary ,Private,2012,143
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1622
district,611,2011,Upper Primary Only ,Private,2012,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,630
district,612,2011,Primary ,Government,2012,2270
district,612,2011,Primary With Upper Primary ,Government,2012,1565
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,68
district,612,2011,Upper Primary Only ,Government,2012,0
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2811
district,612,2011,Primary ,Private,2012,2149
district,612,2011,Primary With Upper Primary ,Private,2012,1030
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2359
district,612,2011,Upper Primary Only ,Private,2012,7
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1803
district,613,2011,Primary ,Government,2012,1156
district,613,2011,Primary With Upper Primary ,Government,2012,1177
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,613,2011,Upper Primary Only ,Government,2012,9
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1755
district,613,2011,Primary ,Private,2012,785
district,613,2011,Primary With Upper Primary ,Private,2012,280
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1694
district,613,2011,Upper Primary Only ,Private,2012,0
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,864
district,614,2011,Primary ,Government,2012,2267
district,614,2011,Primary With Upper Primary ,Government,2012,1695
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,127
district,614,2011,Upper Primary Only ,Government,2012,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3548
district,614,2011,Primary ,Private,2012,3076
district,614,2011,Primary With Upper Primary ,Private,2012,1344
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4354
district,614,2011,Upper Primary Only ,Private,2012,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2876
district,615,2011,Primary ,Government,2012,1602
district,615,2011,Primary With Upper Primary ,Government,2012,1217
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,615,2011,Upper Primary Only ,Government,2012,15
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2733
district,615,2011,Primary ,Private,2012,1432
district,615,2011,Primary With Upper Primary ,Private,2012,319
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1119
district,615,2011,Upper Primary Only ,Private,2012,6
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1048
district,616,2011,Primary ,Government,2012,869
district,616,2011,Primary With Upper Primary ,Government,2012,1925
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,616,2011,Upper Primary Only ,Government,2012,38
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,616,2011,Primary ,Private,2012,0
district,616,2011,Primary With Upper Primary ,Private,2012,0
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,616,2011,Upper Primary Only ,Private,2012,0
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,617,2011,Primary ,Government,2012,2317
district,617,2011,Primary With Upper Primary ,Government,2012,1877
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,617,2011,Upper Primary Only ,Government,2012,36
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3891
district,617,2011,Primary ,Private,2012,3188
district,617,2011,Primary With Upper Primary ,Private,2012,875
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3830
district,617,2011,Upper Primary Only ,Private,2012,6
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1233
district,618,2011,Primary ,Government,2012,1505
district,618,2011,Primary With Upper Primary ,Government,2012,1487
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,49
district,618,2011,Upper Primary Only ,Government,2012,0
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2107
district,618,2011,Primary ,Private,2012,2139
district,618,2011,Primary With Upper Primary ,Private,2012,655
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1666
district,618,2011,Upper Primary Only ,Private,2012,23
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1035
district,619,2011,Primary ,Government,2012,1381
district,619,2011,Primary With Upper Primary ,Government,2012,1396
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,619,2011,Upper Primary Only ,Government,2012,2
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2007
district,619,2011,Primary ,Private,2012,1308
district,619,2011,Primary With Upper Primary ,Private,2012,321
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1153
district,619,2011,Upper Primary Only ,Private,2012,14
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,746
district,62,2011,Primary ,Government,2012,2044
district,62,2011,Primary With Upper Primary ,Government,2012,18
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,58
district,62,2011,Upper Primary Only ,Government,2012,699
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1206
district,62,2011,Primary ,Private,2012,1043
district,62,2011,Primary With Upper Primary ,Private,2012,356
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,131
district,62,2011,Upper Primary Only ,Private,2012,165
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,174
district,620,2011,Primary ,Government,2012,2337
district,620,2011,Primary With Upper Primary ,Government,2012,1554
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,60
district,620,2011,Upper Primary Only ,Government,2012,0
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3353
district,620,2011,Primary ,Private,2012,2845
district,620,2011,Primary With Upper Primary ,Private,2012,916
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3509
district,620,2011,Upper Primary Only ,Private,2012,42
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1922
district,621,2011,Primary ,Government,2012,2398
district,621,2011,Primary With Upper Primary ,Government,2012,1729
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,31
district,621,2011,Upper Primary Only ,Government,2012,0
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2649
district,621,2011,Primary ,Private,2012,1576
district,621,2011,Primary With Upper Primary ,Private,2012,452
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1587
district,621,2011,Upper Primary Only ,Private,2012,10
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,726
district,622,2011,Primary ,Government,2012,1491
district,622,2011,Primary With Upper Primary ,Government,2012,1358
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,28
district,622,2011,Upper Primary Only ,Government,2012,9
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1925
district,622,2011,Primary ,Private,2012,1501
district,622,2011,Primary With Upper Primary ,Private,2012,710
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1387
district,622,2011,Upper Primary Only ,Private,2012,0
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1322
district,623,2011,Primary ,Government,2012,2124
district,623,2011,Primary With Upper Primary ,Government,2012,1759
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,160
district,623,2011,Upper Primary Only ,Government,2012,0
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3690
district,623,2011,Primary ,Private,2012,4222
district,623,2011,Primary With Upper Primary ,Private,2012,1785
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6587
district,623,2011,Upper Primary Only ,Private,2012,9
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2482
district,624,2011,Primary ,Government,2012,967
district,624,2011,Primary With Upper Primary ,Government,2012,763
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,624,2011,Upper Primary Only ,Government,2012,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1735
district,624,2011,Primary ,Private,2012,1356
district,624,2011,Primary With Upper Primary ,Private,2012,1000
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2089
district,624,2011,Upper Primary Only ,Private,2012,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1094
district,625,2011,Primary ,Government,2012,1738
district,625,2011,Primary With Upper Primary ,Government,2012,1047
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,13
district,625,2011,Upper Primary Only ,Government,2012,27
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2559
district,625,2011,Primary ,Private,2012,2791
district,625,2011,Primary With Upper Primary ,Private,2012,841
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1594
district,625,2011,Upper Primary Only ,Private,2012,13
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1878
district,626,2011,Primary ,Government,2012,1698
district,626,2011,Primary With Upper Primary ,Government,2012,938
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,31
district,626,2011,Upper Primary Only ,Government,2012,8
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1639
district,626,2011,Primary ,Private,2012,1854
district,626,2011,Primary With Upper Primary ,Private,2012,761
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1225
district,626,2011,Upper Primary Only ,Private,2012,0
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1164
district,627,2011,Primary ,Government,2012,1112
district,627,2011,Primary With Upper Primary ,Government,2012,650
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10
district,627,2011,Upper Primary Only ,Government,2012,18
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1365
district,627,2011,Primary ,Private,2012,3087
district,627,2011,Primary With Upper Primary ,Private,2012,1726
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1762
district,627,2011,Upper Primary Only ,Private,2012,13
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2347
district,628,2011,Primary ,Government,2012,1614
district,628,2011,Primary With Upper Primary ,Government,2012,804
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,155
district,628,2011,Upper Primary Only ,Government,2012,6
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3448
district,628,2011,Primary ,Private,2012,5454
district,628,2011,Primary With Upper Primary ,Private,2012,2848
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4163
district,628,2011,Upper Primary Only ,Private,2012,8
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3410
district,629,2011,Primary ,Government,2012,875
district,629,2011,Primary With Upper Primary ,Government,2012,474
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,67
district,629,2011,Upper Primary Only ,Government,2012,0
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2288
district,629,2011,Primary ,Private,2012,2140
district,629,2011,Primary With Upper Primary ,Private,2012,1154
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4293
district,629,2011,Upper Primary Only ,Private,2012,6
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2963
district,63,2011,Primary ,Government,2012,864
district,63,2011,Primary With Upper Primary ,Government,2012,8
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,15
district,63,2011,Upper Primary Only ,Government,2012,371
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,300
district,63,2011,Primary ,Private,2012,376
district,63,2011,Primary With Upper Primary ,Private,2012,35
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,13
district,63,2011,Upper Primary Only ,Private,2012,97
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,72
district,630,2011,Primary ,Government,2012,1997
district,630,2011,Primary With Upper Primary ,Government,2012,1898
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,17
district,630,2011,Upper Primary Only ,Government,2012,34
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3107
district,630,2011,Primary ,Private,2012,1017
district,630,2011,Primary With Upper Primary ,Private,2012,159
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2403
district,630,2011,Upper Primary Only ,Private,2012,9
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,180
district,631,2011,Primary ,Government,2012,750
district,631,2011,Primary With Upper Primary ,Government,2012,2160
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,135
district,631,2011,Upper Primary Only ,Government,2012,27
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,162
district,631,2011,Primary ,Private,2012,364
district,631,2011,Primary With Upper Primary ,Private,2012,853
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,339
district,631,2011,Upper Primary Only ,Private,2012,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,632,2011,Primary ,Government,2012,3439
district,632,2011,Primary With Upper Primary ,Government,2012,3504
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,201
district,632,2011,Upper Primary Only ,Government,2012,9
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5722
district,632,2011,Primary ,Private,2012,3892
district,632,2011,Primary With Upper Primary ,Private,2012,1282
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,11575
district,632,2011,Upper Primary Only ,Private,2012,17
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2164
district,633,2011,Primary ,Government,2012,3089
district,633,2011,Primary With Upper Primary ,Government,2012,2351
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,633,2011,Upper Primary Only ,Government,2012,44
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4067
district,633,2011,Primary ,Private,2012,1924
district,633,2011,Primary With Upper Primary ,Private,2012,560
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2067
district,633,2011,Upper Primary Only ,Private,2012,21
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,714
district,634,2011,Primary ,Government,2012,117
district,634,2011,Primary With Upper Primary ,Government,2012,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,634,2011,Upper Primary Only ,Government,2012,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,24
district,634,2011,Primary ,Private,2012,0
district,634,2011,Primary With Upper Primary ,Private,2012,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,22
district,634,2011,Upper Primary Only ,Private,2012,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,635,2011,Primary ,Government,2012,2398
district,635,2011,Primary With Upper Primary ,Government,2012,1729
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,31
district,635,2011,Upper Primary Only ,Government,2012,0
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2649
district,635,2011,Primary ,Private,2012,1576
district,635,2011,Primary With Upper Primary ,Private,2012,452
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1587
district,635,2011,Upper Primary Only ,Private,2012,10
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,726
district,636,2011,Primary ,Government,2012,66
district,636,2011,Primary With Upper Primary ,Government,2012,11
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,636,2011,Upper Primary Only ,Government,2012,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,157
district,636,2011,Primary ,Private,2012,20
district,636,2011,Primary With Upper Primary ,Private,2012,116
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,32
district,636,2011,Upper Primary Only ,Private,2012,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,637,2011,Primary ,Government,2012,266
district,637,2011,Primary With Upper Primary ,Government,2012,150
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,637,2011,Upper Primary Only ,Government,2012,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,263
district,637,2011,Primary ,Private,2012,78
district,637,2011,Primary With Upper Primary ,Private,2012,185
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,295
district,637,2011,Upper Primary Only ,Private,2012,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,638,2011,Primary ,Government,2012,110
district,638,2011,Primary With Upper Primary ,Government,2012,95
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,56
district,638,2011,Upper Primary Only ,Government,2012,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,135
district,638,2011,Primary ,Private,2012,8
district,638,2011,Primary With Upper Primary ,Private,2012,0
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,638,2011,Upper Primary Only ,Private,2012,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,639,2011,Primary ,Government,2012,305
district,639,2011,Primary With Upper Primary ,Government,2012,285
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,194
district,639,2011,Upper Primary Only ,Government,2012,95
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,268
district,639,2011,Primary ,Private,2012,103
district,639,2011,Primary With Upper Primary ,Private,2012,31
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,639,2011,Upper Primary Only ,Private,2012,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,64,2011,Primary ,Government,2012,2758
district,64,2011,Primary With Upper Primary ,Government,2012,16
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,49
district,64,2011,Upper Primary Only ,Government,2012,544
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1450
district,64,2011,Primary ,Private,2012,911
district,64,2011,Primary With Upper Primary ,Private,2012,354
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,181
district,64,2011,Upper Primary Only ,Private,2012,146
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,245
district,640,2011,Primary ,Government,2012,1141
district,640,2011,Primary With Upper Primary ,Government,2012,0
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,640,2011,Upper Primary Only ,Government,2012,877
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,640,2011,Primary ,Private,2012,348
district,640,2011,Primary With Upper Primary ,Private,2012,20
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,640,2011,Upper Primary Only ,Private,2012,281
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,65,2011,Primary ,Government,2012,1007
district,65,2011,Primary With Upper Primary ,Government,2012,0
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8
district,65,2011,Upper Primary Only ,Government,2012,359
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,636
district,65,2011,Primary ,Private,2012,623
district,65,2011,Primary With Upper Primary ,Private,2012,38
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,65,2011,Upper Primary Only ,Private,2012,160
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,121
district,66,2011,Primary ,Government,2012,2299
district,66,2011,Primary With Upper Primary ,Government,2012,39
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,75
district,66,2011,Upper Primary Only ,Government,2012,941
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1236
district,66,2011,Primary ,Private,2012,1176
district,66,2011,Primary With Upper Primary ,Private,2012,680
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,824
district,66,2011,Upper Primary Only ,Private,2012,245
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,347
district,67,2011,Primary ,Government,2012,2430
district,67,2011,Primary With Upper Primary ,Government,2012,2
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,52
district,67,2011,Upper Primary Only ,Government,2012,803
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,788
district,67,2011,Primary ,Private,2012,2838
district,67,2011,Primary With Upper Primary ,Private,2012,667
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1209
district,67,2011,Upper Primary Only ,Private,2012,715
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,588
district,68,2011,Primary ,Government,2012,2378
district,68,2011,Primary With Upper Primary ,Government,2012,33
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2
district,68,2011,Upper Primary Only ,Government,2012,589
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,210
district,68,2011,Primary ,Private,2012,2174
district,68,2011,Primary With Upper Primary ,Private,2012,1415
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,583
district,68,2011,Upper Primary Only ,Private,2012,505
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,350
district,69,2011,Primary ,Government,2012,787
district,69,2011,Primary With Upper Primary ,Government,2012,0
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,128
district,69,2011,Upper Primary Only ,Government,2012,321
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,698
district,69,2011,Primary ,Private,2012,177
district,69,2011,Primary With Upper Primary ,Private,2012,394
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,987
district,69,2011,Upper Primary Only ,Private,2012,0
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,7,2011,Primary ,Government,2012,1831
district,7,2011,Primary With Upper Primary ,Government,2012,2348
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,527
district,7,2011,Upper Primary Only ,Government,2012,28
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,177
district,7,2011,Primary ,Private,2012,541
district,7,2011,Primary With Upper Primary ,Private,2012,1072
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,861
district,7,2011,Upper Primary Only ,Private,2012,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,70,2011,Primary ,Government,2012,1401
district,70,2011,Primary With Upper Primary ,Government,2012,0
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,135
district,70,2011,Upper Primary Only ,Government,2012,456
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1179
district,70,2011,Primary ,Private,2012,276
district,70,2011,Primary With Upper Primary ,Private,2012,591
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1576
district,70,2011,Upper Primary Only ,Private,2012,0
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,58
district,71,2011,Primary ,Government,2012,1750
district,71,2011,Primary With Upper Primary ,Government,2012,0
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,71,2011,Upper Primary Only ,Government,2012,588
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1051
district,71,2011,Primary ,Private,2012,102
district,71,2011,Primary With Upper Primary ,Private,2012,395
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1777
district,71,2011,Upper Primary Only ,Private,2012,0
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,60
district,72,2011,Primary ,Government,2012,1683
district,72,2011,Primary With Upper Primary ,Government,2012,0
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,72,2011,Upper Primary Only ,Government,2012,655
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1025
district,72,2011,Primary ,Private,2012,155
district,72,2011,Primary With Upper Primary ,Private,2012,329
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1184
district,72,2011,Upper Primary Only ,Private,2012,18
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,92
district,73,2011,Primary ,Government,2012,1668
district,73,2011,Primary With Upper Primary ,Government,2012,0
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,73,2011,Upper Primary Only ,Government,2012,339
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1586
district,73,2011,Primary ,Private,2012,326
district,73,2011,Primary With Upper Primary ,Private,2012,875
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1816
district,73,2011,Upper Primary Only ,Private,2012,0
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,10
district,74,2011,Primary ,Government,2012,2248
district,74,2011,Primary With Upper Primary ,Government,2012,0
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,28
district,74,2011,Upper Primary Only ,Government,2012,473
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1519
district,74,2011,Primary ,Private,2012,82
district,74,2011,Primary With Upper Primary ,Private,2012,608
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2771
district,74,2011,Upper Primary Only ,Private,2012,0
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,33
district,75,2011,Primary ,Government,2012,1333
district,75,2011,Primary With Upper Primary ,Government,2012,0
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,18
district,75,2011,Upper Primary Only ,Government,2012,264
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1039
district,75,2011,Primary ,Private,2012,155
district,75,2011,Primary With Upper Primary ,Private,2012,544
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2564
district,75,2011,Upper Primary Only ,Private,2012,10
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,11
district,76,2011,Primary ,Government,2012,1855
district,76,2011,Primary With Upper Primary ,Government,2012,0
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,28
district,76,2011,Upper Primary Only ,Government,2012,370
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1819
district,76,2011,Primary ,Private,2012,470
district,76,2011,Primary With Upper Primary ,Private,2012,1058
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3478
district,76,2011,Upper Primary Only ,Private,2012,0
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,114
district,77,2011,Primary ,Government,2012,2318
district,77,2011,Primary With Upper Primary ,Government,2012,0
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,77,2011,Upper Primary Only ,Government,2012,481
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1617
district,77,2011,Primary ,Private,2012,190
district,77,2011,Primary With Upper Primary ,Private,2012,465
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2071
district,77,2011,Upper Primary Only ,Private,2012,0
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,16
district,78,2011,Primary ,Government,2012,1850
district,78,2011,Primary With Upper Primary ,Government,2012,0
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,78,2011,Upper Primary Only ,Government,2012,374
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1007
district,78,2011,Primary ,Private,2012,99
district,78,2011,Primary With Upper Primary ,Private,2012,423
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,803
district,78,2011,Upper Primary Only ,Private,2012,2
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,79,2011,Primary ,Government,2012,2486
district,79,2011,Primary With Upper Primary ,Government,2012,0
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,43
district,79,2011,Upper Primary Only ,Government,2012,615
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1512
district,79,2011,Primary ,Private,2012,180
district,79,2011,Primary With Upper Primary ,Private,2012,715
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1552
district,79,2011,Upper Primary Only ,Private,2012,0
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,37
district,8,2011,Primary ,Government,2012,2181
district,8,2011,Primary With Upper Primary ,Government,2012,3802
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,124
district,8,2011,Upper Primary Only ,Government,2012,63
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,289
district,8,2011,Primary ,Private,2012,464
district,8,2011,Primary With Upper Primary ,Private,2012,1468
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,413
district,8,2011,Upper Primary Only ,Private,2012,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,80,2011,Primary ,Government,2012,3115
district,80,2011,Primary With Upper Primary ,Government,2012,0
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,69
district,80,2011,Upper Primary Only ,Government,2012,515
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2135
district,80,2011,Primary ,Private,2012,247
district,80,2011,Primary With Upper Primary ,Private,2012,903
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3845
district,80,2011,Upper Primary Only ,Private,2012,36
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,141
district,81,2011,Primary ,Government,2012,3061
district,81,2011,Primary With Upper Primary ,Government,2012,0
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,66
district,81,2011,Upper Primary Only ,Government,2012,664
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2743
district,81,2011,Primary ,Private,2012,346
district,81,2011,Primary With Upper Primary ,Private,2012,1025
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3814
district,81,2011,Upper Primary Only ,Private,2012,8
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,85
district,82,2011,Primary ,Government,2012,1118
district,82,2011,Primary With Upper Primary ,Government,2012,0
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,21
district,82,2011,Upper Primary Only ,Government,2012,137
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1207
district,82,2011,Primary ,Private,2012,203
district,82,2011,Primary With Upper Primary ,Private,2012,454
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1552
district,82,2011,Upper Primary Only ,Private,2012,0
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,88
district,83,2011,Primary ,Government,2012,1097
district,83,2011,Primary With Upper Primary ,Government,2012,0
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,17
district,83,2011,Upper Primary Only ,Government,2012,234
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1871
district,83,2011,Primary ,Private,2012,223
district,83,2011,Primary With Upper Primary ,Private,2012,581
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2129
district,83,2011,Upper Primary Only ,Private,2012,8
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,12
district,84,2011,Primary ,Government,2012,1659
district,84,2011,Primary With Upper Primary ,Government,2012,0
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,24
district,84,2011,Upper Primary Only ,Government,2012,570
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1526
district,84,2011,Primary ,Private,2012,97
district,84,2011,Primary With Upper Primary ,Private,2012,433
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2649
district,84,2011,Upper Primary Only ,Private,2012,0
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,85,2011,Primary ,Government,2012,1455
district,85,2011,Primary With Upper Primary ,Government,2012,0
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,24
district,85,2011,Upper Primary Only ,Government,2012,428
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1446
district,85,2011,Primary ,Private,2012,278
district,85,2011,Primary With Upper Primary ,Private,2012,468
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2044
district,85,2011,Upper Primary Only ,Private,2012,0
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,61
district,86,2011,Primary ,Government,2012,1569
district,86,2011,Primary With Upper Primary ,Government,2012,10
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,86,2011,Upper Primary Only ,Government,2012,370
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1183
district,86,2011,Primary ,Private,2012,267
district,86,2011,Primary With Upper Primary ,Private,2012,872
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1448
district,86,2011,Upper Primary Only ,Private,2012,0
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,42
district,87,2011,Primary ,Government,2012,3028
district,87,2011,Primary With Upper Primary ,Government,2012,0
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,127
district,87,2011,Upper Primary Only ,Government,2012,508
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,424
district,87,2011,Primary ,Private,2012,51
district,87,2011,Primary With Upper Primary ,Private,2012,418
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,257
district,87,2011,Upper Primary Only ,Private,2012,0
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,7
district,88,2011,Primary ,Government,2012,1392
district,88,2011,Primary With Upper Primary ,Government,2012,0
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,107
district,88,2011,Upper Primary Only ,Government,2012,213
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,904
district,88,2011,Primary ,Private,2012,300
district,88,2011,Primary With Upper Primary ,Private,2012,1458
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2957
district,88,2011,Upper Primary Only ,Private,2012,0
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,68
district,89,2011,Primary ,Government,2012,2021
district,89,2011,Primary With Upper Primary ,Government,2012,0
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,36
district,89,2011,Upper Primary Only ,Government,2012,485
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,705
district,89,2011,Primary ,Private,2012,167
district,89,2011,Primary With Upper Primary ,Private,2012,1099
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1534
district,89,2011,Upper Primary Only ,Private,2012,0
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,9,2011,Primary ,Government,2012,1463
district,9,2011,Primary With Upper Primary ,Government,2012,2240
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,9,2011,Upper Primary Only ,Government,2012,12
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,48
district,9,2011,Primary ,Private,2012,188
district,9,2011,Primary With Upper Primary ,Private,2012,844
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,711
district,9,2011,Upper Primary Only ,Private,2012,25
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,70
district,90,2011,Primary ,Government,2012,1405
district,90,2011,Primary With Upper Primary ,Government,2012,1654
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,90,2011,Upper Primary Only ,Government,2012,83
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,23
district,90,2011,Primary ,Private,2012,27
district,90,2011,Primary With Upper Primary ,Private,2012,87
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,90,2011,Upper Primary Only ,Private,2012,70
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,91,2011,Primary ,Government,2012,305
district,91,2011,Primary With Upper Primary ,Government,2012,285
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,194
district,91,2011,Upper Primary Only ,Government,2012,95
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,268
district,91,2011,Primary ,Private,2012,103
district,91,2011,Primary With Upper Primary ,Private,2012,31
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,91,2011,Upper Primary Only ,Private,2012,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,92,2011,Primary ,Government,2012,989
district,92,2011,Primary With Upper Primary ,Government,2012,245
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,39
district,92,2011,Upper Primary Only ,Government,2012,59
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,59
district,92,2011,Primary ,Private,2012,730
district,92,2011,Primary With Upper Primary ,Private,2012,92
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,213
district,92,2011,Upper Primary Only ,Private,2012,40
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,35
district,93,2011,Primary ,Government,2012,1834
district,93,2011,Primary With Upper Primary ,Government,2012,0
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,93,2011,Upper Primary Only ,Government,2012,1086
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,78
district,93,2011,Primary ,Private,2012,613
district,93,2011,Primary With Upper Primary ,Private,2012,93
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10
district,93,2011,Upper Primary Only ,Private,2012,437
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,37
district,94,2011,Primary ,Government,2012,110
district,94,2011,Primary With Upper Primary ,Government,2012,95
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,56
district,94,2011,Upper Primary Only ,Government,2012,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,135
district,94,2011,Primary ,Private,2012,8
district,94,2011,Primary With Upper Primary ,Private,2012,0
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,94,2011,Upper Primary Only ,Private,2012,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,95,2011,Primary ,Government,2012,2834
district,95,2011,Primary With Upper Primary ,Government,2012,0
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,136
district,95,2011,Upper Primary Only ,Government,2012,1076
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1246
district,95,2011,Primary ,Private,2012,145
district,95,2011,Primary With Upper Primary ,Private,2012,257
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,190
district,95,2011,Upper Primary Only ,Private,2012,0
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,96,2011,Primary ,Government,2012,3167
district,96,2011,Primary With Upper Primary ,Government,2012,0
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,96,2011,Upper Primary Only ,Government,2012,1831
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,29
district,96,2011,Primary ,Private,2012,1515
district,96,2011,Primary With Upper Primary ,Private,2012,269
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,96,2011,Upper Primary Only ,Private,2012,1299
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,101
district,97,2011,Primary ,Government,2012,4889
district,97,2011,Primary With Upper Primary ,Government,2012,2860
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,545
district,97,2011,Upper Primary Only ,Government,2012,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4633
district,97,2011,Primary ,Private,2012,1053
district,97,2011,Primary With Upper Primary ,Private,2012,1824
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,28
district,97,2011,Upper Primary Only ,Private,2012,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1421
district,98,2011,Primary ,Government,2012,1141
district,98,2011,Primary With Upper Primary ,Government,2012,0
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,98,2011,Upper Primary Only ,Government,2012,877
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,98,2011,Primary ,Private,2012,348
district,98,2011,Primary With Upper Primary ,Private,2012,20
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,98,2011,Upper Primary Only ,Private,2012,281
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,99,2011,Primary ,Government,2012,2222
district,99,2011,Primary With Upper Primary ,Government,2012,3850
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,288
district,99,2011,Upper Primary Only ,Government,2012,6
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,900
district,99,2011,Primary ,Private,2012,538
district,99,2011,Primary With Upper Primary ,Private,2012,2972
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1878
district,99,2011,Upper Primary Only ,Private,2012,0
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,436
state,1,2011,Primary ,Government,2012,27323
state,1,2011,Primary With Upper Primary ,Government,2012,44747
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3880
state,1,2011,Upper Primary Only ,Government,2012,839
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2308
state,1,2011,Primary ,Private,2012,7350
state,1,2011,Primary With Upper Primary ,Private,2012,20315
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10670
state,1,2011,Upper Primary Only ,Private,2012,5
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,18
state,10,2011,Primary ,Government,2012,126612
state,10,2011,Primary With Upper Primary ,Government,2012,208953
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,743
state,10,2011,Upper Primary Only ,Government,2012,1800
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,809
state,10,2011,Primary ,Private,2012,69
state,10,2011,Primary With Upper Primary ,Private,2012,953
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2153
state,10,2011,Upper Primary Only ,Private,2012,27
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,257
state,11,2011,Primary ,Government,2012,2447
state,11,2011,Primary With Upper Primary ,Government,2012,2514
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1819
state,11,2011,Upper Primary Only ,Government,2012,13
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,114
state,11,2011,Primary ,Private,2012,1344
state,11,2011,Primary With Upper Primary ,Private,2012,1429
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,432
state,11,2011,Upper Primary Only ,Private,2012,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,6
state,12,2011,Primary ,Government,2012,5374
state,12,2011,Primary With Upper Primary ,Government,2012,6305
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1401
state,12,2011,Upper Primary Only ,Government,2012,347
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,955
state,12,2011,Primary ,Private,2012,1004
state,12,2011,Primary With Upper Primary ,Private,2012,1967
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,366
state,12,2011,Upper Primary Only ,Private,2012,0
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,15
state,13,2011,Primary ,Government,2012,8980
state,13,2011,Primary With Upper Primary ,Government,2012,1150
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,63
state,13,2011,Upper Primary Only ,Government,2012,2123
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,726
state,13,2011,Primary ,Private,2012,910
state,13,2011,Primary With Upper Primary ,Private,2012,2120
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2245
state,13,2011,Upper Primary Only ,Private,2012,4
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,14
state,14,2011,Primary ,Government,2012,10382
state,14,2011,Primary With Upper Primary ,Government,2012,3785
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,630
state,14,2011,Upper Primary Only ,Government,2012,87
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,415
state,14,2011,Primary ,Private,2012,1468
state,14,2011,Primary With Upper Primary ,Private,2012,3791
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1484
state,14,2011,Upper Primary Only ,Private,2012,195
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,64
state,15,2011,Primary ,Government,2012,6145
state,15,2011,Primary With Upper Primary ,Government,2012,1642
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
state,15,2011,Upper Primary Only ,Government,2012,7528
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
state,15,2011,Primary ,Private,2012,849
state,15,2011,Primary With Upper Primary ,Private,2012,2284
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
state,15,2011,Upper Primary Only ,Private,2012,632
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
state,16,2011,Primary ,Government,2012,8174
state,16,2011,Primary With Upper Primary ,Government,2012,10672
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8657
state,16,2011,Upper Primary Only ,Government,2012,41
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1426
state,16,2011,Primary ,Private,2012,1098
state,16,2011,Primary With Upper Primary ,Private,2012,597
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1508
state,16,2011,Upper Primary Only ,Private,2012,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,344
state,17,2011,Primary ,Government,2012,12731
state,17,2011,Primary With Upper Primary ,Government,2012,96
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,185
state,17,2011,Upper Primary Only ,Government,2012,9444
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,296
state,17,2011,Primary ,Private,2012,9676
state,17,2011,Primary With Upper Primary ,Private,2012,961
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,397
state,17,2011,Upper Primary Only ,Private,2012,4248
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,737
state,18,2011,Primary ,Government,2012,103303
state,18,2011,Primary With Upper Primary ,Government,2012,9527
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,563
state,18,2011,Upper Primary Only ,Government,2012,37983
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,15120
state,18,2011,Primary ,Private,2012,4116
state,18,2011,Primary With Upper Primary ,Private,2012,7106
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2119
state,18,2011,Upper Primary Only ,Private,2012,37375
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1011
state,19,2011,Primary ,Government,2012,237222
state,19,2011,Primary With Upper Primary ,Government,2012,885
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3537
state,19,2011,Upper Primary Only ,Government,2012,23844
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,148562
state,19,2011,Primary ,Private,2012,49248
state,19,2011,Primary With Upper Primary ,Private,2012,7735
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8547
state,19,2011,Upper Primary Only ,Private,2012,1287
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2170
state,2,2011,Primary ,Government,2012,25274
state,2,2011,Primary With Upper Primary ,Government,2012,56
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,487
state,2,2011,Upper Primary Only ,Government,2012,9208
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,22670
state,2,2011,Primary ,Private,2012,2917
state,2,2011,Primary With Upper Primary ,Private,2012,5553
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,7075
state,2,2011,Upper Primary Only ,Private,2012,14
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,171
state,20,2011,Primary ,Government,2012,50471
state,20,2011,Primary With Upper Primary ,Government,2012,63077
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1557
state,20,2011,Upper Primary Only ,Government,2012,111
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2719
state,20,2011,Primary ,Private,2012,2104
state,20,2011,Primary With Upper Primary ,Private,2012,6138
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,9171
state,20,2011,Upper Primary Only ,Private,2012,39
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1045
state,21,2011,Primary ,Government,2012,83210
state,21,2011,Primary With Upper Primary ,Government,2012,76470
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,597
state,21,2011,Upper Primary Only ,Government,2012,6963
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,577
state,21,2011,Primary ,Private,2012,4764
state,21,2011,Primary With Upper Primary ,Private,2012,10795
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1430
state,21,2011,Upper Primary Only ,Private,2012,3387
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,41
state,22,2011,Primary ,Government,2012,100899
state,22,2011,Primary With Upper Primary ,Government,2012,547
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,479
state,22,2011,Upper Primary Only ,Government,2012,55116
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,977
state,22,2011,Primary ,Private,2012,10242
state,22,2011,Primary With Upper Primary ,Private,2012,18404
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,13131
state,22,2011,Upper Primary Only ,Private,2012,2093
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1297
state,23,2011,Primary ,Government,2012,194018
state,23,2011,Primary With Upper Primary ,Government,2012,415
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1194
state,23,2011,Upper Primary Only ,Government,2012,78493
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,436
state,23,2011,Primary ,Private,2012,24931
state,23,2011,Primary With Upper Primary ,Private,2012,105066
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,38391
state,23,2011,Upper Primary Only ,Private,2012,3908
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1478
state,24,2011,Primary ,Government,2012,29278
state,24,2011,Primary With Upper Primary ,Government,2012,174146
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,834
state,24,2011,Upper Primary Only ,Government,2012,1470
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,452
state,24,2011,Primary ,Private,2012,4393
state,24,2011,Primary With Upper Primary ,Private,2012,49114
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,30231
state,24,2011,Upper Primary Only ,Private,2012,1379
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2596
state,25,2011,Primary ,Government,2012,233
state,25,2011,Primary With Upper Primary ,Government,2012,54
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,18
state,25,2011,Upper Primary Only ,Government,2012,130
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,121
state,25,2011,Primary ,Private,2012,55
state,25,2011,Primary With Upper Primary ,Private,2012,46
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,176
state,25,2011,Upper Primary Only ,Private,2012,0
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,40
state,26,2011,Primary ,Government,2012,329
state,26,2011,Primary With Upper Primary ,Government,2012,908
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,27
state,26,2011,Upper Primary Only ,Government,2012,3
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,23
state,26,2011,Primary ,Private,2012,92
state,26,2011,Primary With Upper Primary ,Private,2012,104
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,221
state,26,2011,Upper Primary Only ,Private,2012,0
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
state,27,2011,Primary ,Government,2012,106257
state,27,2011,Primary With Upper Primary ,Government,2012,164320
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5382
state,27,2011,Upper Primary Only ,Government,2012,121
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5665
state,27,2011,Primary ,Private,2012,41264
state,27,2011,Primary With Upper Primary ,Private,2012,57380
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,11987
state,27,2011,Upper Primary Only ,Private,2012,68
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,111581
state,28,2011,Primary ,Government,2012,121658
state,28,2011,Primary With Upper Primary ,Government,2012,42280
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7242
state,28,2011,Upper Primary Only ,Government,2012,8
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,109884
state,28,2011,Primary ,Private,2012,65726
state,28,2011,Primary With Upper Primary ,Private,2012,52464
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5447
state,28,2011,Upper Primary Only ,Private,2012,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,65662
state,29,2011,Primary ,Government,2012,47098
state,29,2011,Primary With Upper Primary ,Government,2012,135171
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,581
state,29,2011,Upper Primary Only ,Government,2012,997
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,872
state,29,2011,Primary ,Private,2012,15066
state,29,2011,Primary With Upper Primary ,Private,2012,60092
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,15844
state,29,2011,Upper Primary Only ,Private,2012,729
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,586
state,3,2011,Primary ,Government,2012,43182
state,3,2011,Primary With Upper Primary ,Government,2012,1135
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7838
state,3,2011,Upper Primary Only ,Government,2012,12980
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,32324
state,3,2011,Primary ,Private,2012,2875
state,3,2011,Primary With Upper Primary ,Private,2012,8661
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,28676
state,3,2011,Upper Primary Only ,Private,2012,9
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1678
state,30,2011,Primary ,Government,2012,1733
state,30,2011,Primary With Upper Primary ,Government,2012,374
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,100
state,30,2011,Upper Primary Only ,Government,2012,59
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,128
state,30,2011,Primary ,Private,2012,1173
state,30,2011,Primary With Upper Primary ,Private,2012,146
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,302
state,30,2011,Upper Primary Only ,Private,2012,51
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,35
state,31,2011,Primary ,Government,2012,221
state,31,2011,Primary With Upper Primary ,Government,2012,236
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,115
state,31,2011,Upper Primary Only ,Government,2012,48
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,197
state,31,2011,Primary ,Private,2012,0
state,31,2011,Primary With Upper Primary ,Private,2012,0
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
state,31,2011,Upper Primary Only ,Private,2012,0
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
state,32,2011,Primary ,Government,2012,14934
state,32,2011,Primary With Upper Primary ,Government,2012,12379
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,13733
state,32,2011,Upper Primary Only ,Government,2012,639
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,15895
state,32,2011,Primary ,Private,2012,31662
state,32,2011,Primary With Upper Primary ,Private,2012,35279
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,36535
state,32,2011,Upper Primary Only ,Private,2012,6575
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,28437
state,33,2011,Primary ,Government,2012,61221
state,33,2011,Primary With Upper Primary ,Government,2012,49964
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2270
state,33,2011,Upper Primary Only ,Government,2012,624
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,94525
state,33,2011,Primary ,Private,2012,75668
state,33,2011,Primary With Upper Primary ,Private,2012,27058
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,113162
state,33,2011,Upper Primary Only ,Private,2012,327
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,47962
state,34,2011,Primary ,Government,2012,1455
state,34,2011,Primary With Upper Primary ,Government,2012,681
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,97
state,34,2011,Upper Primary Only ,Government,2012,23
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1786
state,34,2011,Primary ,Private,2012,219
state,34,2011,Primary With Upper Primary ,Private,2012,758
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3415
state,34,2011,Upper Primary Only ,Private,2012,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
state,35,2011,Primary ,Government,2012,744
state,35,2011,Primary With Upper Primary ,Government,2012,809
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1347
state,35,2011,Upper Primary Only ,Government,2012,95
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,530
state,35,2011,Primary ,Private,2012,419
state,35,2011,Primary With Upper Primary ,Private,2012,148
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,317
state,35,2011,Upper Primary Only ,Private,2012,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
state,36,2011,Primary ,Government,2012,8174
state,36,2011,Primary With Upper Primary ,Government,2012,10672
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8657
state,36,2011,Upper Primary Only ,Government,2012,41
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1426
state,36,2011,Primary ,Private,2012,1098
state,36,2011,Primary With Upper Primary ,Private,2012,597
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1508
state,36,2011,Upper Primary Only ,Private,2012,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,344
state,4,2011,Primary ,Government,2012,88
state,4,2011,Primary With Upper Primary ,Government,2012,339
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2085
state,4,2011,Upper Primary Only ,Government,2012,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,57
state,4,2011,Primary ,Private,2012,92
state,4,2011,Primary With Upper Primary ,Private,2012,338
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2294
state,4,2011,Upper Primary Only ,Private,2012,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,74
state,5,2011,Primary ,Government,2012,25974
state,5,2011,Primary With Upper Primary ,Government,2012,186
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,572
state,5,2011,Upper Primary Only ,Government,2012,9551
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,15159
state,5,2011,Primary ,Private,2012,14669
state,5,2011,Primary With Upper Primary ,Private,2012,6494
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4889
state,5,2011,Upper Primary Only ,Private,2012,3473
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3254
state,6,2011,Primary ,Government,2012,38894
state,6,2011,Primary With Upper Primary ,Government,2012,10
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,871
state,6,2011,Upper Primary Only ,Government,2012,9060
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,28196
state,6,2011,Primary ,Private,2012,4391
state,6,2011,Primary With Upper Primary ,Private,2012,14108
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,42808
state,6,2011,Upper Primary Only ,Private,2012,82
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,935
state,7,2011,Primary ,Government,2012,21512
state,7,2011,Primary With Upper Primary ,Government,2012,247
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,24052
state,7,2011,Upper Primary Only ,Government,2012,350
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,17449
state,7,2011,Primary ,Private,2012,5152
state,7,2011,Primary With Upper Primary ,Private,2012,6123
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,32795
state,7,2011,Upper Primary Only ,Private,2012,114
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1881
state,8,2011,Primary ,Government,2012,87118
state,8,2011,Primary With Upper Primary ,Government,2012,138078
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4641
state,8,2011,Upper Primary Only ,Government,2012,1034
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,26982
state,8,2011,Primary ,Private,2012,19940
state,8,2011,Primary With Upper Primary ,Private,2012,98717
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,62285
state,8,2011,Upper Primary Only ,Private,2012,86
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,6193
state,9,2011,Primary ,Government,2012,405219
state,9,2011,Primary With Upper Primary ,Government,2012,3441
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3780
state,9,2011,Upper Primary Only ,Government,2012,129714
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,12388
state,9,2011,Primary ,Private,2012,164590
state,9,2011,Primary With Upper Primary ,Private,2012,55505
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,21748
state,9,2011,Upper Primary Only ,Private,2012,69784
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,57388
\.


--
-- TOC entry 2501 (class 2606 OID 19542)
-- Name: pk_teachers_type_2012; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.teachers_type_2012
    ADD CONSTRAINT pk_teachers_type_2012 PRIMARY KEY (geo_level, geo_code, geo_version, teachers, type, year);


-- Completed on 2018-09-12 12:47:48 IST

--
-- PostgreSQL database dump complete
--
