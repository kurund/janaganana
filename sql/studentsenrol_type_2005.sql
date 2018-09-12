--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-09-12 12:04:14 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.studentsenrol_type_2005 DROP CONSTRAINT IF EXISTS pk_studentsenrol_type_2005;
DROP TABLE IF EXISTS public.studentsenrol_type_2005;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 308 (class 1259 OID 19425)
-- Name: studentsenrol_type_2005; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.studentsenrol_type_2005 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    studentsenrol character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.studentsenrol_type_2005 OWNER TO wazimap;

--
-- TOC entry 2599 (class 0 OID 19425)
-- Dependencies: 308
-- Data for Name: studentsenrol_type_2005; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.studentsenrol_type_2005 (geo_level, geo_code, geo_version, studentsenrol, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2005,72330798
country,IN,2011,Primary With Upper Primary ,Government,2005,34784315
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3536132
country,IN,2011,Upper Primary Only ,Government,2005,8429298
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7219357
country,IN,2011,Primary ,Private,2005,11884891
country,IN,2011,Primary With Upper Primary ,Private,2005,12092616
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5368619
country,IN,2011,Upper Primary Only ,Private,2005,3964849
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9123755
district,1,2011,Primary ,Government,2005,28457
district,1,2011,Primary With Upper Primary ,Government,2005,38075
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,563
district,1,2011,Upper Primary Only ,Government,2005,716
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6042
district,1,2011,Primary ,Private,2005,4638
district,1,2011,Primary With Upper Primary ,Private,2005,12597
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2454
district,1,2011,Upper Primary Only ,Private,2005,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,10,2011,Primary ,Government,2005,13568
district,10,2011,Primary With Upper Primary ,Government,2005,24606
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9829
district,10,2011,Upper Primary Only ,Government,2005,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1244
district,10,2011,Primary ,Private,2005,5907
district,10,2011,Primary With Upper Primary ,Private,2005,27211
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,52496
district,10,2011,Upper Primary Only ,Private,2005,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4
district,100,2011,Primary ,Government,2005,83820
district,100,2011,Primary With Upper Primary ,Government,2005,86741
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4306
district,100,2011,Upper Primary Only ,Government,2005,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8438
district,100,2011,Primary ,Private,2005,60399
district,100,2011,Primary With Upper Primary ,Private,2005,47904
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7713
district,100,2011,Upper Primary Only ,Private,2005,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3321
district,101,2011,Primary ,Government,2005,137974
district,101,2011,Primary With Upper Primary ,Government,2005,108803
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6954
district,101,2011,Upper Primary Only ,Government,2005,83
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,13603
district,101,2011,Primary ,Private,2005,16967
district,101,2011,Primary With Upper Primary ,Private,2005,51937
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,21982
district,101,2011,Upper Primary Only ,Private,2005,0
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4305
district,102,2011,Primary ,Government,2005,99673
district,102,2011,Primary With Upper Primary ,Government,2005,127946
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6221
district,102,2011,Upper Primary Only ,Government,2005,702
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,20598
district,102,2011,Primary ,Private,2005,11841
district,102,2011,Primary With Upper Primary ,Private,2005,81022
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,26757
district,102,2011,Upper Primary Only ,Private,2005,105
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4788
district,103,2011,Primary ,Government,2005,89443
district,103,2011,Primary With Upper Primary ,Government,2005,97847
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6479
district,103,2011,Upper Primary Only ,Government,2005,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,27755
district,103,2011,Primary ,Private,2005,9441
district,103,2011,Primary With Upper Primary ,Private,2005,75476
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,86827
district,103,2011,Upper Primary Only ,Private,2005,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4265
district,104,2011,Primary ,Government,2005,195283
district,104,2011,Primary With Upper Primary ,Government,2005,192362
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10785
district,104,2011,Upper Primary Only ,Government,2005,523
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,26381
district,104,2011,Primary ,Private,2005,19443
district,104,2011,Primary With Upper Primary ,Private,2005,135561
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,42308
district,104,2011,Upper Primary Only ,Private,2005,0
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,10118
district,105,2011,Primary ,Government,2005,142041
district,105,2011,Primary With Upper Primary ,Government,2005,131387
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7194
district,105,2011,Upper Primary Only ,Government,2005,1616
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,21624
district,105,2011,Primary ,Private,2005,17051
district,105,2011,Primary With Upper Primary ,Private,2005,115110
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,41915
district,105,2011,Upper Primary Only ,Private,2005,151
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5760
district,106,2011,Primary ,Government,2005,96046
district,106,2011,Primary With Upper Primary ,Government,2005,80504
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5441
district,106,2011,Upper Primary Only ,Government,2005,836
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,10535
district,106,2011,Primary ,Private,2005,5219
district,106,2011,Primary With Upper Primary ,Private,2005,33803
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13646
district,106,2011,Upper Primary Only ,Private,2005,193
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1347
district,107,2011,Primary ,Government,2005,104461
district,107,2011,Primary With Upper Primary ,Government,2005,69542
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4642
district,107,2011,Upper Primary Only ,Government,2005,963
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,11670
district,107,2011,Primary ,Private,2005,7507
district,107,2011,Primary With Upper Primary ,Private,2005,38468
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,16323
district,107,2011,Upper Primary Only ,Private,2005,0
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,845
district,108,2011,Primary ,Government,2005,77634
district,108,2011,Primary With Upper Primary ,Government,2005,62868
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1656
district,108,2011,Upper Primary Only ,Government,2005,0
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,12983
district,108,2011,Primary ,Private,2005,9816
district,108,2011,Primary With Upper Primary ,Private,2005,42514
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,15042
district,108,2011,Upper Primary Only ,Private,2005,0
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4758
district,109,2011,Primary ,Government,2005,110457
district,109,2011,Primary With Upper Primary ,Government,2005,98604
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6347
district,109,2011,Upper Primary Only ,Government,2005,575
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,16313
district,109,2011,Primary ,Private,2005,10657
district,109,2011,Primary With Upper Primary ,Private,2005,56312
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,23684
district,109,2011,Upper Primary Only ,Private,2005,0
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2831
district,11,2011,Primary ,Government,2005,10121
district,11,2011,Primary With Upper Primary ,Government,2005,137278
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1097
district,11,2011,Upper Primary Only ,Government,2005,308
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,11,2011,Primary ,Private,2005,3328
district,11,2011,Primary With Upper Primary ,Private,2005,36994
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11700
district,11,2011,Upper Primary Only ,Private,2005,1385
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,835
district,110,2011,Primary ,Government,2005,252399
district,110,2011,Primary With Upper Primary ,Government,2005,251782
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,17423
district,110,2011,Upper Primary Only ,Government,2005,282
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,43720
district,110,2011,Primary ,Private,2005,12551
district,110,2011,Primary With Upper Primary ,Private,2005,154363
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,79727
district,110,2011,Upper Primary Only ,Private,2005,326
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7104
district,111,2011,Primary ,Government,2005,147350
district,111,2011,Primary With Upper Primary ,Government,2005,122649
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7964
district,111,2011,Upper Primary Only ,Government,2005,0
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,22507
district,111,2011,Primary ,Private,2005,25233
district,111,2011,Primary With Upper Primary ,Private,2005,129273
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,88285
district,111,2011,Upper Primary Only ,Private,2005,0
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,13741
district,112,2011,Primary ,Government,2005,196907
district,112,2011,Primary With Upper Primary ,Government,2005,175258
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,12257
district,112,2011,Upper Primary Only ,Government,2005,1103
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,31771
district,112,2011,Primary ,Private,2005,33023
district,112,2011,Primary With Upper Primary ,Private,2005,113610
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,44988
district,112,2011,Upper Primary Only ,Private,2005,968
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9300
district,113,2011,Primary ,Government,2005,268553
district,113,2011,Primary With Upper Primary ,Government,2005,145857
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11512
district,113,2011,Upper Primary Only ,Government,2005,235
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,19259
district,113,2011,Primary ,Private,2005,15634
district,113,2011,Primary With Upper Primary ,Private,2005,68201
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,26777
district,113,2011,Upper Primary Only ,Private,2005,0
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4095
district,114,2011,Primary ,Government,2005,62961
district,114,2011,Primary With Upper Primary ,Government,2005,39481
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1926
district,114,2011,Upper Primary Only ,Government,2005,202
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4394
district,114,2011,Primary ,Private,2005,3925
district,114,2011,Primary With Upper Primary ,Private,2005,6711
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,462
district,114,2011,Upper Primary Only ,Private,2005,0
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,943
district,115,2011,Primary ,Government,2005,279096
district,115,2011,Primary With Upper Primary ,Government,2005,141986
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1841
district,115,2011,Upper Primary Only ,Government,2005,199
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,20553
district,115,2011,Primary ,Private,2005,10062
district,115,2011,Primary With Upper Primary ,Private,2005,26195
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6672
district,115,2011,Upper Primary Only ,Private,2005,0
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,939
district,116,2011,Primary ,Government,2005,153603
district,116,2011,Primary With Upper Primary ,Government,2005,113464
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4847
district,116,2011,Upper Primary Only ,Government,2005,247
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,14219
district,116,2011,Primary ,Private,2005,17958
district,116,2011,Primary With Upper Primary ,Private,2005,31641
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6229
district,116,2011,Upper Primary Only ,Private,2005,0
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2006
district,117,2011,Primary ,Government,2005,75136
district,117,2011,Primary With Upper Primary ,Government,2005,61933
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4449
district,117,2011,Upper Primary Only ,Government,2005,458
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,17023
district,117,2011,Primary ,Private,2005,13285
district,117,2011,Primary With Upper Primary ,Private,2005,8465
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5790
district,117,2011,Upper Primary Only ,Private,2005,0
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,951
district,118,2011,Primary ,Government,2005,138462
district,118,2011,Primary With Upper Primary ,Government,2005,145910
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8907
district,118,2011,Upper Primary Only ,Government,2005,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,19522
district,118,2011,Primary ,Private,2005,30777
district,118,2011,Primary With Upper Primary ,Private,2005,47311
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9412
district,118,2011,Upper Primary Only ,Private,2005,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1597
district,119,2011,Primary ,Government,2005,124531
district,119,2011,Primary With Upper Primary ,Government,2005,138942
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6206
district,119,2011,Upper Primary Only ,Government,2005,554
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,32993
district,119,2011,Primary ,Private,2005,19090
district,119,2011,Primary With Upper Primary ,Private,2005,47823
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,25825
district,119,2011,Upper Primary Only ,Private,2005,75
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3842
district,12,2011,Primary ,Government,2005,25620
district,12,2011,Primary With Upper Primary ,Government,2005,31289
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8871
district,12,2011,Upper Primary Only ,Government,2005,768
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1969
district,12,2011,Primary ,Private,2005,3584
district,12,2011,Primary With Upper Primary ,Private,2005,22825
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13155
district,12,2011,Upper Primary Only ,Private,2005,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,120,2011,Primary ,Government,2005,76495
district,120,2011,Primary With Upper Primary ,Government,2005,78564
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6612
district,120,2011,Upper Primary Only ,Government,2005,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,12171
district,120,2011,Primary ,Private,2005,10598
district,120,2011,Primary With Upper Primary ,Private,2005,35541
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8607
district,120,2011,Upper Primary Only ,Private,2005,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1341
district,121,2011,Primary ,Government,2005,73833
district,121,2011,Primary With Upper Primary ,Government,2005,65357
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5548
district,121,2011,Upper Primary Only ,Government,2005,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,12590
district,121,2011,Primary ,Private,2005,12578
district,121,2011,Primary With Upper Primary ,Private,2005,32548
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8261
district,121,2011,Upper Primary Only ,Private,2005,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1963
district,122,2011,Primary ,Government,2005,146374
district,122,2011,Primary With Upper Primary ,Government,2005,128492
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5912
district,122,2011,Upper Primary Only ,Government,2005,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,27006
district,122,2011,Primary ,Private,2005,17847
district,122,2011,Primary With Upper Primary ,Private,2005,39076
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8547
district,122,2011,Upper Primary Only ,Private,2005,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1031
district,123,2011,Primary ,Government,2005,87795
district,123,2011,Primary With Upper Primary ,Government,2005,79238
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5892
district,123,2011,Upper Primary Only ,Government,2005,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,14702
district,123,2011,Primary ,Private,2005,7258
district,123,2011,Primary With Upper Primary ,Private,2005,12871
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5966
district,123,2011,Upper Primary Only ,Private,2005,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1741
district,124,2011,Primary ,Government,2005,131298
district,124,2011,Primary With Upper Primary ,Government,2005,79053
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5775
district,124,2011,Upper Primary Only ,Government,2005,1558
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,12422
district,124,2011,Primary ,Private,2005,12302
district,124,2011,Primary With Upper Primary ,Private,2005,18554
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1947
district,124,2011,Upper Primary Only ,Private,2005,131
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1282
district,125,2011,Primary ,Government,2005,201086
district,125,2011,Primary With Upper Primary ,Government,2005,107820
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3131
district,125,2011,Upper Primary Only ,Government,2005,1872
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,16559
district,125,2011,Primary ,Private,2005,16895
district,125,2011,Primary With Upper Primary ,Private,2005,15515
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5629
district,125,2011,Upper Primary Only ,Private,2005,180
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2045
district,126,2011,Primary ,Government,2005,117911
district,126,2011,Primary With Upper Primary ,Government,2005,119387
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7087
district,126,2011,Upper Primary Only ,Government,2005,2765
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,19608
district,126,2011,Primary ,Private,2005,19907
district,126,2011,Primary With Upper Primary ,Private,2005,25209
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9574
district,126,2011,Upper Primary Only ,Private,2005,0
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2511
district,127,2011,Primary ,Government,2005,71299
district,127,2011,Primary With Upper Primary ,Government,2005,80189
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8084
district,127,2011,Upper Primary Only ,Government,2005,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,16886
district,127,2011,Primary ,Private,2005,11192
district,127,2011,Primary With Upper Primary ,Private,2005,54999
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,50333
district,127,2011,Upper Primary Only ,Private,2005,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,8128
district,128,2011,Primary ,Government,2005,80504
district,128,2011,Primary With Upper Primary ,Government,2005,75375
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6256
district,128,2011,Upper Primary Only ,Government,2005,146
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9122
district,128,2011,Primary ,Private,2005,6312
district,128,2011,Primary With Upper Primary ,Private,2005,44702
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,15121
district,128,2011,Upper Primary Only ,Private,2005,0
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2836
district,129,2011,Primary ,Government,2005,94189
district,129,2011,Primary With Upper Primary ,Government,2005,90269
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6985
district,129,2011,Upper Primary Only ,Government,2005,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9077
district,129,2011,Primary ,Private,2005,5748
district,129,2011,Primary With Upper Primary ,Private,2005,33081
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7140
district,129,2011,Upper Primary Only ,Private,2005,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,481
district,13,2011,Primary ,Government,2005,255741
district,13,2011,Primary With Upper Primary ,Government,2005,0
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,13,2011,Upper Primary Only ,Government,2005,33898
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,235
district,13,2011,Primary ,Private,2005,25566
district,13,2011,Primary With Upper Primary ,Private,2005,6004
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,13,2011,Upper Primary Only ,Private,2005,9800
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5496
district,130,2011,Primary ,Government,2005,239293
district,130,2011,Primary With Upper Primary ,Government,2005,145914
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9403
district,130,2011,Upper Primary Only ,Government,2005,0
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,30575
district,130,2011,Primary ,Private,2005,14738
district,130,2011,Primary With Upper Primary ,Private,2005,26249
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,22006
district,130,2011,Upper Primary Only ,Private,2005,0
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4291
district,131,2011,Primary ,Government,2005,351449
district,131,2011,Primary With Upper Primary ,Government,2005,0
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,131,2011,Upper Primary Only ,Government,2005,68115
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,131,2011,Primary ,Private,2005,141689
district,131,2011,Primary With Upper Primary ,Private,2005,0
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,131,2011,Upper Primary Only ,Private,2005,83119
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3682
district,132,2011,Primary ,Government,2005,220626
district,132,2011,Primary With Upper Primary ,Government,2005,2179
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,906
district,132,2011,Upper Primary Only ,Government,2005,43624
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1560
district,132,2011,Primary ,Private,2005,116725
district,132,2011,Primary With Upper Primary ,Private,2005,20566
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2861
district,132,2011,Upper Primary Only ,Private,2005,27563
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,13325
district,133,2011,Primary ,Government,2005,281347
district,133,2011,Primary With Upper Primary ,Government,2005,5178
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,91
district,133,2011,Upper Primary Only ,Government,2005,46174
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,133,2011,Primary ,Private,2005,87393
district,133,2011,Primary With Upper Primary ,Private,2005,4338
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1593
district,133,2011,Upper Primary Only ,Private,2005,11175
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2205
district,134,2011,Primary ,Government,2005,242620
district,134,2011,Primary With Upper Primary ,Government,2005,288
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,557
district,134,2011,Upper Primary Only ,Government,2005,52713
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6940
district,134,2011,Primary ,Private,2005,207960
district,134,2011,Primary With Upper Primary ,Private,2005,49847
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2578
district,134,2011,Upper Primary Only ,Private,2005,44613
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,21867
district,135,2011,Primary ,Government,2005,435530
district,135,2011,Primary With Upper Primary ,Government,2005,11919
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3594
district,135,2011,Upper Primary Only ,Government,2005,43876
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2897
district,135,2011,Primary ,Private,2005,118129
district,135,2011,Primary With Upper Primary ,Private,2005,121525
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,35798
district,135,2011,Upper Primary Only ,Private,2005,24494
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,20644
district,136,2011,Primary ,Government,2005,278822
district,136,2011,Primary With Upper Primary ,Government,2005,2459
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,139
district,136,2011,Upper Primary Only ,Government,2005,30024
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,136,2011,Primary ,Private,2005,68991
district,136,2011,Primary With Upper Primary ,Private,2005,16746
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,251
district,136,2011,Upper Primary Only ,Private,2005,7234
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,300
district,137,2011,Primary ,Government,2005,158054
district,137,2011,Primary With Upper Primary ,Government,2005,7337
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2781
district,137,2011,Upper Primary Only ,Government,2005,17095
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2343
district,137,2011,Primary ,Private,2005,70761
district,137,2011,Primary With Upper Primary ,Private,2005,54045
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,15724
district,137,2011,Upper Primary Only ,Private,2005,18779
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,11170
district,138,2011,Primary ,Government,2005,151116
district,138,2011,Primary With Upper Primary ,Government,2005,3734
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,443
district,138,2011,Upper Primary Only ,Government,2005,30901
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1243
district,138,2011,Primary ,Private,2005,67325
district,138,2011,Primary With Upper Primary ,Private,2005,32968
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2769
district,138,2011,Upper Primary Only ,Private,2005,14000
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,11904
district,139,2011,Primary ,Government,2005,93869
district,139,2011,Primary With Upper Primary ,Government,2005,1768
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,139,2011,Upper Primary Only ,Government,2005,19864
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4247
district,139,2011,Primary ,Private,2005,25358
district,139,2011,Primary With Upper Primary ,Private,2005,4637
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1655
district,139,2011,Upper Primary Only ,Private,2005,9505
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5003
district,14,2011,Primary ,Government,2005,45665
district,14,2011,Primary With Upper Primary ,Government,2005,61739
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6602
district,14,2011,Upper Primary Only ,Government,2005,996
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8863
district,14,2011,Primary ,Private,2005,3947
district,14,2011,Primary With Upper Primary ,Private,2005,29832
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12884
district,14,2011,Upper Primary Only ,Private,2005,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,90
district,140,2011,Primary ,Government,2005,163266
district,140,2011,Primary With Upper Primary ,Government,2005,25064
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,456
district,140,2011,Upper Primary Only ,Government,2005,27636
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,140,2011,Primary ,Private,2005,85232
district,140,2011,Primary With Upper Primary ,Private,2005,35032
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2797
district,140,2011,Upper Primary Only ,Private,2005,9948
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4272
district,141,2011,Primary ,Government,2005,81415
district,141,2011,Primary With Upper Primary ,Government,2005,4924
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2279
district,141,2011,Upper Primary Only ,Government,2005,8634
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,964
district,141,2011,Primary ,Private,2005,33086
district,141,2011,Primary With Upper Primary ,Private,2005,13906
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3576
district,141,2011,Upper Primary Only ,Private,2005,6701
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7443
district,142,2011,Primary ,Government,2005,251263
district,142,2011,Primary With Upper Primary ,Government,2005,1420
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,60
district,142,2011,Upper Primary Only ,Government,2005,27992
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,347
district,142,2011,Primary ,Private,2005,85657
district,142,2011,Primary With Upper Primary ,Private,2005,19308
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1126
district,142,2011,Upper Primary Only ,Private,2005,14939
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4067
district,143,2011,Primary ,Government,2005,256117
district,143,2011,Primary With Upper Primary ,Government,2005,5862
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,143,2011,Upper Primary Only ,Government,2005,43528
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,241
district,143,2011,Primary ,Private,2005,54549
district,143,2011,Primary With Upper Primary ,Private,2005,60784
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,143,2011,Upper Primary Only ,Private,2005,23591
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2682
district,144,2011,Primary ,Government,2005,153935
district,144,2011,Primary With Upper Primary ,Government,2005,11191
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4003
district,144,2011,Upper Primary Only ,Government,2005,69463
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,12910
district,144,2011,Primary ,Private,2005,8523
district,144,2011,Primary With Upper Primary ,Private,2005,13046
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,18235
district,144,2011,Upper Primary Only ,Private,2005,1962
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1761
district,145,2011,Primary ,Government,2005,195457
district,145,2011,Primary With Upper Primary ,Government,2005,2950
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,319
district,145,2011,Upper Primary Only ,Government,2005,29263
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,533
district,145,2011,Primary ,Private,2005,60323
district,145,2011,Primary With Upper Primary ,Private,2005,33042
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,896
district,145,2011,Upper Primary Only ,Private,2005,12660
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3754
district,146,2011,Primary ,Government,2005,291794
district,146,2011,Primary With Upper Primary ,Government,2005,9628
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,506
district,146,2011,Upper Primary Only ,Government,2005,35056
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,975
district,146,2011,Primary ,Private,2005,73323
district,146,2011,Primary With Upper Primary ,Private,2005,63533
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7818
district,146,2011,Upper Primary Only ,Private,2005,7286
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7441
district,147,2011,Primary ,Government,2005,205310
district,147,2011,Primary With Upper Primary ,Government,2005,208
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,147,2011,Upper Primary Only ,Government,2005,37703
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,147,2011,Primary ,Private,2005,61455
district,147,2011,Primary With Upper Primary ,Private,2005,27730
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,799
district,147,2011,Upper Primary Only ,Private,2005,15857
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,310
district,148,2011,Primary ,Government,2005,214004
district,148,2011,Primary With Upper Primary ,Government,2005,3800
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,929
district,148,2011,Upper Primary Only ,Government,2005,31978
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,810
district,148,2011,Primary ,Private,2005,18703
district,148,2011,Primary With Upper Primary ,Private,2005,5627
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2000
district,148,2011,Upper Primary Only ,Private,2005,5261
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1883
district,149,2011,Primary ,Government,2005,434250
district,149,2011,Primary With Upper Primary ,Government,2005,537
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,328
district,149,2011,Upper Primary Only ,Government,2005,56232
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3580
district,149,2011,Primary ,Private,2005,62943
district,149,2011,Primary With Upper Primary ,Private,2005,9393
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6145
district,149,2011,Upper Primary Only ,Private,2005,18505
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,11577
district,15,2011,Primary ,Government,2005,41517
district,15,2011,Primary With Upper Primary ,Government,2005,0
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,606
district,15,2011,Upper Primary Only ,Government,2005,9152
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,17215
district,15,2011,Primary ,Private,2005,749
district,15,2011,Primary With Upper Primary ,Private,2005,1171
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7013
district,15,2011,Upper Primary Only ,Private,2005,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,150,2011,Primary ,Government,2005,398188
district,150,2011,Primary With Upper Primary ,Government,2005,2448
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,150,2011,Upper Primary Only ,Government,2005,49282
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2023
district,150,2011,Primary ,Private,2005,82826
district,150,2011,Primary With Upper Primary ,Private,2005,50105
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4940
district,150,2011,Upper Primary Only ,Private,2005,14837
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,8581
district,151,2011,Primary ,Government,2005,215287
district,151,2011,Primary With Upper Primary ,Government,2005,4851
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,151,2011,Upper Primary Only ,Government,2005,47520
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,474
district,151,2011,Primary ,Private,2005,21303
district,151,2011,Primary With Upper Primary ,Private,2005,6310
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1019
district,151,2011,Upper Primary Only ,Private,2005,3745
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,441
district,152,2011,Primary ,Government,2005,370630
district,152,2011,Primary With Upper Primary ,Government,2005,2789
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,341
district,152,2011,Upper Primary Only ,Government,2005,57476
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,618
district,152,2011,Primary ,Private,2005,42961
district,152,2011,Primary With Upper Primary ,Private,2005,12732
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,643
district,152,2011,Upper Primary Only ,Private,2005,6866
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,51
district,153,2011,Primary ,Government,2005,461755
district,153,2011,Primary With Upper Primary ,Government,2005,1892
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,699
district,153,2011,Upper Primary Only ,Government,2005,76958
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4298
district,153,2011,Primary ,Private,2005,41750
district,153,2011,Primary With Upper Primary ,Private,2005,16137
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4143
district,153,2011,Upper Primary Only ,Private,2005,15528
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,10756
district,154,2011,Primary ,Government,2005,516697
district,154,2011,Primary With Upper Primary ,Government,2005,13818
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2988
district,154,2011,Upper Primary Only ,Government,2005,85234
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1667
district,154,2011,Primary ,Private,2005,106478
district,154,2011,Primary With Upper Primary ,Private,2005,10493
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6121
district,154,2011,Upper Primary Only ,Private,2005,25044
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1856
district,155,2011,Primary ,Government,2005,458915
district,155,2011,Primary With Upper Primary ,Government,2005,0
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,155,2011,Upper Primary Only ,Government,2005,83744
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1430
district,155,2011,Primary ,Private,2005,200994
district,155,2011,Primary With Upper Primary ,Private,2005,19187
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3922
district,155,2011,Upper Primary Only ,Private,2005,30093
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5884
district,156,2011,Primary ,Government,2005,338130
district,156,2011,Primary With Upper Primary ,Government,2005,3057
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1184
district,156,2011,Upper Primary Only ,Government,2005,65677
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1015
district,156,2011,Primary ,Private,2005,84459
district,156,2011,Primary With Upper Primary ,Private,2005,22378
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1401
district,156,2011,Upper Primary Only ,Private,2005,24865
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2409
district,157,2011,Primary ,Government,2005,227790
district,157,2011,Primary With Upper Primary ,Government,2005,9260
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,157,2011,Upper Primary Only ,Government,2005,40425
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,157,2011,Primary ,Private,2005,98655
district,157,2011,Primary With Upper Primary ,Private,2005,88252
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2978
district,157,2011,Upper Primary Only ,Private,2005,5977
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2795
district,158,2011,Primary ,Government,2005,329209
district,158,2011,Primary With Upper Primary ,Government,2005,599
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,239
district,158,2011,Upper Primary Only ,Government,2005,66591
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1517
district,158,2011,Primary ,Private,2005,75510
district,158,2011,Primary With Upper Primary ,Private,2005,4014
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,668
district,158,2011,Upper Primary Only ,Private,2005,26591
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5840
district,159,2011,Primary ,Government,2005,207632
district,159,2011,Primary With Upper Primary ,Government,2005,877
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,159,2011,Upper Primary Only ,Government,2005,28942
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,256
district,159,2011,Primary ,Private,2005,47071
district,159,2011,Primary With Upper Primary ,Private,2005,6429
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1884
district,159,2011,Upper Primary Only ,Private,2005,15174
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1622
district,16,2011,Primary ,Government,2005,40998
district,16,2011,Primary With Upper Primary ,Government,2005,41047
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,17240
district,16,2011,Upper Primary Only ,Government,2005,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1070
district,16,2011,Primary ,Private,2005,1807
district,16,2011,Primary With Upper Primary ,Private,2005,6508
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4331
district,16,2011,Upper Primary Only ,Private,2005,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,160,2011,Primary ,Government,2005,167531
district,160,2011,Primary With Upper Primary ,Government,2005,1869
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,160,2011,Upper Primary Only ,Government,2005,23188
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,211
district,160,2011,Primary ,Private,2005,15434
district,160,2011,Primary With Upper Primary ,Private,2005,9844
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1430
district,160,2011,Upper Primary Only ,Private,2005,8503
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,986
district,161,2011,Primary ,Government,2005,143705
district,161,2011,Primary With Upper Primary ,Government,2005,1453
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,325
district,161,2011,Upper Primary Only ,Government,2005,37563
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,774
district,161,2011,Primary ,Private,2005,63624
district,161,2011,Primary With Upper Primary ,Private,2005,3948
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1831
district,161,2011,Upper Primary Only ,Private,2005,24377
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9166
district,162,2011,Primary ,Government,2005,133374
district,162,2011,Primary With Upper Primary ,Government,2005,0
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,471
district,162,2011,Upper Primary Only ,Government,2005,33592
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,195
district,162,2011,Primary ,Private,2005,47615
district,162,2011,Primary With Upper Primary ,Private,2005,3072
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1775
district,162,2011,Upper Primary Only ,Private,2005,25501
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5730
district,163,2011,Primary ,Government,2005,209751
district,163,2011,Primary With Upper Primary ,Government,2005,4021
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,441
district,163,2011,Upper Primary Only ,Government,2005,40049
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,278
district,163,2011,Primary ,Private,2005,26115
district,163,2011,Primary With Upper Primary ,Private,2005,8021
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1469
district,163,2011,Upper Primary Only ,Private,2005,14925
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4209
district,164,2011,Primary ,Government,2005,199824
district,164,2011,Primary With Upper Primary ,Government,2005,4010
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,204
district,164,2011,Upper Primary Only ,Government,2005,48952
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,173
district,164,2011,Primary ,Private,2005,166855
district,164,2011,Primary With Upper Primary ,Private,2005,31893
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2452
district,164,2011,Upper Primary Only ,Private,2005,59436
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,11480
district,165,2011,Primary ,Government,2005,157304
district,165,2011,Primary With Upper Primary ,Government,2005,3805
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,189
district,165,2011,Upper Primary Only ,Government,2005,33332
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1528
district,165,2011,Primary ,Private,2005,45110
district,165,2011,Primary With Upper Primary ,Private,2005,35760
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,868
district,165,2011,Upper Primary Only ,Private,2005,16320
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5961
district,166,2011,Primary ,Government,2005,170216
district,166,2011,Primary With Upper Primary ,Government,2005,2870
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3198
district,166,2011,Upper Primary Only ,Government,2005,43500
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1301
district,166,2011,Primary ,Private,2005,46240
district,166,2011,Primary With Upper Primary ,Private,2005,30271
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2663
district,166,2011,Upper Primary Only ,Private,2005,15733
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2344
district,167,2011,Primary ,Government,2005,151854
district,167,2011,Primary With Upper Primary ,Government,2005,2006
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1592
district,167,2011,Upper Primary Only ,Government,2005,35180
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1442
district,167,2011,Primary ,Private,2005,28092
district,167,2011,Primary With Upper Primary ,Private,2005,9709
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,167,2011,Upper Primary Only ,Private,2005,6146
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2869
district,168,2011,Primary ,Government,2005,117092
district,168,2011,Primary With Upper Primary ,Government,2005,0
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,168,2011,Upper Primary Only ,Government,2005,27436
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1557
district,168,2011,Primary ,Private,2005,40959
district,168,2011,Primary With Upper Primary ,Private,2005,10023
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1098
district,168,2011,Upper Primary Only ,Private,2005,13983
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3977
district,169,2011,Primary ,Government,2005,96738
district,169,2011,Primary With Upper Primary ,Government,2005,480
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,169,2011,Upper Primary Only ,Government,2005,18803
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1691
district,169,2011,Primary ,Private,2005,18382
district,169,2011,Primary With Upper Primary ,Private,2005,13261
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3566
district,169,2011,Upper Primary Only ,Private,2005,4667
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1524
district,17,2011,Primary ,Government,2005,278822
district,17,2011,Primary With Upper Primary ,Government,2005,2459
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,139
district,17,2011,Upper Primary Only ,Government,2005,30024
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,17,2011,Primary ,Private,2005,68991
district,17,2011,Primary With Upper Primary ,Private,2005,16746
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,251
district,17,2011,Upper Primary Only ,Private,2005,7234
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,300
district,170,2011,Primary ,Government,2005,224366
district,170,2011,Primary With Upper Primary ,Government,2005,540
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,170,2011,Upper Primary Only ,Government,2005,43899
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,528
district,170,2011,Primary ,Private,2005,30846
district,170,2011,Primary With Upper Primary ,Private,2005,17091
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,506
district,170,2011,Upper Primary Only ,Private,2005,10479
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4308
district,171,2011,Primary ,Government,2005,134964
district,171,2011,Primary With Upper Primary ,Government,2005,0
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7
district,171,2011,Upper Primary Only ,Government,2005,30493
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,563
district,171,2011,Primary ,Private,2005,5669
district,171,2011,Primary With Upper Primary ,Private,2005,6898
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,242
district,171,2011,Upper Primary Only ,Private,2005,1664
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,385
district,172,2011,Primary ,Government,2005,276119
district,172,2011,Primary With Upper Primary ,Government,2005,2350
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,109
district,172,2011,Upper Primary Only ,Government,2005,36060
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,676
district,172,2011,Primary ,Private,2005,79512
district,172,2011,Primary With Upper Primary ,Private,2005,10209
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2316
district,172,2011,Upper Primary Only ,Private,2005,44769
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5169
district,173,2011,Primary ,Government,2005,351449
district,173,2011,Primary With Upper Primary ,Government,2005,0
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,173,2011,Upper Primary Only ,Government,2005,68115
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,173,2011,Primary ,Private,2005,141689
district,173,2011,Primary With Upper Primary ,Private,2005,0
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,173,2011,Upper Primary Only ,Private,2005,83119
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3682
district,174,2011,Primary ,Government,2005,188425
district,174,2011,Primary With Upper Primary ,Government,2005,264
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,174,2011,Upper Primary Only ,Government,2005,25409
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,174,2011,Primary ,Private,2005,10117
district,174,2011,Primary With Upper Primary ,Private,2005,2294
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,300
district,174,2011,Upper Primary Only ,Private,2005,11597
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,175,2011,Primary ,Government,2005,500454
district,175,2011,Primary With Upper Primary ,Government,2005,2314
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,294
district,175,2011,Upper Primary Only ,Government,2005,77830
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,725
district,175,2011,Primary ,Private,2005,56431
district,175,2011,Primary With Upper Primary ,Private,2005,118652
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6865
district,175,2011,Upper Primary Only ,Private,2005,77596
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1577
district,176,2011,Primary ,Government,2005,39449
district,176,2011,Primary With Upper Primary ,Government,2005,62638
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,12973
district,176,2011,Upper Primary Only ,Government,2005,751
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6947
district,176,2011,Primary ,Private,2005,5430
district,176,2011,Primary With Upper Primary ,Private,2005,23702
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12031
district,176,2011,Upper Primary Only ,Private,2005,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,177,2011,Primary ,Government,2005,185738
district,177,2011,Primary With Upper Primary ,Government,2005,1425
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,177,2011,Upper Primary Only ,Government,2005,39352
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1416
district,177,2011,Primary ,Private,2005,51248
district,177,2011,Primary With Upper Primary ,Private,2005,30124
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1450
district,177,2011,Upper Primary Only ,Private,2005,34345
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4868
district,178,2011,Primary ,Government,2005,259358
district,178,2011,Primary With Upper Primary ,Government,2005,3661
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,84
district,178,2011,Upper Primary Only ,Government,2005,68952
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1398
district,178,2011,Primary ,Private,2005,102426
district,178,2011,Primary With Upper Primary ,Private,2005,19882
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,854
district,178,2011,Upper Primary Only ,Private,2005,63498
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2106
district,179,2011,Primary ,Government,2005,412678
district,179,2011,Primary With Upper Primary ,Government,2005,1712
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,179,2011,Upper Primary Only ,Government,2005,71659
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2834
district,179,2011,Primary ,Private,2005,66135
district,179,2011,Primary With Upper Primary ,Private,2005,13542
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,179,2011,Upper Primary Only ,Private,2005,42231
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,16335
district,18,2011,Primary ,Government,2005,282312
district,18,2011,Primary With Upper Primary ,Government,2005,1166
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2123
district,18,2011,Upper Primary Only ,Government,2005,9333
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,52911
district,18,2011,Primary ,Private,2005,2615
district,18,2011,Primary With Upper Primary ,Private,2005,0
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,997
district,18,2011,Upper Primary Only ,Private,2005,25370
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,114295
district,180,2011,Primary ,Government,2005,339499
district,180,2011,Primary With Upper Primary ,Government,2005,552
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,180,2011,Upper Primary Only ,Government,2005,36625
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,180,2011,Primary ,Private,2005,20282
district,180,2011,Primary With Upper Primary ,Private,2005,2551
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,180,2011,Upper Primary Only ,Private,2005,5913
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,140
district,181,2011,Primary ,Government,2005,180859
district,181,2011,Primary With Upper Primary ,Government,2005,127
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,181,2011,Upper Primary Only ,Government,2005,18104
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,417
district,181,2011,Primary ,Private,2005,14921
district,181,2011,Primary With Upper Primary ,Private,2005,3797
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,992
district,181,2011,Upper Primary Only ,Private,2005,8193
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3865
district,182,2011,Primary ,Government,2005,213307
district,182,2011,Primary With Upper Primary ,Government,2005,943
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,182,2011,Upper Primary Only ,Government,2005,24612
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,329
district,182,2011,Primary ,Private,2005,36277
district,182,2011,Primary With Upper Primary ,Private,2005,21660
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,308
district,182,2011,Upper Primary Only ,Private,2005,7615
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2194
district,183,2011,Primary ,Government,2005,366768
district,183,2011,Primary With Upper Primary ,Government,2005,877
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,473
district,183,2011,Upper Primary Only ,Government,2005,40093
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,183,2011,Primary ,Private,2005,53212
district,183,2011,Primary With Upper Primary ,Private,2005,53534
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8919
district,183,2011,Upper Primary Only ,Private,2005,10332
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4901
district,184,2011,Primary ,Government,2005,255741
district,184,2011,Primary With Upper Primary ,Government,2005,0
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,184,2011,Upper Primary Only ,Government,2005,33898
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,235
district,184,2011,Primary ,Private,2005,25566
district,184,2011,Primary With Upper Primary ,Private,2005,6004
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,184,2011,Upper Primary Only ,Private,2005,9800
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5496
district,185,2011,Primary ,Government,2005,267509
district,185,2011,Primary With Upper Primary ,Government,2005,2418
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,185,2011,Upper Primary Only ,Government,2005,42399
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,413
district,185,2011,Primary ,Private,2005,56202
district,185,2011,Primary With Upper Primary ,Private,2005,16527
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7137
district,185,2011,Upper Primary Only ,Private,2005,21901
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5096
district,186,2011,Primary ,Government,2005,147152
district,186,2011,Primary With Upper Primary ,Government,2005,4987
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1309
district,186,2011,Upper Primary Only ,Government,2005,24081
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,186,2011,Primary ,Private,2005,28546
district,186,2011,Primary With Upper Primary ,Private,2005,2377
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1913
district,186,2011,Upper Primary Only ,Private,2005,8491
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3955
district,187,2011,Primary ,Government,2005,214004
district,187,2011,Primary With Upper Primary ,Government,2005,3800
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,929
district,187,2011,Upper Primary Only ,Government,2005,31978
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,810
district,187,2011,Primary ,Private,2005,18703
district,187,2011,Primary With Upper Primary ,Private,2005,5627
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2000
district,187,2011,Upper Primary Only ,Private,2005,5261
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1883
district,188,2011,Primary ,Government,2005,398348
district,188,2011,Primary With Upper Primary ,Government,2005,3546
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,803
district,188,2011,Upper Primary Only ,Government,2005,69150
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,726
district,188,2011,Primary ,Private,2005,44045
district,188,2011,Primary With Upper Primary ,Private,2005,15883
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1690
district,188,2011,Upper Primary Only ,Private,2005,26374
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4963
district,189,2011,Primary ,Government,2005,386799
district,189,2011,Primary With Upper Primary ,Government,2005,2629
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,161
district,189,2011,Upper Primary Only ,Government,2005,36161
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,399
district,189,2011,Primary ,Private,2005,86784
district,189,2011,Primary With Upper Primary ,Private,2005,37047
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7090
district,189,2011,Upper Primary Only ,Private,2005,28074
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,18093
district,19,2011,Primary ,Government,2005,34297
district,19,2011,Primary With Upper Primary ,Government,2005,43976
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,26442
district,19,2011,Upper Primary Only ,Government,2005,155
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,80
district,19,2011,Primary ,Private,2005,3831
district,19,2011,Primary With Upper Primary ,Private,2005,11471
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,14968
district,19,2011,Upper Primary Only ,Private,2005,0
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,190,2011,Primary ,Government,2005,334539
district,190,2011,Primary With Upper Primary ,Government,2005,2035
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,781
district,190,2011,Upper Primary Only ,Government,2005,49249
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1056
district,190,2011,Primary ,Private,2005,26478
district,190,2011,Primary With Upper Primary ,Private,2005,10235
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5805
district,190,2011,Upper Primary Only ,Private,2005,14014
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,8183
district,191,2011,Primary ,Government,2005,492417
district,191,2011,Primary With Upper Primary ,Government,2005,8391
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2737
district,191,2011,Upper Primary Only ,Government,2005,86510
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4939
district,191,2011,Primary ,Private,2005,129397
district,191,2011,Primary With Upper Primary ,Private,2005,25357
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11109
district,191,2011,Upper Primary Only ,Private,2005,58178
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,17389
district,192,2011,Primary ,Government,2005,252684
district,192,2011,Primary With Upper Primary ,Government,2005,5532
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,274
district,192,2011,Upper Primary Only ,Government,2005,34597
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1020
district,192,2011,Primary ,Private,2005,36331
district,192,2011,Primary With Upper Primary ,Private,2005,10350
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,886
district,192,2011,Upper Primary Only ,Private,2005,15583
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,693
district,193,2011,Primary ,Government,2005,339974
district,193,2011,Primary With Upper Primary ,Government,2005,3241
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,193,2011,Upper Primary Only ,Government,2005,56455
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1989
district,193,2011,Primary ,Private,2005,64537
district,193,2011,Primary With Upper Primary ,Private,2005,15042
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3634
district,193,2011,Upper Primary Only ,Private,2005,31379
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9481
district,194,2011,Primary ,Government,2005,431801
district,194,2011,Primary With Upper Primary ,Government,2005,1766
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,620
district,194,2011,Upper Primary Only ,Government,2005,68683
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,193
district,194,2011,Primary ,Private,2005,60268
district,194,2011,Primary With Upper Primary ,Private,2005,13602
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2820
district,194,2011,Upper Primary Only ,Private,2005,30058
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,11211
district,195,2011,Primary ,Government,2005,374497
district,195,2011,Primary With Upper Primary ,Government,2005,2087
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1658
district,195,2011,Upper Primary Only ,Government,2005,53980
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,195,2011,Primary ,Private,2005,55385
district,195,2011,Primary With Upper Primary ,Private,2005,3876
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,612
district,195,2011,Upper Primary Only ,Private,2005,10014
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,444
district,196,2011,Primary ,Government,2005,217068
district,196,2011,Primary With Upper Primary ,Government,2005,1205
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1952
district,196,2011,Upper Primary Only ,Government,2005,49104
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,533
district,196,2011,Primary ,Private,2005,42122
district,196,2011,Primary With Upper Primary ,Private,2005,11795
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,922
district,196,2011,Upper Primary Only ,Private,2005,26674
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4094
district,197,2011,Primary ,Government,2005,256220
district,197,2011,Primary With Upper Primary ,Government,2005,573
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,197,2011,Upper Primary Only ,Government,2005,55200
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,552
district,197,2011,Primary ,Private,2005,43814
district,197,2011,Primary With Upper Primary ,Private,2005,21154
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,746
district,197,2011,Upper Primary Only ,Private,2005,35642
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7760
district,198,2011,Primary ,Government,2005,64873
district,198,2011,Primary With Upper Primary ,Government,2005,77681
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5048
district,198,2011,Upper Primary Only ,Government,2005,702
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,177
district,198,2011,Primary ,Private,2005,0
district,198,2011,Primary With Upper Primary ,Private,2005,0
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,31
district,198,2011,Upper Primary Only ,Private,2005,84
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,199,2011,Primary ,Government,2005,289052
district,199,2011,Primary With Upper Primary ,Government,2005,0
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1068
district,199,2011,Upper Primary Only ,Government,2005,51790
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,669
district,199,2011,Primary ,Private,2005,57521
district,199,2011,Primary With Upper Primary ,Private,2005,4940
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1438
district,199,2011,Upper Primary Only ,Private,2005,32601
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,19636
district,2,2011,Primary ,Government,2005,21364
district,2,2011,Primary With Upper Primary ,Government,2005,35961
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3661
district,2,2011,Upper Primary Only ,Government,2005,591
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4707
district,2,2011,Primary ,Private,2005,1682
district,2,2011,Primary With Upper Primary ,Private,2005,13142
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9129
district,2,2011,Upper Primary Only ,Private,2005,0
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,131
district,20,2011,Primary ,Government,2005,255755
district,20,2011,Primary With Upper Primary ,Government,2005,135736
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10772
district,20,2011,Upper Primary Only ,Government,2005,3571
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5582
district,20,2011,Primary ,Private,2005,6348
district,20,2011,Primary With Upper Primary ,Private,2005,20084
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9377
district,20,2011,Upper Primary Only ,Private,2005,599
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1449
district,200,2011,Primary ,Government,2005,197823
district,200,2011,Primary With Upper Primary ,Government,2005,2222
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1741
district,200,2011,Upper Primary Only ,Government,2005,35048
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2458
district,200,2011,Primary ,Private,2005,32386
district,200,2011,Primary With Upper Primary ,Private,2005,4405
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1861
district,200,2011,Upper Primary Only ,Private,2005,12809
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3571
district,201,2011,Primary ,Government,2005,354661
district,201,2011,Primary With Upper Primary ,Government,2005,0
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,901
district,201,2011,Upper Primary Only ,Government,2005,40968
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,925
district,201,2011,Primary ,Private,2005,102370
district,201,2011,Primary With Upper Primary ,Private,2005,8542
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1885
district,201,2011,Upper Primary Only ,Private,2005,43644
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,14445
district,202,2011,Primary ,Government,2005,41431
district,202,2011,Primary With Upper Primary ,Government,2005,0
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1820
district,202,2011,Upper Primary Only ,Government,2005,7905
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,18033
district,202,2011,Primary ,Private,2005,0
district,202,2011,Primary With Upper Primary ,Private,2005,136
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7232
district,202,2011,Upper Primary Only ,Private,2005,206
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1044
district,203,2011,Primary ,Government,2005,266189
district,203,2011,Primary With Upper Primary ,Government,2005,164777
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9028
district,203,2011,Upper Primary Only ,Government,2005,2964
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8623
district,203,2011,Primary ,Private,2005,0
district,203,2011,Primary With Upper Primary ,Private,2005,4210
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8232
district,203,2011,Upper Primary Only ,Private,2005,189
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2474
district,204,2011,Primary ,Government,2005,301479
district,204,2011,Primary With Upper Primary ,Government,2005,249876
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,15713
district,204,2011,Upper Primary Only ,Government,2005,3870
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7551
district,204,2011,Primary ,Private,2005,0
district,204,2011,Primary With Upper Primary ,Private,2005,0
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,832
district,204,2011,Upper Primary Only ,Private,2005,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,42
district,205,2011,Primary ,Government,2005,38646
district,205,2011,Primary With Upper Primary ,Government,2005,37210
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1141
district,205,2011,Upper Primary Only ,Government,2005,214
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,205,2011,Primary ,Private,2005,0
district,205,2011,Primary With Upper Primary ,Private,2005,236
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,420
district,205,2011,Upper Primary Only ,Private,2005,0
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,206,2011,Primary ,Government,2005,169190
district,206,2011,Primary With Upper Primary ,Government,2005,192819
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,206,2011,Upper Primary Only ,Government,2005,2154
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4306
district,206,2011,Primary ,Private,2005,0
district,206,2011,Primary With Upper Primary ,Private,2005,329
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2483
district,206,2011,Upper Primary Only ,Private,2005,0
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,490
district,207,2011,Primary ,Government,2005,342384
district,207,2011,Primary With Upper Primary ,Government,2005,276229
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5128
district,207,2011,Upper Primary Only ,Government,2005,4671
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,15035
district,207,2011,Primary ,Private,2005,426
district,207,2011,Primary With Upper Primary ,Private,2005,13428
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13175
district,207,2011,Upper Primary Only ,Private,2005,366
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,379
district,208,2011,Primary ,Government,2005,155084
district,208,2011,Primary With Upper Primary ,Government,2005,101658
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2870
district,208,2011,Upper Primary Only ,Government,2005,3672
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2308
district,208,2011,Primary ,Private,2005,245
district,208,2011,Primary With Upper Primary ,Private,2005,2163
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,305
district,208,2011,Upper Primary Only ,Private,2005,57
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,209,2011,Primary ,Government,2005,152519
district,209,2011,Primary With Upper Primary ,Government,2005,140442
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4345
district,209,2011,Upper Primary Only ,Government,2005,1473
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2816
district,209,2011,Primary ,Private,2005,623
district,209,2011,Primary With Upper Primary ,Private,2005,5572
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1921
district,209,2011,Upper Primary Only ,Private,2005,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,21,2011,Primary ,Government,2005,28294
district,21,2011,Primary With Upper Primary ,Government,2005,39854
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,29751
district,21,2011,Upper Primary Only ,Government,2005,151
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2023
district,21,2011,Primary ,Private,2005,10371
district,21,2011,Primary With Upper Primary ,Private,2005,44979
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,100662
district,21,2011,Upper Primary Only ,Private,2005,0
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,210,2011,Primary ,Government,2005,102033
district,210,2011,Primary With Upper Primary ,Government,2005,66539
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1693
district,210,2011,Upper Primary Only ,Government,2005,129
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,210,2011,Primary ,Private,2005,0
district,210,2011,Primary With Upper Primary ,Private,2005,0
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,210,2011,Upper Primary Only ,Private,2005,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,211,2011,Primary ,Government,2005,235427
district,211,2011,Primary With Upper Primary ,Government,2005,160390
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4772
district,211,2011,Upper Primary Only ,Government,2005,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,211,2011,Primary ,Private,2005,0
district,211,2011,Primary With Upper Primary ,Private,2005,0
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,211,2011,Upper Primary Only ,Private,2005,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,212,2011,Primary ,Government,2005,186997
district,212,2011,Primary With Upper Primary ,Government,2005,149439
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1245
district,212,2011,Upper Primary Only ,Government,2005,6909
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1236
district,212,2011,Primary ,Private,2005,0
district,212,2011,Primary With Upper Primary ,Private,2005,177
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,212,2011,Upper Primary Only ,Private,2005,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,213,2011,Primary ,Government,2005,135020
district,213,2011,Primary With Upper Primary ,Government,2005,115766
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3974
district,213,2011,Upper Primary Only ,Government,2005,1600
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,520
district,213,2011,Primary ,Private,2005,214
district,213,2011,Primary With Upper Primary ,Private,2005,670
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,213,2011,Upper Primary Only ,Private,2005,0
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,214,2011,Primary ,Government,2005,112531
district,214,2011,Primary With Upper Primary ,Government,2005,93223
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6278
district,214,2011,Upper Primary Only ,Government,2005,1526
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1417
district,214,2011,Primary ,Private,2005,0
district,214,2011,Primary With Upper Primary ,Private,2005,0
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,810
district,214,2011,Upper Primary Only ,Private,2005,30
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,215,2011,Primary ,Government,2005,226693
district,215,2011,Primary With Upper Primary ,Government,2005,202398
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6758
district,215,2011,Upper Primary Only ,Government,2005,1755
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,17650
district,215,2011,Primary ,Private,2005,479
district,215,2011,Primary With Upper Primary ,Private,2005,4010
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,17399
district,215,2011,Upper Primary Only ,Private,2005,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,268
district,216,2011,Primary ,Government,2005,377320
district,216,2011,Primary With Upper Primary ,Government,2005,309284
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5048
district,216,2011,Upper Primary Only ,Government,2005,2121
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9854
district,216,2011,Primary ,Private,2005,0
district,216,2011,Primary With Upper Primary ,Private,2005,0
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,216,2011,Upper Primary Only ,Private,2005,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,217,2011,Primary ,Government,2005,193926
district,217,2011,Primary With Upper Primary ,Government,2005,154251
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10785
district,217,2011,Upper Primary Only ,Government,2005,3134
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,15629
district,217,2011,Primary ,Private,2005,0
district,217,2011,Primary With Upper Primary ,Private,2005,412
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,359
district,217,2011,Upper Primary Only ,Private,2005,758
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,218,2011,Primary ,Government,2005,250343
district,218,2011,Primary With Upper Primary ,Government,2005,176966
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2584
district,218,2011,Upper Primary Only ,Government,2005,6378
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1446
district,218,2011,Primary ,Private,2005,290
district,218,2011,Primary With Upper Primary ,Private,2005,283
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,218,2011,Upper Primary Only ,Private,2005,0
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,219,2011,Primary ,Government,2005,319417
district,219,2011,Primary With Upper Primary ,Government,2005,205400
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,13541
district,219,2011,Upper Primary Only ,Government,2005,2903
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,25362
district,219,2011,Primary ,Private,2005,0
district,219,2011,Primary With Upper Primary ,Private,2005,309
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,219,2011,Upper Primary Only ,Private,2005,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,22,2011,Primary ,Government,2005,61968
district,22,2011,Primary With Upper Primary ,Government,2005,41453
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2914
district,22,2011,Upper Primary Only ,Government,2005,7662
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2250
district,22,2011,Primary ,Private,2005,2843
district,22,2011,Primary With Upper Primary ,Private,2005,3417
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,447
district,22,2011,Upper Primary Only ,Private,2005,1670
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,508
district,220,2011,Primary ,Government,2005,248225
district,220,2011,Primary With Upper Primary ,Government,2005,234826
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10104
district,220,2011,Upper Primary Only ,Government,2005,400
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,220,2011,Primary ,Private,2005,0
district,220,2011,Primary With Upper Primary ,Private,2005,0
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,220,2011,Upper Primary Only ,Private,2005,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,221,2011,Primary ,Government,2005,282869
district,221,2011,Primary With Upper Primary ,Government,2005,238475
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,14733
district,221,2011,Upper Primary Only ,Government,2005,1022
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8804
district,221,2011,Primary ,Private,2005,0
district,221,2011,Primary With Upper Primary ,Private,2005,343
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,221,2011,Upper Primary Only ,Private,2005,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,222,2011,Primary ,Government,2005,205539
district,222,2011,Primary With Upper Primary ,Government,2005,223667
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,562
district,222,2011,Upper Primary Only ,Government,2005,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,615
district,222,2011,Primary ,Private,2005,0
district,222,2011,Primary With Upper Primary ,Private,2005,0
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,222,2011,Upper Primary Only ,Private,2005,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,223,2011,Primary ,Government,2005,91727
district,223,2011,Primary With Upper Primary ,Government,2005,80750
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,468
district,223,2011,Upper Primary Only ,Government,2005,2009
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,223,2011,Primary ,Private,2005,285
district,223,2011,Primary With Upper Primary ,Private,2005,0
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,223,2011,Upper Primary Only ,Private,2005,0
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,224,2011,Primary ,Government,2005,182409
district,224,2011,Primary With Upper Primary ,Government,2005,161486
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,13358
district,224,2011,Upper Primary Only ,Government,2005,2263
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4547
district,224,2011,Primary ,Private,2005,84
district,224,2011,Primary With Upper Primary ,Private,2005,1101
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,224,2011,Upper Primary Only ,Private,2005,0
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,225,2011,Primary ,Government,2005,132575
district,225,2011,Primary With Upper Primary ,Government,2005,74263
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9157
district,225,2011,Upper Primary Only ,Government,2005,1933
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1227
district,225,2011,Primary ,Private,2005,1561
district,225,2011,Primary With Upper Primary ,Private,2005,1560
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,229
district,225,2011,Upper Primary Only ,Private,2005,0
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,96
district,226,2011,Primary ,Government,2005,80439
district,226,2011,Primary With Upper Primary ,Government,2005,78268
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4156
district,226,2011,Upper Primary Only ,Government,2005,1680
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,13616
district,226,2011,Primary ,Private,2005,245
district,226,2011,Primary With Upper Primary ,Private,2005,294
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,226,2011,Upper Primary Only ,Private,2005,209
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,50
district,227,2011,Primary ,Government,2005,66093
district,227,2011,Primary With Upper Primary ,Government,2005,64127
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,227,2011,Upper Primary Only ,Government,2005,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9375
district,227,2011,Primary ,Private,2005,0
district,227,2011,Primary With Upper Primary ,Private,2005,0
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,227,2011,Upper Primary Only ,Private,2005,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,228,2011,Primary ,Government,2005,36331
district,228,2011,Primary With Upper Primary ,Government,2005,41914
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1593
district,228,2011,Upper Primary Only ,Government,2005,395
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,228,2011,Primary ,Private,2005,0
district,228,2011,Primary With Upper Primary ,Private,2005,0
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,228,2011,Upper Primary Only ,Private,2005,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,229,2011,Primary ,Government,2005,177665
district,229,2011,Primary With Upper Primary ,Government,2005,192679
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4174
district,229,2011,Upper Primary Only ,Government,2005,2337
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8929
district,229,2011,Primary ,Private,2005,101
district,229,2011,Primary With Upper Primary ,Private,2005,1226
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,86
district,229,2011,Upper Primary Only ,Private,2005,0
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,23,2011,Primary ,Government,2005,57159
district,23,2011,Primary With Upper Primary ,Government,2005,0
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,606
district,23,2011,Upper Primary Only ,Government,2005,11759
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,17818
district,23,2011,Primary ,Private,2005,856
district,23,2011,Primary With Upper Primary ,Private,2005,555
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3155
district,23,2011,Upper Primary Only ,Private,2005,0
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7
district,230,2011,Primary ,Government,2005,309972
district,230,2011,Primary With Upper Primary ,Government,2005,280236
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,856
district,230,2011,Upper Primary Only ,Government,2005,2017
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,32921
district,230,2011,Primary ,Private,2005,0
district,230,2011,Primary With Upper Primary ,Private,2005,0
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,230,2011,Upper Primary Only ,Private,2005,297
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,231,2011,Primary ,Government,2005,207372
district,231,2011,Primary With Upper Primary ,Government,2005,167648
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1597
district,231,2011,Upper Primary Only ,Government,2005,7744
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,11987
district,231,2011,Primary ,Private,2005,0
district,231,2011,Primary With Upper Primary ,Private,2005,1460
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,231,2011,Upper Primary Only ,Private,2005,0
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,693
district,232,2011,Primary ,Government,2005,107094
district,232,2011,Primary With Upper Primary ,Government,2005,128858
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,733
district,232,2011,Upper Primary Only ,Government,2005,1493
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7888
district,232,2011,Primary ,Private,2005,0
district,232,2011,Primary With Upper Primary ,Private,2005,0
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,232,2011,Upper Primary Only ,Private,2005,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,233,2011,Primary ,Government,2005,123374
district,233,2011,Primary With Upper Primary ,Government,2005,153722
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,233,2011,Upper Primary Only ,Government,2005,255
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8177
district,233,2011,Primary ,Private,2005,0
district,233,2011,Primary With Upper Primary ,Private,2005,0
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,233,2011,Upper Primary Only ,Private,2005,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,234,2011,Primary ,Government,2005,195474
district,234,2011,Primary With Upper Primary ,Government,2005,198831
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7313
district,234,2011,Upper Primary Only ,Government,2005,5000
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,18149
district,234,2011,Primary ,Private,2005,123
district,234,2011,Primary With Upper Primary ,Private,2005,4113
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5764
district,234,2011,Upper Primary Only ,Private,2005,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,481
district,235,2011,Primary ,Government,2005,492417
district,235,2011,Primary With Upper Primary ,Government,2005,8391
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2737
district,235,2011,Upper Primary Only ,Government,2005,86510
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4939
district,235,2011,Primary ,Private,2005,129397
district,235,2011,Primary With Upper Primary ,Private,2005,25357
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11109
district,235,2011,Upper Primary Only ,Private,2005,58178
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,17389
district,236,2011,Primary ,Government,2005,337862
district,236,2011,Primary With Upper Primary ,Government,2005,268735
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,236,2011,Upper Primary Only ,Government,2005,3186
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,12250
district,236,2011,Primary ,Private,2005,0
district,236,2011,Primary With Upper Primary ,Private,2005,2649
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,236,2011,Upper Primary Only ,Private,2005,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,237,2011,Primary ,Government,2005,125844
district,237,2011,Primary With Upper Primary ,Government,2005,94812
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3773
district,237,2011,Upper Primary Only ,Government,2005,1083
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3760
district,237,2011,Primary ,Private,2005,175
district,237,2011,Primary With Upper Primary ,Private,2005,0
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,237,2011,Upper Primary Only ,Private,2005,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,238,2011,Primary ,Government,2005,89692
district,238,2011,Primary With Upper Primary ,Government,2005,117453
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,238,2011,Upper Primary Only ,Government,2005,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,238,2011,Primary ,Private,2005,406
district,238,2011,Primary With Upper Primary ,Private,2005,0
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,238,2011,Upper Primary Only ,Private,2005,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,239,2011,Primary ,Government,2005,137057
district,239,2011,Primary With Upper Primary ,Government,2005,117801
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3503
district,239,2011,Upper Primary Only ,Government,2005,2374
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9810
district,239,2011,Primary ,Private,2005,0
district,239,2011,Primary With Upper Primary ,Private,2005,240
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,136
district,239,2011,Upper Primary Only ,Private,2005,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,24,2011,Primary ,Government,2005,104284
district,24,2011,Primary With Upper Primary ,Government,2005,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3095
district,24,2011,Upper Primary Only ,Government,2005,24981
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,44612
district,24,2011,Primary ,Private,2005,7548
district,24,2011,Primary With Upper Primary ,Private,2005,6347
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,36832
district,24,2011,Upper Primary Only ,Private,2005,190
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,925
district,240,2011,Primary ,Government,2005,133374
district,240,2011,Primary With Upper Primary ,Government,2005,0
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,471
district,240,2011,Upper Primary Only ,Government,2005,33592
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,195
district,240,2011,Primary ,Private,2005,47615
district,240,2011,Primary With Upper Primary ,Private,2005,3072
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1775
district,240,2011,Upper Primary Only ,Private,2005,25501
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5730
district,241,2011,Primary ,Government,2005,20821
district,241,2011,Primary With Upper Primary ,Government,2005,4744
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5108
district,241,2011,Upper Primary Only ,Government,2005,744
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3008
district,241,2011,Primary ,Private,2005,6248
district,241,2011,Primary With Upper Primary ,Private,2005,2474
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,21961
district,241,2011,Upper Primary Only ,Private,2005,1974
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7471
district,242,2011,Primary ,Government,2005,58341
district,242,2011,Primary With Upper Primary ,Government,2005,223
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,408
district,242,2011,Upper Primary Only ,Government,2005,9453
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,928
district,242,2011,Primary ,Private,2005,4073
district,242,2011,Primary With Upper Primary ,Private,2005,1858
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6510
district,242,2011,Upper Primary Only ,Private,2005,7478
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,502
district,243,2011,Primary ,Government,2005,16536
district,243,2011,Primary With Upper Primary ,Government,2005,725
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,243,2011,Upper Primary Only ,Government,2005,2828
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,243,2011,Primary ,Private,2005,661
district,243,2011,Primary With Upper Primary ,Private,2005,380
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,243,2011,Upper Primary Only ,Private,2005,1048
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,244,2011,Primary ,Government,2005,32783
district,244,2011,Primary With Upper Primary ,Government,2005,1061
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1078
district,244,2011,Upper Primary Only ,Government,2005,8478
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,929
district,244,2011,Primary ,Private,2005,5039
district,244,2011,Primary With Upper Primary ,Private,2005,2666
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1475
district,244,2011,Upper Primary Only ,Private,2005,3289
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,627
district,245,2011,Primary ,Government,2005,2773
district,245,2011,Primary With Upper Primary ,Government,2005,2112
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1216
district,245,2011,Upper Primary Only ,Government,2005,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,89
district,245,2011,Primary ,Private,2005,62
district,245,2011,Primary With Upper Primary ,Private,2005,106
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,103
district,245,2011,Upper Primary Only ,Private,2005,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,246,2011,Primary ,Government,2005,3103
district,246,2011,Primary With Upper Primary ,Government,2005,3915
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3181
district,246,2011,Upper Primary Only ,Government,2005,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,87
district,246,2011,Primary ,Private,2005,166
district,246,2011,Primary With Upper Primary ,Private,2005,828
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,133
district,246,2011,Upper Primary Only ,Private,2005,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,247,2011,Primary ,Government,2005,4480
district,247,2011,Primary With Upper Primary ,Government,2005,4767
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2707
district,247,2011,Upper Primary Only ,Government,2005,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,193
district,247,2011,Primary ,Private,2005,254
district,247,2011,Primary With Upper Primary ,Private,2005,849
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,390
district,247,2011,Upper Primary Only ,Private,2005,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,248,2011,Primary ,Government,2005,8953
district,248,2011,Primary With Upper Primary ,Government,2005,14734
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6388
district,248,2011,Upper Primary Only ,Government,2005,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,87
district,248,2011,Primary ,Private,2005,240
district,248,2011,Primary With Upper Primary ,Private,2005,828
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,133
district,248,2011,Upper Primary Only ,Private,2005,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,249,2011,Primary ,Government,2005,7266
district,249,2011,Primary With Upper Primary ,Government,2005,7210
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2842
district,249,2011,Upper Primary Only ,Government,2005,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,249,2011,Primary ,Private,2005,441
district,249,2011,Primary With Upper Primary ,Private,2005,779
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,334
district,249,2011,Upper Primary Only ,Private,2005,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,25,2011,Primary ,Government,2005,2508
district,25,2011,Primary With Upper Primary ,Government,2005,221
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,25,2011,Upper Primary Only ,Government,2005,484
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1094
district,25,2011,Primary ,Private,2005,35
district,25,2011,Primary With Upper Primary ,Private,2005,0
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,210
district,25,2011,Upper Primary Only ,Private,2005,0
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,250,2011,Primary ,Government,2005,7621
district,250,2011,Primary With Upper Primary ,Government,2005,9285
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6198
district,250,2011,Upper Primary Only ,Government,2005,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,250,2011,Primary ,Private,2005,654
district,250,2011,Primary With Upper Primary ,Private,2005,754
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,168
district,250,2011,Upper Primary Only ,Private,2005,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,251,2011,Primary ,Government,2005,7085
district,251,2011,Primary With Upper Primary ,Government,2005,10434
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1529
district,251,2011,Upper Primary Only ,Government,2005,91
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,576
district,251,2011,Primary ,Private,2005,529
district,251,2011,Primary With Upper Primary ,Private,2005,1705
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,251,2011,Upper Primary Only ,Private,2005,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,252,2011,Primary ,Government,2005,4525
district,252,2011,Primary With Upper Primary ,Government,2005,3064
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,143
district,252,2011,Upper Primary Only ,Government,2005,49
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,823
district,252,2011,Primary ,Private,2005,0
district,252,2011,Primary With Upper Primary ,Private,2005,54
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,252,2011,Upper Primary Only ,Private,2005,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,253,2011,Primary ,Government,2005,10072
district,253,2011,Primary With Upper Primary ,Government,2005,6425
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4796
district,253,2011,Upper Primary Only ,Government,2005,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,427
district,253,2011,Primary ,Private,2005,77
district,253,2011,Primary With Upper Primary ,Private,2005,0
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,306
district,253,2011,Upper Primary Only ,Private,2005,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,254,2011,Primary ,Government,2005,7860
district,254,2011,Primary With Upper Primary ,Government,2005,5266
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2795
district,254,2011,Upper Primary Only ,Government,2005,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,535
district,254,2011,Primary ,Private,2005,280
district,254,2011,Primary With Upper Primary ,Private,2005,1404
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,720
district,254,2011,Upper Primary Only ,Private,2005,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,121
district,255,2011,Primary ,Government,2005,4615
district,255,2011,Primary With Upper Primary ,Government,2005,4641
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3002
district,255,2011,Upper Primary Only ,Government,2005,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,645
district,255,2011,Primary ,Private,2005,936
district,255,2011,Primary With Upper Primary ,Private,2005,2609
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,678
district,255,2011,Upper Primary Only ,Private,2005,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,256,2011,Primary ,Government,2005,9635
district,256,2011,Primary With Upper Primary ,Government,2005,2671
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1734
district,256,2011,Upper Primary Only ,Government,2005,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,152
district,256,2011,Primary ,Private,2005,385
district,256,2011,Primary With Upper Primary ,Private,2005,0
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,256,2011,Upper Primary Only ,Private,2005,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,257,2011,Primary ,Government,2005,280
district,257,2011,Primary With Upper Primary ,Government,2005,430
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,487
district,257,2011,Upper Primary Only ,Government,2005,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,257,2011,Primary ,Private,2005,0
district,257,2011,Primary With Upper Primary ,Private,2005,0
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,257,2011,Upper Primary Only ,Private,2005,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,258,2011,Primary ,Government,2005,2918
district,258,2011,Primary With Upper Primary ,Government,2005,4636
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2421
district,258,2011,Upper Primary Only ,Government,2005,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,609
district,258,2011,Primary ,Private,2005,321
district,258,2011,Primary With Upper Primary ,Private,2005,0
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,266
district,258,2011,Upper Primary Only ,Private,2005,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,259,2011,Primary ,Government,2005,8943
district,259,2011,Primary With Upper Primary ,Government,2005,10624
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6042
district,259,2011,Upper Primary Only ,Government,2005,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1118
district,259,2011,Primary ,Private,2005,395
district,259,2011,Primary With Upper Primary ,Private,2005,477
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,828
district,259,2011,Upper Primary Only ,Private,2005,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,26,2011,Primary ,Government,2005,41517
district,26,2011,Primary With Upper Primary ,Government,2005,0
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,606
district,26,2011,Upper Primary Only ,Government,2005,9152
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,17215
district,26,2011,Primary ,Private,2005,749
district,26,2011,Primary With Upper Primary ,Private,2005,1171
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7013
district,26,2011,Upper Primary Only ,Private,2005,0
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,260,2011,Primary ,Government,2005,152519
district,260,2011,Primary With Upper Primary ,Government,2005,140442
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4345
district,260,2011,Upper Primary Only ,Government,2005,1473
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2816
district,260,2011,Primary ,Private,2005,623
district,260,2011,Primary With Upper Primary ,Private,2005,5572
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1921
district,260,2011,Upper Primary Only ,Private,2005,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,261,2011,Primary ,Government,2005,18225
district,261,2011,Primary With Upper Primary ,Government,2005,868
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,261,2011,Upper Primary Only ,Government,2005,4367
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1765
district,261,2011,Primary ,Private,2005,6478
district,261,2011,Primary With Upper Primary ,Private,2005,11263
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4394
district,261,2011,Upper Primary Only ,Private,2005,0
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,262,2011,Primary ,Government,2005,9260
district,262,2011,Primary With Upper Primary ,Government,2005,2773
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,262,2011,Upper Primary Only ,Government,2005,3309
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2762
district,262,2011,Primary ,Private,2005,2585
district,262,2011,Primary With Upper Primary ,Private,2005,13199
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,15268
district,262,2011,Upper Primary Only ,Private,2005,110
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,263,2011,Primary ,Government,2005,8835
district,263,2011,Primary With Upper Primary ,Government,2005,2416
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,263,2011,Upper Primary Only ,Government,2005,882
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2439
district,263,2011,Primary ,Private,2005,703
district,263,2011,Primary With Upper Primary ,Private,2005,8282
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8524
district,263,2011,Upper Primary Only ,Private,2005,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,264,2011,Primary ,Government,2005,12624
district,264,2011,Primary With Upper Primary ,Government,2005,591
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,423
district,264,2011,Upper Primary Only ,Government,2005,2702
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1785
district,264,2011,Primary ,Private,2005,5981
district,264,2011,Primary With Upper Primary ,Private,2005,6283
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8770
district,264,2011,Upper Primary Only ,Private,2005,0
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,265,2011,Primary ,Government,2005,24758
district,265,2011,Primary With Upper Primary ,Government,2005,0
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,265,2011,Upper Primary Only ,Government,2005,10382
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3358
district,265,2011,Primary ,Private,2005,31534
district,265,2011,Primary With Upper Primary ,Private,2005,8381
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,25358
district,265,2011,Upper Primary Only ,Private,2005,1816
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1948
district,266,2011,Primary ,Government,2005,8635
district,266,2011,Primary With Upper Primary ,Government,2005,87
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,266,2011,Upper Primary Only ,Government,2005,2655
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2549
district,266,2011,Primary ,Private,2005,1520
district,266,2011,Primary With Upper Primary ,Private,2005,8029
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6422
district,266,2011,Upper Primary Only ,Private,2005,100
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,25
district,267,2011,Primary ,Government,2005,24251
district,267,2011,Primary With Upper Primary ,Government,2005,3600
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,574
district,267,2011,Upper Primary Only ,Government,2005,4871
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3172
district,267,2011,Primary ,Private,2005,2871
district,267,2011,Primary With Upper Primary ,Private,2005,13070
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13184
district,267,2011,Upper Primary Only ,Private,2005,0
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,99
district,268,2011,Primary ,Government,2005,2918
district,268,2011,Primary With Upper Primary ,Government,2005,4636
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2421
district,268,2011,Upper Primary Only ,Government,2005,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,609
district,268,2011,Primary ,Private,2005,321
district,268,2011,Primary With Upper Primary ,Private,2005,0
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,266
district,268,2011,Upper Primary Only ,Private,2005,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,269,2011,Primary ,Government,2005,102033
district,269,2011,Primary With Upper Primary ,Government,2005,66539
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1693
district,269,2011,Upper Primary Only ,Government,2005,129
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,269,2011,Primary ,Private,2005,0
district,269,2011,Primary With Upper Primary ,Private,2005,0
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,269,2011,Upper Primary Only ,Private,2005,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,27,2011,Primary ,Government,2005,79738
district,27,2011,Primary With Upper Primary ,Government,2005,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,314
district,27,2011,Upper Primary Only ,Government,2005,20735
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,34518
district,27,2011,Primary ,Private,2005,3889
district,27,2011,Primary With Upper Primary ,Private,2005,4666
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,15260
district,27,2011,Upper Primary Only ,Private,2005,0
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,284
district,270,2011,Primary ,Government,2005,11372
district,270,2011,Primary With Upper Primary ,Government,2005,145
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1344
district,270,2011,Upper Primary Only ,Government,2005,2066
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3567
district,270,2011,Primary ,Private,2005,3263
district,270,2011,Primary With Upper Primary ,Private,2005,3088
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,25015
district,270,2011,Upper Primary Only ,Private,2005,0
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,904
district,271,2011,Primary ,Government,2005,8635
district,271,2011,Primary With Upper Primary ,Government,2005,87
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,271,2011,Upper Primary Only ,Government,2005,2655
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2549
district,271,2011,Primary ,Private,2005,1520
district,271,2011,Primary With Upper Primary ,Private,2005,8029
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6422
district,271,2011,Upper Primary Only ,Private,2005,100
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,25
district,272,2011,Primary ,Government,2005,27342
district,272,2011,Primary With Upper Primary ,Government,2005,11142
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4922
district,272,2011,Upper Primary Only ,Government,2005,174
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,65
district,272,2011,Primary ,Private,2005,1486
district,272,2011,Primary With Upper Primary ,Private,2005,5251
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9559
district,272,2011,Upper Primary Only ,Private,2005,169
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,273,2011,Primary ,Government,2005,16541
district,273,2011,Primary With Upper Primary ,Government,2005,4843
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3620
district,273,2011,Upper Primary Only ,Government,2005,0
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,100
district,273,2011,Primary ,Private,2005,0
district,273,2011,Primary With Upper Primary ,Private,2005,2508
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3084
district,273,2011,Upper Primary Only ,Private,2005,0
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,274,2011,Primary ,Government,2005,8938
district,274,2011,Primary With Upper Primary ,Government,2005,7509
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2179
district,274,2011,Upper Primary Only ,Government,2005,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,235
district,274,2011,Primary ,Private,2005,1869
district,274,2011,Primary With Upper Primary ,Private,2005,3760
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,14080
district,274,2011,Upper Primary Only ,Private,2005,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,275,2011,Primary ,Government,2005,9374
district,275,2011,Primary With Upper Primary ,Government,2005,3398
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3725
district,275,2011,Upper Primary Only ,Government,2005,310
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,669
district,275,2011,Primary ,Private,2005,3571
district,275,2011,Primary With Upper Primary ,Private,2005,7801
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12277
district,275,2011,Upper Primary Only ,Private,2005,205
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,357
district,276,2011,Primary ,Government,2005,23036
district,276,2011,Primary With Upper Primary ,Government,2005,16695
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,17021
district,276,2011,Upper Primary Only ,Government,2005,336
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1979
district,276,2011,Primary ,Private,2005,4545
district,276,2011,Primary With Upper Primary ,Private,2005,3894
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7309
district,276,2011,Upper Primary Only ,Private,2005,134
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,821
district,277,2011,Primary ,Government,2005,15456
district,277,2011,Primary With Upper Primary ,Government,2005,7993
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9549
district,277,2011,Upper Primary Only ,Government,2005,180
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2715
district,277,2011,Primary ,Private,2005,1910
district,277,2011,Primary With Upper Primary ,Private,2005,5344
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,31532
district,277,2011,Upper Primary Only ,Private,2005,416
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1164
district,278,2011,Primary ,Government,2005,23149
district,278,2011,Primary With Upper Primary ,Government,2005,7197
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,14222
district,278,2011,Upper Primary Only ,Government,2005,453
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2723
district,278,2011,Primary ,Private,2005,3839
district,278,2011,Primary With Upper Primary ,Private,2005,6622
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,18265
district,278,2011,Upper Primary Only ,Private,2005,181
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1125
district,279,2011,Primary ,Government,2005,13683
district,279,2011,Primary With Upper Primary ,Government,2005,5168
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4687
district,279,2011,Upper Primary Only ,Government,2005,169
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,279,2011,Primary ,Private,2005,127
district,279,2011,Primary With Upper Primary ,Private,2005,244
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,279,2011,Upper Primary Only ,Private,2005,0
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,28,2011,Primary ,Government,2005,117092
district,28,2011,Primary With Upper Primary ,Government,2005,0
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,28,2011,Upper Primary Only ,Government,2005,27436
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1557
district,28,2011,Primary ,Private,2005,40959
district,28,2011,Primary With Upper Primary ,Private,2005,10023
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1098
district,28,2011,Upper Primary Only ,Private,2005,13983
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3977
district,280,2011,Primary ,Government,2005,7504
district,280,2011,Primary With Upper Primary ,Government,2005,2129
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,730
district,280,2011,Upper Primary Only ,Government,2005,40
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,129
district,280,2011,Primary ,Private,2005,1664
district,280,2011,Primary With Upper Primary ,Private,2005,275
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,544
district,280,2011,Upper Primary Only ,Private,2005,57
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,281,2011,Primary ,Government,2005,14050
district,281,2011,Primary With Upper Primary ,Government,2005,290
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,281,2011,Upper Primary Only ,Government,2005,7937
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,281,2011,Primary ,Private,2005,516
district,281,2011,Primary With Upper Primary ,Private,2005,738
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,281,2011,Upper Primary Only ,Private,2005,2698
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,282,2011,Primary ,Government,2005,10161
district,282,2011,Primary With Upper Primary ,Government,2005,0
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,282,2011,Upper Primary Only ,Government,2005,4716
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,282,2011,Primary ,Private,2005,1405
district,282,2011,Primary With Upper Primary ,Private,2005,0
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,282,2011,Upper Primary Only ,Private,2005,1411
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,283,2011,Primary ,Government,2005,17749
district,283,2011,Primary With Upper Primary ,Government,2005,6012
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1883
district,283,2011,Upper Primary Only ,Government,2005,19870
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,58
district,283,2011,Primary ,Private,2005,851
district,283,2011,Primary With Upper Primary ,Private,2005,19880
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6072
district,283,2011,Upper Primary Only ,Private,2005,1652
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,499
district,284,2011,Primary ,Government,2005,12766
district,284,2011,Primary With Upper Primary ,Government,2005,876
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,284,2011,Upper Primary Only ,Government,2005,6433
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,284,2011,Primary ,Private,2005,934
district,284,2011,Primary With Upper Primary ,Private,2005,3160
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,341
district,284,2011,Upper Primary Only ,Private,2005,191
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,285,2011,Primary ,Government,2005,7641
district,285,2011,Primary With Upper Primary ,Government,2005,704
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,285,2011,Upper Primary Only ,Government,2005,4673
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,285,2011,Primary ,Private,2005,494
district,285,2011,Primary With Upper Primary ,Private,2005,490
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,285,2011,Upper Primary Only ,Private,2005,83
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,286,2011,Primary ,Government,2005,14424
district,286,2011,Primary With Upper Primary ,Government,2005,799
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,44
district,286,2011,Upper Primary Only ,Government,2005,6536
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,286,2011,Primary ,Private,2005,2112
district,286,2011,Primary With Upper Primary ,Private,2005,1302
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1159
district,286,2011,Upper Primary Only ,Private,2005,695
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,21
district,287,2011,Primary ,Government,2005,14983
district,287,2011,Primary With Upper Primary ,Government,2005,357
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,287,2011,Upper Primary Only ,Government,2005,5603
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,287,2011,Primary ,Private,2005,1175
district,287,2011,Primary With Upper Primary ,Private,2005,2420
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,337
district,287,2011,Upper Primary Only ,Private,2005,156
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,288,2011,Primary ,Government,2005,3828
district,288,2011,Primary With Upper Primary ,Government,2005,135
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,288,2011,Upper Primary Only ,Government,2005,3045
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,288,2011,Primary ,Private,2005,959
district,288,2011,Primary With Upper Primary ,Private,2005,1939
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,712
district,288,2011,Upper Primary Only ,Private,2005,111
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,289,2011,Primary ,Government,2005,12624
district,289,2011,Primary With Upper Primary ,Government,2005,591
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,423
district,289,2011,Upper Primary Only ,Government,2005,2702
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1785
district,289,2011,Primary ,Private,2005,5981
district,289,2011,Primary With Upper Primary ,Private,2005,6283
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8770
district,289,2011,Upper Primary Only ,Private,2005,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,29,2011,Primary ,Government,2005,38389
district,29,2011,Primary With Upper Primary ,Government,2005,67
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,29,2011,Upper Primary Only ,Government,2005,9238
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,16494
district,29,2011,Primary ,Private,2005,2881
district,29,2011,Primary With Upper Primary ,Private,2005,1961
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7426
district,29,2011,Upper Primary Only ,Private,2005,84
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1737
district,290,2011,Primary ,Government,2005,121399
district,290,2011,Primary With Upper Primary ,Government,2005,101637
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,607
district,290,2011,Upper Primary Only ,Government,2005,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,72456
district,290,2011,Primary ,Private,2005,11562
district,290,2011,Primary With Upper Primary ,Private,2005,24948
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,290,2011,Upper Primary Only ,Private,2005,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9625
district,291,2011,Primary ,Government,2005,24662
district,291,2011,Primary With Upper Primary ,Government,2005,26187
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,21100
district,291,2011,Upper Primary Only ,Government,2005,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1190
district,291,2011,Primary ,Private,2005,78
district,291,2011,Primary With Upper Primary ,Private,2005,320
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1055
district,291,2011,Upper Primary Only ,Private,2005,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,161
district,292,2011,Primary ,Government,2005,579608
district,292,2011,Primary With Upper Primary ,Government,2005,1008
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9160
district,292,2011,Upper Primary Only ,Government,2005,16590
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,196430
district,292,2011,Primary ,Private,2005,3008
district,292,2011,Primary With Upper Primary ,Private,2005,0
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3355
district,292,2011,Upper Primary Only ,Private,2005,14578
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,296297
district,293,2011,Primary ,Government,2005,58341
district,293,2011,Primary With Upper Primary ,Government,2005,223
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,408
district,293,2011,Upper Primary Only ,Government,2005,9453
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,928
district,293,2011,Primary ,Private,2005,4073
district,293,2011,Primary With Upper Primary ,Private,2005,1858
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6510
district,293,2011,Upper Primary Only ,Private,2005,7478
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,502
district,294,2011,Primary ,Government,2005,32783
district,294,2011,Primary With Upper Primary ,Government,2005,1061
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1078
district,294,2011,Upper Primary Only ,Government,2005,8478
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,929
district,294,2011,Primary ,Private,2005,5039
district,294,2011,Primary With Upper Primary ,Private,2005,2666
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1475
district,294,2011,Upper Primary Only ,Private,2005,3289
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,627
district,295,2011,Primary ,Government,2005,16536
district,295,2011,Primary With Upper Primary ,Government,2005,725
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,295,2011,Upper Primary Only ,Government,2005,2828
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,295,2011,Primary ,Private,2005,661
district,295,2011,Primary With Upper Primary ,Private,2005,380
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,295,2011,Upper Primary Only ,Private,2005,1048
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,296,2011,Primary ,Government,2005,15765
district,296,2011,Primary With Upper Primary ,Government,2005,436
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,296,2011,Upper Primary Only ,Government,2005,1134
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,882
district,296,2011,Primary ,Private,2005,44758
district,296,2011,Primary With Upper Primary ,Private,2005,2936
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3007
district,296,2011,Upper Primary Only ,Private,2005,13515
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2362
district,297,2011,Primary ,Government,2005,53481
district,297,2011,Primary With Upper Primary ,Government,2005,0
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,297,2011,Upper Primary Only ,Government,2005,5573
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,18616
district,297,2011,Primary ,Private,2005,168
district,297,2011,Primary With Upper Primary ,Private,2005,0
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,182
district,297,2011,Upper Primary Only ,Private,2005,0
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,258
district,298,2011,Primary ,Government,2005,10044
district,298,2011,Primary With Upper Primary ,Government,2005,1706
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1350
district,298,2011,Upper Primary Only ,Government,2005,433
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,767
district,298,2011,Primary ,Private,2005,51606
district,298,2011,Primary With Upper Primary ,Private,2005,8857
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,18679
district,298,2011,Upper Primary Only ,Private,2005,11176
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,11367
district,299,2011,Primary ,Government,2005,13499
district,299,2011,Primary With Upper Primary ,Government,2005,1938
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,213
district,299,2011,Upper Primary Only ,Government,2005,1476
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1069
district,299,2011,Primary ,Private,2005,4415
district,299,2011,Primary With Upper Primary ,Private,2005,3001
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2103
district,299,2011,Upper Primary Only ,Private,2005,2234
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,430
district,3,2011,Primary ,Government,2005,40509
district,3,2011,Primary With Upper Primary ,Government,2005,43476
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2824
district,3,2011,Upper Primary Only ,Government,2005,309
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3334
district,3,2011,Primary ,Private,2005,1193
district,3,2011,Primary With Upper Primary ,Private,2005,1626
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12
district,3,2011,Upper Primary Only ,Private,2005,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,22
district,30,2011,Primary ,Government,2005,315492
district,30,2011,Primary With Upper Primary ,Government,2005,0
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,718
district,30,2011,Upper Primary Only ,Government,2005,0
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,30,2011,Primary ,Private,2005,85
district,30,2011,Primary With Upper Primary ,Private,2005,0
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1032
district,30,2011,Upper Primary Only ,Private,2005,20323
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,191114
district,300,2011,Primary ,Government,2005,78345
district,300,2011,Primary With Upper Primary ,Government,2005,3511
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,512
district,300,2011,Upper Primary Only ,Government,2005,24214
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4516
district,300,2011,Primary ,Private,2005,0
district,300,2011,Primary With Upper Primary ,Private,2005,0
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,300,2011,Upper Primary Only ,Private,2005,13999
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,205
district,301,2011,Primary ,Government,2005,247902
district,301,2011,Primary With Upper Primary ,Government,2005,15871
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,301,2011,Upper Primary Only ,Government,2005,40585
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8180
district,301,2011,Primary ,Private,2005,0
district,301,2011,Primary With Upper Primary ,Private,2005,0
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,301,2011,Upper Primary Only ,Private,2005,17390
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1378
district,302,2011,Primary ,Government,2005,107013
district,302,2011,Primary With Upper Primary ,Government,2005,9225
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,302,2011,Upper Primary Only ,Government,2005,24399
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6932
district,302,2011,Primary ,Private,2005,0
district,302,2011,Primary With Upper Primary ,Private,2005,0
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,302,2011,Upper Primary Only ,Private,2005,6736
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,283
district,303,2011,Primary ,Government,2005,206555
district,303,2011,Primary With Upper Primary ,Government,2005,8290
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,303,2011,Upper Primary Only ,Government,2005,41593
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,20863
district,303,2011,Primary ,Private,2005,322
district,303,2011,Primary With Upper Primary ,Private,2005,0
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,303,2011,Upper Primary Only ,Private,2005,18660
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1856
district,304,2011,Primary ,Government,2005,48873
district,304,2011,Primary With Upper Primary ,Government,2005,171
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,363
district,304,2011,Upper Primary Only ,Government,2005,4808
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,19545
district,304,2011,Primary ,Private,2005,1706
district,304,2011,Primary With Upper Primary ,Private,2005,7444
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4009
district,304,2011,Upper Primary Only ,Private,2005,0
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,137
district,305,2011,Primary ,Government,2005,289273
district,305,2011,Primary With Upper Primary ,Government,2005,17227
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2866
district,305,2011,Upper Primary Only ,Government,2005,57522
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,15613
district,305,2011,Primary ,Private,2005,4250
district,305,2011,Primary With Upper Primary ,Private,2005,271
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,487
district,305,2011,Upper Primary Only ,Private,2005,10540
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,696
district,306,2011,Primary ,Government,2005,74880
district,306,2011,Primary With Upper Primary ,Government,2005,9274
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2226
district,306,2011,Upper Primary Only ,Government,2005,22141
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,12544
district,306,2011,Primary ,Private,2005,2436
district,306,2011,Primary With Upper Primary ,Private,2005,100
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10
district,306,2011,Upper Primary Only ,Private,2005,3336
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1343
district,307,2011,Primary ,Government,2005,90206
district,307,2011,Primary With Upper Primary ,Government,2005,7636
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,307,2011,Upper Primary Only ,Government,2005,22752
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,10318
district,307,2011,Primary ,Private,2005,1113
district,307,2011,Primary With Upper Primary ,Private,2005,0
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,307,2011,Upper Primary Only ,Private,2005,9906
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2229
district,308,2011,Primary ,Government,2005,50258
district,308,2011,Primary With Upper Primary ,Government,2005,4229
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,284
district,308,2011,Upper Primary Only ,Government,2005,19747
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2463
district,308,2011,Primary ,Private,2005,111
district,308,2011,Primary With Upper Primary ,Private,2005,94
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,308,2011,Upper Primary Only ,Private,2005,5560
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,308
district,309,2011,Primary ,Government,2005,84325
district,309,2011,Primary With Upper Primary ,Government,2005,2150
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,309,2011,Upper Primary Only ,Government,2005,34293
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9243
district,309,2011,Primary ,Private,2005,20304
district,309,2011,Primary With Upper Primary ,Private,2005,0
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,309,2011,Upper Primary Only ,Private,2005,3037
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,186
district,31,2011,Primary ,Government,2005,43616
district,31,2011,Primary With Upper Primary ,Government,2005,220
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,382
district,31,2011,Upper Primary Only ,Government,2005,10481
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,18016
district,31,2011,Primary ,Private,2005,1684
district,31,2011,Primary With Upper Primary ,Private,2005,1993
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11816
district,31,2011,Upper Primary Only ,Private,2005,50
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,701
district,310,2011,Primary ,Government,2005,83415
district,310,2011,Primary With Upper Primary ,Government,2005,8631
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,310,2011,Upper Primary Only ,Government,2005,28085
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,10013
district,310,2011,Primary ,Private,2005,18855
district,310,2011,Primary With Upper Primary ,Private,2005,0
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,310,2011,Upper Primary Only ,Private,2005,3323
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1268
district,311,2011,Primary ,Government,2005,250343
district,311,2011,Primary With Upper Primary ,Government,2005,176966
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2584
district,311,2011,Upper Primary Only ,Government,2005,6378
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1446
district,311,2011,Primary ,Private,2005,290
district,311,2011,Primary With Upper Primary ,Private,2005,283
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,311,2011,Upper Primary Only ,Private,2005,0
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,312,2011,Primary ,Government,2005,83852
district,312,2011,Primary With Upper Primary ,Government,2005,4876
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1213
district,312,2011,Upper Primary Only ,Government,2005,25774
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,15143
district,312,2011,Primary ,Private,2005,291
district,312,2011,Primary With Upper Primary ,Private,2005,0
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,312,2011,Upper Primary Only ,Private,2005,2185
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,510
district,313,2011,Primary ,Government,2005,81140
district,313,2011,Primary With Upper Primary ,Government,2005,5794
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,313,2011,Upper Primary Only ,Government,2005,26052
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8613
district,313,2011,Primary ,Private,2005,403
district,313,2011,Primary With Upper Primary ,Private,2005,0
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,313,2011,Upper Primary Only ,Private,2005,5114
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,103
district,314,2011,Primary ,Government,2005,91386
district,314,2011,Primary With Upper Primary ,Government,2005,306
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,242
district,314,2011,Upper Primary Only ,Government,2005,30877
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,11301
district,314,2011,Primary ,Private,2005,286
district,314,2011,Primary With Upper Primary ,Private,2005,0
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,314,2011,Upper Primary Only ,Private,2005,886
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,315,2011,Primary ,Government,2005,24758
district,315,2011,Primary With Upper Primary ,Government,2005,0
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,315,2011,Upper Primary Only ,Government,2005,10382
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3358
district,315,2011,Primary ,Private,2005,31534
district,315,2011,Primary With Upper Primary ,Private,2005,8381
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,25358
district,315,2011,Upper Primary Only ,Private,2005,1816
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1948
district,316,2011,Primary ,Government,2005,160604
district,316,2011,Primary With Upper Primary ,Government,2005,9219
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,554
district,316,2011,Upper Primary Only ,Government,2005,41184
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,15424
district,316,2011,Primary ,Private,2005,1562
district,316,2011,Primary With Upper Primary ,Private,2005,567
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,388
district,316,2011,Upper Primary Only ,Private,2005,3397
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,317,2011,Primary ,Government,2005,80430
district,317,2011,Primary With Upper Primary ,Government,2005,9311
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,667
district,317,2011,Upper Primary Only ,Government,2005,26706
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6102
district,317,2011,Primary ,Private,2005,0
district,317,2011,Primary With Upper Primary ,Private,2005,0
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,95
district,317,2011,Upper Primary Only ,Private,2005,4294
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1230
district,318,2011,Primary ,Government,2005,77569
district,318,2011,Primary With Upper Primary ,Government,2005,5993
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,318,2011,Upper Primary Only ,Government,2005,18841
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3841
district,318,2011,Primary ,Private,2005,0
district,318,2011,Primary With Upper Primary ,Private,2005,0
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,318,2011,Upper Primary Only ,Private,2005,3031
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,780
district,319,2011,Primary ,Government,2005,99074
district,319,2011,Primary With Upper Primary ,Government,2005,7572
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,319,2011,Upper Primary Only ,Government,2005,24173
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7523
district,319,2011,Primary ,Private,2005,0
district,319,2011,Primary With Upper Primary ,Private,2005,0
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,319,2011,Upper Primary Only ,Private,2005,12430
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,405
district,32,2011,Primary ,Government,2005,48999
district,32,2011,Primary With Upper Primary ,Government,2005,0
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,330
district,32,2011,Upper Primary Only ,Government,2005,13224
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,19524
district,32,2011,Primary ,Private,2005,506
district,32,2011,Primary With Upper Primary ,Private,2005,1090
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3592
district,32,2011,Upper Primary Only ,Private,2005,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,320,2011,Primary ,Government,2005,41625
district,320,2011,Primary With Upper Primary ,Government,2005,133797
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,404
district,320,2011,Upper Primary Only ,Government,2005,1067
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,320,2011,Primary ,Private,2005,5485
district,320,2011,Primary With Upper Primary ,Private,2005,28370
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1519
district,320,2011,Upper Primary Only ,Private,2005,1221
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,321,2011,Primary ,Government,2005,183871
district,321,2011,Primary With Upper Primary ,Government,2005,13631
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3822
district,321,2011,Upper Primary Only ,Government,2005,56924
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,32205
district,321,2011,Primary ,Private,2005,0
district,321,2011,Primary With Upper Primary ,Private,2005,0
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,346
district,321,2011,Upper Primary Only ,Private,2005,9985
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2263
district,322,2011,Primary ,Government,2005,100164
district,322,2011,Primary With Upper Primary ,Government,2005,77822
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,40346
district,322,2011,Upper Primary Only ,Government,2005,37286
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,322,2011,Primary ,Private,2005,49079
district,322,2011,Primary With Upper Primary ,Private,2005,35640
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,34222
district,322,2011,Upper Primary Only ,Private,2005,83868
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,323,2011,Primary ,Government,2005,108621
district,323,2011,Primary With Upper Primary ,Government,2005,8407
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,323,2011,Upper Primary Only ,Government,2005,48415
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,16938
district,323,2011,Primary ,Private,2005,0
district,323,2011,Primary With Upper Primary ,Private,2005,0
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,323,2011,Upper Primary Only ,Private,2005,0
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,324,2011,Primary ,Government,2005,217281
district,324,2011,Primary With Upper Primary ,Government,2005,23252
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3111
district,324,2011,Upper Primary Only ,Government,2005,55384
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7704
district,324,2011,Primary ,Private,2005,20834
district,324,2011,Primary With Upper Primary ,Private,2005,48582
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,17688
district,324,2011,Upper Primary Only ,Private,2005,2433
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2042
district,325,2011,Primary ,Government,2005,141334
district,325,2011,Primary With Upper Primary ,Government,2005,5988
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,325,2011,Upper Primary Only ,Government,2005,47596
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,15581
district,325,2011,Primary ,Private,2005,3707
district,325,2011,Primary With Upper Primary ,Private,2005,0
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,325,2011,Upper Primary Only ,Private,2005,0
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,326,2011,Primary ,Government,2005,112664
district,326,2011,Primary With Upper Primary ,Government,2005,7876
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2822
district,326,2011,Upper Primary Only ,Government,2005,20236
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5544
district,326,2011,Primary ,Private,2005,31960
district,326,2011,Primary With Upper Primary ,Private,2005,6314
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3535
district,326,2011,Upper Primary Only ,Private,2005,9836
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4865
district,327,2011,Primary ,Government,2005,77972
district,327,2011,Primary With Upper Primary ,Government,2005,23
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8111
district,327,2011,Upper Primary Only ,Government,2005,8475
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,26602
district,327,2011,Primary ,Private,2005,0
district,327,2011,Primary With Upper Primary ,Private,2005,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,359
district,327,2011,Upper Primary Only ,Private,2005,58
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,181
district,328,2011,Primary ,Government,2005,355713
district,328,2011,Primary With Upper Primary ,Government,2005,0
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,298
district,328,2011,Upper Primary Only ,Government,2005,24415
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,160345
district,328,2011,Primary ,Private,2005,553
district,328,2011,Primary With Upper Primary ,Private,2005,0
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,328,2011,Upper Primary Only ,Private,2005,5902
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,52266
district,329,2011,Primary ,Government,2005,282312
district,329,2011,Primary With Upper Primary ,Government,2005,1166
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2123
district,329,2011,Upper Primary Only ,Government,2005,9333
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,52911
district,329,2011,Primary ,Private,2005,2615
district,329,2011,Primary With Upper Primary ,Private,2005,0
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,997
district,329,2011,Upper Primary Only ,Private,2005,25370
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,114295
district,33,2011,Primary ,Government,2005,64941
district,33,2011,Primary With Upper Primary ,Government,2005,406
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,295
district,33,2011,Upper Primary Only ,Government,2005,13702
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,26820
district,33,2011,Primary ,Private,2005,969
district,33,2011,Primary With Upper Primary ,Private,2005,873
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6269
district,33,2011,Upper Primary Only ,Private,2005,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,736
district,330,2011,Primary ,Government,2005,309882
district,330,2011,Primary With Upper Primary ,Government,2005,0
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,330,2011,Upper Primary Only ,Government,2005,0
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,330,2011,Primary ,Private,2005,0
district,330,2011,Primary With Upper Primary ,Private,2005,0
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3161
district,330,2011,Upper Primary Only ,Private,2005,27973
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,100857
district,331,2011,Primary ,Government,2005,156941
district,331,2011,Primary With Upper Primary ,Government,2005,5884
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3344
district,331,2011,Upper Primary Only ,Government,2005,7365
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,101692
district,331,2011,Primary ,Private,2005,0
district,331,2011,Primary With Upper Primary ,Private,2005,0
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,331,2011,Upper Primary Only ,Private,2005,0
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,332,2011,Primary ,Government,2005,424577
district,332,2011,Primary With Upper Primary ,Government,2005,0
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,702
district,332,2011,Upper Primary Only ,Government,2005,2598
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9321
district,332,2011,Primary ,Private,2005,0
district,332,2011,Primary With Upper Primary ,Private,2005,0
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6421
district,332,2011,Upper Primary Only ,Private,2005,18790
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,175191
district,333,2011,Primary ,Government,2005,652317
district,333,2011,Primary With Upper Primary ,Government,2005,0
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,420
district,333,2011,Upper Primary Only ,Government,2005,0
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,333,2011,Primary ,Private,2005,0
district,333,2011,Primary With Upper Primary ,Private,2005,0
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12374
district,333,2011,Upper Primary Only ,Private,2005,46093
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,369974
district,334,2011,Primary ,Government,2005,315492
district,334,2011,Primary With Upper Primary ,Government,2005,0
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,718
district,334,2011,Upper Primary Only ,Government,2005,0
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,334,2011,Primary ,Private,2005,85
district,334,2011,Primary With Upper Primary ,Private,2005,0
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1032
district,334,2011,Upper Primary Only ,Private,2005,20323
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,191114
district,335,2011,Primary ,Government,2005,562490
district,335,2011,Primary With Upper Primary ,Government,2005,0
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7123
district,335,2011,Upper Primary Only ,Government,2005,5815
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,64704
district,335,2011,Primary ,Private,2005,1497
district,335,2011,Primary With Upper Primary ,Private,2005,0
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5212
district,335,2011,Upper Primary Only ,Private,2005,22578
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,330606
district,336,2011,Primary ,Government,2005,452943
district,336,2011,Primary With Upper Primary ,Government,2005,9529
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5858
district,336,2011,Upper Primary Only ,Government,2005,15926
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,133373
district,336,2011,Primary ,Private,2005,2319
district,336,2011,Primary With Upper Primary ,Private,2005,376
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5800
district,336,2011,Upper Primary Only ,Private,2005,25154
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,172102
district,337,2011,Primary ,Government,2005,579608
district,337,2011,Primary With Upper Primary ,Government,2005,1008
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9160
district,337,2011,Upper Primary Only ,Government,2005,16590
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,196430
district,337,2011,Primary ,Private,2005,3008
district,337,2011,Primary With Upper Primary ,Private,2005,0
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3355
district,337,2011,Upper Primary Only ,Private,2005,14578
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,296297
district,338,2011,Primary ,Government,2005,400966
district,338,2011,Primary With Upper Primary ,Government,2005,289
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6135
district,338,2011,Upper Primary Only ,Government,2005,25242
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,207274
district,338,2011,Primary ,Private,2005,4335
district,338,2011,Primary With Upper Primary ,Private,2005,1462
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,851
district,338,2011,Upper Primary Only ,Private,2005,5643
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,70374
district,339,2011,Primary ,Government,2005,316879
district,339,2011,Primary With Upper Primary ,Government,2005,0
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1118
district,339,2011,Upper Primary Only ,Government,2005,33134
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,187158
district,339,2011,Primary ,Private,2005,0
district,339,2011,Primary With Upper Primary ,Private,2005,0
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,339,2011,Upper Primary Only ,Private,2005,0
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,34,2011,Primary ,Government,2005,7409
district,34,2011,Primary With Upper Primary ,Government,2005,0
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1049
district,34,2011,Upper Primary Only ,Government,2005,1365
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3187
district,34,2011,Primary ,Private,2005,470
district,34,2011,Primary With Upper Primary ,Private,2005,227
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,336
district,34,2011,Upper Primary Only ,Private,2005,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,340,2011,Primary ,Government,2005,266854
district,340,2011,Primary With Upper Primary ,Government,2005,20160
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2800
district,340,2011,Upper Primary Only ,Government,2005,0
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2192
district,340,2011,Primary ,Private,2005,53
district,340,2011,Primary With Upper Primary ,Private,2005,0
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7652
district,340,2011,Upper Primary Only ,Private,2005,21239
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,120175
district,341,2011,Primary ,Government,2005,327784
district,341,2011,Primary With Upper Primary ,Government,2005,182
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,341,2011,Upper Primary Only ,Government,2005,3445
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,14303
district,341,2011,Primary ,Private,2005,0
district,341,2011,Primary With Upper Primary ,Private,2005,0
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,752
district,341,2011,Upper Primary Only ,Private,2005,18933
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,234363
district,342,2011,Primary ,Government,2005,162651
district,342,2011,Primary With Upper Primary ,Government,2005,14634
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,15404
district,342,2011,Upper Primary Only ,Government,2005,1513
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,16727
district,342,2011,Primary ,Private,2005,5830
district,342,2011,Primary With Upper Primary ,Private,2005,2732
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10745
district,342,2011,Upper Primary Only ,Private,2005,11487
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,115402
district,343,2011,Primary ,Government,2005,121399
district,343,2011,Primary With Upper Primary ,Government,2005,101637
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,607
district,343,2011,Upper Primary Only ,Government,2005,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,72456
district,343,2011,Primary ,Private,2005,11562
district,343,2011,Primary With Upper Primary ,Private,2005,24948
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,343,2011,Upper Primary Only ,Private,2005,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9625
district,344,2011,Primary ,Government,2005,427421
district,344,2011,Primary With Upper Primary ,Government,2005,2458
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5012
district,344,2011,Upper Primary Only ,Government,2005,21647
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,77915
district,344,2011,Primary ,Private,2005,3554
district,344,2011,Primary With Upper Primary ,Private,2005,702
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3847
district,344,2011,Upper Primary Only ,Private,2005,46398
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,215150
district,345,2011,Primary ,Government,2005,391061
district,345,2011,Primary With Upper Primary ,Government,2005,0
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1753
district,345,2011,Upper Primary Only ,Government,2005,21170
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,128687
district,345,2011,Primary ,Private,2005,2600
district,345,2011,Primary With Upper Primary ,Private,2005,0
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,345,2011,Upper Primary Only ,Private,2005,29005
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,176059
district,346,2011,Primary ,Government,2005,113918
district,346,2011,Primary With Upper Primary ,Government,2005,93076
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9852
district,346,2011,Upper Primary Only ,Government,2005,500
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2162
district,346,2011,Primary ,Private,2005,0
district,346,2011,Primary With Upper Primary ,Private,2005,0
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,346,2011,Upper Primary Only ,Private,2005,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,347,2011,Primary ,Government,2005,278189
district,347,2011,Primary With Upper Primary ,Government,2005,241611
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3022
district,347,2011,Upper Primary Only ,Government,2005,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,17472
district,347,2011,Primary ,Private,2005,93
district,347,2011,Primary With Upper Primary ,Private,2005,1451
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,347,2011,Upper Primary Only ,Private,2005,604
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,145
district,348,2011,Primary ,Government,2005,56423
district,348,2011,Primary With Upper Primary ,Government,2005,49776
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2975
district,348,2011,Upper Primary Only ,Government,2005,134
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1172
district,348,2011,Primary ,Private,2005,1805
district,348,2011,Primary With Upper Primary ,Private,2005,1797
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2751
district,348,2011,Upper Primary Only ,Private,2005,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,409
district,349,2011,Primary ,Government,2005,207366
district,349,2011,Primary With Upper Primary ,Government,2005,116892
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7129
district,349,2011,Upper Primary Only ,Government,2005,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2253
district,349,2011,Primary ,Private,2005,1097
district,349,2011,Primary With Upper Primary ,Private,2005,3031
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,921
district,349,2011,Upper Primary Only ,Private,2005,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,142
district,35,2011,Primary ,Government,2005,53589
district,35,2011,Primary With Upper Primary ,Government,2005,2439
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1694
district,35,2011,Upper Primary Only ,Government,2005,4272
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,14569
district,35,2011,Primary ,Private,2005,56
district,35,2011,Primary With Upper Primary ,Private,2005,0
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1135
district,35,2011,Upper Primary Only ,Private,2005,0
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,350,2011,Primary ,Government,2005,138953
district,350,2011,Primary With Upper Primary ,Government,2005,90584
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10637
district,350,2011,Upper Primary Only ,Government,2005,2277
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1217
district,350,2011,Primary ,Private,2005,333
district,350,2011,Primary With Upper Primary ,Private,2005,644
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,122
district,350,2011,Upper Primary Only ,Private,2005,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,32
district,351,2011,Primary ,Government,2005,114065
district,351,2011,Primary With Upper Primary ,Government,2005,64931
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7169
district,351,2011,Upper Primary Only ,Government,2005,2287
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,714
district,351,2011,Primary ,Private,2005,1316
district,351,2011,Primary With Upper Primary ,Private,2005,1512
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1636
district,351,2011,Upper Primary Only ,Private,2005,128
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,352,2011,Primary ,Government,2005,147105
district,352,2011,Primary With Upper Primary ,Government,2005,123736
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8073
district,352,2011,Upper Primary Only ,Government,2005,393
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7192
district,352,2011,Primary ,Private,2005,4099
district,352,2011,Primary With Upper Primary ,Private,2005,2575
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,97
district,352,2011,Upper Primary Only ,Private,2005,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,703
district,353,2011,Primary ,Government,2005,33323
district,353,2011,Primary With Upper Primary ,Government,2005,36018
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11872
district,353,2011,Upper Primary Only ,Government,2005,5461
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,25904
district,353,2011,Primary ,Private,2005,66241
district,353,2011,Primary With Upper Primary ,Private,2005,77728
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8240
district,353,2011,Upper Primary Only ,Private,2005,9350
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,38201
district,354,2011,Primary ,Government,2005,138334
district,354,2011,Primary With Upper Primary ,Government,2005,136180
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,13730
district,354,2011,Upper Primary Only ,Government,2005,1643
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2481
district,354,2011,Primary ,Private,2005,1033
district,354,2011,Primary With Upper Primary ,Private,2005,400
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1205
district,354,2011,Upper Primary Only ,Private,2005,0
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,154
district,355,2011,Primary ,Government,2005,78311
district,355,2011,Primary With Upper Primary ,Government,2005,65906
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2171
district,355,2011,Upper Primary Only ,Government,2005,401
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,104
district,355,2011,Primary ,Private,2005,0
district,355,2011,Primary With Upper Primary ,Private,2005,687
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,463
district,355,2011,Upper Primary Only ,Private,2005,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,356,2011,Primary ,Government,2005,40509
district,356,2011,Primary With Upper Primary ,Government,2005,43476
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2824
district,356,2011,Upper Primary Only ,Government,2005,309
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3334
district,356,2011,Primary ,Private,2005,1193
district,356,2011,Primary With Upper Primary ,Private,2005,1626
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12
district,356,2011,Upper Primary Only ,Private,2005,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,22
district,357,2011,Primary ,Government,2005,93377
district,357,2011,Primary With Upper Primary ,Government,2005,104164
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8233
district,357,2011,Upper Primary Only ,Government,2005,2997
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7095
district,357,2011,Primary ,Private,2005,6656
district,357,2011,Primary With Upper Primary ,Private,2005,29840
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,23348
district,357,2011,Upper Primary Only ,Private,2005,9487
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4420
district,358,2011,Primary ,Government,2005,162262
district,358,2011,Primary With Upper Primary ,Government,2005,127223
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10615
district,358,2011,Upper Primary Only ,Government,2005,1343
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7505
district,358,2011,Primary ,Private,2005,203
district,358,2011,Primary With Upper Primary ,Private,2005,1178
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,457
district,358,2011,Upper Primary Only ,Private,2005,0
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,100
district,359,2011,Primary ,Government,2005,77211
district,359,2011,Primary With Upper Primary ,Government,2005,62029
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,103
district,359,2011,Upper Primary Only ,Government,2005,144
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1218
district,359,2011,Primary ,Private,2005,525
district,359,2011,Primary With Upper Primary ,Private,2005,4902
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1348
district,359,2011,Upper Primary Only ,Private,2005,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,304
district,36,2011,Primary ,Government,2005,41431
district,36,2011,Primary With Upper Primary ,Government,2005,0
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1820
district,36,2011,Upper Primary Only ,Government,2005,7905
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,18033
district,36,2011,Primary ,Private,2005,0
district,36,2011,Primary With Upper Primary ,Private,2005,136
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7232
district,36,2011,Upper Primary Only ,Private,2005,206
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1044
district,360,2011,Primary ,Government,2005,34577
district,360,2011,Primary With Upper Primary ,Government,2005,84232
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6484
district,360,2011,Upper Primary Only ,Government,2005,1083
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8055
district,360,2011,Primary ,Private,2005,14083
district,360,2011,Primary With Upper Primary ,Private,2005,11410
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5135
district,360,2011,Upper Primary Only ,Private,2005,756
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,14535
district,361,2011,Primary ,Government,2005,278822
district,361,2011,Primary With Upper Primary ,Government,2005,2459
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,139
district,361,2011,Upper Primary Only ,Government,2005,30024
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,361,2011,Primary ,Private,2005,68991
district,361,2011,Primary With Upper Primary ,Private,2005,16746
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,251
district,361,2011,Upper Primary Only ,Private,2005,7234
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,300
district,362,2011,Primary ,Government,2005,136189
district,362,2011,Primary With Upper Primary ,Government,2005,86597
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2337
district,362,2011,Upper Primary Only ,Government,2005,1147
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6443
district,362,2011,Primary ,Private,2005,40
district,362,2011,Primary With Upper Primary ,Private,2005,1145
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,362,2011,Upper Primary Only ,Private,2005,0
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,88
district,363,2011,Primary ,Government,2005,55373
district,363,2011,Primary With Upper Primary ,Government,2005,53542
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,363,2011,Upper Primary Only ,Government,2005,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4289
district,363,2011,Primary ,Private,2005,99
district,363,2011,Primary With Upper Primary ,Private,2005,0
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,363,2011,Upper Primary Only ,Private,2005,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,364,2011,Primary ,Government,2005,203063
district,364,2011,Primary With Upper Primary ,Government,2005,200133
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3177
district,364,2011,Upper Primary Only ,Government,2005,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,15879
district,364,2011,Primary ,Private,2005,93
district,364,2011,Primary With Upper Primary ,Private,2005,680
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,364,2011,Upper Primary Only ,Private,2005,604
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,145
district,365,2011,Primary ,Government,2005,7409
district,365,2011,Primary With Upper Primary ,Government,2005,0
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1049
district,365,2011,Upper Primary Only ,Government,2005,1365
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3187
district,365,2011,Primary ,Private,2005,470
district,365,2011,Primary With Upper Primary ,Private,2005,227
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,336
district,365,2011,Upper Primary Only ,Private,2005,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,366,2011,Primary ,Government,2005,97981
district,366,2011,Primary With Upper Primary ,Government,2005,81619
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5277
district,366,2011,Upper Primary Only ,Government,2005,600
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5619
district,366,2011,Primary ,Private,2005,5174
district,366,2011,Primary With Upper Primary ,Private,2005,2555
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,366,2011,Upper Primary Only ,Private,2005,0
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,149
district,367,2011,Primary ,Government,2005,64801
district,367,2011,Primary With Upper Primary ,Government,2005,46499
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1674
district,367,2011,Upper Primary Only ,Government,2005,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1970
district,367,2011,Primary ,Private,2005,1349
district,367,2011,Primary With Upper Primary ,Private,2005,1419
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,367,2011,Upper Primary Only ,Private,2005,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,368,2011,Primary ,Government,2005,124697
district,368,2011,Primary With Upper Primary ,Government,2005,81521
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9592
district,368,2011,Upper Primary Only ,Government,2005,1496
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3193
district,368,2011,Primary ,Private,2005,295
district,368,2011,Primary With Upper Primary ,Private,2005,1869
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1548
district,368,2011,Upper Primary Only ,Private,2005,249
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,259
district,369,2011,Primary ,Government,2005,64873
district,369,2011,Primary With Upper Primary ,Government,2005,77681
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5048
district,369,2011,Upper Primary Only ,Government,2005,702
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,177
district,369,2011,Primary ,Private,2005,0
district,369,2011,Primary With Upper Primary ,Private,2005,0
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,31
district,369,2011,Upper Primary Only ,Private,2005,84
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,37,2011,Primary ,Government,2005,90758
district,37,2011,Primary With Upper Primary ,Government,2005,624
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5632
district,37,2011,Upper Primary Only ,Government,2005,15752
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,45281
district,37,2011,Primary ,Private,2005,6386
district,37,2011,Primary With Upper Primary ,Private,2005,2136
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13886
district,37,2011,Upper Primary Only ,Private,2005,1250
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4261
district,370,2011,Primary ,Government,2005,90122
district,370,2011,Primary With Upper Primary ,Government,2005,75768
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3460
district,370,2011,Upper Primary Only ,Government,2005,12960
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2826
district,370,2011,Primary ,Private,2005,1357
district,370,2011,Primary With Upper Primary ,Private,2005,2721
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2140
district,370,2011,Upper Primary Only ,Private,2005,2046
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,371,2011,Primary ,Government,2005,33415
district,371,2011,Primary With Upper Primary ,Government,2005,29125
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6785
district,371,2011,Upper Primary Only ,Government,2005,5389
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1258
district,371,2011,Primary ,Private,2005,742
district,371,2011,Primary With Upper Primary ,Private,2005,995
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,371,2011,Upper Primary Only ,Private,2005,1189
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,117
district,372,2011,Primary ,Government,2005,61968
district,372,2011,Primary With Upper Primary ,Government,2005,41453
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2914
district,372,2011,Upper Primary Only ,Government,2005,7662
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2250
district,372,2011,Primary ,Private,2005,2843
district,372,2011,Primary With Upper Primary ,Private,2005,3417
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,447
district,372,2011,Upper Primary Only ,Private,2005,1670
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,508
district,373,2011,Primary ,Government,2005,65136
district,373,2011,Primary With Upper Primary ,Government,2005,2422
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2688
district,373,2011,Upper Primary Only ,Government,2005,15060
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4056
district,373,2011,Primary ,Private,2005,16946
district,373,2011,Primary With Upper Primary ,Private,2005,11600
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5378
district,373,2011,Upper Primary Only ,Private,2005,6463
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1907
district,374,2011,Primary ,Government,2005,117650
district,374,2011,Primary With Upper Primary ,Government,2005,83679
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4478
district,374,2011,Upper Primary Only ,Government,2005,11382
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5306
district,374,2011,Primary ,Private,2005,12565
district,374,2011,Primary With Upper Primary ,Private,2005,1046
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1987
district,374,2011,Upper Primary Only ,Private,2005,3120
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,334
district,375,2011,Primary ,Government,2005,91727
district,375,2011,Primary With Upper Primary ,Government,2005,80750
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,468
district,375,2011,Upper Primary Only ,Government,2005,2009
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,375,2011,Primary ,Private,2005,285
district,375,2011,Primary With Upper Primary ,Private,2005,0
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,375,2011,Upper Primary Only ,Private,2005,0
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,376,2011,Primary ,Government,2005,201717
district,376,2011,Primary With Upper Primary ,Government,2005,116317
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3351
district,376,2011,Upper Primary Only ,Government,2005,18416
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2143
district,376,2011,Primary ,Private,2005,278
district,376,2011,Primary With Upper Primary ,Private,2005,2010
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,376,2011,Upper Primary Only ,Private,2005,2686
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,377,2011,Primary ,Government,2005,339974
district,377,2011,Primary With Upper Primary ,Government,2005,3241
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,377,2011,Upper Primary Only ,Government,2005,56455
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1989
district,377,2011,Primary ,Private,2005,64537
district,377,2011,Primary With Upper Primary ,Private,2005,15042
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3634
district,377,2011,Upper Primary Only ,Private,2005,31379
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9481
district,378,2011,Primary ,Government,2005,112828
district,378,2011,Primary With Upper Primary ,Government,2005,102317
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1101
district,378,2011,Upper Primary Only ,Government,2005,11030
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3808
district,378,2011,Primary ,Private,2005,3122
district,378,2011,Primary With Upper Primary ,Private,2005,2585
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1722
district,378,2011,Upper Primary Only ,Private,2005,5404
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,200
district,379,2011,Primary ,Government,2005,95944
district,379,2011,Primary With Upper Primary ,Government,2005,93372
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,708
district,379,2011,Upper Primary Only ,Government,2005,9128
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2294
district,379,2011,Primary ,Private,2005,4052
district,379,2011,Primary With Upper Primary ,Private,2005,3897
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1392
district,379,2011,Upper Primary Only ,Private,2005,6880
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,246
district,38,2011,Primary ,Government,2005,87657
district,38,2011,Primary With Upper Primary ,Government,2005,5174
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8572
district,38,2011,Upper Primary Only ,Government,2005,16201
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,41825
district,38,2011,Primary ,Private,2005,7165
district,38,2011,Primary With Upper Primary ,Private,2005,14403
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,27894
district,38,2011,Upper Primary Only ,Private,2005,316
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1953
district,380,2011,Primary ,Government,2005,13499
district,380,2011,Primary With Upper Primary ,Government,2005,1938
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,213
district,380,2011,Upper Primary Only ,Government,2005,1476
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1069
district,380,2011,Primary ,Private,2005,4415
district,380,2011,Primary With Upper Primary ,Private,2005,3001
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2103
district,380,2011,Upper Primary Only ,Private,2005,2234
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,430
district,381,2011,Primary ,Government,2005,141590
district,381,2011,Primary With Upper Primary ,Government,2005,121658
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,374
district,381,2011,Upper Primary Only ,Government,2005,13106
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6319
district,381,2011,Primary ,Private,2005,5572
district,381,2011,Primary With Upper Primary ,Private,2005,6788
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5308
district,381,2011,Upper Primary Only ,Private,2005,6575
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,457
district,382,2011,Primary ,Government,2005,90758
district,382,2011,Primary With Upper Primary ,Government,2005,624
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5632
district,382,2011,Upper Primary Only ,Government,2005,15752
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,45281
district,382,2011,Primary ,Private,2005,6386
district,382,2011,Primary With Upper Primary ,Private,2005,2136
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13886
district,382,2011,Upper Primary Only ,Private,2005,1250
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4261
district,383,2011,Primary ,Government,2005,76951
district,383,2011,Primary With Upper Primary ,Government,2005,67812
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,794
district,383,2011,Upper Primary Only ,Government,2005,8254
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1737
district,383,2011,Primary ,Private,2005,2307
district,383,2011,Primary With Upper Primary ,Private,2005,4450
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1025
district,383,2011,Upper Primary Only ,Private,2005,6196
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,117
district,384,2011,Primary ,Government,2005,152519
district,384,2011,Primary With Upper Primary ,Government,2005,140442
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4345
district,384,2011,Upper Primary Only ,Government,2005,1473
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2816
district,384,2011,Primary ,Private,2005,623
district,384,2011,Primary With Upper Primary ,Private,2005,5572
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1921
district,384,2011,Upper Primary Only ,Private,2005,0
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,385,2011,Primary ,Government,2005,54783
district,385,2011,Primary With Upper Primary ,Government,2005,53024
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,615
district,385,2011,Upper Primary Only ,Government,2005,6793
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1556
district,385,2011,Primary ,Private,2005,2074
district,385,2011,Primary With Upper Primary ,Private,2005,1650
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,585
district,385,2011,Upper Primary Only ,Private,2005,2033
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,117
district,386,2011,Primary ,Government,2005,107477
district,386,2011,Primary With Upper Primary ,Government,2005,84148
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5775
district,386,2011,Upper Primary Only ,Government,2005,13835
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7165
district,386,2011,Primary ,Private,2005,3104
district,386,2011,Primary With Upper Primary ,Private,2005,5806
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10055
district,386,2011,Upper Primary Only ,Private,2005,4375
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,341
district,387,2011,Primary ,Government,2005,107580
district,387,2011,Primary With Upper Primary ,Government,2005,94220
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1179
district,387,2011,Upper Primary Only ,Government,2005,13568
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5235
district,387,2011,Primary ,Private,2005,2038
district,387,2011,Primary With Upper Primary ,Private,2005,4907
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3026
district,387,2011,Upper Primary Only ,Private,2005,6963
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,388,2011,Primary ,Government,2005,247605
district,388,2011,Primary With Upper Primary ,Government,2005,226196
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4853
district,388,2011,Upper Primary Only ,Government,2005,17246
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,12447
district,388,2011,Primary ,Private,2005,8387
district,388,2011,Primary With Upper Primary ,Private,2005,7364
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7002
district,388,2011,Upper Primary Only ,Private,2005,5717
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,188
district,389,2011,Primary ,Government,2005,48304
district,389,2011,Primary With Upper Primary ,Government,2005,40192
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2560
district,389,2011,Upper Primary Only ,Government,2005,959
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1067
district,389,2011,Primary ,Private,2005,253
district,389,2011,Primary With Upper Primary ,Private,2005,1672
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,389,2011,Upper Primary Only ,Private,2005,320
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,39,2011,Primary ,Government,2005,370630
district,39,2011,Primary With Upper Primary ,Government,2005,2789
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,341
district,39,2011,Upper Primary Only ,Government,2005,57476
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,618
district,39,2011,Primary ,Private,2005,42961
district,39,2011,Primary With Upper Primary ,Private,2005,12732
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,643
district,39,2011,Upper Primary Only ,Private,2005,6866
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,51
district,390,2011,Primary ,Government,2005,58381
district,390,2011,Primary With Upper Primary ,Government,2005,58081
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2160
district,390,2011,Upper Primary Only ,Government,2005,2169
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1433
district,390,2011,Primary ,Private,2005,1625
district,390,2011,Primary With Upper Primary ,Private,2005,880
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2432
district,390,2011,Upper Primary Only ,Private,2005,382
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,253
district,391,2011,Primary ,Government,2005,205539
district,391,2011,Primary With Upper Primary ,Government,2005,223667
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,562
district,391,2011,Upper Primary Only ,Government,2005,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,615
district,391,2011,Primary ,Private,2005,0
district,391,2011,Primary With Upper Primary ,Private,2005,0
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,391,2011,Upper Primary Only ,Private,2005,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,392,2011,Primary ,Government,2005,412678
district,392,2011,Primary With Upper Primary ,Government,2005,1712
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,392,2011,Upper Primary Only ,Government,2005,71659
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2834
district,392,2011,Primary ,Private,2005,66135
district,392,2011,Primary With Upper Primary ,Private,2005,13542
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,392,2011,Upper Primary Only ,Private,2005,42231
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,16335
district,393,2011,Primary ,Government,2005,339974
district,393,2011,Primary With Upper Primary ,Government,2005,3241
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,393,2011,Upper Primary Only ,Government,2005,56455
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1989
district,393,2011,Primary ,Private,2005,64537
district,393,2011,Primary With Upper Primary ,Private,2005,15042
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3634
district,393,2011,Upper Primary Only ,Private,2005,31379
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9481
district,394,2011,Primary ,Government,2005,52103
district,394,2011,Primary With Upper Primary ,Government,2005,36586
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,519
district,394,2011,Upper Primary Only ,Government,2005,2497
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1332
district,394,2011,Primary ,Private,2005,0
district,394,2011,Primary With Upper Primary ,Private,2005,0
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,394,2011,Upper Primary Only ,Private,2005,1485
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,395,2011,Primary ,Government,2005,107881
district,395,2011,Primary With Upper Primary ,Government,2005,76442
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2521
district,395,2011,Upper Primary Only ,Government,2005,8870
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2263
district,395,2011,Primary ,Private,2005,1043
district,395,2011,Primary With Upper Primary ,Private,2005,3909
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2620
district,395,2011,Upper Primary Only ,Private,2005,1060
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,396,2011,Primary ,Government,2005,73805
district,396,2011,Primary With Upper Primary ,Government,2005,45827
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1683
district,396,2011,Upper Primary Only ,Government,2005,2376
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3682
district,396,2011,Primary ,Private,2005,1775
district,396,2011,Primary With Upper Primary ,Private,2005,1469
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1568
district,396,2011,Upper Primary Only ,Private,2005,205
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,496
district,397,2011,Primary ,Government,2005,452943
district,397,2011,Primary With Upper Primary ,Government,2005,9529
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5858
district,397,2011,Upper Primary Only ,Government,2005,15926
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,133373
district,397,2011,Primary ,Private,2005,2319
district,397,2011,Primary With Upper Primary ,Private,2005,376
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5800
district,397,2011,Upper Primary Only ,Private,2005,25154
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,172102
district,398,2011,Primary ,Government,2005,113701
district,398,2011,Primary With Upper Primary ,Government,2005,57580
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3358
district,398,2011,Upper Primary Only ,Government,2005,3182
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4158
district,398,2011,Primary ,Private,2005,3850
district,398,2011,Primary With Upper Primary ,Private,2005,3041
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6315
district,398,2011,Upper Primary Only ,Private,2005,279
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,961
district,399,2011,Primary ,Government,2005,53186
district,399,2011,Primary With Upper Primary ,Government,2005,27895
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,505
district,399,2011,Upper Primary Only ,Government,2005,600
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,861
district,399,2011,Primary ,Private,2005,372
district,399,2011,Primary With Upper Primary ,Private,2005,1143
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,299
district,399,2011,Upper Primary Only ,Private,2005,76
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,78
district,4,2011,Primary ,Government,2005,5416
district,4,2011,Primary With Upper Primary ,Government,2005,6449
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1008
district,4,2011,Upper Primary Only ,Government,2005,150
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1541
district,4,2011,Primary ,Private,2005,962
district,4,2011,Primary With Upper Primary ,Private,2005,1544
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2134
district,4,2011,Upper Primary Only ,Private,2005,0
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,144
district,40,2011,Primary ,Government,2005,28689
district,40,2011,Primary With Upper Primary ,Government,2005,5891
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1628
district,40,2011,Upper Primary Only ,Government,2005,3010
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4594
district,40,2011,Primary ,Private,2005,5
district,40,2011,Primary With Upper Primary ,Private,2005,0
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,47
district,40,2011,Upper Primary Only ,Private,2005,0
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,400,2011,Primary ,Government,2005,64720
district,400,2011,Primary With Upper Primary ,Government,2005,987
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1539
district,400,2011,Upper Primary Only ,Government,2005,19659
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2682
district,400,2011,Primary ,Private,2005,1933
district,400,2011,Primary With Upper Primary ,Private,2005,8095
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10744
district,400,2011,Upper Primary Only ,Private,2005,457
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,194
district,401,2011,Primary ,Government,2005,257070
district,401,2011,Primary With Upper Primary ,Government,2005,2197
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,401,2011,Upper Primary Only ,Government,2005,74346
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3880
district,401,2011,Primary ,Private,2005,17678
district,401,2011,Primary With Upper Primary ,Private,2005,22004
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6558
district,401,2011,Upper Primary Only ,Private,2005,6424
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2921
district,402,2011,Primary ,Government,2005,56741
district,402,2011,Primary With Upper Primary ,Government,2005,4106
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,784
district,402,2011,Upper Primary Only ,Government,2005,20077
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1986
district,402,2011,Primary ,Private,2005,12759
district,402,2011,Primary With Upper Primary ,Private,2005,3110
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2891
district,402,2011,Upper Primary Only ,Private,2005,5455
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,578
district,403,2011,Primary ,Government,2005,372043
district,403,2011,Primary With Upper Primary ,Government,2005,41174
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9852
district,403,2011,Upper Primary Only ,Government,2005,85560
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,29319
district,403,2011,Primary ,Private,2005,18219
district,403,2011,Primary With Upper Primary ,Private,2005,25154
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,33791
district,403,2011,Upper Primary Only ,Private,2005,2430
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2326
district,404,2011,Primary ,Government,2005,177707
district,404,2011,Primary With Upper Primary ,Government,2005,11780
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5226
district,404,2011,Upper Primary Only ,Government,2005,69188
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,12004
district,404,2011,Primary ,Private,2005,7457
district,404,2011,Primary With Upper Primary ,Private,2005,16028
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,24160
district,404,2011,Upper Primary Only ,Private,2005,2916
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,757
district,405,2011,Primary ,Government,2005,170216
district,405,2011,Primary With Upper Primary ,Government,2005,7961
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2160
district,405,2011,Upper Primary Only ,Government,2005,47891
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,14912
district,405,2011,Primary ,Private,2005,6323
district,405,2011,Primary With Upper Primary ,Private,2005,11245
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,15077
district,405,2011,Upper Primary Only ,Private,2005,1568
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1520
district,406,2011,Primary ,Government,2005,315492
district,406,2011,Primary With Upper Primary ,Government,2005,0
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,718
district,406,2011,Upper Primary Only ,Government,2005,0
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,406,2011,Primary ,Private,2005,85
district,406,2011,Primary With Upper Primary ,Private,2005,0
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1032
district,406,2011,Upper Primary Only ,Private,2005,20323
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,191114
district,407,2011,Primary ,Government,2005,16710
district,407,2011,Primary With Upper Primary ,Government,2005,213925
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,458
district,407,2011,Upper Primary Only ,Government,2005,0
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,407,2011,Primary ,Private,2005,1232
district,407,2011,Primary With Upper Primary ,Private,2005,15553
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1995
district,407,2011,Upper Primary Only ,Private,2005,294
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,180
district,408,2011,Primary ,Government,2005,169383
district,408,2011,Primary With Upper Primary ,Government,2005,572
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,283
district,408,2011,Upper Primary Only ,Government,2005,58728
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,11661
district,408,2011,Primary ,Private,2005,1469
district,408,2011,Primary With Upper Primary ,Private,2005,4890
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9233
district,408,2011,Upper Primary Only ,Private,2005,728
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,387
district,409,2011,Primary ,Government,2005,342125
district,409,2011,Primary With Upper Primary ,Government,2005,32302
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7026
district,409,2011,Upper Primary Only ,Government,2005,157184
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,37687
district,409,2011,Primary ,Private,2005,14824
district,409,2011,Primary With Upper Primary ,Private,2005,21715
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,31012
district,409,2011,Upper Primary Only ,Private,2005,3411
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2353
district,41,2011,Primary ,Government,2005,109871
district,41,2011,Primary With Upper Primary ,Government,2005,4620
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8119
district,41,2011,Upper Primary Only ,Government,2005,14533
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,45107
district,41,2011,Primary ,Private,2005,3189
district,41,2011,Primary With Upper Primary ,Private,2005,4923
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,20710
district,41,2011,Upper Primary Only ,Private,2005,560
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,722
district,410,2011,Primary ,Government,2005,372043
district,410,2011,Primary With Upper Primary ,Government,2005,41174
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9852
district,410,2011,Upper Primary Only ,Government,2005,85560
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,29319
district,410,2011,Primary ,Private,2005,18219
district,410,2011,Primary With Upper Primary ,Private,2005,25154
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,33791
district,410,2011,Upper Primary Only ,Private,2005,2430
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2326
district,411,2011,Primary ,Government,2005,153935
district,411,2011,Primary With Upper Primary ,Government,2005,11191
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4003
district,411,2011,Upper Primary Only ,Government,2005,69463
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,12910
district,411,2011,Primary ,Private,2005,8523
district,411,2011,Primary With Upper Primary ,Private,2005,13046
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,18235
district,411,2011,Upper Primary Only ,Private,2005,1962
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1761
district,412,2011,Primary ,Government,2005,85354
district,412,2011,Primary With Upper Primary ,Government,2005,2622
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,183
district,412,2011,Upper Primary Only ,Government,2005,30943
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7652
district,412,2011,Primary ,Private,2005,2865
district,412,2011,Primary With Upper Primary ,Private,2005,3963
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1491
district,412,2011,Upper Primary Only ,Private,2005,534
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,622
district,413,2011,Primary ,Government,2005,309882
district,413,2011,Primary With Upper Primary ,Government,2005,0
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,413,2011,Upper Primary Only ,Government,2005,0
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,413,2011,Primary ,Private,2005,0
district,413,2011,Primary With Upper Primary ,Private,2005,0
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3161
district,413,2011,Upper Primary Only ,Private,2005,27973
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,100857
district,414,2011,Primary ,Government,2005,267509
district,414,2011,Primary With Upper Primary ,Government,2005,2418
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,414,2011,Upper Primary Only ,Government,2005,42399
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,413
district,414,2011,Primary ,Private,2005,56202
district,414,2011,Primary With Upper Primary ,Private,2005,16527
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7137
district,414,2011,Upper Primary Only ,Private,2005,21901
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5096
district,415,2011,Primary ,Government,2005,15837
district,415,2011,Primary With Upper Primary ,Government,2005,62544
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,415,2011,Upper Primary Only ,Government,2005,73
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,415,2011,Primary ,Private,2005,876
district,415,2011,Primary With Upper Primary ,Private,2005,7964
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1243
district,415,2011,Upper Primary Only ,Private,2005,56
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,416,2011,Primary ,Government,2005,156941
district,416,2011,Primary With Upper Primary ,Government,2005,5884
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3344
district,416,2011,Upper Primary Only ,Government,2005,7365
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,101692
district,416,2011,Primary ,Private,2005,0
district,416,2011,Primary With Upper Primary ,Private,2005,0
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,416,2011,Upper Primary Only ,Private,2005,0
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,417,2011,Primary ,Government,2005,65163
district,417,2011,Primary With Upper Primary ,Government,2005,221370
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3764
district,417,2011,Upper Primary Only ,Government,2005,3209
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,268
district,417,2011,Primary ,Private,2005,11619
district,417,2011,Primary With Upper Primary ,Private,2005,37204
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2994
district,417,2011,Upper Primary Only ,Private,2005,1020
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,377
district,418,2011,Primary ,Government,2005,97119
district,418,2011,Primary With Upper Primary ,Government,2005,3619
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,418,2011,Upper Primary Only ,Government,2005,15906
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,418,2011,Primary ,Private,2005,1190
district,418,2011,Primary With Upper Primary ,Private,2005,3405
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,418,2011,Upper Primary Only ,Private,2005,385
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,419,2011,Primary ,Government,2005,213706
district,419,2011,Primary With Upper Primary ,Government,2005,15004
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2392
district,419,2011,Upper Primary Only ,Government,2005,52624
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1552
district,419,2011,Primary ,Private,2005,9572
district,419,2011,Primary With Upper Primary ,Private,2005,1265
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,170
district,419,2011,Upper Primary Only ,Private,2005,540
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,42,2011,Primary ,Government,2005,59401
district,42,2011,Primary With Upper Primary ,Government,2005,3156
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3561
district,42,2011,Upper Primary Only ,Government,2005,4452
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,24699
district,42,2011,Primary ,Private,2005,4604
district,42,2011,Primary With Upper Primary ,Private,2005,7333
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12682
district,42,2011,Upper Primary Only ,Private,2005,108
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,403
district,420,2011,Primary ,Government,2005,193219
district,420,2011,Primary With Upper Primary ,Government,2005,8683
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,746
district,420,2011,Upper Primary Only ,Government,2005,75899
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,420,2011,Primary ,Private,2005,13635
district,420,2011,Primary With Upper Primary ,Private,2005,22808
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2932
district,420,2011,Upper Primary Only ,Private,2005,1748
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,525
district,421,2011,Primary ,Government,2005,157903
district,421,2011,Primary With Upper Primary ,Government,2005,4856
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,62
district,421,2011,Upper Primary Only ,Government,2005,42497
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,20
district,421,2011,Primary ,Private,2005,46311
district,421,2011,Primary With Upper Primary ,Private,2005,193853
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1754
district,421,2011,Upper Primary Only ,Private,2005,13251
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,408
district,422,2011,Primary ,Government,2005,96799
district,422,2011,Primary With Upper Primary ,Government,2005,0
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,422,2011,Upper Primary Only ,Government,2005,29224
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,422,2011,Primary ,Private,2005,2342
district,422,2011,Primary With Upper Primary ,Private,2005,12599
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3826
district,422,2011,Upper Primary Only ,Private,2005,0
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,423,2011,Primary ,Government,2005,243368
district,423,2011,Primary With Upper Primary ,Government,2005,24246
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2230
district,423,2011,Upper Primary Only ,Government,2005,56114
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1058
district,423,2011,Primary ,Private,2005,7983
district,423,2011,Primary With Upper Primary ,Private,2005,21016
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5668
district,423,2011,Upper Primary Only ,Private,2005,2455
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1007
district,424,2011,Primary ,Government,2005,188711
district,424,2011,Primary With Upper Primary ,Government,2005,432
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,424,2011,Upper Primary Only ,Government,2005,58628
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1837
district,424,2011,Primary ,Private,2005,9682
district,424,2011,Primary With Upper Primary ,Private,2005,10198
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1663
district,424,2011,Upper Primary Only ,Private,2005,2792
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,226
district,425,2011,Primary ,Government,2005,169985
district,425,2011,Primary With Upper Primary ,Government,2005,95809
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3345
district,425,2011,Upper Primary Only ,Government,2005,9638
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,12464
district,425,2011,Primary ,Private,2005,5630
district,425,2011,Primary With Upper Primary ,Private,2005,36673
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13845
district,425,2011,Upper Primary Only ,Private,2005,115
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,755
district,426,2011,Primary ,Government,2005,79959
district,426,2011,Primary With Upper Primary ,Government,2005,94057
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1529
district,426,2011,Upper Primary Only ,Government,2005,1272
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6352
district,426,2011,Primary ,Private,2005,2829
district,426,2011,Primary With Upper Primary ,Private,2005,14674
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5089
district,426,2011,Upper Primary Only ,Private,2005,204
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,529
district,427,2011,Primary ,Government,2005,268686
district,427,2011,Primary With Upper Primary ,Government,2005,14110
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,427,2011,Upper Primary Only ,Government,2005,80462
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,427,2011,Primary ,Private,2005,14643
district,427,2011,Primary With Upper Primary ,Private,2005,47975
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,20597
district,427,2011,Upper Primary Only ,Private,2005,2806
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3664
district,428,2011,Primary ,Government,2005,158109
district,428,2011,Primary With Upper Primary ,Government,2005,2149
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,217
district,428,2011,Upper Primary Only ,Government,2005,53444
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1608
district,428,2011,Primary ,Private,2005,15395
district,428,2011,Primary With Upper Primary ,Private,2005,13302
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4585
district,428,2011,Upper Primary Only ,Private,2005,3609
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1167
district,429,2011,Primary ,Government,2005,158503
district,429,2011,Primary With Upper Primary ,Government,2005,139107
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,17481
district,429,2011,Upper Primary Only ,Government,2005,1532
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,20637
district,429,2011,Primary ,Private,2005,16103
district,429,2011,Primary With Upper Primary ,Private,2005,74632
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,33355
district,429,2011,Upper Primary Only ,Private,2005,1616
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2062
district,43,2011,Primary ,Government,2005,19238
district,43,2011,Primary With Upper Primary ,Government,2005,100946
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,790
district,43,2011,Upper Primary Only ,Government,2005,1120
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,510
district,43,2011,Primary ,Private,2005,4016
district,43,2011,Primary With Upper Primary ,Private,2005,15656
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2521
district,43,2011,Upper Primary Only ,Private,2005,1073
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1580
district,430,2011,Primary ,Government,2005,255755
district,430,2011,Primary With Upper Primary ,Government,2005,135736
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10772
district,430,2011,Upper Primary Only ,Government,2005,3571
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5582
district,430,2011,Primary ,Private,2005,6348
district,430,2011,Primary With Upper Primary ,Private,2005,20084
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9377
district,430,2011,Upper Primary Only ,Private,2005,599
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1449
district,431,2011,Primary ,Government,2005,39124
district,431,2011,Primary With Upper Primary ,Government,2005,48583
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5269
district,431,2011,Upper Primary Only ,Government,2005,2137
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1144
district,431,2011,Primary ,Private,2005,4639
district,431,2011,Primary With Upper Primary ,Private,2005,14347
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4261
district,431,2011,Upper Primary Only ,Private,2005,274
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,818
district,432,2011,Primary ,Government,2005,71101
district,432,2011,Primary With Upper Primary ,Government,2005,0
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,432,2011,Upper Primary Only ,Government,2005,22478
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,217
district,432,2011,Primary ,Private,2005,9797
district,432,2011,Primary With Upper Primary ,Private,2005,30388
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6903
district,432,2011,Upper Primary Only ,Private,2005,376
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,324
district,433,2011,Primary ,Government,2005,118061
district,433,2011,Primary With Upper Primary ,Government,2005,3798
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,642
district,433,2011,Upper Primary Only ,Government,2005,37258
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,159
district,433,2011,Primary ,Private,2005,20730
district,433,2011,Primary With Upper Primary ,Private,2005,40844
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13707
district,433,2011,Upper Primary Only ,Private,2005,1523
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,526
district,434,2011,Primary ,Government,2005,161217
district,434,2011,Primary With Upper Primary ,Government,2005,10243
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1349
district,434,2011,Upper Primary Only ,Government,2005,39568
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1303
district,434,2011,Primary ,Private,2005,33770
district,434,2011,Primary With Upper Primary ,Private,2005,36898
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13568
district,434,2011,Upper Primary Only ,Private,2005,1889
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1309
district,435,2011,Primary ,Government,2005,167992
district,435,2011,Primary With Upper Primary ,Government,2005,7440
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,971
district,435,2011,Upper Primary Only ,Government,2005,46706
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,119
district,435,2011,Primary ,Private,2005,36496
district,435,2011,Primary With Upper Primary ,Private,2005,30214
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4304
district,435,2011,Upper Primary Only ,Private,2005,9949
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,326
district,436,2011,Primary ,Government,2005,154074
district,436,2011,Primary With Upper Primary ,Government,2005,6868
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1686
district,436,2011,Upper Primary Only ,Government,2005,45848
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,542
district,436,2011,Primary ,Private,2005,17631
district,436,2011,Primary With Upper Primary ,Private,2005,27957
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11866
district,436,2011,Upper Primary Only ,Private,2005,2101
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1522
district,437,2011,Primary ,Government,2005,148063
district,437,2011,Primary With Upper Primary ,Government,2005,159
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,437,2011,Upper Primary Only ,Government,2005,49832
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,437,2011,Primary ,Private,2005,13821
district,437,2011,Primary With Upper Primary ,Private,2005,42675
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11146
district,437,2011,Upper Primary Only ,Private,2005,290
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3731
district,438,2011,Primary ,Government,2005,230410
district,438,2011,Primary With Upper Primary ,Government,2005,34474
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,12205
district,438,2011,Upper Primary Only ,Government,2005,31685
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5623
district,438,2011,Primary ,Private,2005,23815
district,438,2011,Primary With Upper Primary ,Private,2005,4699
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,162
district,438,2011,Upper Primary Only ,Private,2005,1020
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,409
district,439,2011,Primary ,Government,2005,81455
district,439,2011,Primary With Upper Primary ,Government,2005,111367
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7419
district,439,2011,Upper Primary Only ,Government,2005,24218
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,940
district,439,2011,Primary ,Private,2005,10855
district,439,2011,Primary With Upper Primary ,Private,2005,36394
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8039
district,439,2011,Upper Primary Only ,Private,2005,91
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1129
district,44,2011,Primary ,Government,2005,48873
district,44,2011,Primary With Upper Primary ,Government,2005,171
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,363
district,44,2011,Upper Primary Only ,Government,2005,4808
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,19545
district,44,2011,Primary ,Private,2005,1706
district,44,2011,Primary With Upper Primary ,Private,2005,7444
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4009
district,44,2011,Upper Primary Only ,Private,2005,0
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,137
district,440,2011,Primary ,Government,2005,50363
district,440,2011,Primary With Upper Primary ,Government,2005,241882
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,345
district,440,2011,Upper Primary Only ,Government,2005,922
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,440,2011,Primary ,Private,2005,6048
district,440,2011,Primary With Upper Primary ,Private,2005,27367
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3945
district,440,2011,Upper Primary Only ,Private,2005,3557
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1207
district,441,2011,Primary ,Government,2005,171889
district,441,2011,Primary With Upper Primary ,Government,2005,0
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,441,2011,Upper Primary Only ,Government,2005,36767
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,441,2011,Primary ,Private,2005,3609
district,441,2011,Primary With Upper Primary ,Private,2005,15230
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1672
district,441,2011,Upper Primary Only ,Private,2005,0
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,442,2011,Primary ,Government,2005,168195
district,442,2011,Primary With Upper Primary ,Government,2005,26565
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2908
district,442,2011,Upper Primary Only ,Government,2005,36319
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1732
district,442,2011,Primary ,Private,2005,13633
district,442,2011,Primary With Upper Primary ,Private,2005,10802
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3479
district,442,2011,Upper Primary Only ,Private,2005,3975
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,72
district,443,2011,Primary ,Government,2005,174903
district,443,2011,Primary With Upper Primary ,Government,2005,2659
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,557
district,443,2011,Upper Primary Only ,Government,2005,46604
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1811
district,443,2011,Primary ,Private,2005,4203
district,443,2011,Primary With Upper Primary ,Private,2005,29590
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,16735
district,443,2011,Upper Primary Only ,Private,2005,1147
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2718
district,444,2011,Primary ,Government,2005,129619
district,444,2011,Primary With Upper Primary ,Government,2005,82208
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,30835
district,444,2011,Upper Primary Only ,Government,2005,558
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1515
district,444,2011,Primary ,Private,2005,41628
district,444,2011,Primary With Upper Primary ,Private,2005,112226
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,81112
district,444,2011,Upper Primary Only ,Private,2005,0
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,445,2011,Primary ,Government,2005,99374
district,445,2011,Primary With Upper Primary ,Government,2005,69913
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,13650
district,445,2011,Upper Primary Only ,Government,2005,943
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1669
district,445,2011,Primary ,Private,2005,2515
district,445,2011,Primary With Upper Primary ,Private,2005,40493
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11422
district,445,2011,Upper Primary Only ,Private,2005,302
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,780
district,446,2011,Primary ,Government,2005,102639
district,446,2011,Primary With Upper Primary ,Government,2005,98906
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,12378
district,446,2011,Upper Primary Only ,Government,2005,2034
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3593
district,446,2011,Primary ,Private,2005,6764
district,446,2011,Primary With Upper Primary ,Private,2005,25113
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9397
district,446,2011,Upper Primary Only ,Private,2005,618
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2219
district,447,2011,Primary ,Government,2005,195997
district,447,2011,Primary With Upper Primary ,Government,2005,7486
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1387
district,447,2011,Upper Primary Only ,Government,2005,65582
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9952
district,447,2011,Primary ,Private,2005,7735
district,447,2011,Primary With Upper Primary ,Private,2005,18540
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,16346
district,447,2011,Upper Primary Only ,Private,2005,755
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1971
district,448,2011,Primary ,Government,2005,59513
district,448,2011,Primary With Upper Primary ,Government,2005,10774
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1068
district,448,2011,Upper Primary Only ,Government,2005,16014
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2180
district,448,2011,Primary ,Private,2005,3870
district,448,2011,Primary With Upper Primary ,Private,2005,13828
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4699
district,448,2011,Upper Primary Only ,Private,2005,140
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,105
district,449,2011,Primary ,Government,2005,117979
district,449,2011,Primary With Upper Primary ,Government,2005,22641
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5623
district,449,2011,Upper Primary Only ,Government,2005,28593
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8821
district,449,2011,Primary ,Private,2005,12852
district,449,2011,Primary With Upper Primary ,Private,2005,25192
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,18440
district,449,2011,Upper Primary Only ,Private,2005,677
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5593
district,45,2011,Primary ,Government,2005,37057
district,45,2011,Primary With Upper Primary ,Government,2005,470
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,892
district,45,2011,Upper Primary Only ,Government,2005,6481
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,12471
district,45,2011,Primary ,Private,2005,1234
district,45,2011,Primary With Upper Primary ,Private,2005,3450
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,16121
district,45,2011,Upper Primary Only ,Private,2005,0
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,450,2011,Primary ,Government,2005,148797
district,450,2011,Primary With Upper Primary ,Government,2005,22994
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5514
district,450,2011,Upper Primary Only ,Government,2005,37453
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3273
district,450,2011,Primary ,Private,2005,4739
district,450,2011,Primary With Upper Primary ,Private,2005,16138
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8193
district,450,2011,Upper Primary Only ,Private,2005,1760
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,272
district,451,2011,Primary ,Government,2005,160122
district,451,2011,Primary With Upper Primary ,Government,2005,35965
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8598
district,451,2011,Upper Primary Only ,Government,2005,45166
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9412
district,451,2011,Primary ,Private,2005,26991
district,451,2011,Primary With Upper Primary ,Private,2005,63076
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,37960
district,451,2011,Upper Primary Only ,Private,2005,2301
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,10584
district,452,2011,Primary ,Government,2005,175887
district,452,2011,Primary With Upper Primary ,Government,2005,245038
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,19952
district,452,2011,Upper Primary Only ,Government,2005,0
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3376
district,452,2011,Primary ,Private,2005,76294
district,452,2011,Primary With Upper Primary ,Private,2005,85760
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,42986
district,452,2011,Upper Primary Only ,Private,2005,0
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,187919
district,453,2011,Primary ,Government,2005,94428
district,453,2011,Primary With Upper Primary ,Government,2005,3679
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,453,2011,Upper Primary Only ,Government,2005,28089
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1063
district,453,2011,Primary ,Private,2005,3483
district,453,2011,Primary With Upper Primary ,Private,2005,3009
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1311
district,453,2011,Upper Primary Only ,Private,2005,400
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,454,2011,Primary ,Government,2005,145654
district,454,2011,Primary With Upper Primary ,Government,2005,10952
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,371
district,454,2011,Upper Primary Only ,Government,2005,39947
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4225
district,454,2011,Primary ,Private,2005,8144
district,454,2011,Primary With Upper Primary ,Private,2005,7423
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7167
district,454,2011,Upper Primary Only ,Private,2005,2074
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1737
district,455,2011,Primary ,Government,2005,228528
district,455,2011,Primary With Upper Primary ,Government,2005,10880
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3361
district,455,2011,Upper Primary Only ,Government,2005,59341
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,24327
district,455,2011,Primary ,Private,2005,14563
district,455,2011,Primary With Upper Primary ,Private,2005,32647
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,17527
district,455,2011,Upper Primary Only ,Private,2005,4448
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1877
district,456,2011,Primary ,Government,2005,181914
district,456,2011,Primary With Upper Primary ,Government,2005,3165
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,631
district,456,2011,Upper Primary Only ,Government,2005,55475
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9839
district,456,2011,Primary ,Private,2005,7679
district,456,2011,Primary With Upper Primary ,Private,2005,19834
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4684
district,456,2011,Upper Primary Only ,Private,2005,891
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,417
district,457,2011,Primary ,Government,2005,217281
district,457,2011,Primary With Upper Primary ,Government,2005,23252
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3111
district,457,2011,Upper Primary Only ,Government,2005,55384
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7704
district,457,2011,Primary ,Private,2005,20834
district,457,2011,Primary With Upper Primary ,Private,2005,48582
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,17688
district,457,2011,Upper Primary Only ,Private,2005,2433
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2042
district,458,2011,Primary ,Government,2005,178017
district,458,2011,Primary With Upper Primary ,Government,2005,4077
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,974
district,458,2011,Upper Primary Only ,Government,2005,34913
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,505
district,458,2011,Primary ,Private,2005,3296
district,458,2011,Primary With Upper Primary ,Private,2005,21813
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4783
district,458,2011,Upper Primary Only ,Private,2005,339
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3753
district,459,2011,Primary ,Government,2005,133374
district,459,2011,Primary With Upper Primary ,Government,2005,0
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,471
district,459,2011,Upper Primary Only ,Government,2005,33592
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,195
district,459,2011,Primary ,Private,2005,47615
district,459,2011,Primary With Upper Primary ,Private,2005,3072
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1775
district,459,2011,Upper Primary Only ,Private,2005,25501
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5730
district,46,2011,Primary ,Government,2005,64802
district,46,2011,Primary With Upper Primary ,Government,2005,6168
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,12673
district,46,2011,Upper Primary Only ,Government,2005,5890
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,25524
district,46,2011,Primary ,Private,2005,15034
district,46,2011,Primary With Upper Primary ,Private,2005,19031
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,23646
district,46,2011,Upper Primary Only ,Private,2005,451
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1048
district,460,2011,Primary ,Government,2005,92020
district,460,2011,Primary With Upper Primary ,Government,2005,61282
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6143
district,460,2011,Upper Primary Only ,Government,2005,7149
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2645
district,460,2011,Primary ,Private,2005,3040
district,460,2011,Primary With Upper Primary ,Private,2005,19813
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13656
district,460,2011,Upper Primary Only ,Private,2005,372
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2258
district,461,2011,Primary ,Government,2005,152519
district,461,2011,Primary With Upper Primary ,Government,2005,140442
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4345
district,461,2011,Upper Primary Only ,Government,2005,1473
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2816
district,461,2011,Primary ,Private,2005,623
district,461,2011,Primary With Upper Primary ,Private,2005,5572
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1921
district,461,2011,Upper Primary Only ,Private,2005,0
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,462,2011,Primary ,Government,2005,156812
district,462,2011,Primary With Upper Primary ,Government,2005,178927
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,17083
district,462,2011,Upper Primary Only ,Government,2005,1327
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3758
district,462,2011,Primary ,Private,2005,3634
district,462,2011,Primary With Upper Primary ,Private,2005,13523
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2472
district,462,2011,Upper Primary Only ,Private,2005,82
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,431
district,463,2011,Primary ,Government,2005,48999
district,463,2011,Primary With Upper Primary ,Government,2005,0
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,330
district,463,2011,Upper Primary Only ,Government,2005,13224
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,19524
district,463,2011,Primary ,Private,2005,506
district,463,2011,Primary With Upper Primary ,Private,2005,1090
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3592
district,463,2011,Upper Primary Only ,Private,2005,0
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,464,2011,Primary ,Government,2005,215625
district,464,2011,Primary With Upper Primary ,Government,2005,36570
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11354
district,464,2011,Upper Primary Only ,Government,2005,10350
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6414
district,464,2011,Primary ,Private,2005,6299
district,464,2011,Primary With Upper Primary ,Private,2005,8323
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3626
district,464,2011,Upper Primary Only ,Private,2005,770
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1309
district,465,2011,Primary ,Government,2005,500454
district,465,2011,Primary With Upper Primary ,Government,2005,2314
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,294
district,465,2011,Upper Primary Only ,Government,2005,77830
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,725
district,465,2011,Primary ,Private,2005,56431
district,465,2011,Primary With Upper Primary ,Private,2005,118652
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6865
district,465,2011,Upper Primary Only ,Private,2005,77596
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1577
district,466,2011,Primary ,Government,2005,50363
district,466,2011,Primary With Upper Primary ,Government,2005,241882
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,345
district,466,2011,Upper Primary Only ,Government,2005,922
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,466,2011,Primary ,Private,2005,6048
district,466,2011,Primary With Upper Primary ,Private,2005,27367
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3945
district,466,2011,Upper Primary Only ,Private,2005,3557
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1207
district,467,2011,Primary ,Government,2005,75132
district,467,2011,Primary With Upper Primary ,Government,2005,708
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,519
district,467,2011,Upper Primary Only ,Government,2005,15589
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2534
district,467,2011,Primary ,Private,2005,4054
district,467,2011,Primary With Upper Primary ,Private,2005,9720
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4123
district,467,2011,Upper Primary Only ,Private,2005,814
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4335
district,468,2011,Primary ,Government,2005,16710
district,468,2011,Primary With Upper Primary ,Government,2005,213925
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,458
district,468,2011,Upper Primary Only ,Government,2005,0
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,468,2011,Primary ,Private,2005,1232
district,468,2011,Primary With Upper Primary ,Private,2005,15553
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1995
district,468,2011,Upper Primary Only ,Private,2005,294
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,180
district,469,2011,Primary ,Government,2005,86332
district,469,2011,Primary With Upper Primary ,Government,2005,361029
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2863
district,469,2011,Upper Primary Only ,Government,2005,0
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,469,2011,Primary ,Private,2005,3035
district,469,2011,Primary With Upper Primary ,Private,2005,27237
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2305
district,469,2011,Upper Primary Only ,Private,2005,4964
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,656
district,47,2011,Primary ,Government,2005,45700
district,47,2011,Primary With Upper Primary ,Government,2005,1757
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4653
district,47,2011,Upper Primary Only ,Government,2005,8595
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,17853
district,47,2011,Primary ,Private,2005,119
district,47,2011,Primary With Upper Primary ,Private,2005,0
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1694
district,47,2011,Upper Primary Only ,Private,2005,0
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,470,2011,Primary ,Government,2005,32120
district,470,2011,Primary With Upper Primary ,Government,2005,134958
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1551
district,470,2011,Upper Primary Only ,Government,2005,389
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,470,2011,Primary ,Private,2005,0
district,470,2011,Primary With Upper Primary ,Private,2005,487
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,470,2011,Upper Primary Only ,Private,2005,0
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,138
district,471,2011,Primary ,Government,2005,13802
district,471,2011,Primary With Upper Primary ,Government,2005,234936
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4448
district,471,2011,Upper Primary Only ,Government,2005,702
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1046
district,471,2011,Primary ,Private,2005,2831
district,471,2011,Primary With Upper Primary ,Private,2005,15861
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3294
district,471,2011,Upper Primary Only ,Private,2005,2271
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1665
district,472,2011,Primary ,Government,2005,84922
district,472,2011,Primary With Upper Primary ,Government,2005,229009
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1336
district,472,2011,Upper Primary Only ,Government,2005,152
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,144
district,472,2011,Primary ,Private,2005,9320
district,472,2011,Primary With Upper Primary ,Private,2005,22718
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10852
district,472,2011,Upper Primary Only ,Private,2005,1380
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4750
district,473,2011,Primary ,Government,2005,10121
district,473,2011,Primary With Upper Primary ,Government,2005,137278
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1097
district,473,2011,Upper Primary Only ,Government,2005,308
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,473,2011,Primary ,Private,2005,3328
district,473,2011,Primary With Upper Primary ,Private,2005,36994
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11700
district,473,2011,Upper Primary Only ,Private,2005,1385
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,835
district,474,2011,Primary ,Government,2005,102523
district,474,2011,Primary With Upper Primary ,Government,2005,300526
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1743
district,474,2011,Upper Primary Only ,Government,2005,16244
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,678
district,474,2011,Primary ,Private,2005,16701
district,474,2011,Primary With Upper Primary ,Private,2005,173203
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,40626
district,474,2011,Upper Primary Only ,Private,2005,884
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2075
district,475,2011,Primary ,Government,2005,14235
district,475,2011,Primary With Upper Primary ,Government,2005,225690
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,428
district,475,2011,Upper Primary Only ,Government,2005,341
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,475,2011,Primary ,Private,2005,3032
district,475,2011,Primary With Upper Primary ,Private,2005,19647
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3402
district,475,2011,Upper Primary Only ,Private,2005,0
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,82
district,476,2011,Primary ,Government,2005,7551
district,476,2011,Primary With Upper Primary ,Government,2005,284430
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,314
district,476,2011,Upper Primary Only ,Government,2005,228
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,476,2011,Primary ,Private,2005,2617
district,476,2011,Primary With Upper Primary ,Private,2005,46194
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,757
district,476,2011,Upper Primary Only ,Private,2005,1305
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,87
district,477,2011,Primary ,Government,2005,10943
district,477,2011,Primary With Upper Primary ,Government,2005,179229
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,365
district,477,2011,Upper Primary Only ,Government,2005,106
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,477,2011,Primary ,Private,2005,2512
district,477,2011,Primary With Upper Primary ,Private,2005,26742
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1312
district,477,2011,Upper Primary Only ,Private,2005,0
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,121
district,478,2011,Primary ,Government,2005,4711
district,478,2011,Primary With Upper Primary ,Government,2005,56600
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,478,2011,Upper Primary Only ,Government,2005,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,478,2011,Primary ,Private,2005,3306
district,478,2011,Primary With Upper Primary ,Private,2005,17206
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,413
district,478,2011,Upper Primary Only ,Private,2005,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,479,2011,Primary ,Government,2005,9858
district,479,2011,Primary With Upper Primary ,Government,2005,278015
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,479,2011,Upper Primary Only ,Government,2005,0
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,479,2011,Primary ,Private,2005,6911
district,479,2011,Primary With Upper Primary ,Private,2005,107942
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,222
district,479,2011,Upper Primary Only ,Private,2005,1491
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,48,2011,Primary ,Government,2005,95837
district,48,2011,Primary With Upper Primary ,Government,2005,4086
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,21091
district,48,2011,Upper Primary Only ,Government,2005,16306
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,42237
district,48,2011,Primary ,Private,2005,20
district,48,2011,Primary With Upper Primary ,Private,2005,1362
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10680
district,48,2011,Upper Primary Only ,Private,2005,0
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,383
district,480,2011,Primary ,Government,2005,6324
district,480,2011,Primary With Upper Primary ,Government,2005,180211
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,480,2011,Upper Primary Only ,Government,2005,0
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,480,2011,Primary ,Private,2005,1659
district,480,2011,Primary With Upper Primary ,Private,2005,27028
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,480,2011,Upper Primary Only ,Private,2005,246
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,164
district,481,2011,Primary ,Government,2005,43461
district,481,2011,Primary With Upper Primary ,Government,2005,311631
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3126
district,481,2011,Upper Primary Only ,Government,2005,8242
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,481,2011,Primary ,Private,2005,2420
district,481,2011,Primary With Upper Primary ,Private,2005,35557
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6334
district,481,2011,Upper Primary Only ,Private,2005,126
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,482,2011,Primary ,Government,2005,22574
district,482,2011,Primary With Upper Primary ,Government,2005,223370
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,75
district,482,2011,Upper Primary Only ,Government,2005,962
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,482,2011,Primary ,Private,2005,9807
district,482,2011,Primary With Upper Primary ,Private,2005,25597
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3756
district,482,2011,Upper Primary Only ,Private,2005,13091
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,339
district,483,2011,Primary ,Government,2005,50363
district,483,2011,Primary With Upper Primary ,Government,2005,241882
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,345
district,483,2011,Upper Primary Only ,Government,2005,922
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,483,2011,Primary ,Private,2005,6048
district,483,2011,Primary With Upper Primary ,Private,2005,27367
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3945
district,483,2011,Upper Primary Only ,Private,2005,3557
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1207
district,484,2011,Primary ,Government,2005,65854
district,484,2011,Primary With Upper Primary ,Government,2005,263325
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,132
district,484,2011,Upper Primary Only ,Government,2005,25
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,484,2011,Primary ,Private,2005,1837
district,484,2011,Primary With Upper Primary ,Private,2005,25973
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,753
district,484,2011,Upper Primary Only ,Private,2005,3268
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1419
district,485,2011,Primary ,Government,2005,105559
district,485,2011,Primary With Upper Primary ,Government,2005,191887
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2484
district,485,2011,Upper Primary Only ,Government,2005,231
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,77
district,485,2011,Primary ,Private,2005,2672
district,485,2011,Primary With Upper Primary ,Private,2005,3078
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,120
district,485,2011,Upper Primary Only ,Private,2005,0
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,165
district,486,2011,Primary ,Government,2005,92541
district,486,2011,Primary With Upper Primary ,Government,2005,197349
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11659
district,486,2011,Upper Primary Only ,Government,2005,1919
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,204
district,486,2011,Primary ,Private,2005,3089
district,486,2011,Primary With Upper Primary ,Private,2005,35913
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,19234
district,486,2011,Upper Primary Only ,Private,2005,1234
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,487,2011,Primary ,Government,2005,15837
district,487,2011,Primary With Upper Primary ,Government,2005,62544
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,487,2011,Upper Primary Only ,Government,2005,73
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,487,2011,Primary ,Private,2005,876
district,487,2011,Primary With Upper Primary ,Private,2005,7964
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1243
district,487,2011,Upper Primary Only ,Private,2005,56
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,488,2011,Primary ,Government,2005,19228
district,488,2011,Primary With Upper Primary ,Government,2005,123668
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1369
district,488,2011,Upper Primary Only ,Government,2005,1078
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,488,2011,Primary ,Private,2005,1803
district,488,2011,Primary With Upper Primary ,Private,2005,19724
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7681
district,488,2011,Upper Primary Only ,Private,2005,671
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,929
district,489,2011,Primary ,Government,2005,19858
district,489,2011,Primary With Upper Primary ,Government,2005,22420
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,489,2011,Upper Primary Only ,Government,2005,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,80
district,489,2011,Primary ,Private,2005,219
district,489,2011,Primary With Upper Primary ,Private,2005,1863
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,489,2011,Upper Primary Only ,Private,2005,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,49,2011,Primary ,Government,2005,162698
district,49,2011,Primary With Upper Primary ,Government,2005,4900
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2578
district,49,2011,Upper Primary Only ,Government,2005,17768
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,52013
district,49,2011,Primary ,Private,2005,4684
district,49,2011,Primary With Upper Primary ,Private,2005,2598
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11812
district,49,2011,Upper Primary Only ,Private,2005,367
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4354
district,490,2011,Primary ,Government,2005,15518
district,490,2011,Primary With Upper Primary ,Government,2005,118671
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,244
district,490,2011,Upper Primary Only ,Government,2005,77
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,490,2011,Primary ,Private,2005,2621
district,490,2011,Primary With Upper Primary ,Private,2005,25622
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1247
district,490,2011,Upper Primary Only ,Private,2005,1376
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,46
district,491,2011,Primary ,Government,2005,38308
district,491,2011,Primary With Upper Primary ,Government,2005,127110
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,491,2011,Upper Primary Only ,Government,2005,0
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,491,2011,Primary ,Private,2005,3894
district,491,2011,Primary With Upper Primary ,Private,2005,17719
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,19717
district,491,2011,Upper Primary Only ,Private,2005,1542
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1257
district,492,2011,Primary ,Government,2005,67057
district,492,2011,Primary With Upper Primary ,Government,2005,338800
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2090
district,492,2011,Upper Primary Only ,Government,2005,313
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,492,2011,Primary ,Private,2005,1645
district,492,2011,Primary With Upper Primary ,Private,2005,24394
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8979
district,492,2011,Upper Primary Only ,Private,2005,1628
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1760
district,493,2011,Primary ,Government,2005,2773
district,493,2011,Primary With Upper Primary ,Government,2005,2112
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1216
district,493,2011,Upper Primary Only ,Government,2005,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,89
district,493,2011,Primary ,Private,2005,62
district,493,2011,Primary With Upper Primary ,Private,2005,106
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,103
district,493,2011,Upper Primary Only ,Private,2005,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,494,2011,Primary ,Government,2005,3758
district,494,2011,Primary With Upper Primary ,Government,2005,458
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,184
district,494,2011,Upper Primary Only ,Government,2005,1178
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1478
district,494,2011,Primary ,Private,2005,451
district,494,2011,Primary With Upper Primary ,Private,2005,347
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,494,2011,Upper Primary Only ,Private,2005,0
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,307
district,495,2011,Primary ,Government,2005,4619
district,495,2011,Primary With Upper Primary ,Government,2005,0
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,739
district,495,2011,Upper Primary Only ,Government,2005,961
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2481
district,495,2011,Primary ,Private,2005,484
district,495,2011,Primary With Upper Primary ,Private,2005,651
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4418
district,495,2011,Upper Primary Only ,Private,2005,0
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,551
district,496,2011,Primary ,Government,2005,156941
district,496,2011,Primary With Upper Primary ,Government,2005,5884
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3344
district,496,2011,Upper Primary Only ,Government,2005,7365
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,101692
district,496,2011,Primary ,Private,2005,0
district,496,2011,Primary With Upper Primary ,Private,2005,0
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,496,2011,Upper Primary Only ,Private,2005,0
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,497,2011,Primary ,Government,2005,77799
district,497,2011,Primary With Upper Primary ,Government,2005,28119
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,20710
district,497,2011,Upper Primary Only ,Government,2005,0
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1383
district,497,2011,Primary ,Private,2005,13261
district,497,2011,Primary With Upper Primary ,Private,2005,11024
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,28613
district,497,2011,Upper Primary Only ,Private,2005,442
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,39571
district,498,2011,Primary ,Government,2005,91331
district,498,2011,Primary With Upper Primary ,Government,2005,34363
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11091
district,498,2011,Upper Primary Only ,Government,2005,102
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2898
district,498,2011,Primary ,Private,2005,32555
district,498,2011,Primary With Upper Primary ,Private,2005,26410
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2288
district,498,2011,Upper Primary Only ,Private,2005,0
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,108968
district,499,2011,Primary ,Government,2005,157635
district,499,2011,Primary With Upper Primary ,Government,2005,160557
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7673
district,499,2011,Upper Primary Only ,Government,2005,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,10011
district,499,2011,Primary ,Private,2005,60081
district,499,2011,Primary With Upper Primary ,Private,2005,39620
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2754
district,499,2011,Upper Primary Only ,Private,2005,244
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,197506
district,5,2011,Primary ,Government,2005,23893
district,5,2011,Primary With Upper Primary ,Government,2005,25998
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6162
district,5,2011,Upper Primary Only ,Government,2005,249
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,883
district,5,2011,Primary ,Private,2005,1782
district,5,2011,Primary With Upper Primary ,Private,2005,6261
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5195
district,5,2011,Upper Primary Only ,Private,2005,104
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,50,2011,Primary ,Government,2005,2773
district,50,2011,Primary With Upper Primary ,Government,2005,2112
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1216
district,50,2011,Upper Primary Only ,Government,2005,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,89
district,50,2011,Primary ,Private,2005,62
district,50,2011,Primary With Upper Primary ,Private,2005,106
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,103
district,50,2011,Upper Primary Only ,Private,2005,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,500,2011,Primary ,Government,2005,94153
district,500,2011,Primary With Upper Primary ,Government,2005,157373
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1345
district,500,2011,Upper Primary Only ,Government,2005,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,19062
district,500,2011,Primary ,Private,2005,21398
district,500,2011,Primary With Upper Primary ,Private,2005,13163
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,500,2011,Upper Primary Only ,Private,2005,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,98880
district,501,2011,Primary ,Government,2005,63976
district,501,2011,Primary With Upper Primary ,Government,2005,86063
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,563
district,501,2011,Upper Primary Only ,Government,2005,319
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4965
district,501,2011,Primary ,Private,2005,15894
district,501,2011,Primary With Upper Primary ,Private,2005,25597
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8677
district,501,2011,Upper Primary Only ,Private,2005,55
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,73033
district,502,2011,Primary ,Government,2005,48784
district,502,2011,Primary With Upper Primary ,Government,2005,67095
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1305
district,502,2011,Upper Primary Only ,Government,2005,0
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8991
district,502,2011,Primary ,Private,2005,8833
district,502,2011,Primary With Upper Primary ,Private,2005,7466
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3591
district,502,2011,Upper Primary Only ,Private,2005,371
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,45390
district,503,2011,Primary ,Government,2005,85356
district,503,2011,Primary With Upper Primary ,Government,2005,148522
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4305
district,503,2011,Upper Primary Only ,Government,2005,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,11351
district,503,2011,Primary ,Private,2005,32618
district,503,2011,Primary With Upper Primary ,Private,2005,29854
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4027
district,503,2011,Upper Primary Only ,Private,2005,56
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,108498
district,504,2011,Primary ,Government,2005,45377
district,504,2011,Primary With Upper Primary ,Government,2005,43610
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4409
district,504,2011,Upper Primary Only ,Government,2005,31
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6902
district,504,2011,Primary ,Private,2005,11842
district,504,2011,Primary With Upper Primary ,Private,2005,9016
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11448
district,504,2011,Upper Primary Only ,Private,2005,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,53106
district,505,2011,Primary ,Government,2005,90031
district,505,2011,Primary With Upper Primary ,Government,2005,117022
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6578
district,505,2011,Upper Primary Only ,Government,2005,225
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,20301
district,505,2011,Primary ,Private,2005,96209
district,505,2011,Primary With Upper Primary ,Private,2005,113141
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,15327
district,505,2011,Upper Primary Only ,Private,2005,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,206256
district,506,2011,Primary ,Government,2005,36585
district,506,2011,Primary With Upper Primary ,Government,2005,59069
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1866
district,506,2011,Upper Primary Only ,Government,2005,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,9151
district,506,2011,Primary ,Private,2005,13249
district,506,2011,Primary With Upper Primary ,Private,2005,13761
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2053
district,506,2011,Upper Primary Only ,Private,2005,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,43690
district,507,2011,Primary ,Government,2005,33607
district,507,2011,Primary With Upper Primary ,Government,2005,83301
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6100
district,507,2011,Upper Primary Only ,Government,2005,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7340
district,507,2011,Primary ,Private,2005,8388
district,507,2011,Primary With Upper Primary ,Private,2005,19389
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6226
district,507,2011,Upper Primary Only ,Private,2005,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,32988
district,508,2011,Primary ,Government,2005,34456
district,508,2011,Primary With Upper Primary ,Government,2005,62016
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,13370
district,508,2011,Upper Primary Only ,Government,2005,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2656
district,508,2011,Primary ,Private,2005,4435
district,508,2011,Primary With Upper Primary ,Private,2005,11650
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10041
district,508,2011,Upper Primary Only ,Private,2005,49
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,29812
district,509,2011,Primary ,Government,2005,63060
district,509,2011,Primary With Upper Primary ,Government,2005,110971
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6629
district,509,2011,Upper Primary Only ,Government,2005,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5317
district,509,2011,Primary ,Private,2005,18896
district,509,2011,Primary With Upper Primary ,Private,2005,27099
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,21533
district,509,2011,Upper Primary Only ,Private,2005,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,75979
district,51,2011,Primary ,Government,2005,84922
district,51,2011,Primary With Upper Primary ,Government,2005,229009
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1336
district,51,2011,Upper Primary Only ,Government,2005,152
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,144
district,51,2011,Primary ,Private,2005,9320
district,51,2011,Primary With Upper Primary ,Private,2005,22718
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10852
district,51,2011,Upper Primary Only ,Private,2005,1380
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4750
district,510,2011,Primary ,Government,2005,99221
district,510,2011,Primary With Upper Primary ,Government,2005,179130
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8882
district,510,2011,Upper Primary Only ,Government,2005,101
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,12878
district,510,2011,Primary ,Private,2005,17292
district,510,2011,Primary With Upper Primary ,Private,2005,24287
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5328
district,510,2011,Upper Primary Only ,Private,2005,62
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,81024
district,511,2011,Primary ,Government,2005,54056
district,511,2011,Primary With Upper Primary ,Government,2005,195773
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,32326
district,511,2011,Upper Primary Only ,Government,2005,0
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7932
district,511,2011,Primary ,Private,2005,36785
district,511,2011,Primary With Upper Primary ,Private,2005,91068
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,16589
district,511,2011,Upper Primary Only ,Private,2005,0
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,79203
district,512,2011,Primary ,Government,2005,34577
district,512,2011,Primary With Upper Primary ,Government,2005,84232
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6484
district,512,2011,Upper Primary Only ,Government,2005,1083
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8055
district,512,2011,Primary ,Private,2005,14083
district,512,2011,Primary With Upper Primary ,Private,2005,11410
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5135
district,512,2011,Upper Primary Only ,Private,2005,756
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,14535
district,513,2011,Primary ,Government,2005,29858
district,513,2011,Primary With Upper Primary ,Government,2005,123215
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2612
district,513,2011,Upper Primary Only ,Government,2005,613
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8931
district,513,2011,Primary ,Private,2005,27986
district,513,2011,Primary With Upper Primary ,Private,2005,38430
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12737
district,513,2011,Upper Primary Only ,Private,2005,1073
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,44299
district,514,2011,Primary ,Government,2005,33895
district,514,2011,Primary With Upper Primary ,Government,2005,136655
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,514,2011,Upper Primary Only ,Government,2005,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,13836
district,514,2011,Primary ,Private,2005,20781
district,514,2011,Primary With Upper Primary ,Private,2005,22421
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,899
district,514,2011,Upper Primary Only ,Private,2005,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,64960
district,515,2011,Primary ,Government,2005,492417
district,515,2011,Primary With Upper Primary ,Government,2005,8391
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2737
district,515,2011,Upper Primary Only ,Government,2005,86510
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4939
district,515,2011,Primary ,Private,2005,129397
district,515,2011,Primary With Upper Primary ,Private,2005,25357
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11109
district,515,2011,Upper Primary Only ,Private,2005,58178
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,17389
district,516,2011,Primary ,Government,2005,175887
district,516,2011,Primary With Upper Primary ,Government,2005,245038
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,19952
district,516,2011,Upper Primary Only ,Government,2005,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3376
district,516,2011,Primary ,Private,2005,76294
district,516,2011,Primary With Upper Primary ,Private,2005,85760
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,42986
district,516,2011,Upper Primary Only ,Private,2005,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,187919
district,517,2011,Primary ,Government,2005,147903
district,517,2011,Primary With Upper Primary ,Government,2005,275382
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,19359
district,517,2011,Upper Primary Only ,Government,2005,0
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7530
district,517,2011,Primary ,Private,2005,139948
district,517,2011,Primary With Upper Primary ,Private,2005,266986
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,52091
district,517,2011,Upper Primary Only ,Private,2005,1245
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,52716
district,518,2011,Primary ,Government,2005,80439
district,518,2011,Primary With Upper Primary ,Government,2005,78268
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4156
district,518,2011,Upper Primary Only ,Government,2005,1680
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,13616
district,518,2011,Primary ,Private,2005,245
district,518,2011,Primary With Upper Primary ,Private,2005,294
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,518,2011,Upper Primary Only ,Private,2005,209
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,50
district,519,2011,Primary ,Government,2005,26236
district,519,2011,Primary With Upper Primary ,Government,2005,130097
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,519,2011,Upper Primary Only ,Government,2005,0
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,519,2011,Primary ,Private,2005,204474
district,519,2011,Primary With Upper Primary ,Private,2005,520
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,519,2011,Upper Primary Only ,Private,2005,0
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,52,2011,Primary ,Government,2005,3828
district,52,2011,Primary With Upper Primary ,Government,2005,135
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,52,2011,Upper Primary Only ,Government,2005,3045
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,52,2011,Primary ,Private,2005,959
district,52,2011,Primary With Upper Primary ,Private,2005,1939
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,712
district,52,2011,Upper Primary Only ,Private,2005,111
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,520,2011,Primary ,Government,2005,372043
district,520,2011,Primary With Upper Primary ,Government,2005,41174
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9852
district,520,2011,Upper Primary Only ,Government,2005,85560
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,29319
district,520,2011,Primary ,Private,2005,18219
district,520,2011,Primary With Upper Primary ,Private,2005,25154
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,33791
district,520,2011,Upper Primary Only ,Private,2005,2430
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2326
district,521,2011,Primary ,Government,2005,177297
district,521,2011,Primary With Upper Primary ,Government,2005,302297
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10907
district,521,2011,Upper Primary Only ,Government,2005,567
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,17956
district,521,2011,Primary ,Private,2005,118115
district,521,2011,Primary With Upper Primary ,Private,2005,142649
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,60540
district,521,2011,Upper Primary Only ,Private,2005,3840
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,209009
district,522,2011,Primary ,Government,2005,204424
district,522,2011,Primary With Upper Primary ,Government,2005,146229
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6074
district,522,2011,Upper Primary Only ,Government,2005,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5703
district,522,2011,Primary ,Private,2005,37427
district,522,2011,Primary With Upper Primary ,Private,2005,41867
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3058
district,522,2011,Upper Primary Only ,Private,2005,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,227550
district,523,2011,Primary ,Government,2005,68597
district,523,2011,Primary With Upper Primary ,Government,2005,148916
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,19251
district,523,2011,Upper Primary Only ,Government,2005,0
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5612
district,523,2011,Primary ,Private,2005,27664
district,523,2011,Primary With Upper Primary ,Private,2005,46243
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2875
district,523,2011,Upper Primary Only ,Private,2005,146
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,109509
district,524,2011,Primary ,Government,2005,51756
district,524,2011,Primary With Upper Primary ,Government,2005,131257
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,619
district,524,2011,Upper Primary Only ,Government,2005,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,12243
district,524,2011,Primary ,Private,2005,50411
district,524,2011,Primary With Upper Primary ,Private,2005,76799
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2917
district,524,2011,Upper Primary Only ,Private,2005,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,108073
district,525,2011,Primary ,Government,2005,40666
district,525,2011,Primary With Upper Primary ,Government,2005,141794
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3646
district,525,2011,Upper Primary Only ,Government,2005,128
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,21125
district,525,2011,Primary ,Private,2005,43504
district,525,2011,Primary With Upper Primary ,Private,2005,56626
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12735
district,525,2011,Upper Primary Only ,Private,2005,1095
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,92808
district,526,2011,Primary ,Government,2005,118330
district,526,2011,Primary With Upper Primary ,Government,2005,196969
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1542
district,526,2011,Upper Primary Only ,Government,2005,324
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4546
district,526,2011,Primary ,Private,2005,71021
district,526,2011,Primary With Upper Primary ,Private,2005,76543
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5107
district,526,2011,Upper Primary Only ,Private,2005,0
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,199906
district,527,2011,Primary ,Government,2005,97237
district,527,2011,Primary With Upper Primary ,Government,2005,146197
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,734
district,527,2011,Upper Primary Only ,Government,2005,138
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5190
district,527,2011,Primary ,Private,2005,21590
district,527,2011,Primary With Upper Primary ,Private,2005,15490
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,18713
district,527,2011,Upper Primary Only ,Private,2005,151
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,117673
district,528,2011,Primary ,Government,2005,58095
district,528,2011,Primary With Upper Primary ,Government,2005,134669
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,528,2011,Upper Primary Only ,Government,2005,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,477
district,528,2011,Primary ,Private,2005,8310
district,528,2011,Primary With Upper Primary ,Private,2005,7349
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,528,2011,Upper Primary Only ,Private,2005,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,58655
district,529,2011,Primary ,Government,2005,30890
district,529,2011,Primary With Upper Primary ,Government,2005,55233
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,29
district,529,2011,Upper Primary Only ,Government,2005,177
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,105
district,529,2011,Primary ,Private,2005,2330
district,529,2011,Primary With Upper Primary ,Private,2005,583
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4871
district,529,2011,Upper Primary Only ,Private,2005,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,20884
district,53,2011,Primary ,Government,2005,105117
district,53,2011,Primary With Upper Primary ,Government,2005,5039
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3898
district,53,2011,Upper Primary Only ,Government,2005,15853
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,45616
district,53,2011,Primary ,Private,2005,3697
district,53,2011,Primary With Upper Primary ,Private,2005,11248
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,17730
district,53,2011,Upper Primary Only ,Private,2005,0
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,530,2011,Primary ,Government,2005,83348
district,530,2011,Primary With Upper Primary ,Government,2005,215476
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1321
district,530,2011,Upper Primary Only ,Government,2005,0
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3294
district,530,2011,Primary ,Private,2005,43135
district,530,2011,Primary With Upper Primary ,Private,2005,28762
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9509
district,530,2011,Upper Primary Only ,Private,2005,496
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,102870
district,531,2011,Primary ,Government,2005,81243
district,531,2011,Primary With Upper Primary ,Government,2005,132559
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,705
district,531,2011,Upper Primary Only ,Government,2005,305
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1715
district,531,2011,Primary ,Private,2005,27913
district,531,2011,Primary With Upper Primary ,Private,2005,31561
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8161
district,531,2011,Upper Primary Only ,Private,2005,1634
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,96197
district,532,2011,Primary ,Government,2005,143548
district,532,2011,Primary With Upper Primary ,Government,2005,98710
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,233
district,532,2011,Upper Primary Only ,Government,2005,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,73361
district,532,2011,Primary ,Private,2005,58105
district,532,2011,Primary With Upper Primary ,Private,2005,34439
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,532,2011,Upper Primary Only ,Private,2005,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,36390
district,533,2011,Primary ,Government,2005,113423
district,533,2011,Primary With Upper Primary ,Government,2005,63398
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,231
district,533,2011,Upper Primary Only ,Government,2005,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,65075
district,533,2011,Primary ,Private,2005,55652
district,533,2011,Primary With Upper Primary ,Private,2005,45243
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,533,2011,Upper Primary Only ,Private,2005,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,31080
district,534,2011,Primary ,Government,2005,145595
district,534,2011,Primary With Upper Primary ,Government,2005,78314
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,675
district,534,2011,Upper Primary Only ,Government,2005,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,102081
district,534,2011,Primary ,Private,2005,99785
district,534,2011,Primary With Upper Primary ,Private,2005,81593
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,534,2011,Upper Primary Only ,Private,2005,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,64157
district,535,2011,Primary ,Government,2005,157730
district,535,2011,Primary With Upper Primary ,Government,2005,102598
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1051
district,535,2011,Upper Primary Only ,Government,2005,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,80580
district,535,2011,Primary ,Private,2005,34982
district,535,2011,Primary With Upper Primary ,Private,2005,29725
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,220
district,535,2011,Upper Primary Only ,Private,2005,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,24700
district,536,2011,Primary ,Government,2005,75854
district,536,2011,Primary With Upper Primary ,Government,2005,20879
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9063
district,536,2011,Upper Primary Only ,Government,2005,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,30192
district,536,2011,Primary ,Private,2005,241772
district,536,2011,Primary With Upper Primary ,Private,2005,78108
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10565
district,536,2011,Upper Primary Only ,Private,2005,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,176887
district,537,2011,Primary ,Government,2005,161217
district,537,2011,Primary With Upper Primary ,Government,2005,10243
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1349
district,537,2011,Upper Primary Only ,Government,2005,39568
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1303
district,537,2011,Primary ,Private,2005,33770
district,537,2011,Primary With Upper Primary ,Private,2005,36898
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13568
district,537,2011,Upper Primary Only ,Private,2005,1889
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1309
district,538,2011,Primary ,Government,2005,198479
district,538,2011,Primary With Upper Primary ,Government,2005,141182
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,224
district,538,2011,Upper Primary Only ,Government,2005,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,91201
district,538,2011,Primary ,Private,2005,51703
district,538,2011,Primary With Upper Primary ,Private,2005,49799
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,538,2011,Upper Primary Only ,Private,2005,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,30434
district,539,2011,Primary ,Government,2005,183483
district,539,2011,Primary With Upper Primary ,Government,2005,71047
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,227
district,539,2011,Upper Primary Only ,Government,2005,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,106688
district,539,2011,Primary ,Private,2005,70370
district,539,2011,Primary With Upper Primary ,Private,2005,46403
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,539,2011,Upper Primary Only ,Private,2005,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,47055
district,54,2011,Primary ,Government,2005,206555
district,54,2011,Primary With Upper Primary ,Government,2005,8290
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,54,2011,Upper Primary Only ,Government,2005,41593
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,20863
district,54,2011,Primary ,Private,2005,322
district,54,2011,Primary With Upper Primary ,Private,2005,0
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,54,2011,Upper Primary Only ,Private,2005,18660
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1856
district,540,2011,Primary ,Government,2005,153828
district,540,2011,Primary With Upper Primary ,Government,2005,85103
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,233
district,540,2011,Upper Primary Only ,Government,2005,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,89598
district,540,2011,Primary ,Private,2005,98113
district,540,2011,Primary With Upper Primary ,Private,2005,53318
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,540,2011,Upper Primary Only ,Private,2005,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,60832
district,541,2011,Primary ,Government,2005,118594
district,541,2011,Primary With Upper Primary ,Government,2005,91237
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,213
district,541,2011,Upper Primary Only ,Government,2005,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,77008
district,541,2011,Primary ,Private,2005,42458
district,541,2011,Primary With Upper Primary ,Private,2005,24963
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1446
district,541,2011,Upper Primary Only ,Private,2005,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,29482
district,542,2011,Primary ,Government,2005,121399
district,542,2011,Primary With Upper Primary ,Government,2005,101637
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,607
district,542,2011,Upper Primary Only ,Government,2005,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,72456
district,542,2011,Primary ,Private,2005,11562
district,542,2011,Primary With Upper Primary ,Private,2005,24948
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,542,2011,Upper Primary Only ,Private,2005,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9625
district,543,2011,Primary ,Government,2005,132995
district,543,2011,Primary With Upper Primary ,Government,2005,56364
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,433
district,543,2011,Upper Primary Only ,Government,2005,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,56973
district,543,2011,Primary ,Private,2005,28537
district,543,2011,Primary With Upper Primary ,Private,2005,27852
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,543,2011,Upper Primary Only ,Private,2005,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,17038
district,544,2011,Primary ,Government,2005,170131
district,544,2011,Primary With Upper Primary ,Government,2005,85323
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8116
district,544,2011,Upper Primary Only ,Government,2005,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,88386
district,544,2011,Primary ,Private,2005,47261
district,544,2011,Primary With Upper Primary ,Private,2005,30528
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7602
district,544,2011,Upper Primary Only ,Private,2005,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,53600
district,545,2011,Primary ,Government,2005,206774
district,545,2011,Primary With Upper Primary ,Government,2005,122628
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,539
district,545,2011,Upper Primary Only ,Government,2005,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,131611
district,545,2011,Primary ,Private,2005,61584
district,545,2011,Primary With Upper Primary ,Private,2005,42752
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,54
district,545,2011,Upper Primary Only ,Private,2005,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,42476
district,546,2011,Primary ,Government,2005,163968
district,546,2011,Primary With Upper Primary ,Government,2005,80155
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,236
district,546,2011,Upper Primary Only ,Government,2005,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,96949
district,546,2011,Primary ,Private,2005,44166
district,546,2011,Primary With Upper Primary ,Private,2005,17318
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1299
district,546,2011,Upper Primary Only ,Private,2005,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,26057
district,547,2011,Primary ,Government,2005,117943
district,547,2011,Primary With Upper Primary ,Government,2005,87018
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,484
district,547,2011,Upper Primary Only ,Government,2005,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,75055
district,547,2011,Primary ,Private,2005,94230
district,547,2011,Primary With Upper Primary ,Private,2005,53800
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3139
district,547,2011,Upper Primary Only ,Private,2005,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,49099
district,548,2011,Primary ,Government,2005,190255
district,548,2011,Primary With Upper Primary ,Government,2005,91488
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,835
district,548,2011,Upper Primary Only ,Government,2005,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,76726
district,548,2011,Primary ,Private,2005,56158
district,548,2011,Primary With Upper Primary ,Private,2005,22977
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,122
district,548,2011,Upper Primary Only ,Private,2005,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,48473
district,549,2011,Primary ,Government,2005,178057
district,549,2011,Primary With Upper Primary ,Government,2005,67751
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,236
district,549,2011,Upper Primary Only ,Government,2005,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,58537
district,549,2011,Primary ,Private,2005,40962
district,549,2011,Primary With Upper Primary ,Private,2005,31750
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,549,2011,Upper Primary Only ,Private,2005,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,28936
district,55,2011,Primary ,Government,2005,63060
district,55,2011,Primary With Upper Primary ,Government,2005,110971
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6629
district,55,2011,Upper Primary Only ,Government,2005,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5317
district,55,2011,Primary ,Private,2005,18896
district,55,2011,Primary With Upper Primary ,Private,2005,27099
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,21533
district,55,2011,Upper Primary Only ,Private,2005,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,75979
district,550,2011,Primary ,Government,2005,121399
district,550,2011,Primary With Upper Primary ,Government,2005,101637
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,607
district,550,2011,Upper Primary Only ,Government,2005,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,72456
district,550,2011,Primary ,Private,2005,11562
district,550,2011,Primary With Upper Primary ,Private,2005,24948
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,550,2011,Upper Primary Only ,Private,2005,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9625
district,551,2011,Primary ,Government,2005,57070
district,551,2011,Primary With Upper Primary ,Government,2005,3927
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10875
district,551,2011,Upper Primary Only ,Government,2005,5905
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,14018
district,551,2011,Primary ,Private,2005,691
district,551,2011,Primary With Upper Primary ,Private,2005,1653
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5738
district,551,2011,Upper Primary Only ,Private,2005,0
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,295
district,552,2011,Primary ,Government,2005,166452
district,552,2011,Primary With Upper Primary ,Government,2005,144214
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,696
district,552,2011,Upper Primary Only ,Government,2005,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,72308
district,552,2011,Primary ,Private,2005,72419
district,552,2011,Primary With Upper Primary ,Private,2005,59041
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,552,2011,Upper Primary Only ,Private,2005,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,40205
district,553,2011,Primary ,Government,2005,173733
district,553,2011,Primary With Upper Primary ,Government,2005,123854
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,822
district,553,2011,Upper Primary Only ,Government,2005,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,109699
district,553,2011,Primary ,Private,2005,50986
district,553,2011,Primary With Upper Primary ,Private,2005,42558
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,735
district,553,2011,Upper Primary Only ,Private,2005,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,27347
district,554,2011,Primary ,Government,2005,180637
district,554,2011,Primary With Upper Primary ,Government,2005,85960
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1103
district,554,2011,Upper Primary Only ,Government,2005,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,104787
district,554,2011,Primary ,Private,2005,53771
district,554,2011,Primary With Upper Primary ,Private,2005,55441
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,413
district,554,2011,Upper Primary Only ,Private,2005,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,38489
district,555,2011,Primary ,Government,2005,64501
district,555,2011,Primary With Upper Primary ,Government,2005,218680
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4532
district,555,2011,Upper Primary Only ,Government,2005,3891
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1081
district,555,2011,Primary ,Private,2005,15631
district,555,2011,Primary With Upper Primary ,Private,2005,34299
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5597
district,555,2011,Upper Primary Only ,Private,2005,791
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,6231
district,556,2011,Primary ,Government,2005,39435
district,556,2011,Primary With Upper Primary ,Government,2005,172145
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1089
district,556,2011,Upper Primary Only ,Government,2005,4930
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,125
district,556,2011,Primary ,Private,2005,9840
district,556,2011,Primary With Upper Primary ,Private,2005,34729
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3275
district,556,2011,Upper Primary Only ,Private,2005,1239
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1009
district,557,2011,Primary ,Government,2005,65163
district,557,2011,Primary With Upper Primary ,Government,2005,221370
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3764
district,557,2011,Upper Primary Only ,Government,2005,3209
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,268
district,557,2011,Primary ,Private,2005,11619
district,557,2011,Primary With Upper Primary ,Private,2005,37204
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2994
district,557,2011,Upper Primary Only ,Private,2005,1020
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,377
district,558,2011,Primary ,Government,2005,28825
district,558,2011,Primary With Upper Primary ,Government,2005,148176
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1672
district,558,2011,Upper Primary Only ,Government,2005,1674
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,558,2011,Primary ,Private,2005,8715
district,558,2011,Primary With Upper Primary ,Private,2005,68496
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3495
district,558,2011,Upper Primary Only ,Private,2005,2182
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,600
district,559,2011,Primary ,Government,2005,92110
district,559,2011,Primary With Upper Primary ,Government,2005,116923
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2264
district,559,2011,Upper Primary Only ,Government,2005,505
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,559,2011,Primary ,Private,2005,7177
district,559,2011,Primary With Upper Primary ,Private,2005,10849
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,390
district,559,2011,Upper Primary Only ,Private,2005,0
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,56,2011,Primary ,Government,2005,35474
district,56,2011,Primary With Upper Primary ,Government,2005,1553
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,876
district,56,2011,Upper Primary Only ,Government,2005,7177
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5344
district,56,2011,Primary ,Private,2005,4223
district,56,2011,Primary With Upper Primary ,Private,2005,2332
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,718
district,56,2011,Upper Primary Only ,Private,2005,430
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,557
district,560,2011,Primary ,Government,2005,43551
district,560,2011,Primary With Upper Primary ,Government,2005,119625
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2033
district,560,2011,Upper Primary Only ,Government,2005,6017
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,535
district,560,2011,Primary ,Private,2005,5488
district,560,2011,Primary With Upper Primary ,Private,2005,9881
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2669
district,560,2011,Upper Primary Only ,Private,2005,637
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,561,2011,Primary ,Government,2005,19238
district,561,2011,Primary With Upper Primary ,Government,2005,100946
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,790
district,561,2011,Upper Primary Only ,Government,2005,1120
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,510
district,561,2011,Primary ,Private,2005,4016
district,561,2011,Primary With Upper Primary ,Private,2005,15656
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2521
district,561,2011,Upper Primary Only ,Private,2005,1073
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1580
district,562,2011,Primary ,Government,2005,19144
district,562,2011,Primary With Upper Primary ,Government,2005,111914
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1610
district,562,2011,Upper Primary Only ,Government,2005,2910
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,991
district,562,2011,Primary ,Private,2005,9515
district,562,2011,Primary With Upper Primary ,Private,2005,27770
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8679
district,562,2011,Upper Primary Only ,Private,2005,3403
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2530
district,563,2011,Primary ,Government,2005,41437
district,563,2011,Primary With Upper Primary ,Government,2005,120350
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,537
district,563,2011,Upper Primary Only ,Government,2005,341
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,242
district,563,2011,Primary ,Private,2005,2891
district,563,2011,Primary With Upper Primary ,Private,2005,22029
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,836
district,563,2011,Upper Primary Only ,Private,2005,1015
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1291
district,564,2011,Primary ,Government,2005,28147
district,564,2011,Primary With Upper Primary ,Government,2005,163520
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1596
district,564,2011,Upper Primary Only ,Government,2005,575
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,148
district,564,2011,Primary ,Private,2005,3672
district,564,2011,Primary With Upper Primary ,Private,2005,18027
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4518
district,564,2011,Upper Primary Only ,Private,2005,736
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,268
district,565,2011,Primary ,Government,2005,55648
district,565,2011,Primary With Upper Primary ,Government,2005,225144
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1830
district,565,2011,Upper Primary Only ,Government,2005,107
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,558
district,565,2011,Primary ,Private,2005,16094
district,565,2011,Primary With Upper Primary ,Private,2005,48672
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7827
district,565,2011,Upper Primary Only ,Private,2005,629
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,566,2011,Primary ,Government,2005,41625
district,566,2011,Primary With Upper Primary ,Government,2005,133797
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,404
district,566,2011,Upper Primary Only ,Government,2005,1067
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,566,2011,Primary ,Private,2005,5485
district,566,2011,Primary With Upper Primary ,Private,2005,28370
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1519
district,566,2011,Upper Primary Only ,Private,2005,1221
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,567,2011,Primary ,Government,2005,65136
district,567,2011,Primary With Upper Primary ,Government,2005,2422
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2688
district,567,2011,Upper Primary Only ,Government,2005,15060
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4056
district,567,2011,Primary ,Private,2005,16946
district,567,2011,Primary With Upper Primary ,Private,2005,11600
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5378
district,567,2011,Upper Primary Only ,Private,2005,6463
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1907
district,568,2011,Primary ,Government,2005,40626
district,568,2011,Primary With Upper Primary ,Government,2005,121295
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2328
district,568,2011,Upper Primary Only ,Government,2005,1312
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,485
district,568,2011,Primary ,Private,2005,5094
district,568,2011,Primary With Upper Primary ,Private,2005,45027
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2386
district,568,2011,Upper Primary Only ,Private,2005,811
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,517
district,569,2011,Primary ,Government,2005,11233
district,569,2011,Primary With Upper Primary ,Government,2005,64354
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,83
district,569,2011,Upper Primary Only ,Government,2005,0
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,15
district,569,2011,Primary ,Private,2005,3329
district,569,2011,Primary With Upper Primary ,Private,2005,52786
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3011
district,569,2011,Upper Primary Only ,Private,2005,357
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,210
district,57,2011,Primary ,Government,2005,41445
district,57,2011,Primary With Upper Primary ,Government,2005,567
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,374
district,57,2011,Upper Primary Only ,Government,2005,12262
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,10903
district,57,2011,Primary ,Private,2005,6821
district,57,2011,Primary With Upper Primary ,Private,2005,5550
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,326
district,57,2011,Upper Primary Only ,Private,2005,1449
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,607
district,570,2011,Primary ,Government,2005,28043
district,570,2011,Primary With Upper Primary ,Government,2005,63179
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,311
district,570,2011,Upper Primary Only ,Government,2005,285
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,20
district,570,2011,Primary ,Private,2005,3060
district,570,2011,Primary With Upper Primary ,Private,2005,12781
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,985
district,570,2011,Upper Primary Only ,Private,2005,1254
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,681
district,571,2011,Primary ,Government,2005,75590
district,571,2011,Primary With Upper Primary ,Government,2005,177295
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,905
district,571,2011,Upper Primary Only ,Government,2005,1422
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,571,2011,Primary ,Private,2005,6085
district,571,2011,Primary With Upper Primary ,Private,2005,33077
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5344
district,571,2011,Upper Primary Only ,Private,2005,1625
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,937
district,572,2011,Primary ,Government,2005,48227
district,572,2011,Primary With Upper Primary ,Government,2005,167385
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,13252
district,572,2011,Upper Primary Only ,Government,2005,1668
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,304
district,572,2011,Primary ,Private,2005,37013
district,572,2011,Primary With Upper Primary ,Private,2005,300291
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,148728
district,572,2011,Upper Primary Only ,Private,2005,4677
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3357
district,573,2011,Primary ,Government,2005,34844
district,573,2011,Primary With Upper Primary ,Government,2005,116352
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,577
district,573,2011,Upper Primary Only ,Government,2005,711
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,616
district,573,2011,Primary ,Private,2005,4582
district,573,2011,Primary With Upper Primary ,Private,2005,31061
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9224
district,573,2011,Upper Primary Only ,Private,2005,467
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,852
district,574,2011,Primary ,Government,2005,49388
district,574,2011,Primary With Upper Primary ,Government,2005,106838
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1233
district,574,2011,Upper Primary Only ,Government,2005,808
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,139
district,574,2011,Primary ,Private,2005,3465
district,574,2011,Primary With Upper Primary ,Private,2005,25003
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6873
district,574,2011,Upper Primary Only ,Private,2005,147
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,678
district,575,2011,Primary ,Government,2005,15232
district,575,2011,Primary With Upper Primary ,Government,2005,125530
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,670
district,575,2011,Upper Primary Only ,Government,2005,318
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,96
district,575,2011,Primary ,Private,2005,7933
district,575,2011,Primary With Upper Primary ,Private,2005,94865
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9914
district,575,2011,Upper Primary Only ,Private,2005,81
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,220
district,576,2011,Primary ,Government,2005,8416
district,576,2011,Primary With Upper Primary ,Government,2005,35628
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,575
district,576,2011,Upper Primary Only ,Government,2005,428
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,142
district,576,2011,Primary ,Private,2005,3468
district,576,2011,Primary With Upper Primary ,Private,2005,8980
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2187
district,576,2011,Upper Primary Only ,Private,2005,162
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,463
district,577,2011,Primary ,Government,2005,47972
district,577,2011,Primary With Upper Primary ,Government,2005,178975
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5386
district,577,2011,Upper Primary Only ,Government,2005,1863
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,946
district,577,2011,Primary ,Private,2005,9187
district,577,2011,Primary With Upper Primary ,Private,2005,60251
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,14574
district,577,2011,Upper Primary Only ,Private,2005,2533
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5947
district,578,2011,Primary ,Government,2005,57159
district,578,2011,Primary With Upper Primary ,Government,2005,0
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,606
district,578,2011,Upper Primary Only ,Government,2005,11759
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,17818
district,578,2011,Primary ,Private,2005,856
district,578,2011,Primary With Upper Primary ,Private,2005,555
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3155
district,578,2011,Upper Primary Only ,Private,2005,0
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7
district,579,2011,Primary ,Government,2005,105500
district,579,2011,Primary With Upper Primary ,Government,2005,277433
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1671
district,579,2011,Upper Primary Only ,Government,2005,0
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,936
district,579,2011,Primary ,Private,2005,6406
district,579,2011,Primary With Upper Primary ,Private,2005,40615
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1906
district,579,2011,Upper Primary Only ,Private,2005,2427
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,120
district,58,2011,Primary ,Government,2005,25393
district,58,2011,Primary With Upper Primary ,Government,2005,0
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,968
district,58,2011,Upper Primary Only ,Government,2005,6067
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,7683
district,58,2011,Primary ,Private,2005,5326
district,58,2011,Primary With Upper Primary ,Private,2005,264
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,58,2011,Upper Primary Only ,Private,2005,2005
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,291
district,580,2011,Primary ,Government,2005,57070
district,580,2011,Primary With Upper Primary ,Government,2005,3927
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10875
district,580,2011,Upper Primary Only ,Government,2005,5905
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,14018
district,580,2011,Primary ,Private,2005,691
district,580,2011,Primary With Upper Primary ,Private,2005,1653
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5738
district,580,2011,Upper Primary Only ,Private,2005,0
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,295
district,581,2011,Primary ,Government,2005,89266
district,581,2011,Primary With Upper Primary ,Government,2005,145375
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2762
district,581,2011,Upper Primary Only ,Government,2005,2276
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,235
district,581,2011,Primary ,Private,2005,5180
district,581,2011,Primary With Upper Primary ,Private,2005,53676
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,15308
district,581,2011,Upper Primary Only ,Private,2005,266
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,377
district,582,2011,Primary ,Government,2005,28043
district,582,2011,Primary With Upper Primary ,Government,2005,63179
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,311
district,582,2011,Upper Primary Only ,Government,2005,285
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,20
district,582,2011,Primary ,Private,2005,3060
district,582,2011,Primary With Upper Primary ,Private,2005,12781
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,985
district,582,2011,Upper Primary Only ,Private,2005,1254
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,681
district,583,2011,Primary ,Government,2005,58186
district,583,2011,Primary With Upper Primary ,Government,2005,115357
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2464
district,583,2011,Upper Primary Only ,Government,2005,1221
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,182
district,583,2011,Primary ,Private,2005,4929
district,583,2011,Primary With Upper Primary ,Private,2005,25329
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12616
district,583,2011,Upper Primary Only ,Private,2005,402
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,137
district,584,2011,Primary ,Government,2005,51349
district,584,2011,Primary With Upper Primary ,Government,2005,36074
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8858
district,584,2011,Upper Primary Only ,Government,2005,13071
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,584,2011,Primary ,Private,2005,39499
district,584,2011,Primary With Upper Primary ,Private,2005,20038
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12628
district,584,2011,Upper Primary Only ,Private,2005,29239
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,585,2011,Primary ,Government,2005,20821
district,585,2011,Primary With Upper Primary ,Government,2005,4744
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5108
district,585,2011,Upper Primary Only ,Government,2005,744
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3008
district,585,2011,Primary ,Private,2005,6248
district,585,2011,Primary With Upper Primary ,Private,2005,2474
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,21961
district,585,2011,Upper Primary Only ,Private,2005,1974
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7471
district,586,2011,Primary ,Government,2005,14341
district,586,2011,Primary With Upper Primary ,Government,2005,2268
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2002
district,586,2011,Upper Primary Only ,Government,2005,711
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2881
district,586,2011,Primary ,Private,2005,4843
district,586,2011,Primary With Upper Primary ,Private,2005,4400
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,24371
district,586,2011,Upper Primary Only ,Private,2005,3577
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4081
district,587,2011,Primary ,Government,2005,3341
district,587,2011,Primary With Upper Primary ,Government,2005,3133
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1894
district,587,2011,Upper Primary Only ,Government,2005,387
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,916
district,587,2011,Primary ,Private,2005,0
district,587,2011,Primary With Upper Primary ,Private,2005,0
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,587,2011,Upper Primary Only ,Private,2005,0
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,588,2011,Primary ,Government,2005,17140
district,588,2011,Primary With Upper Primary ,Government,2005,24473
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,24870
district,588,2011,Upper Primary Only ,Government,2005,800
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5190
district,588,2011,Primary ,Private,2005,18945
district,588,2011,Primary With Upper Primary ,Private,2005,30064
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6952
district,588,2011,Upper Primary Only ,Private,2005,2340
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3735
district,589,2011,Primary ,Government,2005,13255
district,589,2011,Primary With Upper Primary ,Government,2005,25817
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,17446
district,589,2011,Upper Primary Only ,Government,2005,4784
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,13612
district,589,2011,Primary ,Private,2005,70004
district,589,2011,Primary With Upper Primary ,Private,2005,90063
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,10348
district,589,2011,Upper Primary Only ,Private,2005,8292
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,25648
district,59,2011,Primary ,Government,2005,73052
district,59,2011,Primary With Upper Primary ,Government,2005,645
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,611
district,59,2011,Upper Primary Only ,Government,2005,17180
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,15948
district,59,2011,Primary ,Private,2005,15862
district,59,2011,Primary With Upper Primary ,Private,2005,3750
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,197
district,59,2011,Upper Primary Only ,Private,2005,4533
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2487
district,590,2011,Primary ,Government,2005,14202
district,590,2011,Primary With Upper Primary ,Government,2005,15371
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,14787
district,590,2011,Upper Primary Only ,Government,2005,225
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6440
district,590,2011,Primary ,Private,2005,10475
district,590,2011,Primary With Upper Primary ,Private,2005,24849
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3555
district,590,2011,Upper Primary Only ,Private,2005,1917
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,6817
district,591,2011,Primary ,Government,2005,26066
district,591,2011,Primary With Upper Primary ,Government,2005,33012
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,12919
district,591,2011,Upper Primary Only ,Government,2005,2845
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,14534
district,591,2011,Primary ,Private,2005,71438
district,591,2011,Primary With Upper Primary ,Private,2005,94184
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12403
district,591,2011,Upper Primary Only ,Private,2005,9466
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,27067
district,592,2011,Primary ,Government,2005,81184
district,592,2011,Primary With Upper Primary ,Government,2005,72260
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,16702
district,592,2011,Upper Primary Only ,Government,2005,6276
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,33009
district,592,2011,Primary ,Private,2005,117981
district,592,2011,Primary With Upper Primary ,Private,2005,121738
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,22171
district,592,2011,Upper Primary Only ,Private,2005,40764
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,38066
district,593,2011,Primary ,Government,2005,33323
district,593,2011,Primary With Upper Primary ,Government,2005,36018
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11872
district,593,2011,Upper Primary Only ,Government,2005,5461
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,25904
district,593,2011,Primary ,Private,2005,66241
district,593,2011,Primary With Upper Primary ,Private,2005,77728
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8240
district,593,2011,Upper Primary Only ,Private,2005,9350
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,38201
district,594,2011,Primary ,Government,2005,22811
district,594,2011,Primary With Upper Primary ,Government,2005,19905
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,17883
district,594,2011,Upper Primary Only ,Government,2005,1505
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,22939
district,594,2011,Primary ,Private,2005,82805
district,594,2011,Primary With Upper Primary ,Private,2005,65006
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,34869
district,594,2011,Upper Primary Only ,Private,2005,12632
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,66916
district,595,2011,Primary ,Government,2005,21662
district,595,2011,Primary With Upper Primary ,Government,2005,19234
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,19652
district,595,2011,Upper Primary Only ,Government,2005,2335
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,10131
district,595,2011,Primary ,Private,2005,60433
district,595,2011,Primary With Upper Primary ,Private,2005,36801
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,47144
district,595,2011,Upper Primary Only ,Private,2005,7200
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,70516
district,596,2011,Primary ,Government,2005,11401
district,596,2011,Primary With Upper Primary ,Government,2005,8570
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11707
district,596,2011,Upper Primary Only ,Government,2005,3599
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6144
district,596,2011,Primary ,Private,2005,19748
district,596,2011,Primary With Upper Primary ,Private,2005,12381
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,15954
district,596,2011,Upper Primary Only ,Private,2005,7879
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,12988
district,597,2011,Primary ,Government,2005,16969
district,597,2011,Primary With Upper Primary ,Government,2005,13521
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9593
district,597,2011,Upper Primary Only ,Government,2005,936
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5722
district,597,2011,Primary ,Private,2005,38017
district,597,2011,Primary With Upper Primary ,Private,2005,25437
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,15361
district,597,2011,Upper Primary Only ,Private,2005,6362
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,41567
district,598,2011,Primary ,Government,2005,19699
district,598,2011,Primary With Upper Primary ,Government,2005,16338
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4375
district,598,2011,Upper Primary Only ,Government,2005,954
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8551
district,598,2011,Primary ,Private,2005,22916
district,598,2011,Primary With Upper Primary ,Private,2005,11639
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11635
district,598,2011,Upper Primary Only ,Private,2005,7988
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,26319
district,599,2011,Primary ,Government,2005,15909
district,599,2011,Primary With Upper Primary ,Government,2005,6730
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8364
district,599,2011,Upper Primary Only ,Government,2005,839
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3219
district,599,2011,Primary ,Private,2005,17238
district,599,2011,Primary With Upper Primary ,Private,2005,8316
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6016
district,599,2011,Upper Primary Only ,Private,2005,6940
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,23005
district,6,2011,Primary ,Government,2005,87795
district,6,2011,Primary With Upper Primary ,Government,2005,79238
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5892
district,6,2011,Upper Primary Only ,Government,2005,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,14702
district,6,2011,Primary ,Private,2005,7258
district,6,2011,Primary With Upper Primary ,Private,2005,12871
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5966
district,6,2011,Upper Primary Only ,Private,2005,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1741
district,60,2011,Primary ,Government,2005,65136
district,60,2011,Primary With Upper Primary ,Government,2005,2422
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2688
district,60,2011,Upper Primary Only ,Government,2005,15060
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4056
district,60,2011,Primary ,Private,2005,16946
district,60,2011,Primary With Upper Primary ,Private,2005,11600
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5378
district,60,2011,Upper Primary Only ,Private,2005,6463
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1907
district,600,2011,Primary ,Government,2005,44149
district,600,2011,Primary With Upper Primary ,Government,2005,23814
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,16048
district,600,2011,Upper Primary Only ,Government,2005,3923
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,19137
district,600,2011,Primary ,Private,2005,40482
district,600,2011,Primary With Upper Primary ,Private,2005,24099
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3873
district,600,2011,Upper Primary Only ,Private,2005,20654
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,52735
district,601,2011,Primary ,Government,2005,36762
district,601,2011,Primary With Upper Primary ,Government,2005,28797
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,21440
district,601,2011,Upper Primary Only ,Government,2005,2665
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,29983
district,601,2011,Primary ,Private,2005,29616
district,601,2011,Primary With Upper Primary ,Private,2005,13081
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,14138
district,601,2011,Upper Primary Only ,Private,2005,8815
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,28732
district,602,2011,Primary ,Government,2005,87089
district,602,2011,Primary With Upper Primary ,Government,2005,76048
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,29540
district,602,2011,Upper Primary Only ,Government,2005,32618
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,602,2011,Primary ,Private,2005,44364
district,602,2011,Primary With Upper Primary ,Private,2005,18291
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,31196
district,602,2011,Upper Primary Only ,Private,2005,65407
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,603,2011,Primary ,Government,2005,40911
district,603,2011,Primary With Upper Primary ,Government,2005,42933
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,14136
district,603,2011,Upper Primary Only ,Government,2005,26239
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,603,2011,Primary ,Private,2005,99525
district,603,2011,Primary With Upper Primary ,Private,2005,47635
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,68473
district,603,2011,Upper Primary Only ,Private,2005,226899
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,604,2011,Primary ,Government,2005,100164
district,604,2011,Primary With Upper Primary ,Government,2005,77822
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,40346
district,604,2011,Upper Primary Only ,Government,2005,37286
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,604,2011,Primary ,Private,2005,49079
district,604,2011,Primary With Upper Primary ,Private,2005,35640
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,34222
district,604,2011,Upper Primary Only ,Private,2005,83868
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,605,2011,Primary ,Government,2005,151581
district,605,2011,Primary With Upper Primary ,Government,2005,101737
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,44315
district,605,2011,Upper Primary Only ,Government,2005,53405
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,605,2011,Primary ,Private,2005,85159
district,605,2011,Primary With Upper Primary ,Private,2005,27156
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,34129
district,605,2011,Upper Primary Only ,Private,2005,59455
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,606,2011,Primary ,Government,2005,109520
district,606,2011,Primary With Upper Primary ,Government,2005,84335
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,37183
district,606,2011,Upper Primary Only ,Government,2005,31597
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,606,2011,Primary ,Private,2005,31745
district,606,2011,Primary With Upper Primary ,Private,2005,8985
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,14429
district,606,2011,Upper Primary Only ,Private,2005,23881
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,607,2011,Primary ,Government,2005,130479
district,607,2011,Primary With Upper Primary ,Government,2005,123850
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,35179
district,607,2011,Upper Primary Only ,Government,2005,43269
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,607,2011,Primary ,Private,2005,54886
district,607,2011,Primary With Upper Primary ,Private,2005,28358
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,24457
district,607,2011,Upper Primary Only ,Private,2005,38749
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,608,2011,Primary ,Government,2005,136703
district,608,2011,Primary With Upper Primary ,Government,2005,74231
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,36706
district,608,2011,Upper Primary Only ,Government,2005,58235
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,608,2011,Primary ,Private,2005,46968
district,608,2011,Primary With Upper Primary ,Private,2005,18196
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,38952
district,608,2011,Upper Primary Only ,Private,2005,69539
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,609,2011,Primary ,Government,2005,61029
district,609,2011,Primary With Upper Primary ,Government,2005,69840
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9702
district,609,2011,Upper Primary Only ,Government,2005,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,609,2011,Primary ,Private,2005,18142
district,609,2011,Primary With Upper Primary ,Private,2005,40320
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,18642
district,609,2011,Upper Primary Only ,Private,2005,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,61,2011,Primary ,Government,2005,69722
district,61,2011,Primary With Upper Primary ,Government,2005,265
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,395
district,61,2011,Upper Primary Only ,Government,2005,22155
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,16303
district,61,2011,Primary ,Private,2005,965
district,61,2011,Primary With Upper Primary ,Private,2005,878
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,351
district,61,2011,Upper Primary Only ,Private,2005,302
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,837
district,610,2011,Primary ,Government,2005,90808
district,610,2011,Primary With Upper Primary ,Government,2005,69540
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,16848
district,610,2011,Upper Primary Only ,Government,2005,33848
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,610,2011,Primary ,Private,2005,41319
district,610,2011,Primary With Upper Primary ,Private,2005,7289
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,31752
district,610,2011,Upper Primary Only ,Private,2005,49831
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,611,2011,Primary ,Government,2005,20134
district,611,2011,Primary With Upper Primary ,Government,2005,15195
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5876
district,611,2011,Upper Primary Only ,Government,2005,7911
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,611,2011,Primary ,Private,2005,21828
district,611,2011,Primary With Upper Primary ,Private,2005,7253
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,16132
district,611,2011,Upper Primary Only ,Private,2005,14598
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,612,2011,Primary ,Government,2005,77300
district,612,2011,Primary With Upper Primary ,Government,2005,44850
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,17005
district,612,2011,Upper Primary Only ,Government,2005,18943
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,612,2011,Primary ,Private,2005,52890
district,612,2011,Primary With Upper Primary ,Private,2005,39642
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,16825
district,612,2011,Upper Primary Only ,Private,2005,40492
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,613,2011,Primary ,Government,2005,41330
district,613,2011,Primary With Upper Primary ,Government,2005,26220
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11361
district,613,2011,Upper Primary Only ,Government,2005,11900
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,613,2011,Primary ,Private,2005,15670
district,613,2011,Primary With Upper Primary ,Private,2005,4328
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,13274
district,613,2011,Upper Primary Only ,Private,2005,12208
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,614,2011,Primary ,Government,2005,75901
district,614,2011,Primary With Upper Primary ,Government,2005,57183
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,16427
district,614,2011,Upper Primary Only ,Government,2005,22401
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,614,2011,Primary ,Private,2005,58844
district,614,2011,Primary With Upper Primary ,Private,2005,44608
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,22273
district,614,2011,Upper Primary Only ,Private,2005,61426
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,615,2011,Primary ,Government,2005,61079
district,615,2011,Primary With Upper Primary ,Government,2005,39283
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,14604
district,615,2011,Upper Primary Only ,Government,2005,21307
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,615,2011,Primary ,Private,2005,21291
district,615,2011,Primary With Upper Primary ,Private,2005,10742
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4697
district,615,2011,Upper Primary Only ,Private,2005,18453
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,616,2011,Primary ,Government,2005,133374
district,616,2011,Primary With Upper Primary ,Government,2005,0
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,471
district,616,2011,Upper Primary Only ,Government,2005,33592
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,195
district,616,2011,Primary ,Private,2005,47615
district,616,2011,Primary With Upper Primary ,Private,2005,3072
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1775
district,616,2011,Upper Primary Only ,Private,2005,25501
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5730
district,617,2011,Primary ,Government,2005,100398
district,617,2011,Primary With Upper Primary ,Government,2005,63938
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,23485
district,617,2011,Upper Primary Only ,Government,2005,29728
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,617,2011,Primary ,Private,2005,52296
district,617,2011,Primary With Upper Primary ,Private,2005,34851
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,18943
district,617,2011,Upper Primary Only ,Private,2005,55552
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,618,2011,Primary ,Government,2005,52076
district,618,2011,Primary With Upper Primary ,Government,2005,52573
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,14645
district,618,2011,Upper Primary Only ,Government,2005,14956
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,618,2011,Primary ,Private,2005,49104
district,618,2011,Primary With Upper Primary ,Private,2005,30428
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12718
district,618,2011,Upper Primary Only ,Private,2005,22345
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,619,2011,Primary ,Government,2005,54379
district,619,2011,Primary With Upper Primary ,Government,2005,38810
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,18287
district,619,2011,Upper Primary Only ,Government,2005,11730
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,619,2011,Primary ,Private,2005,26451
district,619,2011,Primary With Upper Primary ,Private,2005,16468
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,14828
district,619,2011,Upper Primary Only ,Private,2005,7626
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,62,2011,Primary ,Government,2005,43307
district,62,2011,Primary With Upper Primary ,Government,2005,1472
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3244
district,62,2011,Upper Primary Only ,Government,2005,11420
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,11964
district,62,2011,Primary ,Private,2005,9350
district,62,2011,Primary With Upper Primary ,Private,2005,4570
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2561
district,62,2011,Upper Primary Only ,Private,2005,1292
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1835
district,620,2011,Primary ,Government,2005,76669
district,620,2011,Primary With Upper Primary ,Government,2005,79330
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,22228
district,620,2011,Upper Primary Only ,Government,2005,0
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,620,2011,Primary ,Private,2005,59251
district,620,2011,Primary With Upper Primary ,Private,2005,89622
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,21514
district,620,2011,Upper Primary Only ,Private,2005,0
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,621,2011,Primary ,Government,2005,74698
district,621,2011,Primary With Upper Primary ,Government,2005,56943
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,18686
district,621,2011,Upper Primary Only ,Government,2005,22563
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,621,2011,Primary ,Private,2005,21710
district,621,2011,Primary With Upper Primary ,Private,2005,17340
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8612
district,621,2011,Upper Primary Only ,Private,2005,16331
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,622,2011,Primary ,Government,2005,45701
district,622,2011,Primary With Upper Primary ,Government,2005,36023
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7523
district,622,2011,Upper Primary Only ,Government,2005,0
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,622,2011,Primary ,Private,2005,26652
district,622,2011,Primary With Upper Primary ,Private,2005,55497
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,18988
district,622,2011,Upper Primary Only ,Private,2005,0
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,623,2011,Primary ,Government,2005,66550
district,623,2011,Primary With Upper Primary ,Government,2005,62054
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,17774
district,623,2011,Upper Primary Only ,Government,2005,24843
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,623,2011,Primary ,Private,2005,80442
district,623,2011,Primary With Upper Primary ,Private,2005,70051
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,26862
district,623,2011,Upper Primary Only ,Private,2005,87811
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,624,2011,Primary ,Government,2005,35528
district,624,2011,Primary With Upper Primary ,Government,2005,19808
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7223
district,624,2011,Upper Primary Only ,Government,2005,14194
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,624,2011,Primary ,Private,2005,39509
district,624,2011,Primary With Upper Primary ,Private,2005,39024
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9210
district,624,2011,Upper Primary Only ,Private,2005,25789
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,625,2011,Primary ,Government,2005,51057
district,625,2011,Primary With Upper Primary ,Government,2005,33711
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9993
district,625,2011,Upper Primary Only ,Government,2005,18457
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,625,2011,Primary ,Private,2005,82496
district,625,2011,Primary With Upper Primary ,Private,2005,38392
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,14694
district,625,2011,Upper Primary Only ,Private,2005,40192
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,626,2011,Primary ,Government,2005,51349
district,626,2011,Primary With Upper Primary ,Government,2005,36074
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8858
district,626,2011,Upper Primary Only ,Government,2005,13071
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,626,2011,Primary ,Private,2005,39499
district,626,2011,Primary With Upper Primary ,Private,2005,20038
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12628
district,626,2011,Upper Primary Only ,Private,2005,29239
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,627,2011,Primary ,Government,2005,26289
district,627,2011,Primary With Upper Primary ,Government,2005,24611
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3686
district,627,2011,Upper Primary Only ,Government,2005,0
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,627,2011,Primary ,Private,2005,78518
district,627,2011,Primary With Upper Primary ,Private,2005,105369
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,19188
district,627,2011,Upper Primary Only ,Private,2005,0
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,628,2011,Primary ,Government,2005,50894
district,628,2011,Primary With Upper Primary ,Government,2005,24590
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,12570
district,628,2011,Upper Primary Only ,Government,2005,23056
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,628,2011,Primary ,Private,2005,149251
district,628,2011,Primary With Upper Primary ,Private,2005,117905
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,29049
district,628,2011,Upper Primary Only ,Private,2005,69694
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,629,2011,Primary ,Government,2005,47715
district,629,2011,Primary With Upper Primary ,Government,2005,21655
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,11067
district,629,2011,Upper Primary Only ,Government,2005,14607
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,629,2011,Primary ,Private,2005,48282
district,629,2011,Primary With Upper Primary ,Private,2005,24403
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,28457
district,629,2011,Upper Primary Only ,Private,2005,54849
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,63,2011,Primary ,Government,2005,24834
district,63,2011,Primary With Upper Primary ,Government,2005,0
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,63,2011,Upper Primary Only ,Government,2005,4829
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6049
district,63,2011,Primary ,Private,2005,3059
district,63,2011,Primary With Upper Primary ,Private,2005,319
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,63,2011,Upper Primary Only ,Private,2005,1173
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2540
district,630,2011,Primary ,Government,2005,84232
district,630,2011,Primary With Upper Primary ,Government,2005,51113
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,15416
district,630,2011,Upper Primary Only ,Government,2005,37175
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,630,2011,Primary ,Private,2005,11446
district,630,2011,Primary With Upper Primary ,Private,2005,3520
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11505
district,630,2011,Upper Primary Only ,Private,2005,11253
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,631,2011,Primary ,Government,2005,41517
district,631,2011,Primary With Upper Primary ,Government,2005,0
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,606
district,631,2011,Upper Primary Only ,Government,2005,9152
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,17215
district,631,2011,Primary ,Private,2005,749
district,631,2011,Primary With Upper Primary ,Private,2005,1171
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7013
district,631,2011,Upper Primary Only ,Private,2005,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,632,2011,Primary ,Government,2005,126348
district,632,2011,Primary With Upper Primary ,Government,2005,125380
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,32069
district,632,2011,Upper Primary Only ,Government,2005,50691
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,632,2011,Primary ,Private,2005,69224
district,632,2011,Primary With Upper Primary ,Private,2005,29692
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,56593
district,632,2011,Upper Primary Only ,Private,2005,135670
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,633,2011,Primary ,Government,2005,109520
district,633,2011,Primary With Upper Primary ,Government,2005,84335
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,37183
district,633,2011,Upper Primary Only ,Government,2005,31597
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,633,2011,Primary ,Private,2005,31745
district,633,2011,Primary With Upper Primary ,Private,2005,8985
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,14429
district,633,2011,Upper Primary Only ,Private,2005,23881
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,634,2011,Primary ,Government,2005,2064
district,634,2011,Primary With Upper Primary ,Government,2005,190
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,634,2011,Upper Primary Only ,Government,2005,296
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,849
district,634,2011,Primary ,Private,2005,0
district,634,2011,Primary With Upper Primary ,Private,2005,443
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1621
district,634,2011,Upper Primary Only ,Private,2005,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,178
district,635,2011,Primary ,Government,2005,74698
district,635,2011,Primary With Upper Primary ,Government,2005,56943
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,18686
district,635,2011,Upper Primary Only ,Government,2005,22563
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,635,2011,Primary ,Private,2005,21710
district,635,2011,Primary With Upper Primary ,Private,2005,17340
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8612
district,635,2011,Upper Primary Only ,Private,2005,16331
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,636,2011,Primary ,Government,2005,2317
district,636,2011,Primary With Upper Primary ,Government,2005,173
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,588
district,636,2011,Upper Primary Only ,Government,2005,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,736
district,636,2011,Primary ,Private,2005,344
district,636,2011,Primary With Upper Primary ,Private,2005,1760
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,566
district,636,2011,Upper Primary Only ,Private,2005,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,637,2011,Primary ,Government,2005,4588
district,637,2011,Primary With Upper Primary ,Government,2005,7899
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3584
district,637,2011,Upper Primary Only ,Government,2005,356
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1753
district,637,2011,Primary ,Private,2005,1521
district,637,2011,Primary With Upper Primary ,Private,2005,2203
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4405
district,637,2011,Upper Primary Only ,Private,2005,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,162
district,638,2011,Primary ,Government,2005,1511
district,638,2011,Primary With Upper Primary ,Government,2005,1321
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1466
district,638,2011,Upper Primary Only ,Government,2005,182
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,442
district,638,2011,Primary ,Private,2005,0
district,638,2011,Primary With Upper Primary ,Private,2005,0
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,638,2011,Upper Primary Only ,Private,2005,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,639,2011,Primary ,Government,2005,20821
district,639,2011,Primary With Upper Primary ,Government,2005,4744
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5108
district,639,2011,Upper Primary Only ,Government,2005,744
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3008
district,639,2011,Primary ,Private,2005,6248
district,639,2011,Primary With Upper Primary ,Private,2005,2474
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,21961
district,639,2011,Upper Primary Only ,Private,2005,1974
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7471
district,64,2011,Primary ,Government,2005,57304
district,64,2011,Primary With Upper Primary ,Government,2005,298
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,173
district,64,2011,Upper Primary Only ,Government,2005,10071
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,16763
district,64,2011,Primary ,Private,2005,5901
district,64,2011,Primary With Upper Primary ,Private,2005,2224
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2502
district,64,2011,Upper Primary Only ,Private,2005,997
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2999
district,640,2011,Primary ,Government,2005,16536
district,640,2011,Primary With Upper Primary ,Government,2005,725
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,640,2011,Upper Primary Only ,Government,2005,2828
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,640,2011,Primary ,Private,2005,661
district,640,2011,Primary With Upper Primary ,Private,2005,380
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,640,2011,Upper Primary Only ,Private,2005,1048
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,65,2011,Primary ,Government,2005,25691
district,65,2011,Primary With Upper Primary ,Government,2005,781
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,65,2011,Upper Primary Only ,Government,2005,7518
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3961
district,65,2011,Primary ,Private,2005,3924
district,65,2011,Primary With Upper Primary ,Private,2005,1063
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,65,2011,Upper Primary Only ,Private,2005,674
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1260
district,66,2011,Primary ,Government,2005,52442
district,66,2011,Primary With Upper Primary ,Government,2005,950
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,787
district,66,2011,Upper Primary Only ,Government,2005,14770
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8525
district,66,2011,Primary ,Private,2005,14295
district,66,2011,Primary With Upper Primary ,Private,2005,2263
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,6054
district,66,2011,Upper Primary Only ,Private,2005,5079
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3281
district,67,2011,Primary ,Government,2005,112664
district,67,2011,Primary With Upper Primary ,Government,2005,7876
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2822
district,67,2011,Upper Primary Only ,Government,2005,20236
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5544
district,67,2011,Primary ,Private,2005,31960
district,67,2011,Primary With Upper Primary ,Private,2005,6314
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3535
district,67,2011,Upper Primary Only ,Private,2005,9836
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4865
district,68,2011,Primary ,Government,2005,103811
district,68,2011,Primary With Upper Primary ,Government,2005,547
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,68,2011,Upper Primary Only ,Government,2005,13872
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,863
district,68,2011,Primary ,Private,2005,33984
district,68,2011,Primary With Upper Primary ,Private,2005,16270
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,7064
district,68,2011,Upper Primary Only ,Private,2005,5922
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,6293
district,69,2011,Primary ,Government,2005,23357
district,69,2011,Primary With Upper Primary ,Government,2005,1430
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,810
district,69,2011,Upper Primary Only ,Government,2005,5883
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4423
district,69,2011,Primary ,Private,2005,771
district,69,2011,Primary With Upper Primary ,Private,2005,382
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3735
district,69,2011,Upper Primary Only ,Private,2005,0
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,7,2011,Primary ,Government,2005,19821
district,7,2011,Primary With Upper Primary ,Government,2005,31355
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,12614
district,7,2011,Upper Primary Only ,Government,2005,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,244
district,7,2011,Primary ,Private,2005,4705
district,7,2011,Primary With Upper Primary ,Private,2005,11754
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,16896
district,7,2011,Upper Primary Only ,Private,2005,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,70,2011,Primary ,Government,2005,48605
district,70,2011,Primary With Upper Primary ,Government,2005,0
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,292
district,70,2011,Upper Primary Only ,Government,2005,3462
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,22950
district,70,2011,Primary ,Private,2005,130
district,70,2011,Primary With Upper Primary ,Private,2005,0
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3039
district,70,2011,Upper Primary Only ,Private,2005,0
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,327
district,71,2011,Primary ,Government,2005,57070
district,71,2011,Primary With Upper Primary ,Government,2005,3927
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,10875
district,71,2011,Upper Primary Only ,Government,2005,5905
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,14018
district,71,2011,Primary ,Private,2005,691
district,71,2011,Primary With Upper Primary ,Private,2005,1653
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5738
district,71,2011,Upper Primary Only ,Private,2005,0
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,295
district,72,2011,Primary ,Government,2005,51765
district,72,2011,Primary With Upper Primary ,Government,2005,1364
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2078
district,72,2011,Upper Primary Only ,Government,2005,7117
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,19694
district,72,2011,Primary ,Private,2005,464
district,72,2011,Primary With Upper Primary ,Private,2005,652
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4088
district,72,2011,Upper Primary Only ,Private,2005,0
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,186
district,73,2011,Primary ,Government,2005,62202
district,73,2011,Primary With Upper Primary ,Government,2005,6076
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,9784
district,73,2011,Upper Primary Only ,Government,2005,3389
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,19708
district,73,2011,Primary ,Private,2005,1644
district,73,2011,Primary With Upper Primary ,Private,2005,3035
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,11283
district,73,2011,Upper Primary Only ,Private,2005,0
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,74,2011,Primary ,Government,2005,83535
district,74,2011,Primary With Upper Primary ,Government,2005,0
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8107
district,74,2011,Upper Primary Only ,Government,2005,6460
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,33628
district,74,2011,Primary ,Private,2005,290
district,74,2011,Primary With Upper Primary ,Private,2005,1384
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,23067
district,74,2011,Upper Primary Only ,Private,2005,0
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,75,2011,Primary ,Government,2005,55567
district,75,2011,Primary With Upper Primary ,Government,2005,3540
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,419
district,75,2011,Upper Primary Only ,Government,2005,3806
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,22229
district,75,2011,Primary ,Private,2005,0
district,75,2011,Primary With Upper Primary ,Private,2005,0
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,75,2011,Upper Primary Only ,Private,2005,0
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,76,2011,Primary ,Government,2005,74231
district,76,2011,Primary With Upper Primary ,Government,2005,0
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,76,2011,Upper Primary Only ,Government,2005,5849
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,31990
district,76,2011,Primary ,Private,2005,0
district,76,2011,Primary With Upper Primary ,Private,2005,0
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,76,2011,Upper Primary Only ,Private,2005,0
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,77,2011,Primary ,Government,2005,93951
district,77,2011,Primary With Upper Primary ,Government,2005,2158
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1121
district,77,2011,Upper Primary Only ,Government,2005,12372
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,26985
district,77,2011,Primary ,Private,2005,0
district,77,2011,Primary With Upper Primary ,Private,2005,0
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,77,2011,Upper Primary Only ,Private,2005,0
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,297
district,78,2011,Primary ,Government,2005,62345
district,78,2011,Primary With Upper Primary ,Government,2005,2147
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2471
district,78,2011,Upper Primary Only ,Government,2005,7500
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,20498
district,78,2011,Primary ,Private,2005,283
district,78,2011,Primary With Upper Primary ,Private,2005,2283
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1560
district,78,2011,Upper Primary Only ,Private,2005,214
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1319
district,79,2011,Primary ,Government,2005,89853
district,79,2011,Primary With Upper Primary ,Government,2005,9239
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,4946
district,79,2011,Upper Primary Only ,Government,2005,10668
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,29493
district,79,2011,Primary ,Private,2005,2700
district,79,2011,Primary With Upper Primary ,Private,2005,9723
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,23257
district,79,2011,Upper Primary Only ,Private,2005,211
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2485
district,8,2011,Primary ,Government,2005,39449
district,8,2011,Primary With Upper Primary ,Government,2005,62638
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,12973
district,8,2011,Upper Primary Only ,Government,2005,751
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6947
district,8,2011,Primary ,Private,2005,5430
district,8,2011,Primary With Upper Primary ,Private,2005,23702
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,12031
district,8,2011,Upper Primary Only ,Private,2005,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,80,2011,Primary ,Government,2005,94384
district,80,2011,Primary With Upper Primary ,Government,2005,2916
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3186
district,80,2011,Upper Primary Only ,Government,2005,4373
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,31977
district,80,2011,Primary ,Private,2005,149
district,80,2011,Primary With Upper Primary ,Private,2005,72
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,80,2011,Upper Primary Only ,Private,2005,27
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,199
district,81,2011,Primary ,Government,2005,95932
district,81,2011,Primary With Upper Primary ,Government,2005,2094
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2760
district,81,2011,Upper Primary Only ,Government,2005,11461
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,28947
district,81,2011,Primary ,Private,2005,1006
district,81,2011,Primary With Upper Primary ,Private,2005,2971
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2488
district,81,2011,Upper Primary Only ,Private,2005,0
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,558
district,82,2011,Primary ,Government,2005,53481
district,82,2011,Primary With Upper Primary ,Government,2005,0
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,82,2011,Upper Primary Only ,Government,2005,5573
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,18616
district,82,2011,Primary ,Private,2005,168
district,82,2011,Primary With Upper Primary ,Private,2005,0
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,182
district,82,2011,Upper Primary Only ,Private,2005,0
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,258
district,83,2011,Primary ,Government,2005,9990
district,83,2011,Primary With Upper Primary ,Government,2005,0
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,0
district,83,2011,Upper Primary Only ,Government,2005,0
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,762
district,83,2011,Primary ,Private,2005,0
district,83,2011,Primary With Upper Primary ,Private,2005,0
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,83,2011,Upper Primary Only ,Private,2005,0
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,84,2011,Primary ,Government,2005,55671
district,84,2011,Primary With Upper Primary ,Government,2005,601
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3954
district,84,2011,Upper Primary Only ,Government,2005,6318
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,21087
district,84,2011,Primary ,Private,2005,1499
district,84,2011,Primary With Upper Primary ,Private,2005,1964
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,25403
district,84,2011,Upper Primary Only ,Private,2005,0
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,105
district,85,2011,Primary ,Government,2005,47730
district,85,2011,Primary With Upper Primary ,Government,2005,0
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,665
district,85,2011,Upper Primary Only ,Government,2005,6055
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,21933
district,85,2011,Primary ,Private,2005,0
district,85,2011,Primary With Upper Primary ,Private,2005,0
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,85,2011,Upper Primary Only ,Private,2005,0
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,86,2011,Primary ,Government,2005,116599
district,86,2011,Primary With Upper Primary ,Government,2005,2011
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1576
district,86,2011,Upper Primary Only ,Government,2005,5786
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,16399
district,86,2011,Primary ,Private,2005,273
district,86,2011,Primary With Upper Primary ,Private,2005,0
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,86,2011,Upper Primary Only ,Private,2005,0
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,242
district,87,2011,Primary ,Government,2005,289052
district,87,2011,Primary With Upper Primary ,Government,2005,0
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1068
district,87,2011,Upper Primary Only ,Government,2005,51790
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,669
district,87,2011,Primary ,Private,2005,57521
district,87,2011,Primary With Upper Primary ,Private,2005,4940
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1438
district,87,2011,Upper Primary Only ,Private,2005,32601
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,19636
district,88,2011,Primary ,Government,2005,103571
district,88,2011,Primary With Upper Primary ,Government,2005,15030
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,8984
district,88,2011,Upper Primary Only ,Government,2005,6870
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,20299
district,88,2011,Primary ,Private,2005,1411
district,88,2011,Primary With Upper Primary ,Private,2005,8935
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,9247
district,88,2011,Upper Primary Only ,Private,2005,894
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,257
district,89,2011,Primary ,Government,2005,65854
district,89,2011,Primary With Upper Primary ,Government,2005,263325
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,132
district,89,2011,Upper Primary Only ,Government,2005,25
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
district,89,2011,Primary ,Private,2005,1837
district,89,2011,Primary With Upper Primary ,Private,2005,25973
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,753
district,89,2011,Upper Primary Only ,Private,2005,3268
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1419
district,9,2011,Primary ,Government,2005,48227
district,9,2011,Primary With Upper Primary ,Government,2005,167385
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,13252
district,9,2011,Upper Primary Only ,Government,2005,1668
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,304
district,9,2011,Primary ,Private,2005,37013
district,9,2011,Primary With Upper Primary ,Private,2005,300291
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,148728
district,9,2011,Upper Primary Only ,Private,2005,4677
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3357
district,90,2011,Primary ,Government,2005,52103
district,90,2011,Primary With Upper Primary ,Government,2005,36586
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,519
district,90,2011,Upper Primary Only ,Government,2005,2497
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1332
district,90,2011,Primary ,Private,2005,0
district,90,2011,Primary With Upper Primary ,Private,2005,0
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,90,2011,Upper Primary Only ,Private,2005,1485
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,91,2011,Primary ,Government,2005,19668
district,91,2011,Primary With Upper Primary ,Government,2005,50702
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,44556
district,91,2011,Upper Primary Only ,Government,2005,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1540
district,91,2011,Primary ,Private,2005,1249
district,91,2011,Primary With Upper Primary ,Private,2005,769
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2531
district,91,2011,Upper Primary Only ,Private,2005,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,949
district,92,2011,Primary ,Government,2005,20821
district,92,2011,Primary With Upper Primary ,Government,2005,4744
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5108
district,92,2011,Upper Primary Only ,Government,2005,744
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3008
district,92,2011,Primary ,Private,2005,6248
district,92,2011,Primary With Upper Primary ,Private,2005,2474
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,21961
district,92,2011,Upper Primary Only ,Private,2005,1974
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7471
district,93,2011,Primary ,Government,2005,32783
district,93,2011,Primary With Upper Primary ,Government,2005,1061
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1078
district,93,2011,Upper Primary Only ,Government,2005,8478
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,929
district,93,2011,Primary ,Private,2005,5039
district,93,2011,Primary With Upper Primary ,Private,2005,2666
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,1475
district,93,2011,Upper Primary Only ,Private,2005,3289
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,627
district,94,2011,Primary ,Government,2005,1511
district,94,2011,Primary With Upper Primary ,Government,2005,1321
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1466
district,94,2011,Upper Primary Only ,Government,2005,182
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,442
district,94,2011,Primary ,Private,2005,0
district,94,2011,Primary With Upper Primary ,Private,2005,0
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,94,2011,Upper Primary Only ,Private,2005,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
district,95,2011,Primary ,Government,2005,57159
district,95,2011,Primary With Upper Primary ,Government,2005,0
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,606
district,95,2011,Upper Primary Only ,Government,2005,11759
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,17818
district,95,2011,Primary ,Private,2005,856
district,95,2011,Primary With Upper Primary ,Private,2005,555
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3155
district,95,2011,Upper Primary Only ,Private,2005,0
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7
district,96,2011,Primary ,Government,2005,55457
district,96,2011,Primary With Upper Primary ,Government,2005,74864
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,145370
district,96,2011,Upper Primary Only ,Government,2005,0
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3338
district,96,2011,Primary ,Private,2005,2537
district,96,2011,Primary With Upper Primary ,Private,2005,3717
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,29019
district,96,2011,Upper Primary Only ,Private,2005,0
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1810
district,97,2011,Primary ,Government,2005,121399
district,97,2011,Primary With Upper Primary ,Government,2005,101637
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,607
district,97,2011,Upper Primary Only ,Government,2005,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,72456
district,97,2011,Primary ,Private,2005,11562
district,97,2011,Primary With Upper Primary ,Private,2005,24948
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
district,97,2011,Upper Primary Only ,Private,2005,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,9625
district,98,2011,Primary ,Government,2005,59714
district,98,2011,Primary With Upper Primary ,Government,2005,52118
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,60685
district,98,2011,Upper Primary Only ,Government,2005,0
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,6971
district,98,2011,Primary ,Private,2005,64
district,98,2011,Primary With Upper Primary ,Private,2005,520
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3908
district,98,2011,Upper Primary Only ,Private,2005,0
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,878
district,99,2011,Primary ,Government,2005,87200
district,99,2011,Primary With Upper Primary ,Government,2005,97314
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,6532
district,99,2011,Upper Primary Only ,Government,2005,0
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5345
district,99,2011,Primary ,Private,2005,6731
district,99,2011,Primary With Upper Primary ,Private,2005,68290
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,15561
district,99,2011,Upper Primary Only ,Private,2005,0
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,6103
state,1,2011,Primary ,Government,2005,356722
state,1,2011,Primary With Upper Primary ,Government,2005,479939
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,152154
state,1,2011,Upper Primary Only ,Government,2005,4591
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,37019
state,1,2011,Primary ,Private,2005,52210
state,1,2011,Primary With Upper Primary ,Private,2005,224558
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,259417
state,1,2011,Upper Primary Only ,Private,2005,104
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,423
state,10,2011,Primary ,Government,2005,6903368
state,10,2011,Primary With Upper Primary ,Government,2005,5848338
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,174114
state,10,2011,Upper Primary Only ,Government,2005,84023
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,276181
state,10,2011,Primary ,Private,2005,5257
state,10,2011,Primary With Upper Primary ,Private,2005,45269
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,52842
state,10,2011,Upper Primary Only ,Private,2005,1906
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5743
state,11,2011,Primary ,Government,2005,31103
state,11,2011,Primary With Upper Primary ,Government,2005,27810
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,42125
state,11,2011,Upper Primary Only ,Government,2005,250
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,342
state,11,2011,Primary ,Private,2005,7199
state,11,2011,Primary With Upper Primary ,Private,2005,3241
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,5689
state,11,2011,Upper Primary Only ,Private,2005,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
state,12,2011,Primary ,Government,2005,90129
state,12,2011,Primary With Upper Primary ,Government,2005,90214
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,45481
state,12,2011,Upper Primary Only ,Government,2005,140
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5341
state,12,2011,Primary ,Private,2005,4740
state,12,2011,Primary With Upper Primary ,Private,2005,10393
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4059
state,12,2011,Upper Primary Only ,Private,2005,0
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,121
state,13,2011,Primary ,Government,2005,117960
state,13,2011,Primary With Upper Primary ,Government,2005,10480
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,2341
state,13,2011,Upper Primary Only ,Government,2005,31234
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,21397
state,13,2011,Primary ,Private,2005,54935
state,13,2011,Primary With Upper Primary ,Private,2005,71595
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,106935
state,13,2011,Upper Primary Only ,Private,2005,2026
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,2976
state,14,2011,Primary ,Government,2005,145023
state,14,2011,Primary With Upper Primary ,Government,2005,66074
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,60655
state,14,2011,Upper Primary Only ,Government,2005,1662
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,8615
state,14,2011,Primary ,Private,2005,19011
state,14,2011,Primary With Upper Primary ,Private,2005,35699
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,96650
state,14,2011,Upper Primary Only ,Private,2005,1162
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3467
state,15,2011,Primary ,Government,2005,95602
state,15,2011,Primary With Upper Primary ,Government,2005,9173
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1927
state,15,2011,Upper Primary Only ,Government,2005,58813
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,58
state,15,2011,Primary ,Private,2005,8446
state,15,2011,Primary With Upper Primary ,Private,2005,29929
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,8621
state,15,2011,Upper Primary Only ,Private,2005,6997
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,520
state,16,2011,Primary ,Government,2005,159501
state,16,2011,Primary With Upper Primary ,Government,2005,203871
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,271711
state,16,2011,Upper Primary Only ,Government,2005,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,13039
state,16,2011,Primary ,Private,2005,3928
state,16,2011,Primary With Upper Primary ,Private,2005,5326
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,36513
state,16,2011,Upper Primary Only ,Private,2005,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3798
state,17,2011,Primary ,Government,2005,154957
state,17,2011,Primary With Upper Primary ,Government,2005,6484
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,3215
state,17,2011,Upper Primary Only ,Government,2005,24193
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,4745
state,17,2011,Primary ,Private,2005,121015
state,17,2011,Primary With Upper Primary ,Private,2005,24561
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,35106
state,17,2011,Upper Primary Only ,Private,2005,42134
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,17114
state,18,2011,Primary ,Government,2005,2583638
state,18,2011,Primary With Upper Primary ,Government,2005,172978
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,13892
state,18,2011,Upper Primary Only ,Government,2005,713941
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,255455
state,18,2011,Primary ,Private,2005,53876
state,18,2011,Primary With Upper Primary ,Private,2005,1224
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,3936
state,18,2011,Upper Primary Only ,Private,2005,137002
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,16320
state,19,2011,Primary ,Government,2005,7199489
state,19,2011,Primary With Upper Primary ,Government,2005,58622
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,71652
state,19,2011,Upper Primary Only ,Government,2005,206369
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1411650
state,19,2011,Primary ,Private,2005,26449
state,19,2011,Primary With Upper Primary ,Private,2005,8672
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,90947
state,19,2011,Upper Primary Only ,Private,2005,402520
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3113013
state,2,2011,Primary ,Government,2005,544251
state,2,2011,Primary With Upper Primary ,Government,2005,914
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7292
state,2,2011,Upper Primary Only ,Government,2005,129169
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,226733
state,2,2011,Primary ,Private,2005,25730
state,2,2011,Primary With Upper Primary ,Private,2005,24396
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,108575
state,2,2011,Upper Primary Only ,Private,2005,354
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,4406
state,20,2011,Primary ,Government,2005,2717190
state,20,2011,Primary With Upper Primary ,Government,2005,2216050
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,119017
state,20,2011,Upper Primary Only ,Government,2005,16868
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,98856
state,20,2011,Primary ,Private,2005,26929
state,20,2011,Primary With Upper Primary ,Private,2005,58883
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,34769
state,20,2011,Upper Primary Only ,Private,2005,11259
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,7201
state,21,2011,Primary ,Government,2005,2857399
state,21,2011,Primary With Upper Primary ,Government,2005,2219959
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,57449
state,21,2011,Upper Primary Only ,Government,2005,256524
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,90798
state,21,2011,Primary ,Private,2005,85257
state,21,2011,Primary With Upper Primary ,Private,2005,91522
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,65664
state,21,2011,Upper Primary Only ,Private,2005,101117
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,5244
state,22,2011,Primary ,Government,2005,2838299
state,22,2011,Primary With Upper Primary ,Government,2005,213394
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,41094
state,22,2011,Upper Primary Only ,Government,2005,907979
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,196926
state,22,2011,Primary ,Private,2005,142663
state,22,2011,Primary With Upper Primary ,Private,2005,190122
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,215796
state,22,2011,Upper Primary Only ,Private,2005,36840
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,23552
state,23,2011,Primary ,Government,2005,7357427
state,23,2011,Primary With Upper Primary ,Government,2005,1550287
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,203957
state,23,2011,Upper Primary Only ,Government,2005,1584401
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,187373
state,23,2011,Primary ,Private,2005,581416
state,23,2011,Primary With Upper Primary ,Private,2005,1403195
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,512459
state,23,2011,Upper Primary Only ,Private,2005,80299
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,74518
state,24,2011,Primary ,Government,2005,956310
state,24,2011,Primary With Upper Primary ,Government,2005,5038493
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,36127
state,24,2011,Upper Primary Only ,Government,2005,32312
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,2229
state,24,2011,Primary ,Private,2005,93415
state,24,2011,Primary With Upper Primary ,Private,2005,787583
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,149887
state,24,2011,Upper Primary Only ,Private,2005,40769
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,17875
state,25,2011,Primary ,Government,2005,8377
state,25,2011,Primary With Upper Primary ,Government,2005,458
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,923
state,25,2011,Upper Primary Only ,Government,2005,2139
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3959
state,25,2011,Primary ,Private,2005,935
state,25,2011,Primary With Upper Primary ,Private,2005,998
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,4418
state,25,2011,Upper Primary Only ,Private,2005,0
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,858
state,26,2011,Primary ,Government,2005,10281
state,26,2011,Primary With Upper Primary ,Government,2005,23373
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1539
state,26,2011,Upper Primary Only ,Government,2005,0
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,49
state,26,2011,Primary ,Private,2005,1408
state,26,2011,Primary With Upper Primary ,Private,2005,182
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,2298
state,26,2011,Upper Primary Only ,Private,2005,0
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
state,27,2011,Primary ,Government,2005,2680799
state,27,2011,Primary With Upper Primary ,Government,2005,4565419
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,236921
state,27,2011,Upper Primary Only ,Government,2005,5098
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,297426
state,27,2011,Primary ,Private,2005,1396997
state,27,2011,Primary With Upper Primary ,Private,2005,1493306
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,480792
state,27,2011,Upper Primary Only ,Private,2005,19547
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3566337
state,28,2011,Primary ,Government,2005,3520778
state,28,2011,Primary With Upper Primary ,Government,2005,1978550
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,36293
state,28,2011,Upper Primary Only ,Government,2005,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,1862009
state,28,2011,Primary ,Private,2005,1594759
state,28,2011,Primary With Upper Primary ,Private,2005,1020329
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,35991
state,28,2011,Upper Primary Only ,Private,2005,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,1074231
state,29,2011,Primary ,Government,2005,1222139
state,29,2011,Primary With Upper Primary ,Government,2005,3790882
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,55956
state,29,2011,Upper Primary Only ,Government,2005,40877
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,10187
state,29,2011,Primary ,Private,2005,217687
state,29,2011,Primary With Upper Primary ,Private,2005,1226804
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,283821
state,29,2011,Upper Primary Only ,Private,2005,32077
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,30112
state,3,2011,Primary ,Government,2005,1229501
state,3,2011,Primary With Upper Primary ,Government,2005,47973
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,81647
state,3,2011,Upper Primary Only ,Government,2005,177815
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,484791
state,3,2011,Primary ,Private,2005,55293
state,3,2011,Primary With Upper Primary ,Private,2005,91787
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,209329
state,3,2011,Upper Primary Only ,Private,2005,3874
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,18033
state,30,2011,Primary ,Government,2005,35162
state,30,2011,Primary With Upper Primary ,Government,2005,7012
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,7110
state,30,2011,Upper Primary Only ,Government,2005,1455
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,5889
state,30,2011,Primary ,Private,2005,11091
state,30,2011,Primary With Upper Primary ,Private,2005,6874
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,46332
state,30,2011,Upper Primary Only ,Private,2005,5551
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,11552
state,31,2011,Primary ,Government,2005,3341
state,31,2011,Primary With Upper Primary ,Government,2005,3133
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,1894
state,31,2011,Upper Primary Only ,Government,2005,387
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,916
state,31,2011,Primary ,Private,2005,0
state,31,2011,Primary With Upper Primary ,Private,2005,0
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,0
state,31,2011,Upper Primary Only ,Private,2005,0
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
state,32,2011,Primary ,Government,2005,374532
state,32,2011,Primary With Upper Primary ,Government,2005,343860
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,207658
state,32,2011,Upper Primary Only ,Government,2005,37147
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,204515
state,32,2011,Primary ,Private,2005,666339
state,32,2011,Primary With Upper Primary ,Private,2005,635386
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,212659
state,32,2011,Upper Primary Only ,Private,2005,150599
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,462312
state,33,2011,Primary ,Government,2005,2222427
state,33,2011,Primary With Upper Primary ,Government,2005,1683155
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,577228
state,33,2011,Upper Primary Only ,Government,2005,714874
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,0
state,33,2011,Primary ,Private,2005,1491522
state,33,2011,Primary With Upper Primary ,Private,2005,1036805
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,686184
state,33,2011,Upper Primary Only ,Private,2005,1342502
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
state,34,2011,Primary ,Government,2005,31844
state,34,2011,Primary With Upper Primary ,Government,2005,25163
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,5887
state,34,2011,Upper Primary Only ,Government,2005,652
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,16797
state,34,2011,Primary ,Private,2005,5221
state,34,2011,Primary With Upper Primary ,Private,2005,9360
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,45439
state,34,2011,Upper Primary Only ,Private,2005,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,636
state,35,2011,Primary ,Government,2005,11726
state,35,2011,Primary With Upper Primary ,Government,2005,9955
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,21713
state,35,2011,Upper Primary Only ,Government,2005,400
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,3167
state,35,2011,Primary ,Private,2005,64
state,35,2011,Primary With Upper Primary ,Private,2005,645
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,628
state,35,2011,Upper Primary Only ,Private,2005,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,0
state,36,2011,Primary ,Government,2005,159501
state,36,2011,Primary With Upper Primary ,Government,2005,203871
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,271711
state,36,2011,Upper Primary Only ,Government,2005,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,13039
state,36,2011,Primary ,Private,2005,3928
state,36,2011,Primary With Upper Primary ,Private,2005,5326
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,36513
state,36,2011,Upper Primary Only ,Private,2005,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,3798
state,4,2011,Primary ,Government,2005,9563
state,4,2011,Primary With Upper Primary ,Government,2005,2474
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,69146
state,4,2011,Upper Primary Only ,Government,2005,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,249
state,4,2011,Primary ,Private,2005,803
state,4,2011,Primary With Upper Primary ,Private,2005,6209
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,30120
state,4,2011,Upper Primary Only ,Private,2005,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,492
state,5,2011,Primary ,Government,2005,730275
state,5,2011,Primary With Upper Primary ,Government,2005,17376
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,12938
state,5,2011,Upper Primary Only ,Government,2005,162617
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,113906
state,5,2011,Primary ,Private,2005,152616
state,5,2011,Primary With Upper Primary ,Private,2005,57397
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,28686
state,5,2011,Upper Primary Only ,Private,2005,40155
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,29759
state,6,2011,Primary ,Government,2005,1279839
state,6,2011,Primary With Upper Primary ,Government,2005,52533
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,62028
state,6,2011,Upper Primary Only ,Government,2005,118847
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,405636
state,6,2011,Primary ,Private,2005,11479
state,6,2011,Primary With Upper Primary ,Private,2005,33054
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,113087
state,6,2011,Upper Primary Only ,Private,2005,1346
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,6528
state,7,2011,Primary ,Government,2005,795100
state,7,2011,Primary With Upper Primary ,Government,2005,55414
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,322007
state,7,2011,Upper Primary Only ,Government,2005,39805
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,301941
state,7,2011,Primary ,Private,2005,75875
state,7,2011,Primary With Upper Primary ,Private,2005,149817
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,390696
state,7,2011,Upper Primary Only ,Private,2005,4413
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,83884
state,8,2011,Primary ,Government,2005,4243107
state,8,2011,Primary With Upper Primary ,Government,2005,3540838
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,214574
state,8,2011,Upper Primary Only ,Government,2005,14919
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,581924
state,8,2011,Primary ,Private,2005,491985
state,8,2011,Primary With Upper Primary ,Private,2005,1718335
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,749056
state,8,2011,Upper Primary Only ,Private,2005,2129
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,120609
state,9,2011,Primary ,Government,2005,18654138
state,9,2011,Primary With Upper Primary ,Government,2005,219796
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2005,44756
state,9,2011,Upper Primary Only ,Government,2005,3059797
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2005,76200
state,9,2011,Primary ,Private,2005,4394413
state,9,2011,Primary With Upper Primary ,Private,2005,1583834
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2005,224705
state,9,2011,Upper Primary Only ,Private,2005,1498167
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2005,418323
\.


--
-- TOC entry 2484 (class 2606 OID 19433)
-- Name: pk_studentsenrol_type_2005; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.studentsenrol_type_2005
    ADD CONSTRAINT pk_studentsenrol_type_2005 PRIMARY KEY (geo_level, geo_code, geo_version, studentsenrol, type, year);


-- Completed on 2018-09-12 12:04:15 IST

--
-- PostgreSQL database dump complete
--
