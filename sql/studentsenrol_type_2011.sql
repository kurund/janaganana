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

ALTER TABLE IF EXISTS ONLY public.studentsenrol_type_2011 DROP CONSTRAINT IF EXISTS pk_studentsenrol_type_2011;
DROP TABLE IF EXISTS public.studentsenrol_type_2011;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 308 (class 1259 OID 19425)
-- Name: studentsenrol_type_2011; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.studentsenrol_type_2011 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    studentsenrol character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.studentsenrol_type_2011 OWNER TO wazimap;

--
-- TOC entry 2599 (class 0 OID 19425)
-- Dependencies: 308
-- Data for Name: studentsenrol_type_2011; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.studentsenrol_type_2011 (geo_level, geo_code, geo_version, studentsenrol, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2011,60128707
country,IN,2011,Primary With Upper Primary ,Government,2011,39951399
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4131514
country,IN,2011,Upper Primary Only ,Government,2011,10383509
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,12171924
country,IN,2011,Primary ,Private,2011,17948831
country,IN,2011,Primary With Upper Primary ,Private,2011,20102993
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,12913336
country,IN,2011,Upper Primary Only ,Private,2011,4095089
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,8499223
district,1,2011,Primary ,Government,2011,26485
district,1,2011,Primary With Upper Primary ,Government,2011,56587
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3421
district,1,2011,Upper Primary Only ,Government,2011,592
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3372
district,1,2011,Primary ,Private,2011,6468
district,1,2011,Primary With Upper Primary ,Private,2011,20564
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7970
district,1,2011,Upper Primary Only ,Private,2011,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,10,2011,Primary ,Government,2011,3891
district,10,2011,Primary With Upper Primary ,Government,2011,15820
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4944
district,10,2011,Upper Primary Only ,Government,2011,60
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,509
district,10,2011,Primary ,Private,2011,2673
district,10,2011,Primary With Upper Primary ,Private,2011,29808
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,65000
district,10,2011,Upper Primary Only ,Private,2011,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,100,2011,Primary ,Government,2011,30529
district,100,2011,Primary With Upper Primary ,Government,2011,75694
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,20993
district,100,2011,Upper Primary Only ,Government,2011,143
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10559
district,100,2011,Primary ,Private,2011,2746
district,100,2011,Primary With Upper Primary ,Private,2011,81979
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,68420
district,100,2011,Upper Primary Only ,Private,2011,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4445
district,101,2011,Primary ,Government,2011,88634
district,101,2011,Primary With Upper Primary ,Government,2011,108035
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,31470
district,101,2011,Upper Primary Only ,Government,2011,798
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,14211
district,101,2011,Primary ,Private,2011,20622
district,101,2011,Primary With Upper Primary ,Private,2011,113574
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,52535
district,101,2011,Upper Primary Only ,Private,2011,527
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3036
district,102,2011,Primary ,Government,2011,42756
district,102,2011,Primary With Upper Primary ,Government,2011,108827
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,25235
district,102,2011,Upper Primary Only ,Government,2011,2391
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,15595
district,102,2011,Primary ,Private,2011,6621
district,102,2011,Primary With Upper Primary ,Private,2011,94082
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,68160
district,102,2011,Upper Primary Only ,Private,2011,232
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1552
district,103,2011,Primary ,Government,2011,34178
district,103,2011,Primary With Upper Primary ,Government,2011,65827
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,13235
district,103,2011,Upper Primary Only ,Government,2011,603
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,15460
district,103,2011,Primary ,Private,2011,7822
district,103,2011,Primary With Upper Primary ,Private,2011,72958
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,144705
district,103,2011,Upper Primary Only ,Private,2011,61
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4503
district,104,2011,Primary ,Government,2011,104196
district,104,2011,Primary With Upper Primary ,Government,2011,169585
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,43272
district,104,2011,Upper Primary Only ,Government,2011,1052
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,22061
district,104,2011,Primary ,Private,2011,9511
district,104,2011,Primary With Upper Primary ,Private,2011,182310
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,162641
district,104,2011,Upper Primary Only ,Private,2011,15
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2377
district,105,2011,Primary ,Government,2011,89022
district,105,2011,Primary With Upper Primary ,Government,2011,99882
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,17927
district,105,2011,Upper Primary Only ,Government,2011,1103
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,22896
district,105,2011,Primary ,Private,2011,14951
district,105,2011,Primary With Upper Primary ,Private,2011,133031
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,99678
district,105,2011,Upper Primary Only ,Private,2011,83
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3196
district,106,2011,Primary ,Government,2011,56605
district,106,2011,Primary With Upper Primary ,Government,2011,78727
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,19613
district,106,2011,Upper Primary Only ,Government,2011,1038
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10484
district,106,2011,Primary ,Private,2011,2446
district,106,2011,Primary With Upper Primary ,Private,2011,64070
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,39108
district,106,2011,Upper Primary Only ,Private,2011,0
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,677
district,107,2011,Primary ,Government,2011,52661
district,107,2011,Primary With Upper Primary ,Government,2011,69254
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,15802
district,107,2011,Upper Primary Only ,Government,2011,170
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11236
district,107,2011,Primary ,Private,2011,6719
district,107,2011,Primary With Upper Primary ,Private,2011,82217
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,45294
district,107,2011,Upper Primary Only ,Private,2011,0
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1193
district,108,2011,Primary ,Government,2011,39022
district,108,2011,Primary With Upper Primary ,Government,2011,52351
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,17871
district,108,2011,Upper Primary Only ,Government,2011,497
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7607
district,108,2011,Primary ,Private,2011,7929
district,108,2011,Primary With Upper Primary ,Private,2011,65522
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,43641
district,108,2011,Upper Primary Only ,Private,2011,0
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1188
district,109,2011,Primary ,Government,2011,53835
district,109,2011,Primary With Upper Primary ,Government,2011,75024
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,21612
district,109,2011,Upper Primary Only ,Government,2011,340
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,14132
district,109,2011,Primary ,Private,2011,9262
district,109,2011,Primary With Upper Primary ,Private,2011,97717
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,62212
district,109,2011,Upper Primary Only ,Private,2011,34
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1253
district,11,2011,Primary ,Government,2011,9242
district,11,2011,Primary With Upper Primary ,Government,2011,14943
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2073
district,11,2011,Upper Primary Only ,Government,2011,222
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,997
district,11,2011,Primary ,Private,2011,1633
district,11,2011,Primary With Upper Primary ,Private,2011,7609
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7710
district,11,2011,Upper Primary Only ,Private,2011,0
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,110,2011,Primary ,Government,2011,128044
district,110,2011,Primary With Upper Primary ,Government,2011,207133
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,46363
district,110,2011,Upper Primary Only ,Government,2011,662
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,34423
district,110,2011,Primary ,Private,2011,19120
district,110,2011,Primary With Upper Primary ,Private,2011,259212
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,307438
district,110,2011,Upper Primary Only ,Private,2011,972
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5428
district,111,2011,Primary ,Government,2011,52479
district,111,2011,Primary With Upper Primary ,Government,2011,99581
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,12406
district,111,2011,Upper Primary Only ,Government,2011,205
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,21286
district,111,2011,Primary ,Private,2011,10743
district,111,2011,Primary With Upper Primary ,Private,2011,113848
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,151148
district,111,2011,Upper Primary Only ,Private,2011,0
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3485
district,112,2011,Primary ,Government,2011,88895
district,112,2011,Primary With Upper Primary ,Government,2011,149390
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,32315
district,112,2011,Upper Primary Only ,Government,2011,1132
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,19387
district,112,2011,Primary ,Private,2011,12251
district,112,2011,Primary With Upper Primary ,Private,2011,163739
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,125047
district,112,2011,Upper Primary Only ,Private,2011,412
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1730
district,113,2011,Primary ,Government,2011,146023
district,113,2011,Primary With Upper Primary ,Government,2011,151198
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,23484
district,113,2011,Upper Primary Only ,Government,2011,648
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,24272
district,113,2011,Primary ,Private,2011,20484
district,113,2011,Primary With Upper Primary ,Private,2011,187504
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,73385
district,113,2011,Upper Primary Only ,Private,2011,0
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4993
district,114,2011,Primary ,Government,2011,43144
district,114,2011,Primary With Upper Primary ,Government,2011,44180
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,16536
district,114,2011,Upper Primary Only ,Government,2011,455
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3926
district,114,2011,Primary ,Private,2011,7162
district,114,2011,Primary With Upper Primary ,Private,2011,19254
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3370
district,114,2011,Upper Primary Only ,Private,2011,0
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,752
district,115,2011,Primary ,Government,2011,183409
district,115,2011,Primary With Upper Primary ,Government,2011,213263
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,32489
district,115,2011,Upper Primary Only ,Government,2011,423
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,18326
district,115,2011,Primary ,Private,2011,10578
district,115,2011,Primary With Upper Primary ,Private,2011,69461
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,30014
district,115,2011,Upper Primary Only ,Private,2011,0
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1248
district,116,2011,Primary ,Government,2011,81144
district,116,2011,Primary With Upper Primary ,Government,2011,117031
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,30382
district,116,2011,Upper Primary Only ,Government,2011,573
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,9168
district,116,2011,Primary ,Private,2011,15683
district,116,2011,Primary With Upper Primary ,Private,2011,91874
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,20146
district,116,2011,Upper Primary Only ,Private,2011,98
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1713
district,117,2011,Primary ,Government,2011,48022
district,117,2011,Primary With Upper Primary ,Government,2011,61324
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,15352
district,117,2011,Upper Primary Only ,Government,2011,1283
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10551
district,117,2011,Primary ,Private,2011,10536
district,117,2011,Primary With Upper Primary ,Private,2011,29323
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,15526
district,117,2011,Upper Primary Only ,Private,2011,0
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,118,2011,Primary ,Government,2011,56772
district,118,2011,Primary With Upper Primary ,Government,2011,140991
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,23478
district,118,2011,Upper Primary Only ,Government,2011,823
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,18645
district,118,2011,Primary ,Private,2011,14048
district,118,2011,Primary With Upper Primary ,Private,2011,93816
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,29533
district,118,2011,Upper Primary Only ,Private,2011,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2271
district,119,2011,Primary ,Government,2011,64785
district,119,2011,Primary With Upper Primary ,Government,2011,135700
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,30106
district,119,2011,Upper Primary Only ,Government,2011,554
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,24744
district,119,2011,Primary ,Private,2011,20164
district,119,2011,Primary With Upper Primary ,Private,2011,100367
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,57328
district,119,2011,Upper Primary Only ,Private,2011,0
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2480
district,12,2011,Primary ,Government,2011,12153
district,12,2011,Primary With Upper Primary ,Government,2011,18471
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2170
district,12,2011,Upper Primary Only ,Government,2011,668
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2006
district,12,2011,Primary ,Private,2011,1898
district,12,2011,Primary With Upper Primary ,Private,2011,17500
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,19721
district,12,2011,Upper Primary Only ,Private,2011,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,120,2011,Primary ,Government,2011,48495
district,120,2011,Primary With Upper Primary ,Government,2011,67873
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6856
district,120,2011,Upper Primary Only ,Government,2011,444
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,15771
district,120,2011,Primary ,Private,2011,5086
district,120,2011,Primary With Upper Primary ,Private,2011,54120
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,35789
district,120,2011,Upper Primary Only ,Private,2011,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,824
district,121,2011,Primary ,Government,2011,42327
district,121,2011,Primary With Upper Primary ,Government,2011,58130
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,15297
district,121,2011,Upper Primary Only ,Government,2011,184
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,9111
district,121,2011,Primary ,Private,2011,8041
district,121,2011,Primary With Upper Primary ,Private,2011,39842
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,25856
district,121,2011,Upper Primary Only ,Private,2011,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,267
district,122,2011,Primary ,Government,2011,110414
district,122,2011,Primary With Upper Primary ,Government,2011,155321
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,19226
district,122,2011,Upper Primary Only ,Government,2011,757
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,30015
district,122,2011,Primary ,Private,2011,21721
district,122,2011,Primary With Upper Primary ,Private,2011,60886
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13719
district,122,2011,Upper Primary Only ,Private,2011,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1493
district,123,2011,Primary ,Government,2011,53731
district,123,2011,Primary With Upper Primary ,Government,2011,84618
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,16995
district,123,2011,Upper Primary Only ,Government,2011,448
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11658
district,123,2011,Primary ,Private,2011,9887
district,123,2011,Primary With Upper Primary ,Private,2011,30091
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,12368
district,123,2011,Upper Primary Only ,Private,2011,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,516
district,124,2011,Primary ,Government,2011,94009
district,124,2011,Primary With Upper Primary ,Government,2011,89235
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,30283
district,124,2011,Upper Primary Only ,Government,2011,473
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,13171
district,124,2011,Primary ,Private,2011,13966
district,124,2011,Primary With Upper Primary ,Private,2011,30256
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7251
district,124,2011,Upper Primary Only ,Private,2011,0
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,427
district,125,2011,Primary ,Government,2011,139174
district,125,2011,Primary With Upper Primary ,Government,2011,108928
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,44166
district,125,2011,Upper Primary Only ,Government,2011,1213
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10496
district,125,2011,Primary ,Private,2011,11488
district,125,2011,Primary With Upper Primary ,Private,2011,35616
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,14820
district,125,2011,Upper Primary Only ,Private,2011,135
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,669
district,126,2011,Primary ,Government,2011,46782
district,126,2011,Primary With Upper Primary ,Government,2011,89473
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,22560
district,126,2011,Upper Primary Only ,Government,2011,830
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11135
district,126,2011,Primary ,Private,2011,14782
district,126,2011,Primary With Upper Primary ,Private,2011,38276
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,14449
district,126,2011,Upper Primary Only ,Private,2011,0
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,994
district,127,2011,Primary ,Government,2011,33033
district,127,2011,Primary With Upper Primary ,Government,2011,69319
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,18153
district,127,2011,Upper Primary Only ,Government,2011,111
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7617
district,127,2011,Primary ,Private,2011,6714
district,127,2011,Primary With Upper Primary ,Private,2011,72065
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,83761
district,127,2011,Upper Primary Only ,Private,2011,68
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1884
district,128,2011,Primary ,Government,2011,46283
district,128,2011,Primary With Upper Primary ,Government,2011,60472
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,22692
district,128,2011,Upper Primary Only ,Government,2011,438
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7417
district,128,2011,Primary ,Private,2011,4811
district,128,2011,Primary With Upper Primary ,Private,2011,45686
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,35591
district,128,2011,Upper Primary Only ,Private,2011,0
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,533
district,129,2011,Primary ,Government,2011,52088
district,129,2011,Primary With Upper Primary ,Government,2011,93299
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,30699
district,129,2011,Upper Primary Only ,Government,2011,387
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5394
district,129,2011,Primary ,Private,2011,2967
district,129,2011,Primary With Upper Primary ,Private,2011,53020
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,22894
district,129,2011,Upper Primary Only ,Private,2011,144
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,147
district,13,2011,Primary ,Government,2011,259415
district,13,2011,Primary With Upper Primary ,Government,2011,0
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,13,2011,Upper Primary Only ,Government,2011,61276
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,951
district,13,2011,Primary ,Private,2011,54132
district,13,2011,Primary With Upper Primary ,Private,2011,13702
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,13,2011,Upper Primary Only ,Private,2011,26876
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,10889
district,130,2011,Primary ,Government,2011,180400
district,130,2011,Primary With Upper Primary ,Government,2011,147952
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,46021
district,130,2011,Upper Primary Only ,Government,2011,662
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,26378
district,130,2011,Primary ,Private,2011,20657
district,130,2011,Primary With Upper Primary ,Private,2011,55893
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,41598
district,130,2011,Upper Primary Only ,Private,2011,0
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2800
district,131,2011,Primary ,Government,2011,215496
district,131,2011,Primary With Upper Primary ,Government,2011,0
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,26
district,131,2011,Upper Primary Only ,Government,2011,59322
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,645
district,131,2011,Primary ,Private,2011,212360
district,131,2011,Primary With Upper Primary ,Private,2011,9896
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,67
district,131,2011,Upper Primary Only ,Private,2011,99099
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,18119
district,132,2011,Primary ,Government,2011,166226
district,132,2011,Primary With Upper Primary ,Government,2011,7128
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6320
district,132,2011,Upper Primary Only ,Government,2011,50093
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,30291
district,132,2011,Primary ,Private,2011,177798
district,132,2011,Primary With Upper Primary ,Private,2011,54326
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,22809
district,132,2011,Upper Primary Only ,Private,2011,36429
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,494
district,133,2011,Primary ,Government,2011,223308
district,133,2011,Primary With Upper Primary ,Government,2011,5464
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,267
district,133,2011,Upper Primary Only ,Government,2011,87128
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,499
district,133,2011,Primary ,Private,2011,236377
district,133,2011,Primary With Upper Primary ,Private,2011,27014
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1958
district,133,2011,Upper Primary Only ,Private,2011,65395
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2314
district,134,2011,Primary ,Government,2011,280307
district,134,2011,Primary With Upper Primary ,Government,2011,1500
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,352
district,134,2011,Upper Primary Only ,Government,2011,84743
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1907
district,134,2011,Primary ,Private,2011,335209
district,134,2011,Primary With Upper Primary ,Private,2011,55447
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1467
district,134,2011,Upper Primary Only ,Private,2011,65351
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6805
district,135,2011,Primary ,Government,2011,272524
district,135,2011,Primary With Upper Primary ,Government,2011,700
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1944
district,135,2011,Upper Primary Only ,Government,2011,66158
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1276
district,135,2011,Primary ,Private,2011,239341
district,135,2011,Primary With Upper Primary ,Private,2011,206507
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,63466
district,135,2011,Upper Primary Only ,Private,2011,58018
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,28064
district,136,2011,Primary ,Government,2011,247391
district,136,2011,Primary With Upper Primary ,Government,2011,3872
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,400
district,136,2011,Upper Primary Only ,Government,2011,48685
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,778
district,136,2011,Primary ,Private,2011,143242
district,136,2011,Primary With Upper Primary ,Private,2011,20216
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,136,2011,Upper Primary Only ,Private,2011,15853
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,137,2011,Primary ,Government,2011,104999
district,137,2011,Primary With Upper Primary ,Government,2011,3208
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,137,2011,Upper Primary Only ,Government,2011,24428
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1805
district,137,2011,Primary ,Private,2011,164091
district,137,2011,Primary With Upper Primary ,Private,2011,84925
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,9946
district,137,2011,Upper Primary Only ,Private,2011,54512
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5023
district,138,2011,Primary ,Government,2011,138694
district,138,2011,Primary With Upper Primary ,Government,2011,27425
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,138,2011,Upper Primary Only ,Government,2011,35774
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,748
district,138,2011,Primary ,Private,2011,148518
district,138,2011,Primary With Upper Primary ,Private,2011,99082
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,515
district,138,2011,Upper Primary Only ,Private,2011,34828
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5942
district,139,2011,Primary ,Government,2011,63276
district,139,2011,Primary With Upper Primary ,Government,2011,1811
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,139,2011,Upper Primary Only ,Government,2011,17687
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2188
district,139,2011,Primary ,Private,2011,56832
district,139,2011,Primary With Upper Primary ,Private,2011,7187
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1350
district,139,2011,Upper Primary Only ,Private,2011,31799
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6779
district,14,2011,Primary ,Government,2011,17652
district,14,2011,Primary With Upper Primary ,Government,2011,47939
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5346
district,14,2011,Upper Primary Only ,Government,2011,804
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3245
district,14,2011,Primary ,Private,2011,3108
district,14,2011,Primary With Upper Primary ,Private,2011,20431
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,22087
district,14,2011,Upper Primary Only ,Private,2011,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,140,2011,Primary ,Government,2011,118120
district,140,2011,Primary With Upper Primary ,Government,2011,19033
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,12740
district,140,2011,Upper Primary Only ,Government,2011,27514
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1983
district,140,2011,Primary ,Private,2011,144537
district,140,2011,Primary With Upper Primary ,Private,2011,152238
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,11319
district,140,2011,Upper Primary Only ,Private,2011,25875
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,13994
district,141,2011,Primary ,Government,2011,85360
district,141,2011,Primary With Upper Primary ,Government,2011,15185
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1272
district,141,2011,Upper Primary Only ,Government,2011,12163
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1144
district,141,2011,Primary ,Private,2011,32180
district,141,2011,Primary With Upper Primary ,Private,2011,31750
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4274
district,141,2011,Upper Primary Only ,Private,2011,10086
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4684
district,142,2011,Primary ,Government,2011,231848
district,142,2011,Primary With Upper Primary ,Government,2011,4420
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,621
district,142,2011,Upper Primary Only ,Government,2011,73021
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,150
district,142,2011,Primary ,Private,2011,111514
district,142,2011,Primary With Upper Primary ,Private,2011,19547
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2136
district,142,2011,Upper Primary Only ,Private,2011,22626
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3229
district,143,2011,Primary ,Government,2011,193231
district,143,2011,Primary With Upper Primary ,Government,2011,4368
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,143,2011,Upper Primary Only ,Government,2011,58680
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,149
district,143,2011,Primary ,Private,2011,186488
district,143,2011,Primary With Upper Primary ,Private,2011,73255
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1618
district,143,2011,Upper Primary Only ,Private,2011,59767
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3212
district,144,2011,Primary ,Government,2011,100217
district,144,2011,Primary With Upper Primary ,Government,2011,100
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,144,2011,Upper Primary Only ,Government,2011,58553
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1837
district,144,2011,Primary ,Private,2011,13679
district,144,2011,Primary With Upper Primary ,Private,2011,7634
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1142
district,144,2011,Upper Primary Only ,Private,2011,5643
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,145,2011,Primary ,Government,2011,151562
district,145,2011,Primary With Upper Primary ,Government,2011,5415
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1310
district,145,2011,Upper Primary Only ,Government,2011,44030
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,93
district,145,2011,Primary ,Private,2011,115481
district,145,2011,Primary With Upper Primary ,Private,2011,62673
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,917
district,145,2011,Upper Primary Only ,Private,2011,16218
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3001
district,146,2011,Primary ,Government,2011,212433
district,146,2011,Primary With Upper Primary ,Government,2011,880
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,146,2011,Upper Primary Only ,Government,2011,55481
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,751
district,146,2011,Primary ,Private,2011,255614
district,146,2011,Primary With Upper Primary ,Private,2011,142937
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7297
district,146,2011,Upper Primary Only ,Private,2011,39907
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7309
district,147,2011,Primary ,Government,2011,135393
district,147,2011,Primary With Upper Primary ,Government,2011,3913
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,147,2011,Upper Primary Only ,Government,2011,41856
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,24
district,147,2011,Primary ,Private,2011,100440
district,147,2011,Primary With Upper Primary ,Private,2011,89600
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,147,2011,Upper Primary Only ,Private,2011,26503
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,638
district,148,2011,Primary ,Government,2011,123962
district,148,2011,Primary With Upper Primary ,Government,2011,523
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,744
district,148,2011,Upper Primary Only ,Government,2011,35986
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,632
district,148,2011,Primary ,Private,2011,119231
district,148,2011,Primary With Upper Primary ,Private,2011,18096
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,559
district,148,2011,Upper Primary Only ,Private,2011,49716
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,13202
district,149,2011,Primary ,Government,2011,329146
district,149,2011,Primary With Upper Primary ,Government,2011,1249
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4083
district,149,2011,Upper Primary Only ,Government,2011,90609
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10964
district,149,2011,Primary ,Private,2011,98184
district,149,2011,Primary With Upper Primary ,Private,2011,23073
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6644
district,149,2011,Upper Primary Only ,Private,2011,29977
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5916
district,15,2011,Primary ,Government,2011,9386
district,15,2011,Primary With Upper Primary ,Government,2011,27254
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2431
district,15,2011,Upper Primary Only ,Government,2011,236
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1246
district,15,2011,Primary ,Private,2011,2506
district,15,2011,Primary With Upper Primary ,Private,2011,11942
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8838
district,15,2011,Upper Primary Only ,Private,2011,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,150,2011,Primary ,Government,2011,275654
district,150,2011,Primary With Upper Primary ,Government,2011,5404
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,150,2011,Upper Primary Only ,Government,2011,75523
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,977
district,150,2011,Primary ,Private,2011,159279
district,150,2011,Primary With Upper Primary ,Private,2011,161533
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5027
district,150,2011,Upper Primary Only ,Private,2011,26969
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7591
district,151,2011,Primary ,Government,2011,185574
district,151,2011,Primary With Upper Primary ,Government,2011,30172
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,939
district,151,2011,Upper Primary Only ,Government,2011,78573
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1685
district,151,2011,Primary ,Private,2011,33382
district,151,2011,Primary With Upper Primary ,Private,2011,15921
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1841
district,151,2011,Upper Primary Only ,Private,2011,10047
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4558
district,152,2011,Primary ,Government,2011,283849
district,152,2011,Primary With Upper Primary ,Government,2011,864
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,175
district,152,2011,Upper Primary Only ,Government,2011,105318
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,107
district,152,2011,Primary ,Private,2011,105416
district,152,2011,Primary With Upper Primary ,Private,2011,47746
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2637
district,152,2011,Upper Primary Only ,Private,2011,36684
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3083
district,153,2011,Primary ,Government,2011,480405
district,153,2011,Primary With Upper Primary ,Government,2011,6002
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,180
district,153,2011,Upper Primary Only ,Government,2011,141070
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2764
district,153,2011,Primary ,Private,2011,94656
district,153,2011,Primary With Upper Primary ,Private,2011,22394
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3991
district,153,2011,Upper Primary Only ,Private,2011,29853
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7637
district,154,2011,Primary ,Government,2011,521681
district,154,2011,Primary With Upper Primary ,Government,2011,847
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1468
district,154,2011,Upper Primary Only ,Government,2011,132629
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,735
district,154,2011,Primary ,Private,2011,248390
district,154,2011,Primary With Upper Primary ,Private,2011,30409
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4987
district,154,2011,Upper Primary Only ,Private,2011,61728
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3462
district,155,2011,Primary ,Government,2011,426426
district,155,2011,Primary With Upper Primary ,Government,2011,1589
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,242
district,155,2011,Upper Primary Only ,Government,2011,144607
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,278
district,155,2011,Primary ,Private,2011,226982
district,155,2011,Primary With Upper Primary ,Private,2011,19841
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1473
district,155,2011,Upper Primary Only ,Private,2011,46080
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7541
district,156,2011,Primary ,Government,2011,220211
district,156,2011,Primary With Upper Primary ,Government,2011,1172
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,278
district,156,2011,Upper Primary Only ,Government,2011,68982
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,307
district,156,2011,Primary ,Private,2011,122287
district,156,2011,Primary With Upper Primary ,Private,2011,27523
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,837
district,156,2011,Upper Primary Only ,Private,2011,37996
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3539
district,157,2011,Primary ,Government,2011,147401
district,157,2011,Primary With Upper Primary ,Government,2011,1317
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,157,2011,Upper Primary Only ,Government,2011,42451
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,157,2011,Primary ,Private,2011,346334
district,157,2011,Primary With Upper Primary ,Private,2011,279428
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5814
district,157,2011,Upper Primary Only ,Private,2011,47862
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1575
district,158,2011,Primary ,Government,2011,167162
district,158,2011,Primary With Upper Primary ,Government,2011,1066
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,158,2011,Upper Primary Only ,Government,2011,58689
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,278
district,158,2011,Primary ,Private,2011,65352
district,158,2011,Primary With Upper Primary ,Private,2011,6108
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,821
district,158,2011,Upper Primary Only ,Private,2011,27336
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1503
district,159,2011,Primary ,Government,2011,147308
district,159,2011,Primary With Upper Primary ,Government,2011,1139
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,304
district,159,2011,Upper Primary Only ,Government,2011,41851
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,217
district,159,2011,Primary ,Private,2011,67011
district,159,2011,Primary With Upper Primary ,Private,2011,33344
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1809
district,159,2011,Upper Primary Only ,Private,2011,26253
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2602
district,16,2011,Primary ,Government,2011,16390
district,16,2011,Primary With Upper Primary ,Government,2011,27471
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,11813
district,16,2011,Upper Primary Only ,Government,2011,279
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,924
district,16,2011,Primary ,Private,2011,2727
district,16,2011,Primary With Upper Primary ,Private,2011,6823
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6722
district,16,2011,Upper Primary Only ,Private,2011,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,160,2011,Primary ,Government,2011,178327
district,160,2011,Primary With Upper Primary ,Government,2011,3915
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,160,2011,Upper Primary Only ,Government,2011,43583
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,160
district,160,2011,Primary ,Private,2011,55743
district,160,2011,Primary With Upper Primary ,Private,2011,21466
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1884
district,160,2011,Upper Primary Only ,Private,2011,30227
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1164
district,161,2011,Primary ,Government,2011,114222
district,161,2011,Primary With Upper Primary ,Government,2011,449
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,161,2011,Upper Primary Only ,Government,2011,38894
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,576
district,161,2011,Primary ,Private,2011,93440
district,161,2011,Primary With Upper Primary ,Private,2011,15584
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1507
district,161,2011,Upper Primary Only ,Private,2011,32844
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4455
district,162,2011,Primary ,Government,2011,86118
district,162,2011,Primary With Upper Primary ,Government,2011,62
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,162,2011,Upper Primary Only ,Government,2011,27856
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,162,2011,Primary ,Private,2011,91400
district,162,2011,Primary With Upper Primary ,Private,2011,12052
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1778
district,162,2011,Upper Primary Only ,Private,2011,43649
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4697
district,163,2011,Primary ,Government,2011,123428
district,163,2011,Primary With Upper Primary ,Government,2011,660
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,163,2011,Upper Primary Only ,Government,2011,41967
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,405
district,163,2011,Primary ,Private,2011,35984
district,163,2011,Primary With Upper Primary ,Private,2011,10483
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1217
district,163,2011,Upper Primary Only ,Private,2011,20295
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,9466
district,164,2011,Primary ,Government,2011,149377
district,164,2011,Primary With Upper Primary ,Government,2011,15835
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5342
district,164,2011,Upper Primary Only ,Government,2011,49234
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3111
district,164,2011,Primary ,Private,2011,252287
district,164,2011,Primary With Upper Primary ,Private,2011,88394
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,10112
district,164,2011,Upper Primary Only ,Private,2011,107723
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7957
district,165,2011,Primary ,Government,2011,111193
district,165,2011,Primary With Upper Primary ,Government,2011,1860
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,165,2011,Upper Primary Only ,Government,2011,40719
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1084
district,165,2011,Primary ,Private,2011,52272
district,165,2011,Primary With Upper Primary ,Private,2011,67555
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,330
district,165,2011,Upper Primary Only ,Private,2011,19060
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7861
district,166,2011,Primary ,Government,2011,131556
district,166,2011,Primary With Upper Primary ,Government,2011,5135
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,13796
district,166,2011,Upper Primary Only ,Government,2011,58602
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1722
district,166,2011,Primary ,Private,2011,45693
district,166,2011,Primary With Upper Primary ,Private,2011,82019
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,10053
district,166,2011,Upper Primary Only ,Private,2011,12061
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,10225
district,167,2011,Primary ,Government,2011,130035
district,167,2011,Primary With Upper Primary ,Government,2011,2093
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2477
district,167,2011,Upper Primary Only ,Government,2011,64089
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1015
district,167,2011,Primary ,Private,2011,36519
district,167,2011,Primary With Upper Primary ,Private,2011,21578
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,167,2011,Upper Primary Only ,Private,2011,9340
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2850
district,168,2011,Primary ,Government,2011,30529
district,168,2011,Primary With Upper Primary ,Government,2011,75694
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,20993
district,168,2011,Upper Primary Only ,Government,2011,143
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10559
district,168,2011,Primary ,Private,2011,2746
district,168,2011,Primary With Upper Primary ,Private,2011,81979
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,68420
district,168,2011,Upper Primary Only ,Private,2011,0
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4445
district,169,2011,Primary ,Government,2011,86150
district,169,2011,Primary With Upper Primary ,Government,2011,244
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,169,2011,Upper Primary Only ,Government,2011,30453
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,871
district,169,2011,Primary ,Private,2011,25961
district,169,2011,Primary With Upper Primary ,Private,2011,24608
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3166
district,169,2011,Upper Primary Only ,Private,2011,6954
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1785
district,17,2011,Primary ,Government,2011,14587
district,17,2011,Primary With Upper Primary ,Government,2011,23051
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5805
district,17,2011,Upper Primary Only ,Government,2011,210
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,345
district,17,2011,Primary ,Private,2011,2366
district,17,2011,Primary With Upper Primary ,Private,2011,3819
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2417
district,17,2011,Upper Primary Only ,Private,2011,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,170,2011,Primary ,Government,2011,180940
district,170,2011,Primary With Upper Primary ,Government,2011,1168
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,201
district,170,2011,Upper Primary Only ,Government,2011,76182
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1256
district,170,2011,Primary ,Private,2011,44290
district,170,2011,Primary With Upper Primary ,Private,2011,27402
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5813
district,170,2011,Upper Primary Only ,Private,2011,13858
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6232
district,171,2011,Primary ,Government,2011,110719
district,171,2011,Primary With Upper Primary ,Government,2011,70
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,547
district,171,2011,Upper Primary Only ,Government,2011,39739
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,327
district,171,2011,Primary ,Private,2011,30388
district,171,2011,Primary With Upper Primary ,Private,2011,24831
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,914
district,171,2011,Upper Primary Only ,Private,2011,8358
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4485
district,172,2011,Primary ,Government,2011,191747
district,172,2011,Primary With Upper Primary ,Government,2011,4265
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,261
district,172,2011,Upper Primary Only ,Government,2011,55533
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1545
district,172,2011,Primary ,Private,2011,100685
district,172,2011,Primary With Upper Primary ,Private,2011,40952
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5244
district,172,2011,Upper Primary Only ,Private,2011,49143
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,10518
district,173,2011,Primary ,Government,2011,215496
district,173,2011,Primary With Upper Primary ,Government,2011,0
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,26
district,173,2011,Upper Primary Only ,Government,2011,59322
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,645
district,173,2011,Primary ,Private,2011,212360
district,173,2011,Primary With Upper Primary ,Private,2011,9896
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,67
district,173,2011,Upper Primary Only ,Private,2011,99099
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,18119
district,174,2011,Primary ,Government,2011,135036
district,174,2011,Primary With Upper Primary ,Government,2011,1446
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,452
district,174,2011,Upper Primary Only ,Government,2011,33878
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,174,2011,Primary ,Private,2011,57593
district,174,2011,Primary With Upper Primary ,Private,2011,5606
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1504
district,174,2011,Upper Primary Only ,Private,2011,27346
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,771
district,175,2011,Primary ,Government,2011,339775
district,175,2011,Primary With Upper Primary ,Government,2011,3109
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,175,2011,Upper Primary Only ,Government,2011,96535
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,599
district,175,2011,Primary ,Private,2011,182696
district,175,2011,Primary With Upper Primary ,Private,2011,223452
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,175,2011,Upper Primary Only ,Private,2011,115793
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,930
district,176,2011,Primary ,Government,2011,31471
district,176,2011,Primary With Upper Primary ,Government,2011,76749
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8073
district,176,2011,Upper Primary Only ,Government,2011,468
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10388
district,176,2011,Primary ,Private,2011,5770
district,176,2011,Primary With Upper Primary ,Private,2011,26418
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,23122
district,176,2011,Upper Primary Only ,Private,2011,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,22
district,177,2011,Primary ,Government,2011,171315
district,177,2011,Primary With Upper Primary ,Government,2011,495
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,175
district,177,2011,Upper Primary Only ,Government,2011,52278
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1074
district,177,2011,Primary ,Private,2011,132949
district,177,2011,Primary With Upper Primary ,Private,2011,15412
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2833
district,177,2011,Upper Primary Only ,Private,2011,69437
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,9707
district,178,2011,Primary ,Government,2011,158702
district,178,2011,Primary With Upper Primary ,Government,2011,0
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,680
district,178,2011,Upper Primary Only ,Government,2011,43326
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,372
district,178,2011,Primary ,Private,2011,180750
district,178,2011,Primary With Upper Primary ,Private,2011,33392
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3572
district,178,2011,Upper Primary Only ,Private,2011,89758
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,19018
district,179,2011,Primary ,Government,2011,182793
district,179,2011,Primary With Upper Primary ,Government,2011,810
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1075
district,179,2011,Upper Primary Only ,Government,2011,59034
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,828
district,179,2011,Primary ,Private,2011,90997
district,179,2011,Primary With Upper Primary ,Private,2011,35083
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,179,2011,Upper Primary Only ,Private,2011,51603
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,23332
district,18,2011,Primary ,Government,2011,10516
district,18,2011,Primary With Upper Primary ,Government,2011,19968
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5994
district,18,2011,Upper Primary Only ,Government,2011,379
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,392
district,18,2011,Primary ,Private,2011,2148
district,18,2011,Primary With Upper Primary ,Private,2011,3920
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3598
district,18,2011,Upper Primary Only ,Private,2011,0
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,180,2011,Primary ,Government,2011,369478
district,180,2011,Primary With Upper Primary ,Government,2011,4834
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1064
district,180,2011,Upper Primary Only ,Government,2011,85046
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,982
district,180,2011,Primary ,Private,2011,43824
district,180,2011,Primary With Upper Primary ,Private,2011,24098
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2658
district,180,2011,Upper Primary Only ,Private,2011,15712
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5742
district,181,2011,Primary ,Government,2011,109950
district,181,2011,Primary With Upper Primary ,Government,2011,158
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,181,2011,Upper Primary Only ,Government,2011,26784
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,948
district,181,2011,Primary ,Private,2011,33630
district,181,2011,Primary With Upper Primary ,Private,2011,4437
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,468
district,181,2011,Upper Primary Only ,Private,2011,9727
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3861
district,182,2011,Primary ,Government,2011,193645
district,182,2011,Primary With Upper Primary ,Government,2011,864
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,182,2011,Upper Primary Only ,Government,2011,32511
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,253
district,182,2011,Primary ,Private,2011,65925
district,182,2011,Primary With Upper Primary ,Private,2011,79533
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,182,2011,Upper Primary Only ,Private,2011,13643
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,766
district,183,2011,Primary ,Government,2011,287671
district,183,2011,Primary With Upper Primary ,Government,2011,0
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1733
district,183,2011,Upper Primary Only ,Government,2011,73019
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,311
district,183,2011,Primary ,Private,2011,83153
district,183,2011,Primary With Upper Primary ,Private,2011,58425
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,14159
district,183,2011,Upper Primary Only ,Private,2011,37842
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,12639
district,184,2011,Primary ,Government,2011,259415
district,184,2011,Primary With Upper Primary ,Government,2011,0
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,184,2011,Upper Primary Only ,Government,2011,61276
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,951
district,184,2011,Primary ,Private,2011,54132
district,184,2011,Primary With Upper Primary ,Private,2011,13702
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,184,2011,Upper Primary Only ,Private,2011,26876
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,10889
district,185,2011,Primary ,Government,2011,213716
district,185,2011,Primary With Upper Primary ,Government,2011,2119
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,425
district,185,2011,Upper Primary Only ,Government,2011,59793
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,185,2011,Primary ,Private,2011,65271
district,185,2011,Primary With Upper Primary ,Private,2011,21596
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2551
district,185,2011,Upper Primary Only ,Private,2011,22871
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1525
district,186,2011,Primary ,Government,2011,164281
district,186,2011,Primary With Upper Primary ,Government,2011,899
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,186,2011,Upper Primary Only ,Government,2011,47849
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,255
district,186,2011,Primary ,Private,2011,56910
district,186,2011,Primary With Upper Primary ,Private,2011,3107
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,60
district,186,2011,Upper Primary Only ,Private,2011,18238
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,120
district,187,2011,Primary ,Government,2011,123962
district,187,2011,Primary With Upper Primary ,Government,2011,523
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,744
district,187,2011,Upper Primary Only ,Government,2011,35986
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,632
district,187,2011,Primary ,Private,2011,119231
district,187,2011,Primary With Upper Primary ,Private,2011,18096
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,559
district,187,2011,Upper Primary Only ,Private,2011,49716
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,13202
district,188,2011,Primary ,Government,2011,286805
district,188,2011,Primary With Upper Primary ,Government,2011,0
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,188,2011,Upper Primary Only ,Government,2011,78146
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,204
district,188,2011,Primary ,Private,2011,114064
district,188,2011,Primary With Upper Primary ,Private,2011,24684
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2340
district,188,2011,Upper Primary Only ,Private,2011,64060
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7920
district,189,2011,Primary ,Government,2011,305891
district,189,2011,Primary With Upper Primary ,Government,2011,3080
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,971
district,189,2011,Upper Primary Only ,Government,2011,51325
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,188
district,189,2011,Primary ,Private,2011,132967
district,189,2011,Primary With Upper Primary ,Private,2011,53477
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,11822
district,189,2011,Upper Primary Only ,Private,2011,43018
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,21216
district,19,2011,Primary ,Government,2011,19055
district,19,2011,Primary With Upper Primary ,Government,2011,35108
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,17259
district,19,2011,Upper Primary Only ,Government,2011,230
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,428
district,19,2011,Primary ,Private,2011,2229
district,19,2011,Primary With Upper Primary ,Private,2011,7621
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,12999
district,19,2011,Upper Primary Only ,Private,2011,0
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,190,2011,Primary ,Government,2011,262296
district,190,2011,Primary With Upper Primary ,Government,2011,1344
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,190,2011,Upper Primary Only ,Government,2011,58049
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1309
district,190,2011,Primary ,Private,2011,98292
district,190,2011,Primary With Upper Primary ,Private,2011,23997
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,320
district,190,2011,Upper Primary Only ,Private,2011,57751
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3915
district,191,2011,Primary ,Government,2011,387989
district,191,2011,Primary With Upper Primary ,Government,2011,4625
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1390
district,191,2011,Upper Primary Only ,Government,2011,113776
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1794
district,191,2011,Primary ,Private,2011,211803
district,191,2011,Primary With Upper Primary ,Private,2011,42676
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,12380
district,191,2011,Upper Primary Only ,Private,2011,106730
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,15134
district,192,2011,Primary ,Government,2011,228762
district,192,2011,Primary With Upper Primary ,Government,2011,6809
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,500
district,192,2011,Upper Primary Only ,Government,2011,52297
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,646
district,192,2011,Primary ,Private,2011,44794
district,192,2011,Primary With Upper Primary ,Private,2011,3686
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,432
district,192,2011,Upper Primary Only ,Private,2011,15474
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,576
district,193,2011,Primary ,Government,2011,284175
district,193,2011,Primary With Upper Primary ,Government,2011,1662
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,75
district,193,2011,Upper Primary Only ,Government,2011,74790
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1246
district,193,2011,Primary ,Private,2011,64878
district,193,2011,Primary With Upper Primary ,Private,2011,21169
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3830
district,193,2011,Upper Primary Only ,Private,2011,39011
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7148
district,194,2011,Primary ,Government,2011,410246
district,194,2011,Primary With Upper Primary ,Government,2011,17535
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2903
district,194,2011,Upper Primary Only ,Government,2011,113691
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2693
district,194,2011,Primary ,Private,2011,245914
district,194,2011,Primary With Upper Primary ,Private,2011,59355
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6888
district,194,2011,Upper Primary Only ,Private,2011,119597
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,15416
district,195,2011,Primary ,Government,2011,268490
district,195,2011,Primary With Upper Primary ,Government,2011,190
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,195,2011,Upper Primary Only ,Government,2011,68167
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,154
district,195,2011,Primary ,Private,2011,270046
district,195,2011,Primary With Upper Primary ,Private,2011,17491
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2777
district,195,2011,Upper Primary Only ,Private,2011,114061
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3617
district,196,2011,Primary ,Government,2011,173707
district,196,2011,Primary With Upper Primary ,Government,2011,757
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1066
district,196,2011,Upper Primary Only ,Government,2011,59313
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,390
district,196,2011,Primary ,Private,2011,68131
district,196,2011,Primary With Upper Primary ,Private,2011,35403
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1648
district,196,2011,Upper Primary Only ,Private,2011,34902
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5857
district,197,2011,Primary ,Government,2011,188155
district,197,2011,Primary With Upper Primary ,Government,2011,539
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2852
district,197,2011,Upper Primary Only ,Government,2011,56520
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2028
district,197,2011,Primary ,Private,2011,83574
district,197,2011,Primary With Upper Primary ,Private,2011,85750
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,18111
district,197,2011,Upper Primary Only ,Private,2011,46921
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,15171
district,198,2011,Primary ,Government,2011,51581
district,198,2011,Primary With Upper Primary ,Government,2011,93554
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,11327
district,198,2011,Upper Primary Only ,Government,2011,714
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1317
district,198,2011,Primary ,Private,2011,5753
district,198,2011,Primary With Upper Primary ,Private,2011,9326
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,23677
district,198,2011,Upper Primary Only ,Private,2011,0
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1091
district,199,2011,Primary ,Government,2011,221608
district,199,2011,Primary With Upper Primary ,Government,2011,0
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1448
district,199,2011,Upper Primary Only ,Government,2011,69079
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,199,2011,Primary ,Private,2011,102377
district,199,2011,Primary With Upper Primary ,Private,2011,11790
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2954
district,199,2011,Upper Primary Only ,Private,2011,56916
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,15443
district,2,2011,Primary ,Government,2011,21967
district,2,2011,Primary With Upper Primary ,Government,2011,39219
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3408
district,2,2011,Upper Primary Only ,Government,2011,709
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3084
district,2,2011,Primary ,Private,2011,3905
district,2,2011,Primary With Upper Primary ,Private,2011,21445
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,17285
district,2,2011,Upper Primary Only ,Private,2011,0
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,20,2011,Primary ,Government,2011,17854
district,20,2011,Primary With Upper Primary ,Government,2011,27336
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,7732
district,20,2011,Upper Primary Only ,Government,2011,62
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,346
district,20,2011,Primary ,Private,2011,1383
district,20,2011,Primary With Upper Primary ,Private,2011,5007
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2762
district,20,2011,Upper Primary Only ,Private,2011,40
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,200,2011,Primary ,Government,2011,182759
district,200,2011,Primary With Upper Primary ,Government,2011,7402
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3488
district,200,2011,Upper Primary Only ,Government,2011,59428
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2949
district,200,2011,Primary ,Private,2011,47285
district,200,2011,Primary With Upper Primary ,Private,2011,27561
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3660
district,200,2011,Upper Primary Only ,Private,2011,17159
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,9168
district,201,2011,Primary ,Government,2011,139848
district,201,2011,Primary With Upper Primary ,Government,2011,3652
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,710
district,201,2011,Upper Primary Only ,Government,2011,33233
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2201
district,201,2011,Primary ,Private,2011,97126
district,201,2011,Primary With Upper Primary ,Private,2011,45068
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2109
district,201,2011,Upper Primary Only ,Private,2011,29506
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,14980
district,202,2011,Primary ,Government,2011,38148
district,202,2011,Primary With Upper Primary ,Government,2011,1386
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,16514
district,202,2011,Upper Primary Only ,Government,2011,8059
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,14257
district,202,2011,Primary ,Private,2011,430
district,202,2011,Primary With Upper Primary ,Private,2011,1981
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,22244
district,202,2011,Upper Primary Only ,Private,2011,0
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,589
district,203,2011,Primary ,Government,2011,295348
district,203,2011,Primary With Upper Primary ,Government,2011,378431
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3782
district,203,2011,Upper Primary Only ,Government,2011,3835
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,390
district,203,2011,Primary ,Private,2011,0
district,203,2011,Primary With Upper Primary ,Private,2011,3954
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,203,2011,Upper Primary Only ,Private,2011,197
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,55
district,204,2011,Primary ,Government,2011,370484
district,204,2011,Primary With Upper Primary ,Government,2011,677587
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,204,2011,Upper Primary Only ,Government,2011,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,79
district,204,2011,Primary ,Private,2011,0
district,204,2011,Primary With Upper Primary ,Private,2011,0
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,204,2011,Upper Primary Only ,Private,2011,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,205,2011,Primary ,Government,2011,40803
district,205,2011,Primary With Upper Primary ,Government,2011,87958
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,320
district,205,2011,Upper Primary Only ,Government,2011,174
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,83
district,205,2011,Primary ,Private,2011,0
district,205,2011,Primary With Upper Primary ,Private,2011,0
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,205,2011,Upper Primary Only ,Private,2011,0
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,206,2011,Primary ,Government,2011,209458
district,206,2011,Primary With Upper Primary ,Government,2011,436030
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6072
district,206,2011,Upper Primary Only ,Government,2011,3405
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4302
district,206,2011,Primary ,Private,2011,0
district,206,2011,Primary With Upper Primary ,Private,2011,0
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,206,2011,Upper Primary Only ,Private,2011,750
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,207,2011,Primary ,Government,2011,355113
district,207,2011,Primary With Upper Primary ,Government,2011,539577
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,11466
district,207,2011,Upper Primary Only ,Government,2011,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,228
district,207,2011,Primary ,Private,2011,0
district,207,2011,Primary With Upper Primary ,Private,2011,395
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,401
district,207,2011,Upper Primary Only ,Private,2011,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,208,2011,Primary ,Government,2011,187313
district,208,2011,Primary With Upper Primary ,Government,2011,293406
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,783
district,208,2011,Upper Primary Only ,Government,2011,3482
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,208,2011,Primary ,Private,2011,0
district,208,2011,Primary With Upper Primary ,Private,2011,0
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,208,2011,Upper Primary Only ,Private,2011,219
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,209,2011,Primary ,Government,2011,255404
district,209,2011,Primary With Upper Primary ,Government,2011,286239
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5209
district,209,2011,Upper Primary Only ,Government,2011,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,209,2011,Primary ,Private,2011,0
district,209,2011,Primary With Upper Primary ,Private,2011,0
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,209,2011,Upper Primary Only ,Private,2011,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,21,2011,Primary ,Government,2011,19135
district,21,2011,Primary With Upper Primary ,Government,2011,28622
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,28279
district,21,2011,Upper Primary Only ,Government,2011,95
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,816
district,21,2011,Primary ,Private,2011,8477
district,21,2011,Primary With Upper Primary ,Private,2011,37106
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,108835
district,21,2011,Upper Primary Only ,Private,2011,0
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,224
district,210,2011,Primary ,Government,2011,137403
district,210,2011,Primary With Upper Primary ,Government,2011,194222
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,210,2011,Upper Primary Only ,Government,2011,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,210,2011,Primary ,Private,2011,0
district,210,2011,Primary With Upper Primary ,Private,2011,0
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,210,2011,Upper Primary Only ,Private,2011,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,211,2011,Primary ,Government,2011,255709
district,211,2011,Primary With Upper Primary ,Government,2011,364520
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,211,2011,Upper Primary Only ,Government,2011,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,211,2011,Primary ,Private,2011,0
district,211,2011,Primary With Upper Primary ,Private,2011,1209
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,211,2011,Upper Primary Only ,Private,2011,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,212,2011,Primary ,Government,2011,244687
district,212,2011,Primary With Upper Primary ,Government,2011,383580
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,383
district,212,2011,Upper Primary Only ,Government,2011,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,113
district,212,2011,Primary ,Private,2011,0
district,212,2011,Primary With Upper Primary ,Private,2011,0
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,212,2011,Upper Primary Only ,Private,2011,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,213,2011,Primary ,Government,2011,143943
district,213,2011,Primary With Upper Primary ,Government,2011,339128
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,213,2011,Upper Primary Only ,Government,2011,3128
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,213,2011,Primary ,Private,2011,0
district,213,2011,Primary With Upper Primary ,Private,2011,0
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,213,2011,Upper Primary Only ,Private,2011,0
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,214,2011,Primary ,Government,2011,159228
district,214,2011,Primary With Upper Primary ,Government,2011,274592
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,214,2011,Upper Primary Only ,Government,2011,1241
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,214,2011,Primary ,Private,2011,0
district,214,2011,Primary With Upper Primary ,Private,2011,0
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,214,2011,Upper Primary Only ,Private,2011,0
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,215,2011,Primary ,Government,2011,251807
district,215,2011,Primary With Upper Primary ,Government,2011,452714
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2364
district,215,2011,Upper Primary Only ,Government,2011,2967
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,497
district,215,2011,Primary ,Private,2011,0
district,215,2011,Primary With Upper Primary ,Private,2011,1204
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,215,2011,Upper Primary Only ,Private,2011,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,216,2011,Primary ,Government,2011,295878
district,216,2011,Primary With Upper Primary ,Government,2011,561588
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,216,2011,Upper Primary Only ,Government,2011,516
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,216,2011,Primary ,Private,2011,140
district,216,2011,Primary With Upper Primary ,Private,2011,824
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,216,2011,Upper Primary Only ,Private,2011,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,217,2011,Primary ,Government,2011,177119
district,217,2011,Primary With Upper Primary ,Government,2011,318687
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,217,2011,Upper Primary Only ,Government,2011,3272
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,217,2011,Primary ,Private,2011,0
district,217,2011,Primary With Upper Primary ,Private,2011,684
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,217,2011,Upper Primary Only ,Private,2011,0
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,218,2011,Primary ,Government,2011,202146
district,218,2011,Primary With Upper Primary ,Government,2011,401967
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,241
district,218,2011,Upper Primary Only ,Government,2011,12569
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,218,2011,Primary ,Private,2011,0
district,218,2011,Primary With Upper Primary ,Private,2011,0
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,218,2011,Upper Primary Only ,Private,2011,1523
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,219,2011,Primary ,Government,2011,301450
district,219,2011,Primary With Upper Primary ,Government,2011,485789
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3635
district,219,2011,Upper Primary Only ,Government,2011,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,219,2011,Primary ,Private,2011,0
district,219,2011,Primary With Upper Primary ,Private,2011,0
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,219,2011,Upper Primary Only ,Private,2011,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,22,2011,Primary ,Government,2011,4088
district,22,2011,Primary With Upper Primary ,Government,2011,8401
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5155
district,22,2011,Upper Primary Only ,Government,2011,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,706
district,22,2011,Primary ,Private,2011,2053
district,22,2011,Primary With Upper Primary ,Private,2011,9339
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,19072
district,22,2011,Upper Primary Only ,Private,2011,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,220,2011,Primary ,Government,2011,186373
district,220,2011,Primary With Upper Primary ,Government,2011,484414
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1243
district,220,2011,Upper Primary Only ,Government,2011,513
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10241
district,220,2011,Primary ,Private,2011,0
district,220,2011,Primary With Upper Primary ,Private,2011,0
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,220,2011,Upper Primary Only ,Private,2011,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,221,2011,Primary ,Government,2011,309390
district,221,2011,Primary With Upper Primary ,Government,2011,542315
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2163
district,221,2011,Upper Primary Only ,Government,2011,10504
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,221,2011,Primary ,Private,2011,0
district,221,2011,Primary With Upper Primary ,Private,2011,0
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,551
district,221,2011,Upper Primary Only ,Private,2011,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,222,2011,Primary ,Government,2011,195434
district,222,2011,Primary With Upper Primary ,Government,2011,465089
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,126
district,222,2011,Upper Primary Only ,Government,2011,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,222,2011,Primary ,Private,2011,509
district,222,2011,Primary With Upper Primary ,Private,2011,100
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,222,2011,Upper Primary Only ,Private,2011,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,223,2011,Primary ,Government,2011,102559
district,223,2011,Primary With Upper Primary ,Government,2011,263536
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,223,2011,Upper Primary Only ,Government,2011,3011
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,223,2011,Primary ,Private,2011,0
district,223,2011,Primary With Upper Primary ,Private,2011,0
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,223,2011,Upper Primary Only ,Private,2011,0
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,224,2011,Primary ,Government,2011,199431
district,224,2011,Primary With Upper Primary ,Government,2011,352324
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,526
district,224,2011,Upper Primary Only ,Government,2011,988
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3120
district,224,2011,Primary ,Private,2011,0
district,224,2011,Primary With Upper Primary ,Private,2011,0
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,224,2011,Upper Primary Only ,Private,2011,0
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,225,2011,Primary ,Government,2011,148406
district,225,2011,Primary With Upper Primary ,Government,2011,273947
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,225,2011,Upper Primary Only ,Government,2011,65
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,225,2011,Primary ,Private,2011,597
district,225,2011,Primary With Upper Primary ,Private,2011,6477
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,103
district,225,2011,Upper Primary Only ,Private,2011,0
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,226,2011,Primary ,Government,2011,84260
district,226,2011,Primary With Upper Primary ,Government,2011,188342
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,226,2011,Upper Primary Only ,Government,2011,448
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,226,2011,Primary ,Private,2011,0
district,226,2011,Primary With Upper Primary ,Private,2011,0
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,226,2011,Upper Primary Only ,Private,2011,0
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,227,2011,Primary ,Government,2011,69445
district,227,2011,Primary With Upper Primary ,Government,2011,137437
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,227,2011,Upper Primary Only ,Government,2011,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,227,2011,Primary ,Private,2011,0
district,227,2011,Primary With Upper Primary ,Private,2011,0
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,227,2011,Upper Primary Only ,Private,2011,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,228,2011,Primary ,Government,2011,38677
district,228,2011,Primary With Upper Primary ,Government,2011,93513
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,228,2011,Upper Primary Only ,Government,2011,821
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,228,2011,Primary ,Private,2011,0
district,228,2011,Primary With Upper Primary ,Private,2011,0
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,228,2011,Upper Primary Only ,Private,2011,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,229,2011,Primary ,Government,2011,205778
district,229,2011,Primary With Upper Primary ,Government,2011,354400
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,444
district,229,2011,Upper Primary Only ,Government,2011,2544
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,712
district,229,2011,Primary ,Private,2011,0
district,229,2011,Primary With Upper Primary ,Private,2011,0
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,229,2011,Upper Primary Only ,Private,2011,0
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,23,2011,Primary ,Government,2011,48283
district,23,2011,Primary With Upper Primary ,Government,2011,202
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1659
district,23,2011,Upper Primary Only ,Government,2011,12045
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,18777
district,23,2011,Primary ,Private,2011,767
district,23,2011,Primary With Upper Primary ,Private,2011,2326
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5458
district,23,2011,Upper Primary Only ,Private,2011,13
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,230,2011,Primary ,Government,2011,314720
district,230,2011,Primary With Upper Primary ,Government,2011,496124
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,230,2011,Upper Primary Only ,Government,2011,6108
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,230,2011,Primary ,Private,2011,0
district,230,2011,Primary With Upper Primary ,Private,2011,305
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,230,2011,Upper Primary Only ,Private,2011,0
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,231,2011,Primary ,Government,2011,192787
district,231,2011,Primary With Upper Primary ,Government,2011,348348
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1296
district,231,2011,Upper Primary Only ,Government,2011,11230
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1769
district,231,2011,Primary ,Private,2011,0
district,231,2011,Primary With Upper Primary ,Private,2011,8181
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,231,2011,Upper Primary Only ,Private,2011,0
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,232,2011,Primary ,Government,2011,123068
district,232,2011,Primary With Upper Primary ,Government,2011,258564
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1291
district,232,2011,Upper Primary Only ,Government,2011,6127
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,737
district,232,2011,Primary ,Private,2011,0
district,232,2011,Primary With Upper Primary ,Private,2011,0
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,232,2011,Upper Primary Only ,Private,2011,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,233,2011,Primary ,Government,2011,103293
district,233,2011,Primary With Upper Primary ,Government,2011,259320
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,233,2011,Upper Primary Only ,Government,2011,223
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,233,2011,Primary ,Private,2011,0
district,233,2011,Primary With Upper Primary ,Private,2011,0
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,233,2011,Upper Primary Only ,Private,2011,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,234,2011,Primary ,Government,2011,181797
district,234,2011,Primary With Upper Primary ,Government,2011,367118
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,7300
district,234,2011,Upper Primary Only ,Government,2011,2382
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,72
district,234,2011,Primary ,Private,2011,132
district,234,2011,Primary With Upper Primary ,Private,2011,0
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,133
district,234,2011,Upper Primary Only ,Private,2011,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,99
district,235,2011,Primary ,Government,2011,387989
district,235,2011,Primary With Upper Primary ,Government,2011,4625
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1390
district,235,2011,Upper Primary Only ,Government,2011,113776
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1794
district,235,2011,Primary ,Private,2011,211803
district,235,2011,Primary With Upper Primary ,Private,2011,42676
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,12380
district,235,2011,Upper Primary Only ,Private,2011,106730
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,15134
district,236,2011,Primary ,Government,2011,294673
district,236,2011,Primary With Upper Primary ,Government,2011,575775
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,236,2011,Upper Primary Only ,Government,2011,980
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,236,2011,Primary ,Private,2011,0
district,236,2011,Primary With Upper Primary ,Private,2011,0
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,236,2011,Upper Primary Only ,Private,2011,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,237,2011,Primary ,Government,2011,172331
district,237,2011,Primary With Upper Primary ,Government,2011,278254
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,237,2011,Upper Primary Only ,Government,2011,1728
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,237,2011,Primary ,Private,2011,0
district,237,2011,Primary With Upper Primary ,Private,2011,0
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,237,2011,Upper Primary Only ,Private,2011,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,238,2011,Primary ,Government,2011,115855
district,238,2011,Primary With Upper Primary ,Government,2011,274885
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,238,2011,Upper Primary Only ,Government,2011,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,238,2011,Primary ,Private,2011,0
district,238,2011,Primary With Upper Primary ,Private,2011,0
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,238,2011,Upper Primary Only ,Private,2011,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,239,2011,Primary ,Government,2011,84910
district,239,2011,Primary With Upper Primary ,Government,2011,151247
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1080
district,239,2011,Upper Primary Only ,Government,2011,2568
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,239,2011,Primary ,Private,2011,0
district,239,2011,Primary With Upper Primary ,Private,2011,0
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,240
district,239,2011,Upper Primary Only ,Private,2011,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,24,2011,Primary ,Government,2011,62276
district,24,2011,Primary With Upper Primary ,Government,2011,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1492
district,24,2011,Upper Primary Only ,Government,2011,17036
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,35700
district,24,2011,Primary ,Private,2011,5759
district,24,2011,Primary With Upper Primary ,Private,2011,16504
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,63887
district,24,2011,Upper Primary Only ,Private,2011,10
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,325
district,240,2011,Primary ,Government,2011,59483
district,240,2011,Primary With Upper Primary ,Government,2011,90868
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2615
district,240,2011,Upper Primary Only ,Government,2011,1836
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,240,2011,Primary ,Private,2011,0
district,240,2011,Primary With Upper Primary ,Private,2011,0
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,240,2011,Upper Primary Only ,Private,2011,0
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,241,2011,Primary ,Government,2011,17001
district,241,2011,Primary With Upper Primary ,Government,2011,2744
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2363
district,241,2011,Upper Primary Only ,Government,2011,1363
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3515
district,241,2011,Primary ,Private,2011,17122
district,241,2011,Primary With Upper Primary ,Private,2011,6413
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,22436
district,241,2011,Upper Primary Only ,Private,2011,13998
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,12631
district,242,2011,Primary ,Government,2011,73624
district,242,2011,Primary With Upper Primary ,Government,2011,0
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,286
district,242,2011,Upper Primary Only ,Government,2011,21750
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1384
district,242,2011,Primary ,Private,2011,33453
district,242,2011,Primary With Upper Primary ,Private,2011,4214
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3229
district,242,2011,Upper Primary Only ,Private,2011,21773
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5927
district,243,2011,Primary ,Government,2011,24203
district,243,2011,Primary With Upper Primary ,Government,2011,0
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,243,2011,Upper Primary Only ,Government,2011,9128
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,243,2011,Primary ,Private,2011,7254
district,243,2011,Primary With Upper Primary ,Private,2011,1013
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,243,2011,Upper Primary Only ,Private,2011,3499
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,244,2011,Primary ,Government,2011,34512
district,244,2011,Primary With Upper Primary ,Government,2011,0
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,244,2011,Upper Primary Only ,Government,2011,10381
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,691
district,244,2011,Primary ,Private,2011,11730
district,244,2011,Primary With Upper Primary ,Private,2011,2456
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5416
district,244,2011,Upper Primary Only ,Private,2011,6223
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2188
district,245,2011,Primary ,Government,2011,1640
district,245,2011,Primary With Upper Primary ,Government,2011,2545
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1126
district,245,2011,Upper Primary Only ,Government,2011,191
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,177
district,245,2011,Primary ,Private,2011,228
district,245,2011,Primary With Upper Primary ,Private,2011,1033
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,327
district,245,2011,Upper Primary Only ,Private,2011,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,246,2011,Primary ,Government,2011,2763
district,246,2011,Primary With Upper Primary ,Government,2011,5429
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2392
district,246,2011,Upper Primary Only ,Government,2011,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,234
district,246,2011,Primary ,Private,2011,724
district,246,2011,Primary With Upper Primary ,Private,2011,1522
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1797
district,246,2011,Upper Primary Only ,Private,2011,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,247,2011,Primary ,Government,2011,5676
district,247,2011,Primary With Upper Primary ,Government,2011,5206
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3624
district,247,2011,Upper Primary Only ,Government,2011,254
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,296
district,247,2011,Primary ,Private,2011,1361
district,247,2011,Primary With Upper Primary ,Private,2011,919
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1084
district,247,2011,Upper Primary Only ,Private,2011,96
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,248,2011,Primary ,Government,2011,9512
district,248,2011,Primary With Upper Primary ,Government,2011,15195
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,7106
district,248,2011,Upper Primary Only ,Government,2011,167
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,6736
district,248,2011,Primary ,Private,2011,1413
district,248,2011,Primary With Upper Primary ,Private,2011,6054
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7136
district,248,2011,Upper Primary Only ,Private,2011,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,249,2011,Primary ,Government,2011,6230
district,249,2011,Primary With Upper Primary ,Government,2011,10284
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2415
district,249,2011,Upper Primary Only ,Government,2011,98
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2668
district,249,2011,Primary ,Private,2011,550
district,249,2011,Primary With Upper Primary ,Private,2011,3404
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,299
district,249,2011,Upper Primary Only ,Private,2011,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,25,2011,Primary ,Government,2011,1819
district,25,2011,Primary With Upper Primary ,Government,2011,40
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,25,2011,Upper Primary Only ,Government,2011,335
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,825
district,25,2011,Primary ,Private,2011,128
district,25,2011,Primary With Upper Primary ,Private,2011,79
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,515
district,25,2011,Upper Primary Only ,Private,2011,0
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,250,2011,Primary ,Government,2011,7245
district,250,2011,Primary With Upper Primary ,Government,2011,10489
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6743
district,250,2011,Upper Primary Only ,Government,2011,100
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1736
district,250,2011,Primary ,Private,2011,1258
district,250,2011,Primary With Upper Primary ,Private,2011,4522
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1788
district,250,2011,Upper Primary Only ,Private,2011,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,251,2011,Primary ,Government,2011,7652
district,251,2011,Primary With Upper Primary ,Government,2011,10588
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2841
district,251,2011,Upper Primary Only ,Government,2011,877
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,992
district,251,2011,Primary ,Private,2011,634
district,251,2011,Primary With Upper Primary ,Private,2011,3735
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,878
district,251,2011,Upper Primary Only ,Private,2011,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,252,2011,Primary ,Government,2011,2698
district,252,2011,Primary With Upper Primary ,Government,2011,2434
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,222
district,252,2011,Upper Primary Only ,Government,2011,154
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1077
district,252,2011,Primary ,Private,2011,804
district,252,2011,Primary With Upper Primary ,Private,2011,1407
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,252,2011,Upper Primary Only ,Private,2011,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,39
district,253,2011,Primary ,Government,2011,8630
district,253,2011,Primary With Upper Primary ,Government,2011,9978
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3235
district,253,2011,Upper Primary Only ,Government,2011,389
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1212
district,253,2011,Primary ,Private,2011,1016
district,253,2011,Primary With Upper Primary ,Private,2011,3714
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1497
district,253,2011,Upper Primary Only ,Private,2011,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,87
district,254,2011,Primary ,Government,2011,7379
district,254,2011,Primary With Upper Primary ,Government,2011,7203
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2524
district,254,2011,Upper Primary Only ,Government,2011,97
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,858
district,254,2011,Primary ,Private,2011,994
district,254,2011,Primary With Upper Primary ,Private,2011,3104
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,884
district,254,2011,Upper Primary Only ,Private,2011,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,340
district,255,2011,Primary ,Government,2011,3866
district,255,2011,Primary With Upper Primary ,Government,2011,6724
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1505
district,255,2011,Upper Primary Only ,Government,2011,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,256
district,255,2011,Primary ,Private,2011,1866
district,255,2011,Primary With Upper Primary ,Private,2011,5434
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2250
district,255,2011,Upper Primary Only ,Private,2011,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,350
district,256,2011,Primary ,Government,2011,10072
district,256,2011,Primary With Upper Primary ,Government,2011,11864
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1975
district,256,2011,Upper Primary Only ,Government,2011,600
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,515
district,256,2011,Primary ,Private,2011,286
district,256,2011,Primary With Upper Primary ,Private,2011,932
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,409
district,256,2011,Upper Primary Only ,Private,2011,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,257,2011,Primary ,Government,2011,608
district,257,2011,Primary With Upper Primary ,Government,2011,371
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,257,2011,Upper Primary Only ,Government,2011,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,274
district,257,2011,Primary ,Private,2011,78
district,257,2011,Primary With Upper Primary ,Private,2011,0
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,257,2011,Upper Primary Only ,Private,2011,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,258,2011,Primary ,Government,2011,2329
district,258,2011,Primary With Upper Primary ,Government,2011,5891
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1382
district,258,2011,Upper Primary Only ,Government,2011,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,716
district,258,2011,Primary ,Private,2011,575
district,258,2011,Primary With Upper Primary ,Private,2011,1128
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1406
district,258,2011,Upper Primary Only ,Private,2011,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,259,2011,Primary ,Government,2011,6742
district,259,2011,Primary With Upper Primary ,Government,2011,13529
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2842
district,259,2011,Upper Primary Only ,Government,2011,100
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,486
district,259,2011,Primary ,Private,2011,2012
district,259,2011,Primary With Upper Primary ,Private,2011,2772
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,810
district,259,2011,Upper Primary Only ,Private,2011,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,26,2011,Primary ,Government,2011,31725
district,26,2011,Primary With Upper Primary ,Government,2011,0
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,234
district,26,2011,Upper Primary Only ,Government,2011,7492
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,13418
district,26,2011,Primary ,Private,2011,1206
district,26,2011,Primary With Upper Primary ,Private,2011,4213
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,11127
district,26,2011,Upper Primary Only ,Private,2011,0
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,72
district,260,2011,Primary ,Government,2011,916
district,260,2011,Primary With Upper Primary ,Government,2011,2276
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,587
district,260,2011,Upper Primary Only ,Government,2011,352
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,260
district,260,2011,Primary ,Private,2011,0
district,260,2011,Primary With Upper Primary ,Private,2011,0
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,260,2011,Upper Primary Only ,Private,2011,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,261,2011,Primary ,Government,2011,16427
district,261,2011,Primary With Upper Primary ,Government,2011,166
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,736
district,261,2011,Upper Primary Only ,Government,2011,3026
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1892
district,261,2011,Primary ,Private,2011,4999
district,261,2011,Primary With Upper Primary ,Private,2011,7285
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8366
district,261,2011,Upper Primary Only ,Private,2011,0
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,669
district,262,2011,Primary ,Government,2011,11658
district,262,2011,Primary With Upper Primary ,Government,2011,550
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,362
district,262,2011,Upper Primary Only ,Government,2011,3867
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2510
district,262,2011,Primary ,Private,2011,887
district,262,2011,Primary With Upper Primary ,Private,2011,6056
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,17418
district,262,2011,Upper Primary Only ,Private,2011,416
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,263,2011,Primary ,Government,2011,15591
district,263,2011,Primary With Upper Primary ,Government,2011,91
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,219
district,263,2011,Upper Primary Only ,Government,2011,2153
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2187
district,263,2011,Primary ,Private,2011,156
district,263,2011,Primary With Upper Primary ,Private,2011,5005
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7920
district,263,2011,Upper Primary Only ,Private,2011,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,264,2011,Primary ,Government,2011,8905
district,264,2011,Primary With Upper Primary ,Government,2011,1729
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,327
district,264,2011,Upper Primary Only ,Government,2011,2383
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1153
district,264,2011,Primary ,Private,2011,1062
district,264,2011,Primary With Upper Primary ,Private,2011,4450
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8518
district,264,2011,Upper Primary Only ,Private,2011,0
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,265,2011,Primary ,Government,2011,22347
district,265,2011,Primary With Upper Primary ,Government,2011,273
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1179
district,265,2011,Upper Primary Only ,Government,2011,3776
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2863
district,265,2011,Primary ,Private,2011,1701
district,265,2011,Primary With Upper Primary ,Private,2011,13812
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,50495
district,265,2011,Upper Primary Only ,Private,2011,104
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,266,2011,Primary ,Government,2011,11325
district,266,2011,Primary With Upper Primary ,Government,2011,0
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,266,2011,Upper Primary Only ,Government,2011,2939
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2247
district,266,2011,Primary ,Private,2011,1322
district,266,2011,Primary With Upper Primary ,Private,2011,4296
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6980
district,266,2011,Upper Primary Only ,Private,2011,0
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,20
district,267,2011,Primary ,Government,2011,20085
district,267,2011,Primary With Upper Primary ,Government,2011,2820
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,137
district,267,2011,Upper Primary Only ,Government,2011,3329
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2923
district,267,2011,Primary ,Private,2011,843
district,267,2011,Primary With Upper Primary ,Private,2011,2938
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8433
district,267,2011,Upper Primary Only ,Private,2011,0
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,268,2011,Primary ,Government,2011,8957
district,268,2011,Primary With Upper Primary ,Government,2011,0
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,268,2011,Upper Primary Only ,Government,2011,2472
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,968
district,268,2011,Primary ,Private,2011,2021
district,268,2011,Primary With Upper Primary ,Private,2011,2448
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1511
district,268,2011,Upper Primary Only ,Private,2011,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,269,2011,Primary ,Government,2011,137403
district,269,2011,Primary With Upper Primary ,Government,2011,194222
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,269,2011,Upper Primary Only ,Government,2011,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,269,2011,Primary ,Private,2011,0
district,269,2011,Primary With Upper Primary ,Private,2011,0
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,269,2011,Upper Primary Only ,Private,2011,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,27,2011,Primary ,Government,2011,59000
district,27,2011,Primary With Upper Primary ,Government,2011,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,303
district,27,2011,Upper Primary Only ,Government,2011,14126
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,28036
district,27,2011,Primary ,Private,2011,3026
district,27,2011,Primary With Upper Primary ,Private,2011,8803
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,27443
district,27,2011,Upper Primary Only ,Private,2011,61
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,270,2011,Primary ,Government,2011,6621
district,270,2011,Primary With Upper Primary ,Government,2011,0
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,839
district,270,2011,Upper Primary Only ,Government,2011,2032
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1518
district,270,2011,Primary ,Private,2011,1526
district,270,2011,Primary With Upper Primary ,Private,2011,3074
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,23887
district,270,2011,Upper Primary Only ,Private,2011,0
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,271,2011,Primary ,Government,2011,5036
district,271,2011,Primary With Upper Primary ,Government,2011,83
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,271,2011,Upper Primary Only ,Government,2011,918
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1622
district,271,2011,Primary ,Private,2011,1104
district,271,2011,Primary With Upper Primary ,Private,2011,4617
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7041
district,271,2011,Upper Primary Only ,Private,2011,0
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,272,2011,Primary ,Government,2011,26253
district,272,2011,Primary With Upper Primary ,Government,2011,5104
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4663
district,272,2011,Upper Primary Only ,Government,2011,0
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,269
district,272,2011,Primary ,Private,2011,4802
district,272,2011,Primary With Upper Primary ,Private,2011,8906
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,22418
district,272,2011,Upper Primary Only ,Private,2011,846
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,273,2011,Primary ,Government,2011,15848
district,273,2011,Primary With Upper Primary ,Government,2011,4107
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2618
district,273,2011,Upper Primary Only ,Government,2011,110
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,64
district,273,2011,Primary ,Private,2011,1855
district,273,2011,Primary With Upper Primary ,Private,2011,811
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8586
district,273,2011,Upper Primary Only ,Private,2011,18
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,274,2011,Primary ,Government,2011,10027
district,274,2011,Primary With Upper Primary ,Government,2011,5799
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,7286
district,274,2011,Upper Primary Only ,Government,2011,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,284
district,274,2011,Primary ,Private,2011,2183
district,274,2011,Primary With Upper Primary ,Private,2011,8185
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,16189
district,274,2011,Upper Primary Only ,Private,2011,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,275,2011,Primary ,Government,2011,5965
district,275,2011,Primary With Upper Primary ,Government,2011,2630
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2699
district,275,2011,Upper Primary Only ,Government,2011,0
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1461
district,275,2011,Primary ,Private,2011,3177
district,275,2011,Primary With Upper Primary ,Private,2011,7735
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,17856
district,275,2011,Upper Primary Only ,Private,2011,247
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,313
district,276,2011,Primary ,Government,2011,12316
district,276,2011,Primary With Upper Primary ,Government,2011,3553
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2121
district,276,2011,Upper Primary Only ,Government,2011,0
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3065
district,276,2011,Primary ,Private,2011,2950
district,276,2011,Primary With Upper Primary ,Private,2011,6927
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,30260
district,276,2011,Upper Primary Only ,Private,2011,282
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1488
district,277,2011,Primary ,Government,2011,9864
district,277,2011,Primary With Upper Primary ,Government,2011,3751
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3011
district,277,2011,Upper Primary Only ,Government,2011,20
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2186
district,277,2011,Primary ,Private,2011,2563
district,277,2011,Primary With Upper Primary ,Private,2011,12267
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,48355
district,277,2011,Upper Primary Only ,Private,2011,410
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,919
district,278,2011,Primary ,Government,2011,15967
district,278,2011,Primary With Upper Primary ,Government,2011,4387
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1147
district,278,2011,Upper Primary Only ,Government,2011,21
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3014
district,278,2011,Primary ,Private,2011,4475
district,278,2011,Primary With Upper Primary ,Private,2011,11606
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,35347
district,278,2011,Upper Primary Only ,Private,2011,661
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,853
district,279,2011,Primary ,Government,2011,13416
district,279,2011,Primary With Upper Primary ,Government,2011,6216
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4757
district,279,2011,Upper Primary Only ,Government,2011,112
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,280
district,279,2011,Primary ,Private,2011,2550
district,279,2011,Primary With Upper Primary ,Private,2011,5344
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,11582
district,279,2011,Upper Primary Only ,Private,2011,96
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,28,2011,Primary ,Government,2011,30529
district,28,2011,Primary With Upper Primary ,Government,2011,75694
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,20993
district,28,2011,Upper Primary Only ,Government,2011,143
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10559
district,28,2011,Primary ,Private,2011,2746
district,28,2011,Primary With Upper Primary ,Private,2011,81979
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,68420
district,28,2011,Upper Primary Only ,Private,2011,0
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4445
district,280,2011,Primary ,Government,2011,8442
district,280,2011,Primary With Upper Primary ,Government,2011,1415
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1076
district,280,2011,Upper Primary Only ,Government,2011,0
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,202
district,280,2011,Primary ,Private,2011,3073
district,280,2011,Primary With Upper Primary ,Private,2011,5652
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5856
district,280,2011,Upper Primary Only ,Private,2011,45
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,172
district,281,2011,Primary ,Government,2011,19302
district,281,2011,Primary With Upper Primary ,Government,2011,1333
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,281,2011,Upper Primary Only ,Government,2011,7461
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,281,2011,Primary ,Private,2011,213
district,281,2011,Primary With Upper Primary ,Private,2011,120
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,139
district,281,2011,Upper Primary Only ,Private,2011,94
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,282,2011,Primary ,Government,2011,8280
district,282,2011,Primary With Upper Primary ,Government,2011,0
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,282,2011,Upper Primary Only ,Government,2011,6811
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,52
district,282,2011,Primary ,Private,2011,3445
district,282,2011,Primary With Upper Primary ,Private,2011,2610
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,282,2011,Upper Primary Only ,Private,2011,1579
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,283,2011,Primary ,Government,2011,14880
district,283,2011,Primary With Upper Primary ,Government,2011,12477
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1132
district,283,2011,Upper Primary Only ,Government,2011,15580
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,283,2011,Primary ,Private,2011,2607
district,283,2011,Primary With Upper Primary ,Private,2011,24636
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7335
district,283,2011,Upper Primary Only ,Private,2011,1597
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,391
district,284,2011,Primary ,Government,2011,11950
district,284,2011,Primary With Upper Primary ,Government,2011,5391
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,284,2011,Upper Primary Only ,Government,2011,10208
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,284,2011,Primary ,Private,2011,164
district,284,2011,Primary With Upper Primary ,Private,2011,4419
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,284,2011,Upper Primary Only ,Private,2011,0
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,285,2011,Primary ,Government,2011,5093
district,285,2011,Primary With Upper Primary ,Government,2011,1249
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,285,2011,Upper Primary Only ,Government,2011,5392
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,285,2011,Primary ,Private,2011,448
district,285,2011,Primary With Upper Primary ,Private,2011,1073
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,285,2011,Upper Primary Only ,Private,2011,0
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,286,2011,Primary ,Government,2011,17663
district,286,2011,Primary With Upper Primary ,Government,2011,169
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,286,2011,Upper Primary Only ,Government,2011,9377
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,286,2011,Primary ,Private,2011,5895
district,286,2011,Primary With Upper Primary ,Private,2011,33
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,286,2011,Upper Primary Only ,Private,2011,3803
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,287,2011,Primary ,Government,2011,16634
district,287,2011,Primary With Upper Primary ,Government,2011,1352
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,884
district,287,2011,Upper Primary Only ,Government,2011,7012
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,80
district,287,2011,Primary ,Private,2011,247
district,287,2011,Primary With Upper Primary ,Private,2011,3243
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,287,2011,Upper Primary Only ,Private,2011,34
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,288,2011,Primary ,Government,2011,4456
district,288,2011,Primary With Upper Primary ,Government,2011,2919
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,288,2011,Upper Primary Only ,Government,2011,3476
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,288,2011,Primary ,Private,2011,504
district,288,2011,Primary With Upper Primary ,Private,2011,3127
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,288,2011,Upper Primary Only ,Private,2011,57
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,289,2011,Primary ,Government,2011,33752
district,289,2011,Primary With Upper Primary ,Government,2011,59396
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,123815
district,289,2011,Upper Primary Only ,Government,2011,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2913
district,289,2011,Primary ,Private,2011,4313
district,289,2011,Primary With Upper Primary ,Private,2011,4605
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,31685
district,289,2011,Upper Primary Only ,Private,2011,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,680
district,29,2011,Primary ,Government,2011,29553
district,29,2011,Primary With Upper Primary ,Government,2011,233
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,29,2011,Upper Primary Only ,Government,2011,6230
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,14134
district,29,2011,Primary ,Private,2011,1831
district,29,2011,Primary With Upper Primary ,Private,2011,6877
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,14631
district,29,2011,Upper Primary Only ,Private,2011,33
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,647
district,290,2011,Primary ,Government,2011,30457
district,290,2011,Primary With Upper Primary ,Government,2011,43653
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,58271
district,290,2011,Upper Primary Only ,Government,2011,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,6018
district,290,2011,Primary ,Private,2011,758
district,290,2011,Primary With Upper Primary ,Private,2011,1146
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5378
district,290,2011,Upper Primary Only ,Private,2011,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,555
district,291,2011,Primary ,Government,2011,21420
district,291,2011,Primary With Upper Primary ,Government,2011,29519
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,20337
district,291,2011,Upper Primary Only ,Government,2011,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,942
district,291,2011,Primary ,Private,2011,619
district,291,2011,Primary With Upper Primary ,Private,2011,522
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1276
district,291,2011,Upper Primary Only ,Private,2011,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,118
district,292,2011,Primary ,Government,2011,20988
district,292,2011,Primary With Upper Primary ,Government,2011,38156
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,48851
district,292,2011,Upper Primary Only ,Government,2011,172
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1679
district,292,2011,Primary ,Private,2011,5335
district,292,2011,Primary With Upper Primary ,Private,2011,1180
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4382
district,292,2011,Upper Primary Only ,Private,2011,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,689
district,293,2011,Primary ,Government,2011,73624
district,293,2011,Primary With Upper Primary ,Government,2011,0
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,286
district,293,2011,Upper Primary Only ,Government,2011,21750
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1384
district,293,2011,Primary ,Private,2011,33453
district,293,2011,Primary With Upper Primary ,Private,2011,4214
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3229
district,293,2011,Upper Primary Only ,Private,2011,21773
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5927
district,294,2011,Primary ,Government,2011,34512
district,294,2011,Primary With Upper Primary ,Government,2011,0
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,294,2011,Upper Primary Only ,Government,2011,10381
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,691
district,294,2011,Primary ,Private,2011,11730
district,294,2011,Primary With Upper Primary ,Private,2011,2456
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5416
district,294,2011,Upper Primary Only ,Private,2011,6223
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2188
district,295,2011,Primary ,Government,2011,24203
district,295,2011,Primary With Upper Primary ,Government,2011,0
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,295,2011,Upper Primary Only ,Government,2011,9128
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,295,2011,Primary ,Private,2011,7254
district,295,2011,Primary With Upper Primary ,Private,2011,1013
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,295,2011,Upper Primary Only ,Private,2011,3499
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,296,2011,Primary ,Government,2011,35226
district,296,2011,Primary With Upper Primary ,Government,2011,355
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,296,2011,Upper Primary Only ,Government,2011,16448
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,296,2011,Primary ,Private,2011,42642
district,296,2011,Primary With Upper Primary ,Private,2011,217
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,296,2011,Upper Primary Only ,Private,2011,15136
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,250
district,297,2011,Primary ,Government,2011,42221
district,297,2011,Primary With Upper Primary ,Government,2011,0
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,709
district,297,2011,Upper Primary Only ,Government,2011,2456
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,22124
district,297,2011,Primary ,Private,2011,4462
district,297,2011,Primary With Upper Primary ,Private,2011,9336
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,67543
district,297,2011,Upper Primary Only ,Private,2011,0
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1932
district,298,2011,Primary ,Government,2011,26903
district,298,2011,Primary With Upper Primary ,Government,2011,909
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2617
district,298,2011,Upper Primary Only ,Government,2011,15944
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,77
district,298,2011,Primary ,Private,2011,50324
district,298,2011,Primary With Upper Primary ,Private,2011,18540
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,25771
district,298,2011,Upper Primary Only ,Private,2011,11957
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,8147
district,299,2011,Primary ,Government,2011,37284
district,299,2011,Primary With Upper Primary ,Government,2011,504
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,308
district,299,2011,Upper Primary Only ,Government,2011,11413
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1657
district,299,2011,Primary ,Private,2011,17290
district,299,2011,Primary With Upper Primary ,Private,2011,3217
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2300
district,299,2011,Upper Primary Only ,Private,2011,7472
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2259
district,3,2011,Primary ,Government,2011,27041
district,3,2011,Primary With Upper Primary ,Government,2011,51531
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4718
district,3,2011,Upper Primary Only ,Government,2011,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2037
district,3,2011,Primary ,Private,2011,1394
district,3,2011,Primary With Upper Primary ,Private,2011,3051
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3617
district,3,2011,Upper Primary Only ,Private,2011,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1828
district,30,2011,Primary ,Government,2011,307604
district,30,2011,Primary With Upper Primary ,Government,2011,32
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,720
district,30,2011,Upper Primary Only ,Government,2011,37170
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,204993
district,30,2011,Primary ,Private,2011,6720
district,30,2011,Primary With Upper Primary ,Private,2011,495
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,422
district,30,2011,Upper Primary Only ,Private,2011,329
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,300,2011,Primary ,Government,2011,89564
district,300,2011,Primary With Upper Primary ,Government,2011,2502
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,501
district,300,2011,Upper Primary Only ,Government,2011,23687
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4692
district,300,2011,Primary ,Private,2011,1088
district,300,2011,Primary With Upper Primary ,Private,2011,1363
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7968
district,300,2011,Upper Primary Only ,Private,2011,22213
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,168
district,301,2011,Primary ,Government,2011,244008
district,301,2011,Primary With Upper Primary ,Government,2011,15827
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,124
district,301,2011,Upper Primary Only ,Government,2011,46952
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,13294
district,301,2011,Primary ,Private,2011,1545
district,301,2011,Primary With Upper Primary ,Private,2011,4627
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7283
district,301,2011,Upper Primary Only ,Private,2011,58855
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3125
district,302,2011,Primary ,Government,2011,118543
district,302,2011,Primary With Upper Primary ,Government,2011,8483
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,302,2011,Upper Primary Only ,Government,2011,25058
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8233
district,302,2011,Primary ,Private,2011,1142
district,302,2011,Primary With Upper Primary ,Private,2011,1622
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4239
district,302,2011,Upper Primary Only ,Private,2011,22824
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1365
district,303,2011,Primary ,Government,2011,173422
district,303,2011,Primary With Upper Primary ,Government,2011,6585
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,975
district,303,2011,Upper Primary Only ,Government,2011,39167
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,20673
district,303,2011,Primary ,Private,2011,2115
district,303,2011,Primary With Upper Primary ,Private,2011,2492
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4405
district,303,2011,Upper Primary Only ,Private,2011,33811
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2894
district,304,2011,Primary ,Government,2011,48641
district,304,2011,Primary With Upper Primary ,Government,2011,1012
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,7151
district,304,2011,Upper Primary Only ,Government,2011,6202
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,20726
district,304,2011,Primary ,Private,2011,2901
district,304,2011,Primary With Upper Primary ,Private,2011,5302
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,24476
district,304,2011,Upper Primary Only ,Private,2011,0
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1524
district,305,2011,Primary ,Government,2011,296193
district,305,2011,Primary With Upper Primary ,Government,2011,14707
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,912
district,305,2011,Upper Primary Only ,Government,2011,69549
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,25846
district,305,2011,Primary ,Private,2011,2974
district,305,2011,Primary With Upper Primary ,Private,2011,3226
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8349
district,305,2011,Upper Primary Only ,Private,2011,49601
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1999
district,306,2011,Primary ,Government,2011,171119
district,306,2011,Primary With Upper Primary ,Government,2011,10368
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,306,2011,Upper Primary Only ,Government,2011,33193
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,21543
district,306,2011,Primary ,Private,2011,1401
district,306,2011,Primary With Upper Primary ,Private,2011,0
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,12601
district,306,2011,Upper Primary Only ,Private,2011,24774
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1078
district,307,2011,Primary ,Government,2011,103653
district,307,2011,Primary With Upper Primary ,Government,2011,8022
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,37
district,307,2011,Upper Primary Only ,Government,2011,26346
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11705
district,307,2011,Primary ,Private,2011,811
district,307,2011,Primary With Upper Primary ,Private,2011,2137
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8979
district,307,2011,Upper Primary Only ,Private,2011,26274
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3624
district,308,2011,Primary ,Government,2011,69224
district,308,2011,Primary With Upper Primary ,Government,2011,4938
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,308,2011,Upper Primary Only ,Government,2011,20189
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3264
district,308,2011,Primary ,Private,2011,460
district,308,2011,Primary With Upper Primary ,Private,2011,851
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8222
district,308,2011,Upper Primary Only ,Private,2011,24460
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1437
district,309,2011,Primary ,Government,2011,106221
district,309,2011,Primary With Upper Primary ,Government,2011,2158
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,309,2011,Upper Primary Only ,Government,2011,31203
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8000
district,309,2011,Primary ,Private,2011,2351
district,309,2011,Primary With Upper Primary ,Private,2011,2302
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,21352
district,309,2011,Upper Primary Only ,Private,2011,10383
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,982
district,31,2011,Primary ,Government,2011,35802
district,31,2011,Primary With Upper Primary ,Government,2011,166
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,694
district,31,2011,Upper Primary Only ,Government,2011,7640
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,15384
district,31,2011,Primary ,Private,2011,3079
district,31,2011,Primary With Upper Primary ,Private,2011,5011
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,23301
district,31,2011,Upper Primary Only ,Private,2011,0
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,104
district,310,2011,Primary ,Government,2011,100600
district,310,2011,Primary With Upper Primary ,Government,2011,8092
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1165
district,310,2011,Upper Primary Only ,Government,2011,24932
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11771
district,310,2011,Primary ,Private,2011,857
district,310,2011,Primary With Upper Primary ,Private,2011,1996
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8769
district,310,2011,Upper Primary Only ,Private,2011,12060
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,345
district,311,2011,Primary ,Government,2011,202146
district,311,2011,Primary With Upper Primary ,Government,2011,401967
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,241
district,311,2011,Upper Primary Only ,Government,2011,12569
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,311,2011,Primary ,Private,2011,0
district,311,2011,Primary With Upper Primary ,Private,2011,0
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,311,2011,Upper Primary Only ,Private,2011,1523
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,312,2011,Primary ,Government,2011,77066
district,312,2011,Primary With Upper Primary ,Government,2011,4167
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1068
district,312,2011,Upper Primary Only ,Government,2011,24690
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,13822
district,312,2011,Primary ,Private,2011,1384
district,312,2011,Primary With Upper Primary ,Private,2011,3601
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8421
district,312,2011,Upper Primary Only ,Private,2011,12183
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1058
district,313,2011,Primary ,Government,2011,79048
district,313,2011,Primary With Upper Primary ,Government,2011,5711
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,789
district,313,2011,Upper Primary Only ,Government,2011,25525
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,9345
district,313,2011,Primary ,Private,2011,1452
district,313,2011,Primary With Upper Primary ,Private,2011,3124
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,14129
district,313,2011,Upper Primary Only ,Private,2011,15035
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1041
district,314,2011,Primary ,Government,2011,112323
district,314,2011,Primary With Upper Primary ,Government,2011,274
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,810
district,314,2011,Upper Primary Only ,Government,2011,20034
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,14866
district,314,2011,Primary ,Private,2011,2743
district,314,2011,Primary With Upper Primary ,Private,2011,4185
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,20154
district,314,2011,Upper Primary Only ,Private,2011,12080
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1924
district,315,2011,Primary ,Government,2011,20072
district,315,2011,Primary With Upper Primary ,Government,2011,0
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,283
district,315,2011,Upper Primary Only ,Government,2011,4913
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2471
district,315,2011,Primary ,Private,2011,530
district,315,2011,Primary With Upper Primary ,Private,2011,2077
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6329
district,315,2011,Upper Primary Only ,Private,2011,3740
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,181
district,316,2011,Primary ,Government,2011,180255
district,316,2011,Primary With Upper Primary ,Government,2011,11432
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,316,2011,Upper Primary Only ,Government,2011,47209
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,18983
district,316,2011,Primary ,Private,2011,1214
district,316,2011,Primary With Upper Primary ,Private,2011,2284
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6614
district,316,2011,Upper Primary Only ,Private,2011,20276
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,596
district,317,2011,Primary ,Government,2011,140404
district,317,2011,Primary With Upper Primary ,Government,2011,11921
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,453
district,317,2011,Upper Primary Only ,Government,2011,35394
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,9481
district,317,2011,Primary ,Private,2011,11353
district,317,2011,Primary With Upper Primary ,Private,2011,2418
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5866
district,317,2011,Upper Primary Only ,Private,2011,19437
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3894
district,318,2011,Primary ,Government,2011,80960
district,318,2011,Primary With Upper Primary ,Government,2011,5682
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,408
district,318,2011,Upper Primary Only ,Government,2011,21974
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5373
district,318,2011,Primary ,Private,2011,2363
district,318,2011,Primary With Upper Primary ,Private,2011,1470
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2063
district,318,2011,Upper Primary Only ,Private,2011,18847
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1858
district,319,2011,Primary ,Government,2011,71038
district,319,2011,Primary With Upper Primary ,Government,2011,6008
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,319,2011,Upper Primary Only ,Government,2011,16867
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4307
district,319,2011,Primary ,Private,2011,850
district,319,2011,Primary With Upper Primary ,Private,2011,1602
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2027
district,319,2011,Upper Primary Only ,Private,2011,15987
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,472
district,32,2011,Primary ,Government,2011,42706
district,32,2011,Primary With Upper Primary ,Government,2011,0
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,729
district,32,2011,Upper Primary Only ,Government,2011,9873
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,17794
district,32,2011,Primary ,Private,2011,1548
district,32,2011,Primary With Upper Primary ,Private,2011,4058
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13146
district,32,2011,Upper Primary Only ,Private,2011,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,100
district,320,2011,Primary ,Government,2011,52440
district,320,2011,Primary With Upper Primary ,Government,2011,1821
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1083
district,320,2011,Upper Primary Only ,Government,2011,13669
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3255
district,320,2011,Primary ,Private,2011,1217
district,320,2011,Primary With Upper Primary ,Private,2011,531
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3498
district,320,2011,Upper Primary Only ,Private,2011,10362
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,84
district,321,2011,Primary ,Government,2011,58104
district,321,2011,Primary With Upper Primary ,Government,2011,62845
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,22455
district,321,2011,Upper Primary Only ,Government,2011,0
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,54614
district,321,2011,Primary ,Private,2011,65631
district,321,2011,Primary With Upper Primary ,Private,2011,25721
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,159807
district,321,2011,Upper Primary Only ,Private,2011,204
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,29618
district,322,2011,Primary ,Government,2011,58104
district,322,2011,Primary With Upper Primary ,Government,2011,62845
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,22455
district,322,2011,Upper Primary Only ,Government,2011,0
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,54614
district,322,2011,Primary ,Private,2011,65631
district,322,2011,Primary With Upper Primary ,Private,2011,25721
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,159807
district,322,2011,Upper Primary Only ,Private,2011,204
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,29618
district,323,2011,Primary ,Government,2011,57482
district,323,2011,Primary With Upper Primary ,Government,2011,4816
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,323,2011,Upper Primary Only ,Government,2011,12814
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,14925
district,323,2011,Primary ,Private,2011,1613
district,323,2011,Primary With Upper Primary ,Private,2011,1599
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2016
district,323,2011,Upper Primary Only ,Private,2011,11329
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,934
district,324,2011,Primary ,Government,2011,81560
district,324,2011,Primary With Upper Primary ,Government,2011,4527
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,324,2011,Upper Primary Only ,Government,2011,23779
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8831
district,324,2011,Primary ,Private,2011,2373
district,324,2011,Primary With Upper Primary ,Private,2011,2867
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4187
district,324,2011,Upper Primary Only ,Private,2011,22603
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,341
district,325,2011,Primary ,Government,2011,106957
district,325,2011,Primary With Upper Primary ,Government,2011,3298
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,391
district,325,2011,Upper Primary Only ,Government,2011,14526
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10192
district,325,2011,Primary ,Private,2011,496
district,325,2011,Primary With Upper Primary ,Private,2011,1279
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7481
district,325,2011,Upper Primary Only ,Private,2011,18593
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1250
district,326,2011,Primary ,Government,2011,73117
district,326,2011,Primary With Upper Primary ,Government,2011,2412
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,326,2011,Upper Primary Only ,Government,2011,17744
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5912
district,326,2011,Primary ,Private,2011,373
district,326,2011,Primary With Upper Primary ,Private,2011,2291
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8023
district,326,2011,Upper Primary Only ,Private,2011,13949
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,154
district,327,2011,Primary ,Government,2011,64797
district,327,2011,Primary With Upper Primary ,Government,2011,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4383
district,327,2011,Upper Primary Only ,Government,2011,12271
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,32153
district,327,2011,Primary ,Private,2011,0
district,327,2011,Primary With Upper Primary ,Private,2011,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,327,2011,Upper Primary Only ,Private,2011,204
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,328,2011,Primary ,Government,2011,349782
district,328,2011,Primary With Upper Primary ,Government,2011,203
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2091
district,328,2011,Upper Primary Only ,Government,2011,46187
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,253078
district,328,2011,Primary ,Private,2011,53862
district,328,2011,Primary With Upper Primary ,Private,2011,19927
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,16895
district,328,2011,Upper Primary Only ,Private,2011,1606
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,647
district,329,2011,Primary ,Government,2011,278327
district,329,2011,Primary With Upper Primary ,Government,2011,1417
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2964
district,329,2011,Upper Primary Only ,Government,2011,38164
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,190807
district,329,2011,Primary ,Private,2011,43373
district,329,2011,Primary With Upper Primary ,Private,2011,1744
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1299
district,329,2011,Upper Primary Only ,Private,2011,745
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,352
district,33,2011,Primary ,Government,2011,48107
district,33,2011,Primary With Upper Primary ,Government,2011,359
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2194
district,33,2011,Upper Primary Only ,Government,2011,9534
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,20662
district,33,2011,Primary ,Private,2011,3062
district,33,2011,Primary With Upper Primary ,Private,2011,6977
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,26758
district,33,2011,Upper Primary Only ,Private,2011,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,566
district,330,2011,Primary ,Government,2011,385042
district,330,2011,Primary With Upper Primary ,Government,2011,602
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5094
district,330,2011,Upper Primary Only ,Government,2011,56668
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,159378
district,330,2011,Primary ,Private,2011,10037
district,330,2011,Primary With Upper Primary ,Private,2011,1590
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,581
district,330,2011,Upper Primary Only ,Private,2011,0
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,331,2011,Primary ,Government,2011,148252
district,331,2011,Primary With Upper Primary ,Government,2011,0
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2082
district,331,2011,Upper Primary Only ,Government,2011,13733
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,115300
district,331,2011,Primary ,Private,2011,21989
district,331,2011,Primary With Upper Primary ,Private,2011,4704
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,991
district,331,2011,Upper Primary Only ,Private,2011,565
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,85
district,332,2011,Primary ,Government,2011,398749
district,332,2011,Primary With Upper Primary ,Government,2011,612
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,754
district,332,2011,Upper Primary Only ,Government,2011,37549
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,229812
district,332,2011,Primary ,Private,2011,67423
district,332,2011,Primary With Upper Primary ,Private,2011,9315
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2193
district,332,2011,Upper Primary Only ,Private,2011,1370
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,738
district,333,2011,Primary ,Government,2011,736785
district,333,2011,Primary With Upper Primary ,Government,2011,237
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1075
district,333,2011,Upper Primary Only ,Government,2011,96612
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,411205
district,333,2011,Primary ,Private,2011,73570
district,333,2011,Primary With Upper Primary ,Private,2011,15655
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5437
district,333,2011,Upper Primary Only ,Private,2011,3467
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2327
district,334,2011,Primary ,Government,2011,307604
district,334,2011,Primary With Upper Primary ,Government,2011,32
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,720
district,334,2011,Upper Primary Only ,Government,2011,37170
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,204993
district,334,2011,Primary ,Private,2011,6720
district,334,2011,Primary With Upper Primary ,Private,2011,495
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,422
district,334,2011,Upper Primary Only ,Private,2011,329
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,335,2011,Primary ,Government,2011,556004
district,335,2011,Primary With Upper Primary ,Government,2011,0
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4685
district,335,2011,Upper Primary Only ,Government,2011,39065
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,427441
district,335,2011,Primary ,Private,2011,30404
district,335,2011,Primary With Upper Primary ,Private,2011,13479
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,21109
district,335,2011,Upper Primary Only ,Private,2011,1090
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,160
district,336,2011,Primary ,Government,2011,371282
district,336,2011,Primary With Upper Primary ,Government,2011,290
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1370
district,336,2011,Upper Primary Only ,Government,2011,46404
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,342603
district,336,2011,Primary ,Private,2011,26303
district,336,2011,Primary With Upper Primary ,Private,2011,1065
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2015
district,336,2011,Upper Primary Only ,Private,2011,1342
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,337,2011,Primary ,Government,2011,543888
district,337,2011,Primary With Upper Primary ,Government,2011,1364
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,11079
district,337,2011,Upper Primary Only ,Government,2011,39807
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,512354
district,337,2011,Primary ,Private,2011,128051
district,337,2011,Primary With Upper Primary ,Private,2011,11072
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,31602
district,337,2011,Upper Primary Only ,Private,2011,7908
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,26192
district,338,2011,Primary ,Government,2011,341285
district,338,2011,Primary With Upper Primary ,Government,2011,3725
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,20502
district,338,2011,Upper Primary Only ,Government,2011,21904
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,287869
district,338,2011,Primary ,Private,2011,13231
district,338,2011,Primary With Upper Primary ,Private,2011,5855
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4673
district,338,2011,Upper Primary Only ,Private,2011,887
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3943
district,339,2011,Primary ,Government,2011,303378
district,339,2011,Primary With Upper Primary ,Government,2011,605
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,759
district,339,2011,Upper Primary Only ,Government,2011,43316
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,210894
district,339,2011,Primary ,Private,2011,12756
district,339,2011,Primary With Upper Primary ,Private,2011,1000
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,208
district,339,2011,Upper Primary Only ,Private,2011,603
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,157
district,34,2011,Primary ,Government,2011,5136
district,34,2011,Primary With Upper Primary ,Government,2011,197
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,587
district,34,2011,Upper Primary Only ,Government,2011,871
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2551
district,34,2011,Primary ,Private,2011,360
district,34,2011,Primary With Upper Primary ,Private,2011,769
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1324
district,34,2011,Upper Primary Only ,Private,2011,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,340,2011,Primary ,Government,2011,305736
district,340,2011,Primary With Upper Primary ,Government,2011,449
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1911
district,340,2011,Upper Primary Only ,Government,2011,33991
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,171783
district,340,2011,Primary ,Private,2011,3041
district,340,2011,Primary With Upper Primary ,Private,2011,940
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,987
district,340,2011,Upper Primary Only ,Private,2011,0
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,141
district,341,2011,Primary ,Government,2011,294638
district,341,2011,Primary With Upper Primary ,Government,2011,1415
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2022
district,341,2011,Upper Primary Only ,Government,2011,21805
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,265989
district,341,2011,Primary ,Private,2011,17144
district,341,2011,Primary With Upper Primary ,Private,2011,5453
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,12578
district,341,2011,Upper Primary Only ,Private,2011,157
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,529
district,342,2011,Primary ,Government,2011,160179
district,342,2011,Primary With Upper Primary ,Government,2011,1459
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,24292
district,342,2011,Upper Primary Only ,Government,2011,6423
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,147690
district,342,2011,Primary ,Private,2011,18444
district,342,2011,Primary With Upper Primary ,Private,2011,5439
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,45352
district,342,2011,Upper Primary Only ,Private,2011,1152
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,10399
district,343,2011,Primary ,Government,2011,115026
district,343,2011,Primary With Upper Primary ,Government,2011,61690
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9103
district,343,2011,Upper Primary Only ,Government,2011,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,64732
district,343,2011,Primary ,Private,2011,32462
district,343,2011,Primary With Upper Primary ,Private,2011,32943
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,486
district,343,2011,Upper Primary Only ,Private,2011,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,20038
district,344,2011,Primary ,Government,2011,514041
district,344,2011,Primary With Upper Primary ,Government,2011,718
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5590
district,344,2011,Upper Primary Only ,Government,2011,57879
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,361922
district,344,2011,Primary ,Private,2011,34720
district,344,2011,Primary With Upper Primary ,Private,2011,3262
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6731
district,344,2011,Upper Primary Only ,Private,2011,1093
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,538
district,345,2011,Primary ,Government,2011,383837
district,345,2011,Primary With Upper Primary ,Government,2011,987
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1213
district,345,2011,Upper Primary Only ,Government,2011,39230
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,335115
district,345,2011,Primary ,Private,2011,33064
district,345,2011,Primary With Upper Primary ,Private,2011,3351
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3866
district,345,2011,Upper Primary Only ,Private,2011,878
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,925
district,346,2011,Primary ,Government,2011,93599
district,346,2011,Primary With Upper Primary ,Government,2011,169356
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,24682
district,346,2011,Upper Primary Only ,Government,2011,339
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1245
district,346,2011,Primary ,Private,2011,0
district,346,2011,Primary With Upper Primary ,Private,2011,2049
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,346,2011,Upper Primary Only ,Private,2011,146
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,976
district,347,2011,Primary ,Government,2011,91071
district,347,2011,Primary With Upper Primary ,Government,2011,145938
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,10214
district,347,2011,Upper Primary Only ,Government,2011,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1109
district,347,2011,Primary ,Private,2011,140
district,347,2011,Primary With Upper Primary ,Private,2011,2486
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4067
district,347,2011,Upper Primary Only ,Private,2011,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,696
district,348,2011,Primary ,Government,2011,40416
district,348,2011,Primary With Upper Primary ,Government,2011,87159
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,10182
district,348,2011,Upper Primary Only ,Government,2011,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1288
district,348,2011,Primary ,Private,2011,42
district,348,2011,Primary With Upper Primary ,Private,2011,2098
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5134
district,348,2011,Upper Primary Only ,Private,2011,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,349,2011,Primary ,Government,2011,169599
district,349,2011,Primary With Upper Primary ,Government,2011,280767
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,20830
district,349,2011,Upper Primary Only ,Government,2011,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1733
district,349,2011,Primary ,Private,2011,419
district,349,2011,Primary With Upper Primary ,Private,2011,2330
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8741
district,349,2011,Upper Primary Only ,Private,2011,101
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2769
district,35,2011,Primary ,Government,2011,67678
district,35,2011,Primary With Upper Primary ,Government,2011,1156
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8596
district,35,2011,Upper Primary Only ,Government,2011,15575
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,26661
district,35,2011,Primary ,Private,2011,3719
district,35,2011,Primary With Upper Primary ,Private,2011,15255
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,72767
district,35,2011,Upper Primary Only ,Private,2011,0
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2704
district,350,2011,Primary ,Government,2011,107864
district,350,2011,Primary With Upper Primary ,Government,2011,162157
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9613
district,350,2011,Upper Primary Only ,Government,2011,1544
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2427
district,350,2011,Primary ,Private,2011,196
district,350,2011,Primary With Upper Primary ,Private,2011,4432
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,9756
district,350,2011,Upper Primary Only ,Private,2011,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,901
district,351,2011,Primary ,Government,2011,88891
district,351,2011,Primary With Upper Primary ,Government,2011,138723
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,16716
district,351,2011,Upper Primary Only ,Government,2011,1469
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,849
district,351,2011,Primary ,Private,2011,0
district,351,2011,Primary With Upper Primary ,Private,2011,15659
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,10348
district,351,2011,Upper Primary Only ,Private,2011,343
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,827
district,352,2011,Primary ,Government,2011,88577
district,352,2011,Primary With Upper Primary ,Government,2011,127330
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,11878
district,352,2011,Upper Primary Only ,Government,2011,100
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4582
district,352,2011,Primary ,Private,2011,238
district,352,2011,Primary With Upper Primary ,Private,2011,9354
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6072
district,352,2011,Upper Primary Only ,Private,2011,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,193
district,353,2011,Primary ,Government,2011,21904
district,353,2011,Primary With Upper Primary ,Government,2011,26362
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,14511
district,353,2011,Upper Primary Only ,Government,2011,1528
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,27714
district,353,2011,Primary ,Private,2011,58328
district,353,2011,Primary With Upper Primary ,Private,2011,78120
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,33468
district,353,2011,Upper Primary Only ,Private,2011,11125
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,51558
district,354,2011,Primary ,Government,2011,105404
district,354,2011,Primary With Upper Primary ,Government,2011,197356
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9435
district,354,2011,Upper Primary Only ,Government,2011,612
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1933
district,354,2011,Primary ,Private,2011,893
district,354,2011,Primary With Upper Primary ,Private,2011,16818
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,48968
district,354,2011,Upper Primary Only ,Private,2011,336
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2208
district,355,2011,Primary ,Government,2011,83453
district,355,2011,Primary With Upper Primary ,Government,2011,163053
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,29727
district,355,2011,Upper Primary Only ,Government,2011,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3238
district,355,2011,Primary ,Private,2011,1544
district,355,2011,Primary With Upper Primary ,Private,2011,9621
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,44060
district,355,2011,Upper Primary Only ,Private,2011,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3778
district,356,2011,Primary ,Government,2011,27041
district,356,2011,Primary With Upper Primary ,Government,2011,51531
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4718
district,356,2011,Upper Primary Only ,Government,2011,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2037
district,356,2011,Primary ,Private,2011,1394
district,356,2011,Primary With Upper Primary ,Private,2011,3051
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3617
district,356,2011,Upper Primary Only ,Private,2011,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1828
district,357,2011,Primary ,Government,2011,68421
district,357,2011,Primary With Upper Primary ,Government,2011,115767
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,12364
district,357,2011,Upper Primary Only ,Government,2011,245
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3813
district,357,2011,Primary ,Private,2011,3255
district,357,2011,Primary With Upper Primary ,Private,2011,33579
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,63789
district,357,2011,Upper Primary Only ,Private,2011,0
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6304
district,358,2011,Primary ,Government,2011,119187
district,358,2011,Primary With Upper Primary ,Government,2011,301512
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,25839
district,358,2011,Upper Primary Only ,Government,2011,835
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3259
district,358,2011,Primary ,Private,2011,1814
district,358,2011,Primary With Upper Primary ,Private,2011,12647
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,14160
district,358,2011,Upper Primary Only ,Private,2011,0
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,8331
district,359,2011,Primary ,Government,2011,58888
district,359,2011,Primary With Upper Primary ,Government,2011,94226
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,7965
district,359,2011,Upper Primary Only ,Government,2011,206
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1436
district,359,2011,Primary ,Private,2011,394
district,359,2011,Primary With Upper Primary ,Private,2011,5839
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,366
district,359,2011,Upper Primary Only ,Private,2011,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,591
district,36,2011,Primary ,Government,2011,38148
district,36,2011,Primary With Upper Primary ,Government,2011,1386
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,16514
district,36,2011,Upper Primary Only ,Government,2011,8059
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,14257
district,36,2011,Primary ,Private,2011,430
district,36,2011,Primary With Upper Primary ,Private,2011,1981
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,22244
district,36,2011,Upper Primary Only ,Private,2011,0
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,589
district,360,2011,Primary ,Government,2011,27064
district,360,2011,Primary With Upper Primary ,Government,2011,90663
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2118
district,360,2011,Upper Primary Only ,Government,2011,175
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,9540
district,360,2011,Primary ,Private,2011,9065
district,360,2011,Primary With Upper Primary ,Private,2011,15432
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1808
district,360,2011,Upper Primary Only ,Private,2011,100
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,32730
district,361,2011,Primary ,Government,2011,37483
district,361,2011,Primary With Upper Primary ,Government,2011,78430
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,13202
district,361,2011,Upper Primary Only ,Government,2011,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,401
district,361,2011,Primary ,Private,2011,2472
district,361,2011,Primary With Upper Primary ,Private,2011,5257
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,19276
district,361,2011,Upper Primary Only ,Private,2011,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2833
district,362,2011,Primary ,Government,2011,95173
district,362,2011,Primary With Upper Primary ,Government,2011,133409
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,12572
district,362,2011,Upper Primary Only ,Government,2011,1106
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5075
district,362,2011,Primary ,Private,2011,432
district,362,2011,Primary With Upper Primary ,Private,2011,2776
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5242
district,362,2011,Upper Primary Only ,Private,2011,0
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1319
district,363,2011,Primary ,Government,2011,44937
district,363,2011,Primary With Upper Primary ,Government,2011,90790
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4677
district,363,2011,Upper Primary Only ,Government,2011,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2608
district,363,2011,Primary ,Private,2011,84
district,363,2011,Primary With Upper Primary ,Private,2011,884
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,373
district,363,2011,Upper Primary Only ,Private,2011,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,137
district,364,2011,Primary ,Government,2011,96011
district,364,2011,Primary With Upper Primary ,Government,2011,172771
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,13499
district,364,2011,Upper Primary Only ,Government,2011,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,9629
district,364,2011,Primary ,Private,2011,15949
district,364,2011,Primary With Upper Primary ,Private,2011,53691
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,96528
district,364,2011,Upper Primary Only ,Private,2011,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,17208
district,365,2011,Primary ,Government,2011,29079
district,365,2011,Primary With Upper Primary ,Government,2011,36477
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8180
district,365,2011,Upper Primary Only ,Government,2011,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1340
district,365,2011,Primary ,Private,2011,7928
district,365,2011,Primary With Upper Primary ,Private,2011,13547
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2423
district,365,2011,Upper Primary Only ,Private,2011,986
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3484
district,366,2011,Primary ,Government,2011,56768
district,366,2011,Primary With Upper Primary ,Government,2011,97761
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5864
district,366,2011,Upper Primary Only ,Government,2011,0
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2495
district,366,2011,Primary ,Private,2011,19021
district,366,2011,Primary With Upper Primary ,Private,2011,19874
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1964
district,366,2011,Upper Primary Only ,Private,2011,224
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,8472
district,367,2011,Primary ,Government,2011,26264
district,367,2011,Primary With Upper Primary ,Government,2011,38733
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2555
district,367,2011,Upper Primary Only ,Government,2011,230
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2404
district,367,2011,Primary ,Private,2011,18062
district,367,2011,Primary With Upper Primary ,Private,2011,23722
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,997
district,367,2011,Upper Primary Only ,Private,2011,287
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,9099
district,368,2011,Primary ,Government,2011,109948
district,368,2011,Primary With Upper Primary ,Government,2011,122246
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,22435
district,368,2011,Upper Primary Only ,Government,2011,255
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4066
district,368,2011,Primary ,Private,2011,2383
district,368,2011,Primary With Upper Primary ,Private,2011,12821
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,9824
district,368,2011,Upper Primary Only ,Private,2011,296
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3065
district,369,2011,Primary ,Government,2011,51581
district,369,2011,Primary With Upper Primary ,Government,2011,93554
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,11327
district,369,2011,Upper Primary Only ,Government,2011,714
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1317
district,369,2011,Primary ,Private,2011,5753
district,369,2011,Primary With Upper Primary ,Private,2011,9326
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,23677
district,369,2011,Upper Primary Only ,Private,2011,0
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1091
district,37,2011,Primary ,Government,2011,82045
district,37,2011,Primary With Upper Primary ,Government,2011,1247
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,18570
district,37,2011,Upper Primary Only ,Government,2011,13228
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,35613
district,37,2011,Primary ,Private,2011,3465
district,37,2011,Primary With Upper Primary ,Private,2011,2221
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,25722
district,37,2011,Upper Primary Only ,Private,2011,93
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5864
district,370,2011,Primary ,Government,2011,54287
district,370,2011,Primary With Upper Primary ,Government,2011,94417
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4344
district,370,2011,Upper Primary Only ,Government,2011,9534
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11670
district,370,2011,Primary ,Private,2011,420
district,370,2011,Primary With Upper Primary ,Private,2011,4070
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4208
district,370,2011,Upper Primary Only ,Private,2011,2616
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,8818
district,371,2011,Primary ,Government,2011,21592
district,371,2011,Primary With Upper Primary ,Government,2011,29277
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,653
district,371,2011,Upper Primary Only ,Government,2011,3627
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5685
district,371,2011,Primary ,Private,2011,598
district,371,2011,Primary With Upper Primary ,Private,2011,896
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,9826
district,371,2011,Upper Primary Only ,Private,2011,1247
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2370
district,372,2011,Primary ,Government,2011,44184
district,372,2011,Primary With Upper Primary ,Government,2011,53423
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2616
district,372,2011,Upper Primary Only ,Government,2011,7091
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10080
district,372,2011,Primary ,Private,2011,2399
district,372,2011,Primary With Upper Primary ,Private,2011,3082
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6188
district,372,2011,Upper Primary Only ,Private,2011,1535
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4693
district,373,2011,Primary ,Government,2011,56348
district,373,2011,Primary With Upper Primary ,Government,2011,1592
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9316
district,373,2011,Upper Primary Only ,Government,2011,17748
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10898
district,373,2011,Primary ,Private,2011,37117
district,373,2011,Primary With Upper Primary ,Private,2011,40452
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,50602
district,373,2011,Upper Primary Only ,Private,2011,11017
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5284
district,374,2011,Primary ,Government,2011,187313
district,374,2011,Primary With Upper Primary ,Government,2011,293406
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,783
district,374,2011,Upper Primary Only ,Government,2011,3482
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,374,2011,Primary ,Private,2011,0
district,374,2011,Primary With Upper Primary ,Private,2011,0
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,374,2011,Upper Primary Only ,Private,2011,219
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,375,2011,Primary ,Government,2011,102559
district,375,2011,Primary With Upper Primary ,Government,2011,263536
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,375,2011,Upper Primary Only ,Government,2011,3011
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,375,2011,Primary ,Private,2011,0
district,375,2011,Primary With Upper Primary ,Private,2011,0
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,375,2011,Upper Primary Only ,Private,2011,0
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,376,2011,Primary ,Government,2011,166215
district,376,2011,Primary With Upper Primary ,Government,2011,175394
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2425
district,376,2011,Upper Primary Only ,Government,2011,19339
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,27653
district,376,2011,Primary ,Private,2011,2452
district,376,2011,Primary With Upper Primary ,Private,2011,6615
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2376
district,376,2011,Upper Primary Only ,Private,2011,4543
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,13712
district,377,2011,Primary ,Government,2011,284175
district,377,2011,Primary With Upper Primary ,Government,2011,1662
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,75
district,377,2011,Upper Primary Only ,Government,2011,74790
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1246
district,377,2011,Primary ,Private,2011,64878
district,377,2011,Primary With Upper Primary ,Private,2011,21169
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3830
district,377,2011,Upper Primary Only ,Private,2011,39011
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7148
district,378,2011,Primary ,Government,2011,88331
district,378,2011,Primary With Upper Primary ,Government,2011,102378
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1574
district,378,2011,Upper Primary Only ,Government,2011,9003
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,17222
district,378,2011,Primary ,Private,2011,3164
district,378,2011,Primary With Upper Primary ,Private,2011,4389
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7045
district,378,2011,Upper Primary Only ,Private,2011,6300
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,8658
district,379,2011,Primary ,Government,2011,68876
district,379,2011,Primary With Upper Primary ,Government,2011,82760
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,632
district,379,2011,Upper Primary Only ,Government,2011,9076
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,14055
district,379,2011,Primary ,Private,2011,3665
district,379,2011,Primary With Upper Primary ,Private,2011,7146
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3904
district,379,2011,Upper Primary Only ,Private,2011,5972
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7661
district,38,2011,Primary ,Government,2011,74123
district,38,2011,Primary With Upper Primary ,Government,2011,160
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,10454
district,38,2011,Upper Primary Only ,Government,2011,14593
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,30463
district,38,2011,Primary ,Private,2011,1237
district,38,2011,Primary With Upper Primary ,Private,2011,1971
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,40127
district,38,2011,Upper Primary Only ,Private,2011,0
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3172
district,380,2011,Primary ,Government,2011,37284
district,380,2011,Primary With Upper Primary ,Government,2011,504
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,308
district,380,2011,Upper Primary Only ,Government,2011,11413
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1657
district,380,2011,Primary ,Private,2011,17290
district,380,2011,Primary With Upper Primary ,Private,2011,3217
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2300
district,380,2011,Upper Primary Only ,Private,2011,7472
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2259
district,381,2011,Primary ,Government,2011,88242
district,381,2011,Primary With Upper Primary ,Government,2011,109184
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,10042
district,381,2011,Upper Primary Only ,Government,2011,11189
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,25099
district,381,2011,Primary ,Private,2011,2642
district,381,2011,Primary With Upper Primary ,Private,2011,9367
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,21039
district,381,2011,Upper Primary Only ,Private,2011,4697
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,8247
district,382,2011,Primary ,Government,2011,82045
district,382,2011,Primary With Upper Primary ,Government,2011,1247
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,18570
district,382,2011,Upper Primary Only ,Government,2011,13228
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,35613
district,382,2011,Primary ,Private,2011,3465
district,382,2011,Primary With Upper Primary ,Private,2011,2221
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,25722
district,382,2011,Upper Primary Only ,Private,2011,93
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5864
district,383,2011,Primary ,Government,2011,52423
district,383,2011,Primary With Upper Primary ,Government,2011,69292
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1872
district,383,2011,Upper Primary Only ,Government,2011,7896
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10819
district,383,2011,Primary ,Private,2011,1310
district,383,2011,Primary With Upper Primary ,Private,2011,8368
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1944
district,383,2011,Upper Primary Only ,Private,2011,3925
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6287
district,384,2011,Primary ,Government,2011,66680
district,384,2011,Primary With Upper Primary ,Government,2011,0
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,384,2011,Upper Primary Only ,Government,2011,39511
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,223
district,384,2011,Primary ,Private,2011,2975
district,384,2011,Primary With Upper Primary ,Private,2011,13748
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13789
district,384,2011,Upper Primary Only ,Private,2011,107
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,31
district,385,2011,Primary ,Government,2011,42747
district,385,2011,Primary With Upper Primary ,Government,2011,59212
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,798
district,385,2011,Upper Primary Only ,Government,2011,9054
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8736
district,385,2011,Primary ,Private,2011,1365
district,385,2011,Primary With Upper Primary ,Private,2011,4108
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3477
district,385,2011,Upper Primary Only ,Private,2011,2451
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3852
district,386,2011,Primary ,Government,2011,72233
district,386,2011,Primary With Upper Primary ,Government,2011,90684
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5222
district,386,2011,Upper Primary Only ,Government,2011,12225
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,22168
district,386,2011,Primary ,Private,2011,4401
district,386,2011,Primary With Upper Primary ,Private,2011,14384
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,25139
district,386,2011,Upper Primary Only ,Private,2011,3010
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6527
district,387,2011,Primary ,Government,2011,72268
district,387,2011,Primary With Upper Primary ,Government,2011,92698
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1584
district,387,2011,Upper Primary Only ,Government,2011,7817
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,17397
district,387,2011,Primary ,Private,2011,1590
district,387,2011,Primary With Upper Primary ,Private,2011,8205
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5212
district,387,2011,Upper Primary Only ,Private,2011,7084
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,8249
district,388,2011,Primary ,Government,2011,176446
district,388,2011,Primary With Upper Primary ,Government,2011,253754
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2824
district,388,2011,Upper Primary Only ,Government,2011,15888
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,35179
district,388,2011,Primary ,Private,2011,8454
district,388,2011,Primary With Upper Primary ,Private,2011,23480
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,20744
district,388,2011,Upper Primary Only ,Private,2011,8753
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,16647
district,389,2011,Primary ,Government,2011,38413
district,389,2011,Primary With Upper Primary ,Government,2011,39949
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,14041
district,389,2011,Upper Primary Only ,Government,2011,987
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3637
district,389,2011,Primary ,Private,2011,1574
district,389,2011,Primary With Upper Primary ,Private,2011,3076
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2382
district,389,2011,Upper Primary Only ,Private,2011,411
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1195
district,39,2011,Primary ,Government,2011,283849
district,39,2011,Primary With Upper Primary ,Government,2011,864
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,175
district,39,2011,Upper Primary Only ,Government,2011,105318
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,107
district,39,2011,Primary ,Private,2011,105416
district,39,2011,Primary With Upper Primary ,Private,2011,47746
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2637
district,39,2011,Upper Primary Only ,Private,2011,36684
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3083
district,390,2011,Primary ,Government,2011,91285
district,390,2011,Primary With Upper Primary ,Government,2011,29822
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9166
district,390,2011,Upper Primary Only ,Government,2011,1912
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,9058
district,390,2011,Primary ,Private,2011,571
district,390,2011,Primary With Upper Primary ,Private,2011,1529
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3774
district,390,2011,Upper Primary Only ,Private,2011,0
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3591
district,391,2011,Primary ,Government,2011,195434
district,391,2011,Primary With Upper Primary ,Government,2011,465089
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,126
district,391,2011,Upper Primary Only ,Government,2011,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,391,2011,Primary ,Private,2011,509
district,391,2011,Primary With Upper Primary ,Private,2011,100
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,391,2011,Upper Primary Only ,Private,2011,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,392,2011,Primary ,Government,2011,182793
district,392,2011,Primary With Upper Primary ,Government,2011,810
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1075
district,392,2011,Upper Primary Only ,Government,2011,59034
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,828
district,392,2011,Primary ,Private,2011,90997
district,392,2011,Primary With Upper Primary ,Private,2011,35083
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,392,2011,Upper Primary Only ,Private,2011,51603
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,23332
district,393,2011,Primary ,Government,2011,284175
district,393,2011,Primary With Upper Primary ,Government,2011,1662
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,75
district,393,2011,Upper Primary Only ,Government,2011,74790
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1246
district,393,2011,Primary ,Private,2011,64878
district,393,2011,Primary With Upper Primary ,Private,2011,21169
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3830
district,393,2011,Upper Primary Only ,Private,2011,39011
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7148
district,394,2011,Primary ,Government,2011,36520
district,394,2011,Primary With Upper Primary ,Government,2011,63461
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4645
district,394,2011,Upper Primary Only ,Government,2011,2722
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4821
district,394,2011,Primary ,Private,2011,293
district,394,2011,Primary With Upper Primary ,Private,2011,738
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2172
district,394,2011,Upper Primary Only ,Private,2011,1994
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3460
district,395,2011,Primary ,Government,2011,107067
district,395,2011,Primary With Upper Primary ,Government,2011,111380
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,11466
district,395,2011,Upper Primary Only ,Government,2011,10825
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10510
district,395,2011,Primary ,Private,2011,924
district,395,2011,Primary With Upper Primary ,Private,2011,6046
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5078
district,395,2011,Upper Primary Only ,Private,2011,1945
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7796
district,396,2011,Primary ,Government,2011,66465
district,396,2011,Primary With Upper Primary ,Government,2011,68605
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5898
district,396,2011,Upper Primary Only ,Government,2011,2655
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,9081
district,396,2011,Primary ,Private,2011,2022
district,396,2011,Primary With Upper Primary ,Private,2011,3788
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4398
district,396,2011,Upper Primary Only ,Private,2011,214
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1739
district,397,2011,Primary ,Government,2011,371282
district,397,2011,Primary With Upper Primary ,Government,2011,290
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1370
district,397,2011,Upper Primary Only ,Government,2011,46404
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,342603
district,397,2011,Primary ,Private,2011,26303
district,397,2011,Primary With Upper Primary ,Private,2011,1065
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2015
district,397,2011,Upper Primary Only ,Private,2011,1342
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,398,2011,Primary ,Government,2011,96914
district,398,2011,Primary With Upper Primary ,Government,2011,92124
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8937
district,398,2011,Upper Primary Only ,Government,2011,3846
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8373
district,398,2011,Primary ,Private,2011,3607
district,398,2011,Primary With Upper Primary ,Private,2011,2955
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3868
district,398,2011,Upper Primary Only ,Private,2011,468
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2618
district,399,2011,Primary ,Government,2011,58071
district,399,2011,Primary With Upper Primary ,Government,2011,52739
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2539
district,399,2011,Upper Primary Only ,Government,2011,493
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2490
district,399,2011,Primary ,Private,2011,1339
district,399,2011,Primary With Upper Primary ,Private,2011,2128
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1233
district,399,2011,Upper Primary Only ,Private,2011,338
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1087
district,4,2011,Primary ,Government,2011,2714
district,4,2011,Primary With Upper Primary ,Government,2011,9398
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,901
district,4,2011,Upper Primary Only ,Government,2011,164
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,756
district,4,2011,Primary ,Private,2011,1117
district,4,2011,Primary With Upper Primary ,Private,2011,2887
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3477
district,4,2011,Upper Primary Only ,Private,2011,0
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,62
district,40,2011,Primary ,Government,2011,28291
district,40,2011,Primary With Upper Primary ,Government,2011,273
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2782
district,40,2011,Upper Primary Only ,Government,2011,7880
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,9878
district,40,2011,Primary ,Private,2011,243
district,40,2011,Primary With Upper Primary ,Private,2011,852
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,18817
district,40,2011,Upper Primary Only ,Private,2011,0
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,756
district,400,2011,Primary ,Government,2011,58698
district,400,2011,Primary With Upper Primary ,Government,2011,714
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1846
district,400,2011,Upper Primary Only ,Government,2011,33361
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,211
district,400,2011,Primary ,Private,2011,2763
district,400,2011,Primary With Upper Primary ,Private,2011,16965
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,10080
district,400,2011,Upper Primary Only ,Private,2011,633
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,362
district,401,2011,Primary ,Government,2011,254973
district,401,2011,Primary With Upper Primary ,Government,2011,860
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,600
district,401,2011,Upper Primary Only ,Government,2011,126942
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,905
district,401,2011,Primary ,Private,2011,29797
district,401,2011,Primary With Upper Primary ,Private,2011,46785
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7587
district,401,2011,Upper Primary Only ,Private,2011,7764
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2129
district,402,2011,Primary ,Government,2011,69887
district,402,2011,Primary With Upper Primary ,Government,2011,0
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,402,2011,Upper Primary Only ,Government,2011,36957
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,54
district,402,2011,Primary ,Private,2011,18927
district,402,2011,Primary With Upper Primary ,Private,2011,12294
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2374
district,402,2011,Upper Primary Only ,Private,2011,10929
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1016
district,403,2011,Primary ,Government,2011,358328
district,403,2011,Primary With Upper Primary ,Government,2011,736
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3191
district,403,2011,Upper Primary Only ,Government,2011,209987
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,403,2011,Primary ,Private,2011,24003
district,403,2011,Primary With Upper Primary ,Private,2011,91030
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,48997
district,403,2011,Upper Primary Only ,Private,2011,5173
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1264
district,404,2011,Primary ,Government,2011,111759
district,404,2011,Primary With Upper Primary ,Government,2011,2231
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1063
district,404,2011,Upper Primary Only ,Government,2011,58656
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,815
district,404,2011,Primary ,Private,2011,10816
district,404,2011,Primary With Upper Primary ,Private,2011,33903
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1759
district,404,2011,Upper Primary Only ,Private,2011,1575
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,405,2011,Primary ,Government,2011,154222
district,405,2011,Primary With Upper Primary ,Government,2011,338
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,405,2011,Upper Primary Only ,Government,2011,85688
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,200
district,405,2011,Primary ,Private,2011,9556
district,405,2011,Primary With Upper Primary ,Private,2011,38365
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13922
district,405,2011,Upper Primary Only ,Private,2011,2261
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,858
district,406,2011,Primary ,Government,2011,307604
district,406,2011,Primary With Upper Primary ,Government,2011,32
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,720
district,406,2011,Upper Primary Only ,Government,2011,37170
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,204993
district,406,2011,Primary ,Private,2011,6720
district,406,2011,Primary With Upper Primary ,Private,2011,495
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,422
district,406,2011,Upper Primary Only ,Private,2011,329
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,407,2011,Primary ,Government,2011,11247
district,407,2011,Primary With Upper Primary ,Government,2011,246287
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1556
district,407,2011,Upper Primary Only ,Government,2011,0
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,139
district,407,2011,Primary ,Private,2011,2595
district,407,2011,Primary With Upper Primary ,Private,2011,57662
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,12730
district,407,2011,Upper Primary Only ,Private,2011,897
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,248
district,408,2011,Primary ,Government,2011,146569
district,408,2011,Primary With Upper Primary ,Government,2011,1178
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,179
district,408,2011,Upper Primary Only ,Government,2011,92575
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,408,2011,Primary ,Private,2011,4818
district,408,2011,Primary With Upper Primary ,Private,2011,25531
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,12801
district,408,2011,Upper Primary Only ,Private,2011,142
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,304
district,409,2011,Primary ,Government,2011,253519
district,409,2011,Primary With Upper Primary ,Government,2011,1882
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,259
district,409,2011,Upper Primary Only ,Government,2011,162774
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,146
district,409,2011,Primary ,Private,2011,16098
district,409,2011,Primary With Upper Primary ,Private,2011,92358
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,24783
district,409,2011,Upper Primary Only ,Private,2011,2333
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,750
district,41,2011,Primary ,Government,2011,114584
district,41,2011,Primary With Upper Primary ,Government,2011,2094
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,21593
district,41,2011,Upper Primary Only ,Government,2011,16226
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,47396
district,41,2011,Primary ,Private,2011,7636
district,41,2011,Primary With Upper Primary ,Private,2011,17518
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,141063
district,41,2011,Upper Primary Only ,Private,2011,0
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3678
district,410,2011,Primary ,Government,2011,358328
district,410,2011,Primary With Upper Primary ,Government,2011,736
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3191
district,410,2011,Upper Primary Only ,Government,2011,209987
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,410,2011,Primary ,Private,2011,24003
district,410,2011,Primary With Upper Primary ,Private,2011,91030
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,48997
district,410,2011,Upper Primary Only ,Private,2011,5173
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1264
district,411,2011,Primary ,Government,2011,100217
district,411,2011,Primary With Upper Primary ,Government,2011,100
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,411,2011,Upper Primary Only ,Government,2011,58553
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1837
district,411,2011,Primary ,Private,2011,13679
district,411,2011,Primary With Upper Primary ,Private,2011,7634
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1142
district,411,2011,Upper Primary Only ,Private,2011,5643
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,412,2011,Primary ,Government,2011,67592
district,412,2011,Primary With Upper Primary ,Government,2011,687
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,301
district,412,2011,Upper Primary Only ,Government,2011,46802
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,994
district,412,2011,Primary ,Private,2011,4919
district,412,2011,Primary With Upper Primary ,Private,2011,14602
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5704
district,412,2011,Upper Primary Only ,Private,2011,1195
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,569
district,413,2011,Primary ,Government,2011,385042
district,413,2011,Primary With Upper Primary ,Government,2011,602
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5094
district,413,2011,Upper Primary Only ,Government,2011,56668
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,159378
district,413,2011,Primary ,Private,2011,10037
district,413,2011,Primary With Upper Primary ,Private,2011,1590
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,581
district,413,2011,Upper Primary Only ,Private,2011,0
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,414,2011,Primary ,Government,2011,213716
district,414,2011,Primary With Upper Primary ,Government,2011,2119
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,425
district,414,2011,Upper Primary Only ,Government,2011,59793
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,414,2011,Primary ,Private,2011,65271
district,414,2011,Primary With Upper Primary ,Private,2011,21596
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2551
district,414,2011,Upper Primary Only ,Private,2011,22871
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1525
district,415,2011,Primary ,Government,2011,11829
district,415,2011,Primary With Upper Primary ,Government,2011,65210
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,415,2011,Upper Primary Only ,Government,2011,0
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,415,2011,Primary ,Private,2011,393
district,415,2011,Primary With Upper Primary ,Private,2011,6710
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,415,2011,Upper Primary Only ,Private,2011,298
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,416,2011,Primary ,Government,2011,148252
district,416,2011,Primary With Upper Primary ,Government,2011,0
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2082
district,416,2011,Upper Primary Only ,Government,2011,13733
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,115300
district,416,2011,Primary ,Private,2011,21989
district,416,2011,Primary With Upper Primary ,Private,2011,4704
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,991
district,416,2011,Upper Primary Only ,Private,2011,565
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,85
district,417,2011,Primary ,Government,2011,36552
district,417,2011,Primary With Upper Primary ,Government,2011,227846
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,601
district,417,2011,Upper Primary Only ,Government,2011,775
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11431
district,417,2011,Primary ,Private,2011,27987
district,417,2011,Primary With Upper Primary ,Private,2011,70447
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,10230
district,417,2011,Upper Primary Only ,Private,2011,192
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,19261
district,418,2011,Primary ,Government,2011,86769
district,418,2011,Primary With Upper Primary ,Government,2011,323
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,418,2011,Upper Primary Only ,Government,2011,37174
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,418,2011,Primary ,Private,2011,1500
district,418,2011,Primary With Upper Primary ,Private,2011,27853
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,597
district,418,2011,Upper Primary Only ,Private,2011,0
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,419,2011,Primary ,Government,2011,171968
district,419,2011,Primary With Upper Primary ,Government,2011,0
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,419,2011,Upper Primary Only ,Government,2011,98914
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,419,2011,Primary ,Private,2011,122476
district,419,2011,Primary With Upper Primary ,Private,2011,87820
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,419,2011,Upper Primary Only ,Private,2011,35266
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,42,2011,Primary ,Government,2011,56077
district,42,2011,Primary With Upper Primary ,Government,2011,144
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3307
district,42,2011,Upper Primary Only ,Government,2011,6070
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,24981
district,42,2011,Primary ,Private,2011,1812
district,42,2011,Primary With Upper Primary ,Private,2011,5496
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,38852
district,42,2011,Upper Primary Only ,Private,2011,0
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,220
district,420,2011,Primary ,Government,2011,151823
district,420,2011,Primary With Upper Primary ,Government,2011,170
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,420,2011,Upper Primary Only ,Government,2011,84771
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,155
district,420,2011,Primary ,Private,2011,27928
district,420,2011,Primary With Upper Primary ,Private,2011,91571
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,10500
district,420,2011,Upper Primary Only ,Private,2011,7776
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,916
district,421,2011,Primary ,Government,2011,120831
district,421,2011,Primary With Upper Primary ,Government,2011,2423
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2781
district,421,2011,Upper Primary Only ,Government,2011,58178
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,421,2011,Primary ,Private,2011,46709
district,421,2011,Primary With Upper Primary ,Private,2011,356932
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7071
district,421,2011,Upper Primary Only ,Private,2011,10158
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,422,2011,Primary ,Government,2011,78535
district,422,2011,Primary With Upper Primary ,Government,2011,465
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,421
district,422,2011,Upper Primary Only ,Government,2011,45601
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,257
district,422,2011,Primary ,Private,2011,2620
district,422,2011,Primary With Upper Primary ,Private,2011,28225
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6851
district,422,2011,Upper Primary Only ,Private,2011,145
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,423,2011,Primary ,Government,2011,224650
district,423,2011,Primary With Upper Primary ,Government,2011,87
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,423,2011,Upper Primary Only ,Government,2011,104902
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,239
district,423,2011,Primary ,Private,2011,17642
district,423,2011,Primary With Upper Primary ,Private,2011,52601
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,12076
district,423,2011,Upper Primary Only ,Private,2011,2747
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,806
district,424,2011,Primary ,Government,2011,196185
district,424,2011,Primary With Upper Primary ,Government,2011,0
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,424,2011,Upper Primary Only ,Government,2011,94145
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,424,2011,Primary ,Private,2011,12595
district,424,2011,Primary With Upper Primary ,Private,2011,24662
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3023
district,424,2011,Upper Primary Only ,Private,2011,3420
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,425,2011,Primary ,Government,2011,229796
district,425,2011,Primary With Upper Primary ,Government,2011,0
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,652
district,425,2011,Upper Primary Only ,Government,2011,102156
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,233
district,425,2011,Primary ,Private,2011,7325
district,425,2011,Primary With Upper Primary ,Private,2011,77746
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,21428
district,425,2011,Upper Primary Only ,Private,2011,389
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1040
district,426,2011,Primary ,Government,2011,129648
district,426,2011,Primary With Upper Primary ,Government,2011,349
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,426,2011,Upper Primary Only ,Government,2011,58112
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,426,2011,Primary ,Private,2011,6344
district,426,2011,Primary With Upper Primary ,Private,2011,31728
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8560
district,426,2011,Upper Primary Only ,Private,2011,49
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,49
district,427,2011,Primary ,Government,2011,218652
district,427,2011,Primary With Upper Primary ,Government,2011,744
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3564
district,427,2011,Upper Primary Only ,Government,2011,127634
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,319
district,427,2011,Primary ,Private,2011,25479
district,427,2011,Primary With Upper Primary ,Private,2011,84915
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,34892
district,427,2011,Upper Primary Only ,Private,2011,1745
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1251
district,428,2011,Primary ,Government,2011,138345
district,428,2011,Primary With Upper Primary ,Government,2011,733
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,428,2011,Upper Primary Only ,Government,2011,72671
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,428,2011,Primary ,Private,2011,10532
district,428,2011,Primary With Upper Primary ,Private,2011,36276
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3285
district,428,2011,Upper Primary Only ,Private,2011,1449
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,251
district,429,2011,Primary ,Government,2011,210966
district,429,2011,Primary With Upper Primary ,Government,2011,570
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,429,2011,Upper Primary Only ,Government,2011,114850
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,232
district,429,2011,Primary ,Private,2011,22564
district,429,2011,Primary With Upper Primary ,Private,2011,113807
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,44145
district,429,2011,Upper Primary Only ,Private,2011,1272
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,183
district,43,2011,Primary ,Government,2011,50262
district,43,2011,Primary With Upper Primary ,Government,2011,530
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3682
district,43,2011,Upper Primary Only ,Government,2011,8805
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,16619
district,43,2011,Primary ,Private,2011,1993
district,43,2011,Primary With Upper Primary ,Private,2011,4796
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,47322
district,43,2011,Upper Primary Only ,Private,2011,0
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,446
district,430,2011,Primary ,Government,2011,229891
district,430,2011,Primary With Upper Primary ,Government,2011,553
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,430,2011,Upper Primary Only ,Government,2011,110069
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,430,2011,Primary ,Private,2011,22034
district,430,2011,Primary With Upper Primary ,Private,2011,105255
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4431
district,430,2011,Upper Primary Only ,Private,2011,4816
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,431,2011,Primary ,Government,2011,72833
district,431,2011,Primary With Upper Primary ,Government,2011,230
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,431,2011,Upper Primary Only ,Government,2011,38753
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,431,2011,Primary ,Private,2011,7931
district,431,2011,Primary With Upper Primary ,Private,2011,11653
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,263
district,431,2011,Upper Primary Only ,Private,2011,4636
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,432,2011,Primary ,Government,2011,56937
district,432,2011,Primary With Upper Primary ,Government,2011,0
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1256
district,432,2011,Upper Primary Only ,Government,2011,30371
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,229
district,432,2011,Primary ,Private,2011,4470
district,432,2011,Primary With Upper Primary ,Private,2011,33365
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,15042
district,432,2011,Upper Primary Only ,Private,2011,63
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,39
district,433,2011,Primary ,Government,2011,93649
district,433,2011,Primary With Upper Primary ,Government,2011,4900
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,646
district,433,2011,Upper Primary Only ,Government,2011,50626
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,433,2011,Primary ,Private,2011,10385
district,433,2011,Primary With Upper Primary ,Private,2011,70181
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13050
district,433,2011,Upper Primary Only ,Private,2011,284
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,434,2011,Primary ,Government,2011,131458
district,434,2011,Primary With Upper Primary ,Government,2011,1020
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,434,2011,Upper Primary Only ,Government,2011,53494
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,339
district,434,2011,Primary ,Private,2011,12242
district,434,2011,Primary With Upper Primary ,Private,2011,72748
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5483
district,434,2011,Upper Primary Only ,Private,2011,1043
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,108
district,435,2011,Primary ,Government,2011,125916
district,435,2011,Primary With Upper Primary ,Government,2011,0
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,971
district,435,2011,Upper Primary Only ,Government,2011,63241
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,435,2011,Primary ,Private,2011,35898
district,435,2011,Primary With Upper Primary ,Private,2011,100986
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,31441
district,435,2011,Upper Primary Only ,Private,2011,6854
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,340
district,436,2011,Primary ,Government,2011,120524
district,436,2011,Primary With Upper Primary ,Government,2011,48
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,436,2011,Upper Primary Only ,Government,2011,61608
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,223
district,436,2011,Primary ,Private,2011,25183
district,436,2011,Primary With Upper Primary ,Private,2011,64182
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,20328
district,436,2011,Upper Primary Only ,Private,2011,408
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,239
district,437,2011,Primary ,Government,2011,119902
district,437,2011,Primary With Upper Primary ,Government,2011,0
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2045
district,437,2011,Upper Primary Only ,Government,2011,57781
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,437,2011,Primary ,Private,2011,17070
district,437,2011,Primary With Upper Primary ,Private,2011,79952
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,29862
district,437,2011,Upper Primary Only ,Private,2011,387
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,504
district,438,2011,Primary ,Government,2011,227152
district,438,2011,Primary With Upper Primary ,Government,2011,224
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,667
district,438,2011,Upper Primary Only ,Government,2011,92695
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,438,2011,Primary ,Private,2011,41599
district,438,2011,Primary With Upper Primary ,Private,2011,106729
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,16440
district,438,2011,Upper Primary Only ,Private,2011,7827
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2129
district,439,2011,Primary ,Government,2011,99700
district,439,2011,Primary With Upper Primary ,Government,2011,3534
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,108
district,439,2011,Upper Primary Only ,Government,2011,54005
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,439,2011,Primary ,Private,2011,55721
district,439,2011,Primary With Upper Primary ,Private,2011,346062
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,52725
district,439,2011,Upper Primary Only ,Private,2011,557
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,44,2011,Primary ,Government,2011,48641
district,44,2011,Primary With Upper Primary ,Government,2011,1012
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,7151
district,44,2011,Upper Primary Only ,Government,2011,6202
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,20726
district,44,2011,Primary ,Private,2011,2901
district,44,2011,Primary With Upper Primary ,Private,2011,5302
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,24476
district,44,2011,Upper Primary Only ,Private,2011,0
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1524
district,440,2011,Primary ,Government,2011,33771
district,440,2011,Primary With Upper Primary ,Government,2011,243794
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,440,2011,Upper Primary Only ,Government,2011,347
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,440,2011,Primary ,Private,2011,6336
district,440,2011,Primary With Upper Primary ,Private,2011,50795
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,440,2011,Upper Primary Only ,Private,2011,89
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,441,2011,Primary ,Government,2011,186506
district,441,2011,Primary With Upper Primary ,Government,2011,498
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,441,2011,Upper Primary Only ,Government,2011,60550
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,158
district,441,2011,Primary ,Private,2011,5382
district,441,2011,Primary With Upper Primary ,Private,2011,24551
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8238
district,441,2011,Upper Primary Only ,Private,2011,81
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,442,2011,Primary ,Government,2011,156674
district,442,2011,Primary With Upper Primary ,Government,2011,0
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,442,2011,Upper Primary Only ,Government,2011,69501
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,442,2011,Primary ,Private,2011,12965
district,442,2011,Primary With Upper Primary ,Private,2011,73535
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7517
district,442,2011,Upper Primary Only ,Private,2011,1229
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,443,2011,Primary ,Government,2011,168071
district,443,2011,Primary With Upper Primary ,Government,2011,636
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,443,2011,Upper Primary Only ,Government,2011,73193
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,140
district,443,2011,Primary ,Private,2011,3904
district,443,2011,Primary With Upper Primary ,Private,2011,64553
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6184
district,443,2011,Upper Primary Only ,Private,2011,95
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,366
district,444,2011,Primary ,Government,2011,91648
district,444,2011,Primary With Upper Primary ,Government,2011,0
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1345
district,444,2011,Upper Primary Only ,Government,2011,46672
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,444,2011,Primary ,Private,2011,8427
district,444,2011,Primary With Upper Primary ,Private,2011,105151
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,130337
district,444,2011,Upper Primary Only ,Private,2011,149
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,303
district,445,2011,Primary ,Government,2011,99623
district,445,2011,Primary With Upper Primary ,Government,2011,0
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,445,2011,Upper Primary Only ,Government,2011,58229
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,445,2011,Primary ,Private,2011,4435
district,445,2011,Primary With Upper Primary ,Private,2011,79964
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,16097
district,445,2011,Upper Primary Only ,Private,2011,53
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,124
district,446,2011,Primary ,Government,2011,122207
district,446,2011,Primary With Upper Primary ,Government,2011,241
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,446,2011,Upper Primary Only ,Government,2011,66024
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,446,2011,Primary ,Private,2011,1164
district,446,2011,Primary With Upper Primary ,Private,2011,66459
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7620
district,446,2011,Upper Primary Only ,Private,2011,200
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,447,2011,Primary ,Government,2011,151553
district,447,2011,Primary With Upper Primary ,Government,2011,292
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1685
district,447,2011,Upper Primary Only ,Government,2011,90715
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,219
district,447,2011,Primary ,Private,2011,5665
district,447,2011,Primary With Upper Primary ,Private,2011,25526
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13822
district,447,2011,Upper Primary Only ,Private,2011,146
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,640
district,448,2011,Primary ,Government,2011,52040
district,448,2011,Primary With Upper Primary ,Government,2011,0
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,448,2011,Upper Primary Only ,Government,2011,25451
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,152
district,448,2011,Primary ,Private,2011,6620
district,448,2011,Primary With Upper Primary ,Private,2011,43302
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1258
district,448,2011,Upper Primary Only ,Private,2011,120
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,17
district,449,2011,Primary ,Government,2011,88589
district,449,2011,Primary With Upper Primary ,Government,2011,670
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1046
district,449,2011,Upper Primary Only ,Government,2011,52703
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,449,2011,Primary ,Private,2011,10887
district,449,2011,Primary With Upper Primary ,Private,2011,89590
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,31898
district,449,2011,Upper Primary Only ,Private,2011,4455
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,947
district,45,2011,Primary ,Government,2011,33696
district,45,2011,Primary With Upper Primary ,Government,2011,115
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6091
district,45,2011,Upper Primary Only ,Government,2011,6264
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11764
district,45,2011,Primary ,Private,2011,1074
district,45,2011,Primary With Upper Primary ,Private,2011,2785
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,23969
district,45,2011,Upper Primary Only ,Private,2011,0
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,450,2011,Primary ,Government,2011,132735
district,450,2011,Primary With Upper Primary ,Government,2011,1075
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,845
district,450,2011,Upper Primary Only ,Government,2011,70049
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,183
district,450,2011,Primary ,Private,2011,10302
district,450,2011,Primary With Upper Primary ,Private,2011,41553
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,10196
district,450,2011,Upper Primary Only ,Private,2011,2391
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,550
district,451,2011,Primary ,Government,2011,134714
district,451,2011,Primary With Upper Primary ,Government,2011,4786
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2355
district,451,2011,Upper Primary Only ,Government,2011,81221
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,437
district,451,2011,Primary ,Private,2011,19167
district,451,2011,Primary With Upper Primary ,Private,2011,76582
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,74130
district,451,2011,Upper Primary Only ,Private,2011,4328
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3471
district,452,2011,Primary ,Government,2011,82105
district,452,2011,Primary With Upper Primary ,Government,2011,657
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,452,2011,Upper Primary Only ,Government,2011,51884
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,229
district,452,2011,Primary ,Private,2011,6493
district,452,2011,Primary With Upper Primary ,Private,2011,27808
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,18292
district,452,2011,Upper Primary Only ,Private,2011,43
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,674
district,453,2011,Primary ,Government,2011,84483
district,453,2011,Primary With Upper Primary ,Government,2011,413
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,27
district,453,2011,Upper Primary Only ,Government,2011,39474
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,175
district,453,2011,Primary ,Private,2011,7235
district,453,2011,Primary With Upper Primary ,Private,2011,6680
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,187
district,453,2011,Upper Primary Only ,Private,2011,1807
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,270
district,454,2011,Primary ,Government,2011,113945
district,454,2011,Primary With Upper Primary ,Government,2011,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,454,2011,Upper Primary Only ,Government,2011,62127
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,454,2011,Primary ,Private,2011,17807
district,454,2011,Primary With Upper Primary ,Private,2011,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,454,2011,Upper Primary Only ,Private,2011,8825
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,455,2011,Primary ,Government,2011,179662
district,455,2011,Primary With Upper Primary ,Government,2011,0
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,640
district,455,2011,Upper Primary Only ,Government,2011,116805
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,212
district,455,2011,Primary ,Private,2011,7664
district,455,2011,Primary With Upper Primary ,Private,2011,45105
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,26714
district,455,2011,Upper Primary Only ,Private,2011,1784
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,572
district,456,2011,Primary ,Government,2011,126272
district,456,2011,Primary With Upper Primary ,Government,2011,0
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,668
district,456,2011,Upper Primary Only ,Government,2011,87625
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,233
district,456,2011,Primary ,Private,2011,5909
district,456,2011,Primary With Upper Primary ,Private,2011,28941
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8566
district,456,2011,Upper Primary Only ,Private,2011,1583
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,194
district,457,2011,Primary ,Government,2011,148178
district,457,2011,Primary With Upper Primary ,Government,2011,905
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,457,2011,Upper Primary Only ,Government,2011,91606
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,457,2011,Primary ,Private,2011,11959
district,457,2011,Primary With Upper Primary ,Private,2011,37176
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,18229
district,457,2011,Upper Primary Only ,Private,2011,3335
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,683
district,458,2011,Primary ,Government,2011,158791
district,458,2011,Primary With Upper Primary ,Government,2011,0
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,939
district,458,2011,Upper Primary Only ,Government,2011,58596
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,366
district,458,2011,Primary ,Private,2011,2769
district,458,2011,Primary With Upper Primary ,Private,2011,58750
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,21476
district,458,2011,Upper Primary Only ,Private,2011,0
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,40
district,459,2011,Primary ,Government,2011,110564
district,459,2011,Primary With Upper Primary ,Government,2011,0
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,459,2011,Upper Primary Only ,Government,2011,43309
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,459,2011,Primary ,Private,2011,3021
district,459,2011,Primary With Upper Primary ,Private,2011,39746
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,459,2011,Upper Primary Only ,Private,2011,299
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,46,2011,Primary ,Government,2011,65185
district,46,2011,Primary With Upper Primary ,Government,2011,512
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9917
district,46,2011,Upper Primary Only ,Government,2011,8239
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,32067
district,46,2011,Primary ,Private,2011,3262
district,46,2011,Primary With Upper Primary ,Private,2011,6783
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,53157
district,46,2011,Upper Primary Only ,Private,2011,0
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,460,2011,Primary ,Government,2011,107264
district,460,2011,Primary With Upper Primary ,Government,2011,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,460,2011,Upper Primary Only ,Government,2011,63213
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,460,2011,Primary ,Private,2011,28207
district,460,2011,Primary With Upper Primary ,Private,2011,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,460,2011,Upper Primary Only ,Private,2011,13954
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,461,2011,Primary ,Government,2011,66680
district,461,2011,Primary With Upper Primary ,Government,2011,0
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,461,2011,Upper Primary Only ,Government,2011,39511
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,223
district,461,2011,Primary ,Private,2011,2975
district,461,2011,Primary With Upper Primary ,Private,2011,13748
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13789
district,461,2011,Upper Primary Only ,Private,2011,107
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,31
district,462,2011,Primary ,Government,2011,140208
district,462,2011,Primary With Upper Primary ,Government,2011,0
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,674
district,462,2011,Upper Primary Only ,Government,2011,71242
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,180
district,462,2011,Primary ,Private,2011,7459
district,462,2011,Primary With Upper Primary ,Private,2011,38725
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3316
district,462,2011,Upper Primary Only ,Private,2011,696
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,138
district,463,2011,Primary ,Government,2011,162077
district,463,2011,Primary With Upper Primary ,Government,2011,591
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,463,2011,Upper Primary Only ,Government,2011,70640
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,463,2011,Primary ,Private,2011,4296
district,463,2011,Primary With Upper Primary ,Private,2011,49391
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,578
district,463,2011,Upper Primary Only ,Private,2011,206
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,464,2011,Primary ,Government,2011,172459
district,464,2011,Primary With Upper Primary ,Government,2011,288
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,464,2011,Upper Primary Only ,Government,2011,41473
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,464,2011,Primary ,Private,2011,9588
district,464,2011,Primary With Upper Primary ,Private,2011,15531
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,464,2011,Upper Primary Only ,Private,2011,3316
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,465,2011,Primary ,Government,2011,132403
district,465,2011,Primary With Upper Primary ,Government,2011,0
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,465,2011,Upper Primary Only ,Government,2011,30753
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,465,2011,Primary ,Private,2011,5667
district,465,2011,Primary With Upper Primary ,Private,2011,1990
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,465,2011,Upper Primary Only ,Private,2011,2421
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,466,2011,Primary ,Government,2011,33771
district,466,2011,Primary With Upper Primary ,Government,2011,243794
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,466,2011,Upper Primary Only ,Government,2011,347
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,466,2011,Primary ,Private,2011,6336
district,466,2011,Primary With Upper Primary ,Private,2011,50795
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,466,2011,Upper Primary Only ,Private,2011,89
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,467,2011,Primary ,Government,2011,71055
district,467,2011,Primary With Upper Primary ,Government,2011,0
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,320
district,467,2011,Upper Primary Only ,Government,2011,25504
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,146
district,467,2011,Primary ,Private,2011,4578
district,467,2011,Primary With Upper Primary ,Private,2011,14127
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,15567
district,467,2011,Upper Primary Only ,Private,2011,221
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1742
district,468,2011,Primary ,Government,2011,11247
district,468,2011,Primary With Upper Primary ,Government,2011,246287
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1556
district,468,2011,Upper Primary Only ,Government,2011,0
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,139
district,468,2011,Primary ,Private,2011,2595
district,468,2011,Primary With Upper Primary ,Private,2011,57662
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,12730
district,468,2011,Upper Primary Only ,Private,2011,897
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,248
district,469,2011,Primary ,Government,2011,76355
district,469,2011,Primary With Upper Primary ,Government,2011,425193
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,469,2011,Upper Primary Only ,Government,2011,479
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,469,2011,Primary ,Private,2011,5159
district,469,2011,Primary With Upper Primary ,Private,2011,53408
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,469,2011,Upper Primary Only ,Private,2011,632
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,47,2011,Primary ,Government,2011,45936
district,47,2011,Primary With Upper Primary ,Government,2011,1484
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,7181
district,47,2011,Upper Primary Only ,Government,2011,7045
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,21300
district,47,2011,Primary ,Private,2011,529
district,47,2011,Primary With Upper Primary ,Private,2011,1728
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,19199
district,47,2011,Upper Primary Only ,Private,2011,0
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,470,2011,Primary ,Government,2011,11417
district,470,2011,Primary With Upper Primary ,Government,2011,176250
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,470,2011,Upper Primary Only ,Government,2011,365
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,470,2011,Primary ,Private,2011,2622
district,470,2011,Primary With Upper Primary ,Private,2011,21342
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,470,2011,Upper Primary Only ,Private,2011,658
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,471,2011,Primary ,Government,2011,9367
district,471,2011,Primary With Upper Primary ,Government,2011,222378
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,471,2011,Upper Primary Only ,Government,2011,0
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,471,2011,Primary ,Private,2011,5054
district,471,2011,Primary With Upper Primary ,Private,2011,51331
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,471,2011,Upper Primary Only ,Private,2011,3222
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,472,2011,Primary ,Government,2011,45515
district,472,2011,Primary With Upper Primary ,Government,2011,258591
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,320
district,472,2011,Upper Primary Only ,Government,2011,364
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,149
district,472,2011,Primary ,Private,2011,7422
district,472,2011,Primary With Upper Primary ,Private,2011,38543
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,17505
district,472,2011,Upper Primary Only ,Private,2011,38
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,171
district,473,2011,Primary ,Government,2011,6727
district,473,2011,Primary With Upper Primary ,Government,2011,128707
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,473,2011,Upper Primary Only ,Government,2011,0
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,473,2011,Primary ,Private,2011,5352
district,473,2011,Primary With Upper Primary ,Private,2011,68225
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,473,2011,Upper Primary Only ,Private,2011,3246
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,474,2011,Primary ,Government,2011,63558
district,474,2011,Primary With Upper Primary ,Government,2011,322037
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,474,2011,Upper Primary Only ,Government,2011,9738
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,474,2011,Primary ,Private,2011,8707
district,474,2011,Primary With Upper Primary ,Private,2011,433190
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,474,2011,Upper Primary Only ,Private,2011,4553
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,475,2011,Primary ,Government,2011,9560
district,475,2011,Primary With Upper Primary ,Government,2011,222362
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,475,2011,Upper Primary Only ,Government,2011,696
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,475,2011,Primary ,Private,2011,1556
district,475,2011,Primary With Upper Primary ,Private,2011,44741
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,475,2011,Upper Primary Only ,Private,2011,350
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,476,2011,Primary ,Government,2011,4274
district,476,2011,Primary With Upper Primary ,Government,2011,252036
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,476,2011,Upper Primary Only ,Government,2011,140
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,476,2011,Primary ,Private,2011,2862
district,476,2011,Primary With Upper Primary ,Private,2011,207156
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,476,2011,Upper Primary Only ,Private,2011,179
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,477,2011,Primary ,Government,2011,6707
district,477,2011,Primary With Upper Primary ,Government,2011,177838
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,477,2011,Upper Primary Only ,Government,2011,0
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,477,2011,Primary ,Private,2011,2454
district,477,2011,Primary With Upper Primary ,Private,2011,46047
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,27
district,477,2011,Upper Primary Only ,Private,2011,1404
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,478,2011,Primary ,Government,2011,1236
district,478,2011,Primary With Upper Primary ,Government,2011,55361
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,478,2011,Upper Primary Only ,Government,2011,151
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,478,2011,Primary ,Private,2011,912
district,478,2011,Primary With Upper Primary ,Private,2011,26929
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,478,2011,Upper Primary Only ,Private,2011,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,479,2011,Primary ,Government,2011,6968
district,479,2011,Primary With Upper Primary ,Government,2011,248314
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,479,2011,Upper Primary Only ,Government,2011,302
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,479,2011,Primary ,Private,2011,4060
district,479,2011,Primary With Upper Primary ,Private,2011,147803
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,479,2011,Upper Primary Only ,Private,2011,818
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,48,2011,Primary ,Government,2011,82506
district,48,2011,Primary With Upper Primary ,Government,2011,1192
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,35882
district,48,2011,Upper Primary Only ,Government,2011,17509
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,31844
district,48,2011,Primary ,Private,2011,821
district,48,2011,Primary With Upper Primary ,Private,2011,3591
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,48640
district,48,2011,Upper Primary Only ,Private,2011,0
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,300
district,480,2011,Primary ,Government,2011,3714
district,480,2011,Primary With Upper Primary ,Government,2011,160210
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,480,2011,Upper Primary Only ,Government,2011,71
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,480,2011,Primary ,Private,2011,1363
district,480,2011,Primary With Upper Primary ,Private,2011,48131
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,480,2011,Upper Primary Only ,Private,2011,203
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,481,2011,Primary ,Government,2011,18243
district,481,2011,Primary With Upper Primary ,Government,2011,337729
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,481,2011,Upper Primary Only ,Government,2011,2890
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,481,2011,Primary ,Private,2011,2823
district,481,2011,Primary With Upper Primary ,Private,2011,89872
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,481,2011,Upper Primary Only ,Private,2011,336
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,482,2011,Primary ,Government,2011,23125
district,482,2011,Primary With Upper Primary ,Government,2011,195797
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,482,2011,Upper Primary Only ,Government,2011,0
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,482,2011,Primary ,Private,2011,14143
district,482,2011,Primary With Upper Primary ,Private,2011,50525
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8120
district,482,2011,Upper Primary Only ,Private,2011,4840
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,738
district,483,2011,Primary ,Government,2011,33771
district,483,2011,Primary With Upper Primary ,Government,2011,243794
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,483,2011,Upper Primary Only ,Government,2011,347
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,483,2011,Primary ,Private,2011,6336
district,483,2011,Primary With Upper Primary ,Private,2011,50795
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,483,2011,Upper Primary Only ,Private,2011,89
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,484,2011,Primary ,Government,2011,67311
district,484,2011,Primary With Upper Primary ,Government,2011,275844
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,484,2011,Upper Primary Only ,Government,2011,675
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,484,2011,Primary ,Private,2011,5030
district,484,2011,Primary With Upper Primary ,Private,2011,35147
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,484,2011,Upper Primary Only ,Private,2011,3307
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,485,2011,Primary ,Government,2011,80759
district,485,2011,Primary With Upper Primary ,Government,2011,264366
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,485,2011,Upper Primary Only ,Government,2011,544
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,485,2011,Primary ,Private,2011,4245
district,485,2011,Primary With Upper Primary ,Private,2011,23894
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,485,2011,Upper Primary Only ,Private,2011,0
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,486,2011,Primary ,Government,2011,72347
district,486,2011,Primary With Upper Primary ,Government,2011,252681
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,486,2011,Upper Primary Only ,Government,2011,595
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,486,2011,Primary ,Private,2011,2867
district,486,2011,Primary With Upper Primary ,Private,2011,176203
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,486,2011,Upper Primary Only ,Private,2011,451
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,487,2011,Primary ,Government,2011,11829
district,487,2011,Primary With Upper Primary ,Government,2011,65210
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,487,2011,Upper Primary Only ,Government,2011,0
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,487,2011,Primary ,Private,2011,393
district,487,2011,Primary With Upper Primary ,Private,2011,6710
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,487,2011,Upper Primary Only ,Private,2011,298
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,488,2011,Primary ,Government,2011,14381
district,488,2011,Primary With Upper Primary ,Government,2011,126660
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,488,2011,Upper Primary Only ,Government,2011,1356
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,488,2011,Primary ,Private,2011,3314
district,488,2011,Primary With Upper Primary ,Private,2011,73147
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,488,2011,Upper Primary Only ,Private,2011,0
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,489,2011,Primary ,Government,2011,22713
district,489,2011,Primary With Upper Primary ,Government,2011,32246
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,489,2011,Upper Primary Only ,Government,2011,111
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,489,2011,Primary ,Private,2011,262
district,489,2011,Primary With Upper Primary ,Private,2011,3282
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,489,2011,Upper Primary Only ,Private,2011,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,49,2011,Primary ,Government,2011,93819
district,49,2011,Primary With Upper Primary ,Government,2011,4938
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,17469
district,49,2011,Upper Primary Only ,Government,2011,16687
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,34618
district,49,2011,Primary ,Private,2011,7378
district,49,2011,Primary With Upper Primary ,Private,2011,14296
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,78207
district,49,2011,Upper Primary Only ,Private,2011,58
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3654
district,490,2011,Primary ,Government,2011,13767
district,490,2011,Primary With Upper Primary ,Government,2011,101909
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,490,2011,Upper Primary Only ,Government,2011,318
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,490,2011,Primary ,Private,2011,2881
district,490,2011,Primary With Upper Primary ,Private,2011,50388
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,490,2011,Upper Primary Only ,Private,2011,1166
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,491,2011,Primary ,Government,2011,31239
district,491,2011,Primary With Upper Primary ,Government,2011,138069
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,491,2011,Upper Primary Only ,Government,2011,325
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,491,2011,Primary ,Private,2011,2974
district,491,2011,Primary With Upper Primary ,Private,2011,67340
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,491,2011,Upper Primary Only ,Private,2011,2085
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,492,2011,Primary ,Government,2011,31619
district,492,2011,Primary With Upper Primary ,Government,2011,255806
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,492,2011,Upper Primary Only ,Government,2011,284
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,492,2011,Primary ,Private,2011,6080
district,492,2011,Primary With Upper Primary ,Private,2011,341017
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,492,2011,Upper Primary Only ,Private,2011,841
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,493,2011,Primary ,Government,2011,19378
district,493,2011,Primary With Upper Primary ,Government,2011,77143
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,493,2011,Upper Primary Only ,Government,2011,321
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,493,2011,Primary ,Private,2011,890
district,493,2011,Primary With Upper Primary ,Private,2011,8900
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,493,2011,Upper Primary Only ,Private,2011,17
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,494,2011,Primary ,Government,2011,3635
district,494,2011,Primary With Upper Primary ,Government,2011,0
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,254
district,494,2011,Upper Primary Only ,Government,2011,2587
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,93
district,494,2011,Primary ,Private,2011,557
district,494,2011,Primary With Upper Primary ,Private,2011,0
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,456
district,494,2011,Upper Primary Only ,Private,2011,405
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,495,2011,Primary ,Government,2011,5501
district,495,2011,Primary With Upper Primary ,Government,2011,530
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,495,2011,Upper Primary Only ,Government,2011,899
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1856
district,495,2011,Primary ,Private,2011,407
district,495,2011,Primary With Upper Primary ,Private,2011,2031
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6958
district,495,2011,Upper Primary Only ,Private,2011,0
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,290
district,496,2011,Primary ,Government,2011,12431
district,496,2011,Primary With Upper Primary ,Government,2011,35956
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,674
district,496,2011,Upper Primary Only ,Government,2011,39
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,109
district,496,2011,Primary ,Private,2011,1549
district,496,2011,Primary With Upper Primary ,Private,2011,2411
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6825
district,496,2011,Upper Primary Only ,Private,2011,0
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,497,2011,Primary ,Government,2011,75323
district,497,2011,Primary With Upper Primary ,Government,2011,40360
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,24189
district,497,2011,Upper Primary Only ,Government,2011,581
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2709
district,497,2011,Primary ,Private,2011,12792
district,497,2011,Primary With Upper Primary ,Private,2011,13102
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,23743
district,497,2011,Upper Primary Only ,Private,2011,2093
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,41967
district,498,2011,Primary ,Government,2011,93844
district,498,2011,Primary With Upper Primary ,Government,2011,28077
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6967
district,498,2011,Upper Primary Only ,Government,2011,42
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3192
district,498,2011,Primary ,Private,2011,33612
district,498,2011,Primary With Upper Primary ,Private,2011,34132
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,17765
district,498,2011,Upper Primary Only ,Private,2011,395
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,95503
district,499,2011,Primary ,Government,2011,143278
district,499,2011,Primary With Upper Primary ,Government,2011,136713
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,11042
district,499,2011,Upper Primary Only ,Government,2011,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10093
district,499,2011,Primary ,Private,2011,62471
district,499,2011,Primary With Upper Primary ,Private,2011,60273
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,14840
district,499,2011,Upper Primary Only ,Private,2011,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,222888
district,5,2011,Primary ,Government,2011,26394
district,5,2011,Primary With Upper Primary ,Government,2011,38450
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,7116
district,5,2011,Upper Primary Only ,Government,2011,373
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,779
district,5,2011,Primary ,Private,2011,5533
district,5,2011,Primary With Upper Primary ,Private,2011,11622
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,9625
district,5,2011,Upper Primary Only ,Private,2011,0
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,50,2011,Primary ,Government,2011,1640
district,50,2011,Primary With Upper Primary ,Government,2011,2545
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1126
district,50,2011,Upper Primary Only ,Government,2011,191
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,177
district,50,2011,Primary ,Private,2011,228
district,50,2011,Primary With Upper Primary ,Private,2011,1033
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,327
district,50,2011,Upper Primary Only ,Private,2011,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,500,2011,Primary ,Government,2011,71164
district,500,2011,Primary With Upper Primary ,Government,2011,138410
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4117
district,500,2011,Upper Primary Only ,Government,2011,232
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,17588
district,500,2011,Primary ,Private,2011,19384
district,500,2011,Primary With Upper Primary ,Private,2011,29994
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,10533
district,500,2011,Upper Primary Only ,Private,2011,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,106532
district,501,2011,Primary ,Government,2011,41440
district,501,2011,Primary With Upper Primary ,Government,2011,76680
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,867
district,501,2011,Upper Primary Only ,Government,2011,33
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4986
district,501,2011,Primary ,Private,2011,14848
district,501,2011,Primary With Upper Primary ,Private,2011,33265
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,15882
district,501,2011,Upper Primary Only ,Private,2011,25
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,64396
district,502,2011,Primary ,Government,2011,35829
district,502,2011,Primary With Upper Primary ,Government,2011,66163
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1673
district,502,2011,Upper Primary Only ,Government,2011,103
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8605
district,502,2011,Primary ,Private,2011,8158
district,502,2011,Primary With Upper Primary ,Private,2011,16718
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4307
district,502,2011,Upper Primary Only ,Private,2011,0
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,52197
district,503,2011,Primary ,Government,2011,58071
district,503,2011,Primary With Upper Primary ,Government,2011,128636
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9029
district,503,2011,Upper Primary Only ,Government,2011,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,12578
district,503,2011,Primary ,Private,2011,37180
district,503,2011,Primary With Upper Primary ,Private,2011,30799
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,15655
district,503,2011,Upper Primary Only ,Private,2011,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,109751
district,504,2011,Primary ,Government,2011,30462
district,504,2011,Primary With Upper Primary ,Government,2011,36486
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3211
district,504,2011,Upper Primary Only ,Government,2011,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4087
district,504,2011,Primary ,Private,2011,11388
district,504,2011,Primary With Upper Primary ,Private,2011,15088
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,14527
district,504,2011,Upper Primary Only ,Private,2011,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,50419
district,505,2011,Primary ,Government,2011,59802
district,505,2011,Primary With Upper Primary ,Government,2011,95041
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,10676
district,505,2011,Upper Primary Only ,Government,2011,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,14369
district,505,2011,Primary ,Private,2011,84615
district,505,2011,Primary With Upper Primary ,Private,2011,143767
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,43937
district,505,2011,Upper Primary Only ,Private,2011,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,178834
district,506,2011,Primary ,Government,2011,26354
district,506,2011,Primary With Upper Primary ,Government,2011,47964
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2829
district,506,2011,Upper Primary Only ,Government,2011,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,9497
district,506,2011,Primary ,Private,2011,10767
district,506,2011,Primary With Upper Primary ,Private,2011,14020
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8559
district,506,2011,Upper Primary Only ,Private,2011,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,42976
district,507,2011,Primary ,Government,2011,25102
district,507,2011,Primary With Upper Primary ,Government,2011,81923
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4283
district,507,2011,Upper Primary Only ,Government,2011,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,6649
district,507,2011,Primary ,Private,2011,7171
district,507,2011,Primary With Upper Primary ,Private,2011,18483
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4896
district,507,2011,Upper Primary Only ,Private,2011,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,36198
district,508,2011,Primary ,Government,2011,29495
district,508,2011,Primary With Upper Primary ,Government,2011,60550
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,20720
district,508,2011,Upper Primary Only ,Government,2011,108
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2693
district,508,2011,Primary ,Private,2011,3360
district,508,2011,Primary With Upper Primary ,Private,2011,6468
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4115
district,508,2011,Upper Primary Only ,Private,2011,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,29479
district,509,2011,Primary ,Government,2011,46571
district,509,2011,Primary With Upper Primary ,Government,2011,97126
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,5861
district,509,2011,Upper Primary Only ,Government,2011,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5224
district,509,2011,Primary ,Private,2011,13945
district,509,2011,Primary With Upper Primary ,Private,2011,22496
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,28448
district,509,2011,Upper Primary Only ,Private,2011,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,70807
district,51,2011,Primary ,Government,2011,32038
district,51,2011,Primary With Upper Primary ,Government,2011,679
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4502
district,51,2011,Upper Primary Only ,Government,2011,9443
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,12162
district,51,2011,Primary ,Private,2011,667
district,51,2011,Primary With Upper Primary ,Private,2011,1821
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,19008
district,51,2011,Upper Primary Only ,Private,2011,0
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1351
district,510,2011,Primary ,Government,2011,68510
district,510,2011,Primary With Upper Primary ,Government,2011,182686
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9899
district,510,2011,Upper Primary Only ,Government,2011,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,12518
district,510,2011,Primary ,Private,2011,16768
district,510,2011,Primary With Upper Primary ,Private,2011,29008
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13640
district,510,2011,Upper Primary Only ,Private,2011,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,86344
district,511,2011,Primary ,Government,2011,55173
district,511,2011,Primary With Upper Primary ,Government,2011,189286
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,37071
district,511,2011,Upper Primary Only ,Government,2011,936
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4604
district,511,2011,Primary ,Private,2011,37890
district,511,2011,Primary With Upper Primary ,Private,2011,95313
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,17238
district,511,2011,Upper Primary Only ,Private,2011,564
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,102969
district,512,2011,Primary ,Government,2011,27064
district,512,2011,Primary With Upper Primary ,Government,2011,90663
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2118
district,512,2011,Upper Primary Only ,Government,2011,175
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,9540
district,512,2011,Primary ,Private,2011,9065
district,512,2011,Primary With Upper Primary ,Private,2011,15432
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1808
district,512,2011,Upper Primary Only ,Private,2011,100
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,32730
district,513,2011,Primary ,Government,2011,30148
district,513,2011,Primary With Upper Primary ,Government,2011,120061
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1336
district,513,2011,Upper Primary Only ,Government,2011,495
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10978
district,513,2011,Primary ,Private,2011,29347
district,513,2011,Primary With Upper Primary ,Private,2011,49881
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5524
district,513,2011,Upper Primary Only ,Private,2011,25
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,58824
district,514,2011,Primary ,Government,2011,46254
district,514,2011,Primary With Upper Primary ,Government,2011,137058
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1612
district,514,2011,Upper Primary Only ,Government,2011,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11865
district,514,2011,Primary ,Private,2011,19158
district,514,2011,Primary With Upper Primary ,Private,2011,33089
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5055
district,514,2011,Upper Primary Only ,Private,2011,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,65033
district,515,2011,Primary ,Government,2011,387989
district,515,2011,Primary With Upper Primary ,Government,2011,4625
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1390
district,515,2011,Upper Primary Only ,Government,2011,113776
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1794
district,515,2011,Primary ,Private,2011,211803
district,515,2011,Primary With Upper Primary ,Private,2011,42676
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,12380
district,515,2011,Upper Primary Only ,Private,2011,106730
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,15134
district,516,2011,Primary ,Government,2011,169753
district,516,2011,Primary With Upper Primary ,Government,2011,230394
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,30769
district,516,2011,Upper Primary Only ,Government,2011,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3248
district,516,2011,Primary ,Private,2011,86288
district,516,2011,Primary With Upper Primary ,Private,2011,99018
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,33353
district,516,2011,Upper Primary Only ,Private,2011,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,257644
district,517,2011,Primary ,Government,2011,133788
district,517,2011,Primary With Upper Primary ,Government,2011,312446
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,43545
district,517,2011,Upper Primary Only ,Government,2011,0
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1745
district,517,2011,Primary ,Private,2011,168502
district,517,2011,Primary With Upper Primary ,Private,2011,509704
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,75112
district,517,2011,Upper Primary Only ,Private,2011,97
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,271062
district,518,2011,Primary ,Government,2011,84260
district,518,2011,Primary With Upper Primary ,Government,2011,188342
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,518,2011,Upper Primary Only ,Government,2011,448
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,518,2011,Primary ,Private,2011,0
district,518,2011,Primary With Upper Primary ,Private,2011,0
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,518,2011,Upper Primary Only ,Private,2011,0
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,519,2011,Primary ,Government,2011,84260
district,519,2011,Primary With Upper Primary ,Government,2011,188342
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,519,2011,Upper Primary Only ,Government,2011,448
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,519,2011,Primary ,Private,2011,0
district,519,2011,Primary With Upper Primary ,Private,2011,0
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,519,2011,Upper Primary Only ,Private,2011,0
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,52,2011,Primary ,Government,2011,4456
district,52,2011,Primary With Upper Primary ,Government,2011,2919
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,52,2011,Upper Primary Only ,Government,2011,3476
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,52,2011,Primary ,Private,2011,504
district,52,2011,Primary With Upper Primary ,Private,2011,3127
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,52,2011,Upper Primary Only ,Private,2011,57
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,520,2011,Primary ,Government,2011,358328
district,520,2011,Primary With Upper Primary ,Government,2011,736
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3191
district,520,2011,Upper Primary Only ,Government,2011,209987
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,520,2011,Primary ,Private,2011,24003
district,520,2011,Primary With Upper Primary ,Private,2011,91030
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,48997
district,520,2011,Upper Primary Only ,Private,2011,5173
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1264
district,521,2011,Primary ,Government,2011,136851
district,521,2011,Primary With Upper Primary ,Government,2011,282525
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,10531
district,521,2011,Upper Primary Only ,Government,2011,1164
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8077
district,521,2011,Primary ,Private,2011,128456
district,521,2011,Primary With Upper Primary ,Private,2011,263095
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,46861
district,521,2011,Upper Primary Only ,Private,2011,2072
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,317494
district,522,2011,Primary ,Government,2011,190084
district,522,2011,Primary With Upper Primary ,Government,2011,115673
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6460
district,522,2011,Upper Primary Only ,Government,2011,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1573
district,522,2011,Primary ,Private,2011,43573
district,522,2011,Primary With Upper Primary ,Private,2011,48773
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,17957
district,522,2011,Upper Primary Only ,Private,2011,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,239142
district,523,2011,Primary ,Government,2011,75211
district,523,2011,Primary With Upper Primary ,Government,2011,126372
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,20435
district,523,2011,Upper Primary Only ,Government,2011,118
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,6283
district,523,2011,Primary ,Private,2011,27657
district,523,2011,Primary With Upper Primary ,Private,2011,54512
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7192
district,523,2011,Upper Primary Only ,Private,2011,0
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,109559
district,524,2011,Primary ,Government,2011,35851
district,524,2011,Primary With Upper Primary ,Government,2011,119795
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,17661
district,524,2011,Upper Primary Only ,Government,2011,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4723
district,524,2011,Primary ,Private,2011,42192
district,524,2011,Primary With Upper Primary ,Private,2011,84668
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5589
district,524,2011,Upper Primary Only ,Private,2011,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,103044
district,525,2011,Primary ,Government,2011,29921
district,525,2011,Primary With Upper Primary ,Government,2011,96567
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1103
district,525,2011,Upper Primary Only ,Government,2011,59
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10541
district,525,2011,Primary ,Private,2011,18309
district,525,2011,Primary With Upper Primary ,Private,2011,22788
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2128
district,525,2011,Upper Primary Only ,Private,2011,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,51042
district,526,2011,Primary ,Government,2011,119205
district,526,2011,Primary With Upper Primary ,Government,2011,164043
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1614
district,526,2011,Upper Primary Only ,Government,2011,0
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,6333
district,526,2011,Primary ,Private,2011,68049
district,526,2011,Primary With Upper Primary ,Private,2011,83046
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,11248
district,526,2011,Upper Primary Only ,Private,2011,255
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,207004
district,527,2011,Primary ,Government,2011,75372
district,527,2011,Primary With Upper Primary ,Government,2011,112711
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,645
district,527,2011,Upper Primary Only ,Government,2011,0
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3010
district,527,2011,Primary ,Private,2011,26144
district,527,2011,Primary With Upper Primary ,Private,2011,28114
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8486
district,527,2011,Upper Primary Only ,Private,2011,0
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,125373
district,528,2011,Primary ,Government,2011,38279
district,528,2011,Primary With Upper Primary ,Government,2011,99544
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,775
district,528,2011,Upper Primary Only ,Government,2011,40
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,618
district,528,2011,Primary ,Private,2011,11688
district,528,2011,Primary With Upper Primary ,Private,2011,11003
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3794
district,528,2011,Upper Primary Only ,Private,2011,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,61778
district,529,2011,Primary ,Government,2011,19140
district,529,2011,Primary With Upper Primary ,Government,2011,41302
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,529,2011,Upper Primary Only ,Government,2011,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,294
district,529,2011,Primary ,Private,2011,3435
district,529,2011,Primary With Upper Primary ,Private,2011,1375
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5231
district,529,2011,Upper Primary Only ,Private,2011,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,30081
district,53,2011,Primary ,Government,2011,74028
district,53,2011,Primary With Upper Primary ,Government,2011,128
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,7192
district,53,2011,Upper Primary Only ,Government,2011,12710
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,35327
district,53,2011,Primary ,Private,2011,397
district,53,2011,Primary With Upper Primary ,Private,2011,1402
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,56689
district,53,2011,Upper Primary Only ,Private,2011,0
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,247
district,530,2011,Primary ,Government,2011,59684
district,530,2011,Primary With Upper Primary ,Government,2011,187642
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,426
district,530,2011,Upper Primary Only ,Government,2011,50
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1789
district,530,2011,Primary ,Private,2011,45946
district,530,2011,Primary With Upper Primary ,Private,2011,49462
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7205
district,530,2011,Upper Primary Only ,Private,2011,0
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,141308
district,531,2011,Primary ,Government,2011,61245
district,531,2011,Primary With Upper Primary ,Government,2011,107261
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,531,2011,Upper Primary Only ,Government,2011,0
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,995
district,531,2011,Primary ,Private,2011,31190
district,531,2011,Primary With Upper Primary ,Private,2011,50546
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,531,2011,Upper Primary Only ,Private,2011,649
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,128034
district,532,2011,Primary ,Government,2011,151726
district,532,2011,Primary With Upper Primary ,Government,2011,52379
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,10744
district,532,2011,Upper Primary Only ,Government,2011,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,67123
district,532,2011,Primary ,Private,2011,60995
district,532,2011,Primary With Upper Primary ,Private,2011,40192
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5575
district,532,2011,Upper Primary Only ,Private,2011,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,36384
district,533,2011,Primary ,Government,2011,100464
district,533,2011,Primary With Upper Primary ,Government,2011,29421
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6241
district,533,2011,Upper Primary Only ,Government,2011,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,62951
district,533,2011,Primary ,Private,2011,74938
district,533,2011,Primary With Upper Primary ,Private,2011,44978
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,533,2011,Upper Primary Only ,Private,2011,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,41593
district,534,2011,Primary ,Government,2011,102831
district,534,2011,Primary With Upper Primary ,Government,2011,32523
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,7290
district,534,2011,Upper Primary Only ,Government,2011,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,85993
district,534,2011,Primary ,Private,2011,117586
district,534,2011,Primary With Upper Primary ,Private,2011,71210
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,144
district,534,2011,Upper Primary Only ,Private,2011,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,73398
district,535,2011,Primary ,Government,2011,148850
district,535,2011,Primary With Upper Primary ,Government,2011,54850
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8832
district,535,2011,Upper Primary Only ,Government,2011,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,81136
district,535,2011,Primary ,Private,2011,60889
district,535,2011,Primary With Upper Primary ,Private,2011,37061
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2722
district,535,2011,Upper Primary Only ,Private,2011,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,34926
district,536,2011,Primary ,Government,2011,72001
district,536,2011,Primary With Upper Primary ,Government,2011,1761
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6862
district,536,2011,Upper Primary Only ,Government,2011,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,29414
district,536,2011,Primary ,Private,2011,239426
district,536,2011,Primary With Upper Primary ,Private,2011,64184
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,39062
district,536,2011,Upper Primary Only ,Private,2011,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,147305
district,537,2011,Primary ,Government,2011,131458
district,537,2011,Primary With Upper Primary ,Government,2011,1020
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,537,2011,Upper Primary Only ,Government,2011,53494
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,339
district,537,2011,Primary ,Private,2011,12242
district,537,2011,Primary With Upper Primary ,Private,2011,72748
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5483
district,537,2011,Upper Primary Only ,Private,2011,1043
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,108
district,538,2011,Primary ,Government,2011,197220
district,538,2011,Primary With Upper Primary ,Government,2011,90236
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6792
district,538,2011,Upper Primary Only ,Government,2011,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,97933
district,538,2011,Primary ,Private,2011,84262
district,538,2011,Primary With Upper Primary ,Private,2011,52673
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,58
district,538,2011,Upper Primary Only ,Private,2011,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,42440
district,539,2011,Primary ,Government,2011,142384
district,539,2011,Primary With Upper Primary ,Government,2011,36950
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,7199
district,539,2011,Upper Primary Only ,Government,2011,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,83510
district,539,2011,Primary ,Private,2011,102842
district,539,2011,Primary With Upper Primary ,Private,2011,39324
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,375
district,539,2011,Upper Primary Only ,Private,2011,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,58552
district,54,2011,Primary ,Government,2011,31142
district,54,2011,Primary With Upper Primary ,Government,2011,1896
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,11967
district,54,2011,Upper Primary Only ,Government,2011,2792
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,16651
district,54,2011,Primary ,Private,2011,0
district,54,2011,Primary With Upper Primary ,Private,2011,335
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,10501
district,54,2011,Upper Primary Only ,Private,2011,0
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,172
district,540,2011,Primary ,Government,2011,126409
district,540,2011,Primary With Upper Primary ,Government,2011,37216
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,11763
district,540,2011,Upper Primary Only ,Government,2011,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,74595
district,540,2011,Primary ,Private,2011,122587
district,540,2011,Primary With Upper Primary ,Private,2011,50677
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2524
district,540,2011,Upper Primary Only ,Private,2011,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,73770
district,541,2011,Primary ,Government,2011,119108
district,541,2011,Primary With Upper Primary ,Government,2011,45717
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9221
district,541,2011,Upper Primary Only ,Government,2011,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,66055
district,541,2011,Primary ,Private,2011,63050
district,541,2011,Primary With Upper Primary ,Private,2011,25371
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2321
district,541,2011,Upper Primary Only ,Private,2011,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,37341
district,542,2011,Primary ,Government,2011,115026
district,542,2011,Primary With Upper Primary ,Government,2011,61690
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9103
district,542,2011,Upper Primary Only ,Government,2011,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,64732
district,542,2011,Primary ,Private,2011,32462
district,542,2011,Primary With Upper Primary ,Private,2011,32943
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,486
district,542,2011,Upper Primary Only ,Private,2011,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,20038
district,543,2011,Primary ,Government,2011,109644
district,543,2011,Primary With Upper Primary ,Government,2011,31316
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8741
district,543,2011,Upper Primary Only ,Government,2011,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,57087
district,543,2011,Primary ,Private,2011,37812
district,543,2011,Primary With Upper Primary ,Private,2011,27584
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1148
district,543,2011,Upper Primary Only ,Private,2011,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,23548
district,544,2011,Primary ,Government,2011,168020
district,544,2011,Primary With Upper Primary ,Government,2011,47130
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,20310
district,544,2011,Upper Primary Only ,Government,2011,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,81048
district,544,2011,Primary ,Private,2011,73140
district,544,2011,Primary With Upper Primary ,Private,2011,63247
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,32598
district,544,2011,Upper Primary Only ,Private,2011,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,45004
district,545,2011,Primary ,Government,2011,193655
district,545,2011,Primary With Upper Primary ,Government,2011,47486
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9583
district,545,2011,Upper Primary Only ,Government,2011,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,127277
district,545,2011,Primary ,Private,2011,106368
district,545,2011,Primary With Upper Primary ,Private,2011,74476
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,9256
district,545,2011,Upper Primary Only ,Private,2011,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,56779
district,546,2011,Primary ,Government,2011,140500
district,546,2011,Primary With Upper Primary ,Government,2011,34299
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4999
district,546,2011,Upper Primary Only ,Government,2011,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,93967
district,546,2011,Primary ,Private,2011,79190
district,546,2011,Primary With Upper Primary ,Private,2011,46424
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8260
district,546,2011,Upper Primary Only ,Private,2011,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,45370
district,547,2011,Primary ,Government,2011,100435
district,547,2011,Primary With Upper Primary ,Government,2011,41630
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6751
district,547,2011,Upper Primary Only ,Government,2011,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,68678
district,547,2011,Primary ,Private,2011,110546
district,547,2011,Primary With Upper Primary ,Private,2011,59194
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,10120
district,547,2011,Upper Primary Only ,Private,2011,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,58550
district,548,2011,Primary ,Government,2011,159743
district,548,2011,Primary With Upper Primary ,Government,2011,47175
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6172
district,548,2011,Upper Primary Only ,Government,2011,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,80574
district,548,2011,Primary ,Private,2011,75880
district,548,2011,Primary With Upper Primary ,Private,2011,31020
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5277
district,548,2011,Upper Primary Only ,Private,2011,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,58855
district,549,2011,Primary ,Government,2011,156652
district,549,2011,Primary With Upper Primary ,Government,2011,45142
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6653
district,549,2011,Upper Primary Only ,Government,2011,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,60309
district,549,2011,Primary ,Private,2011,63008
district,549,2011,Primary With Upper Primary ,Private,2011,33362
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3085
district,549,2011,Upper Primary Only ,Private,2011,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,42100
district,55,2011,Primary ,Government,2011,3810
district,55,2011,Primary With Upper Primary ,Government,2011,15160
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,88660
district,55,2011,Upper Primary Only ,Government,2011,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,198
district,55,2011,Primary ,Private,2011,888
district,55,2011,Primary With Upper Primary ,Private,2011,4765
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,42706
district,55,2011,Upper Primary Only ,Private,2011,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,682
district,550,2011,Primary ,Government,2011,115026
district,550,2011,Primary With Upper Primary ,Government,2011,61690
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9103
district,550,2011,Upper Primary Only ,Government,2011,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,64732
district,550,2011,Primary ,Private,2011,32462
district,550,2011,Primary With Upper Primary ,Private,2011,32943
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,486
district,550,2011,Upper Primary Only ,Private,2011,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,20038
district,551,2011,Primary ,Government,2011,58554
district,551,2011,Primary With Upper Primary ,Government,2011,0
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,551,2011,Upper Primary Only ,Government,2011,15700
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,19401
district,551,2011,Primary ,Private,2011,2042
district,551,2011,Primary With Upper Primary ,Private,2011,7045
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,38081
district,551,2011,Upper Primary Only ,Private,2011,0
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1587
district,552,2011,Primary ,Government,2011,188648
district,552,2011,Primary With Upper Primary ,Government,2011,77519
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8116
district,552,2011,Upper Primary Only ,Government,2011,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,90509
district,552,2011,Primary ,Private,2011,94756
district,552,2011,Primary With Upper Primary ,Private,2011,67583
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,981
district,552,2011,Upper Primary Only ,Private,2011,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,51283
district,553,2011,Primary ,Government,2011,151383
district,553,2011,Primary With Upper Primary ,Government,2011,79004
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,7819
district,553,2011,Upper Primary Only ,Government,2011,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,91765
district,553,2011,Primary ,Private,2011,74156
district,553,2011,Primary With Upper Primary ,Private,2011,52420
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2228
district,553,2011,Upper Primary Only ,Private,2011,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,39047
district,554,2011,Primary ,Government,2011,161393
district,554,2011,Primary With Upper Primary ,Government,2011,43707
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6802
district,554,2011,Upper Primary Only ,Government,2011,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,97335
district,554,2011,Primary ,Private,2011,88131
district,554,2011,Primary With Upper Primary ,Private,2011,40577
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4033
district,554,2011,Upper Primary Only ,Private,2011,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,52516
district,555,2011,Primary ,Government,2011,23475
district,555,2011,Primary With Upper Primary ,Government,2011,168250
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3231
district,555,2011,Upper Primary Only ,Government,2011,785
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10228
district,555,2011,Primary ,Private,2011,12071
district,555,2011,Primary With Upper Primary ,Private,2011,57169
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7344
district,555,2011,Upper Primary Only ,Private,2011,3442
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,23685
district,556,2011,Primary ,Government,2011,23665
district,556,2011,Primary With Upper Primary ,Government,2011,171957
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,337
district,556,2011,Upper Primary Only ,Government,2011,1589
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,13148
district,556,2011,Primary ,Private,2011,11747
district,556,2011,Primary With Upper Primary ,Private,2011,62660
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8176
district,556,2011,Upper Primary Only ,Private,2011,351
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,12924
district,557,2011,Primary ,Government,2011,36552
district,557,2011,Primary With Upper Primary ,Government,2011,227846
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,601
district,557,2011,Upper Primary Only ,Government,2011,775
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11431
district,557,2011,Primary ,Private,2011,27987
district,557,2011,Primary With Upper Primary ,Private,2011,70447
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,10230
district,557,2011,Upper Primary Only ,Private,2011,192
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,19261
district,558,2011,Primary ,Government,2011,24141
district,558,2011,Primary With Upper Primary ,Government,2011,135244
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1064
district,558,2011,Upper Primary Only ,Government,2011,1068
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10959
district,558,2011,Primary ,Private,2011,16313
district,558,2011,Primary With Upper Primary ,Private,2011,121883
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,13952
district,558,2011,Upper Primary Only ,Private,2011,46
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,13286
district,559,2011,Primary ,Government,2011,38979
district,559,2011,Primary With Upper Primary ,Government,2011,170171
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,897
district,559,2011,Upper Primary Only ,Government,2011,494
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,14732
district,559,2011,Primary ,Private,2011,13912
district,559,2011,Primary With Upper Primary ,Private,2011,45294
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,17114
district,559,2011,Upper Primary Only ,Private,2011,212
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6180
district,56,2011,Primary ,Government,2011,25052
district,56,2011,Primary With Upper Primary ,Government,2011,0
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,310
district,56,2011,Upper Primary Only ,Government,2011,10215
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5383
district,56,2011,Primary ,Private,2011,9157
district,56,2011,Primary With Upper Primary ,Private,2011,6731
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2699
district,56,2011,Upper Primary Only ,Private,2011,1383
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1246
district,560,2011,Primary ,Government,2011,24806
district,560,2011,Primary With Upper Primary ,Government,2011,134552
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,560,2011,Upper Primary Only ,Government,2011,1160
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,12984
district,560,2011,Primary ,Private,2011,7648
district,560,2011,Primary With Upper Primary ,Private,2011,26310
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,11990
district,560,2011,Upper Primary Only ,Private,2011,273
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4318
district,561,2011,Primary ,Government,2011,12100
district,561,2011,Primary With Upper Primary ,Government,2011,86939
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,500
district,561,2011,Upper Primary Only ,Government,2011,688
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,6549
district,561,2011,Primary ,Private,2011,5536
district,561,2011,Primary With Upper Primary ,Private,2011,31189
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6129
district,561,2011,Upper Primary Only ,Private,2011,102
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7961
district,562,2011,Primary ,Government,2011,12522
district,562,2011,Primary With Upper Primary ,Government,2011,124372
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2544
district,562,2011,Upper Primary Only ,Government,2011,487
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8451
district,562,2011,Primary ,Private,2011,11060
district,562,2011,Primary With Upper Primary ,Private,2011,54053
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,46219
district,562,2011,Upper Primary Only ,Private,2011,136
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,13605
district,563,2011,Primary ,Government,2011,10643
district,563,2011,Primary With Upper Primary ,Government,2011,41438
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1934
district,563,2011,Upper Primary Only ,Government,2011,0
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3460
district,563,2011,Primary ,Private,2011,4101
district,563,2011,Primary With Upper Primary ,Private,2011,12711
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4426
district,563,2011,Upper Primary Only ,Private,2011,231
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,9349
district,564,2011,Primary ,Government,2011,20534
district,564,2011,Primary With Upper Primary ,Government,2011,131643
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,564,2011,Upper Primary Only ,Government,2011,253
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10227
district,564,2011,Primary ,Private,2011,7457
district,564,2011,Primary With Upper Primary ,Private,2011,34197
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,11478
district,564,2011,Upper Primary Only ,Private,2011,100
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,11886
district,565,2011,Primary ,Government,2011,29784
district,565,2011,Primary With Upper Primary ,Government,2011,200518
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2002
district,565,2011,Upper Primary Only ,Government,2011,1024
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,14306
district,565,2011,Primary ,Private,2011,13050
district,565,2011,Primary With Upper Primary ,Private,2011,75256
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,20234
district,565,2011,Upper Primary Only ,Private,2011,216
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,14170
district,566,2011,Primary ,Government,2011,23197
district,566,2011,Primary With Upper Primary ,Government,2011,114504
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,566,2011,Upper Primary Only ,Government,2011,1458
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,9638
district,566,2011,Primary ,Private,2011,5203
district,566,2011,Primary With Upper Primary ,Private,2011,46955
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5209
district,566,2011,Upper Primary Only ,Private,2011,827
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,15644
district,567,2011,Primary ,Government,2011,26192
district,567,2011,Primary With Upper Primary ,Government,2011,110637
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,53
district,567,2011,Upper Primary Only ,Government,2011,891
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,12655
district,567,2011,Primary ,Private,2011,11884
district,567,2011,Primary With Upper Primary ,Private,2011,85281
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,10997
district,567,2011,Upper Primary Only ,Private,2011,1441
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,15462
district,568,2011,Primary ,Government,2011,25133
district,568,2011,Primary With Upper Primary ,Government,2011,96246
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,568,2011,Upper Primary Only ,Government,2011,505
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,13940
district,568,2011,Primary ,Private,2011,4672
district,568,2011,Primary With Upper Primary ,Private,2011,67060
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8257
district,568,2011,Upper Primary Only ,Private,2011,611
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,13600
district,569,2011,Primary ,Government,2011,6944
district,569,2011,Primary With Upper Primary ,Government,2011,44766
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,569,2011,Upper Primary Only ,Government,2011,0
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7017
district,569,2011,Primary ,Private,2011,2146
district,569,2011,Primary With Upper Primary ,Private,2011,58748
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3103
district,569,2011,Upper Primary Only ,Private,2011,302
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,9583
district,57,2011,Primary ,Government,2011,28346
district,57,2011,Primary With Upper Primary ,Government,2011,1498
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,951
district,57,2011,Upper Primary Only ,Government,2011,10350
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,9439
district,57,2011,Primary ,Private,2011,6581
district,57,2011,Primary With Upper Primary ,Private,2011,5443
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1667
district,57,2011,Upper Primary Only ,Private,2011,1997
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,745
district,570,2011,Primary ,Government,2011,52440
district,570,2011,Primary With Upper Primary ,Government,2011,1821
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1083
district,570,2011,Upper Primary Only ,Government,2011,13669
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3255
district,570,2011,Primary ,Private,2011,1217
district,570,2011,Primary With Upper Primary ,Private,2011,531
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3498
district,570,2011,Upper Primary Only ,Private,2011,10362
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,84
district,571,2011,Primary ,Government,2011,30436
district,571,2011,Primary With Upper Primary ,Government,2011,74321
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,675
district,571,2011,Upper Primary Only ,Government,2011,202
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10152
district,571,2011,Primary ,Private,2011,3489
district,571,2011,Primary With Upper Primary ,Private,2011,49257
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,15234
district,571,2011,Upper Primary Only ,Private,2011,937
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,16487
district,572,2011,Primary ,Government,2011,16105
district,572,2011,Primary With Upper Primary ,Government,2011,44463
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,572,2011,Upper Primary Only ,Government,2011,427
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5748
district,572,2011,Primary ,Private,2011,860
district,572,2011,Primary With Upper Primary ,Private,2011,16998
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,26479
district,572,2011,Upper Primary Only ,Private,2011,164
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7024
district,573,2011,Primary ,Government,2011,23486
district,573,2011,Primary With Upper Primary ,Government,2011,83725
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,573,2011,Upper Primary Only ,Government,2011,1460
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,15700
district,573,2011,Primary ,Private,2011,4076
district,573,2011,Primary With Upper Primary ,Private,2011,40895
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,23427
district,573,2011,Upper Primary Only ,Private,2011,724
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,8388
district,574,2011,Primary ,Government,2011,30522
district,574,2011,Primary With Upper Primary ,Government,2011,77883
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1026
district,574,2011,Upper Primary Only ,Government,2011,887
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,16967
district,574,2011,Primary ,Private,2011,4229
district,574,2011,Primary With Upper Primary ,Private,2011,48158
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,12830
district,574,2011,Upper Primary Only ,Private,2011,687
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,11405
district,575,2011,Primary ,Government,2011,9078
district,575,2011,Primary With Upper Primary ,Government,2011,96113
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,327
district,575,2011,Upper Primary Only ,Government,2011,1012
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,9460
district,575,2011,Primary ,Private,2011,5720
district,575,2011,Primary With Upper Primary ,Private,2011,124544
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,780
district,575,2011,Upper Primary Only ,Private,2011,1249
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,21020
district,576,2011,Primary ,Government,2011,3541
district,576,2011,Primary With Upper Primary ,Government,2011,31505
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,225
district,576,2011,Upper Primary Only ,Government,2011,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4365
district,576,2011,Primary ,Private,2011,1229
district,576,2011,Primary With Upper Primary ,Private,2011,20185
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6720
district,576,2011,Upper Primary Only ,Private,2011,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4524
district,577,2011,Primary ,Government,2011,33368
district,577,2011,Primary With Upper Primary ,Government,2011,144480
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3439
district,577,2011,Upper Primary Only ,Government,2011,1390
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,20513
district,577,2011,Primary ,Private,2011,9169
district,577,2011,Primary With Upper Primary ,Private,2011,105536
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,39609
district,577,2011,Upper Primary Only ,Private,2011,452
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,20383
district,578,2011,Primary ,Government,2011,48283
district,578,2011,Primary With Upper Primary ,Government,2011,202
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1659
district,578,2011,Upper Primary Only ,Government,2011,12045
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,18777
district,578,2011,Primary ,Private,2011,767
district,578,2011,Primary With Upper Primary ,Private,2011,2326
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5458
district,578,2011,Upper Primary Only ,Private,2011,13
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,579,2011,Primary ,Government,2011,42589
district,579,2011,Primary With Upper Primary ,Government,2011,214500
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,977
district,579,2011,Upper Primary Only ,Government,2011,1881
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,16677
district,579,2011,Primary ,Private,2011,17126
district,579,2011,Primary With Upper Primary ,Private,2011,121364
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,29411
district,579,2011,Upper Primary Only ,Private,2011,456
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,14233
district,58,2011,Primary ,Government,2011,19081
district,58,2011,Primary With Upper Primary ,Government,2011,0
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,294
district,58,2011,Upper Primary Only ,Government,2011,5095
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7170
district,58,2011,Primary ,Private,2011,7519
district,58,2011,Primary With Upper Primary ,Private,2011,2728
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,533
district,58,2011,Upper Primary Only ,Private,2011,2494
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,960
district,580,2011,Primary ,Government,2011,58554
district,580,2011,Primary With Upper Primary ,Government,2011,0
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,580,2011,Upper Primary Only ,Government,2011,15700
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,19401
district,580,2011,Primary ,Private,2011,2042
district,580,2011,Primary With Upper Primary ,Private,2011,7045
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,38081
district,580,2011,Upper Primary Only ,Private,2011,0
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1587
district,581,2011,Primary ,Government,2011,34169
district,581,2011,Primary With Upper Primary ,Government,2011,67842
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1077
district,581,2011,Upper Primary Only ,Government,2011,1408
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,12057
district,581,2011,Primary ,Private,2011,2112
district,581,2011,Primary With Upper Primary ,Private,2011,52955
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,20844
district,581,2011,Upper Primary Only ,Private,2011,80
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,8699
district,582,2011,Primary ,Government,2011,25956
district,582,2011,Primary With Upper Primary ,Government,2011,58051
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,109
district,582,2011,Upper Primary Only ,Government,2011,1146
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11364
district,582,2011,Primary ,Private,2011,1957
district,582,2011,Primary With Upper Primary ,Private,2011,47086
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,11260
district,582,2011,Upper Primary Only ,Private,2011,0
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7552
district,583,2011,Primary ,Government,2011,16105
district,583,2011,Primary With Upper Primary ,Government,2011,44463
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,583,2011,Upper Primary Only ,Government,2011,427
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5748
district,583,2011,Primary ,Private,2011,860
district,583,2011,Primary With Upper Primary ,Private,2011,16998
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,26479
district,583,2011,Upper Primary Only ,Private,2011,164
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7024
district,584,2011,Primary ,Government,2011,21868
district,584,2011,Primary With Upper Primary ,Government,2011,44968
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,584,2011,Upper Primary Only ,Government,2011,872
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7692
district,584,2011,Primary ,Private,2011,1464
district,584,2011,Primary With Upper Primary ,Private,2011,33435
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,4247
district,584,2011,Upper Primary Only ,Private,2011,179
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7912
district,585,2011,Primary ,Government,2011,17001
district,585,2011,Primary With Upper Primary ,Government,2011,2744
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2363
district,585,2011,Upper Primary Only ,Government,2011,1363
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3515
district,585,2011,Primary ,Private,2011,17122
district,585,2011,Primary With Upper Primary ,Private,2011,6413
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,22436
district,585,2011,Upper Primary Only ,Private,2011,13998
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,12631
district,586,2011,Primary ,Government,2011,11965
district,586,2011,Primary With Upper Primary ,Government,2011,2361
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,853
district,586,2011,Upper Primary Only ,Government,2011,1206
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4463
district,586,2011,Primary ,Private,2011,12402
district,586,2011,Primary With Upper Primary ,Private,2011,3539
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,37493
district,586,2011,Upper Primary Only ,Private,2011,842
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,11295
district,587,2011,Primary ,Government,2011,3350
district,587,2011,Primary With Upper Primary ,Government,2011,3140
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1523
district,587,2011,Upper Primary Only ,Government,2011,721
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1431
district,587,2011,Primary ,Private,2011,0
district,587,2011,Primary With Upper Primary ,Private,2011,0
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,587,2011,Upper Primary Only ,Private,2011,0
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,588,2011,Primary ,Government,2011,11194
district,588,2011,Primary With Upper Primary ,Government,2011,19557
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,31292
district,588,2011,Upper Primary Only ,Government,2011,292
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8846
district,588,2011,Primary ,Private,2011,18920
district,588,2011,Primary With Upper Primary ,Private,2011,27377
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,14391
district,588,2011,Upper Primary Only ,Private,2011,1936
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,11904
district,589,2011,Primary ,Government,2011,7321
district,589,2011,Primary With Upper Primary ,Government,2011,16150
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,17472
district,589,2011,Upper Primary Only ,Government,2011,526
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,14502
district,589,2011,Primary ,Private,2011,56428
district,589,2011,Primary With Upper Primary ,Private,2011,96677
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,38893
district,589,2011,Upper Primary Only ,Private,2011,3488
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,23979
district,59,2011,Primary ,Government,2011,49631
district,59,2011,Primary With Upper Primary ,Government,2011,102
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,392
district,59,2011,Upper Primary Only ,Government,2011,12732
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,19468
district,59,2011,Primary ,Private,2011,16830
district,59,2011,Primary With Upper Primary ,Private,2011,6177
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3438
district,59,2011,Upper Primary Only ,Private,2011,4802
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2912
district,590,2011,Primary ,Government,2011,10262
district,590,2011,Primary With Upper Primary ,Government,2011,10760
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,19182
district,590,2011,Upper Primary Only ,Government,2011,0
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7991
district,590,2011,Primary ,Private,2011,10101
district,590,2011,Primary With Upper Primary ,Private,2011,26748
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,17395
district,590,2011,Upper Primary Only ,Private,2011,1787
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7417
district,591,2011,Primary ,Government,2011,19790
district,591,2011,Primary With Upper Primary ,Government,2011,30905
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,16004
district,591,2011,Upper Primary Only ,Government,2011,2182
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,21698
district,591,2011,Primary ,Private,2011,62655
district,591,2011,Primary With Upper Primary ,Private,2011,97381
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,30786
district,591,2011,Upper Primary Only ,Private,2011,9595
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,38466
district,592,2011,Primary ,Government,2011,62030
district,592,2011,Primary With Upper Primary ,Government,2011,64071
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,22072
district,592,2011,Upper Primary Only ,Government,2011,5948
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,33545
district,592,2011,Primary ,Private,2011,108713
district,592,2011,Primary With Upper Primary ,Private,2011,120169
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,44781
district,592,2011,Upper Primary Only ,Private,2011,39173
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,70320
district,593,2011,Primary ,Government,2011,21904
district,593,2011,Primary With Upper Primary ,Government,2011,26362
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,14511
district,593,2011,Upper Primary Only ,Government,2011,1528
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,27714
district,593,2011,Primary ,Private,2011,58328
district,593,2011,Primary With Upper Primary ,Private,2011,78120
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,33468
district,593,2011,Upper Primary Only ,Private,2011,11125
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,51558
district,594,2011,Primary ,Government,2011,13156
district,594,2011,Primary With Upper Primary ,Government,2011,11025
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,13356
district,594,2011,Upper Primary Only ,Government,2011,560
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,19759
district,594,2011,Primary ,Private,2011,65106
district,594,2011,Primary With Upper Primary ,Private,2011,65743
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,91407
district,594,2011,Upper Primary Only ,Private,2011,8829
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,65706
district,595,2011,Primary ,Government,2011,11851
district,595,2011,Primary With Upper Primary ,Government,2011,11489
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,18146
district,595,2011,Upper Primary Only ,Government,2011,587
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,6499
district,595,2011,Primary ,Private,2011,48512
district,595,2011,Primary With Upper Primary ,Private,2011,51945
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,103887
district,595,2011,Upper Primary Only ,Private,2011,5171
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,69887
district,596,2011,Primary ,Government,2011,8552
district,596,2011,Primary With Upper Primary ,Government,2011,6064
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,10293
district,596,2011,Upper Primary Only ,Government,2011,1289
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5407
district,596,2011,Primary ,Private,2011,17895
district,596,2011,Primary With Upper Primary ,Private,2011,15173
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,35164
district,596,2011,Upper Primary Only ,Private,2011,6967
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,15354
district,597,2011,Primary ,Government,2011,9006
district,597,2011,Primary With Upper Primary ,Government,2011,7537
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,7014
district,597,2011,Upper Primary Only ,Government,2011,179
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4040
district,597,2011,Primary ,Private,2011,33439
district,597,2011,Primary With Upper Primary ,Private,2011,29192
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,69018
district,597,2011,Upper Primary Only ,Private,2011,5672
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,40106
district,598,2011,Primary ,Government,2011,15627
district,598,2011,Primary With Upper Primary ,Government,2011,13575
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,11269
district,598,2011,Upper Primary Only ,Government,2011,420
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,8809
district,598,2011,Primary ,Private,2011,29483
district,598,2011,Primary With Upper Primary ,Private,2011,21317
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,45372
district,598,2011,Upper Primary Only ,Private,2011,6836
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,47877
district,599,2011,Primary ,Government,2011,8654
district,599,2011,Primary With Upper Primary ,Government,2011,3876
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6277
district,599,2011,Upper Primary Only ,Government,2011,60
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3225
district,599,2011,Primary ,Private,2011,15950
district,599,2011,Primary With Upper Primary ,Private,2011,11375
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,29611
district,599,2011,Upper Primary Only ,Private,2011,4626
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,24692
district,6,2011,Primary ,Government,2011,53731
district,6,2011,Primary With Upper Primary ,Government,2011,84618
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,16995
district,6,2011,Upper Primary Only ,Government,2011,448
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11658
district,6,2011,Primary ,Private,2011,9887
district,6,2011,Primary With Upper Primary ,Private,2011,30091
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,12368
district,6,2011,Upper Primary Only ,Private,2011,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,516
district,60,2011,Primary ,Government,2011,56348
district,60,2011,Primary With Upper Primary ,Government,2011,1592
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9316
district,60,2011,Upper Primary Only ,Government,2011,17748
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10898
district,60,2011,Primary ,Private,2011,37117
district,60,2011,Primary With Upper Primary ,Private,2011,40452
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,50602
district,60,2011,Upper Primary Only ,Private,2011,11017
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5284
district,600,2011,Primary ,Government,2011,31860
district,600,2011,Primary With Upper Primary ,Government,2011,21030
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,20482
district,600,2011,Upper Primary Only ,Government,2011,2345
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,19483
district,600,2011,Primary ,Private,2011,37590
district,600,2011,Primary With Upper Primary ,Private,2011,28839
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,49450
district,600,2011,Upper Primary Only ,Private,2011,16277
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,47012
district,601,2011,Primary ,Government,2011,39216
district,601,2011,Primary With Upper Primary ,Government,2011,34137
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,28566
district,601,2011,Upper Primary Only ,Government,2011,761
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,24557
district,601,2011,Primary ,Private,2011,38069
district,601,2011,Primary With Upper Primary ,Private,2011,29398
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,59818
district,601,2011,Upper Primary Only ,Private,2011,13346
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,47864
district,602,2011,Primary ,Government,2011,57385
district,602,2011,Primary With Upper Primary ,Government,2011,55661
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,20595
district,602,2011,Upper Primary Only ,Government,2011,239
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,51114
district,602,2011,Primary ,Private,2011,65009
district,602,2011,Primary With Upper Primary ,Private,2011,17727
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,172966
district,602,2011,Upper Primary Only ,Private,2011,0
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,24089
district,603,2011,Primary ,Government,2011,24047
district,603,2011,Primary With Upper Primary ,Government,2011,19897
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,72145
district,603,2011,Upper Primary Only ,Government,2011,0
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,32745
district,603,2011,Primary ,Private,2011,119484
district,603,2011,Primary With Upper Primary ,Private,2011,31754
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,284560
district,603,2011,Upper Primary Only ,Private,2011,57
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,55748
district,604,2011,Primary ,Government,2011,58104
district,604,2011,Primary With Upper Primary ,Government,2011,62845
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,22455
district,604,2011,Upper Primary Only ,Government,2011,0
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,54614
district,604,2011,Primary ,Private,2011,65631
district,604,2011,Primary With Upper Primary ,Private,2011,25721
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,159807
district,604,2011,Upper Primary Only ,Private,2011,204
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,29618
district,605,2011,Primary ,Government,2011,92220
district,605,2011,Primary With Upper Primary ,Government,2011,87233
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,6478
district,605,2011,Upper Primary Only ,Government,2011,358
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,76939
district,605,2011,Primary ,Private,2011,113641
district,605,2011,Primary With Upper Primary ,Private,2011,25674
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,112769
district,605,2011,Upper Primary Only ,Private,2011,59
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,43027
district,606,2011,Primary ,Government,2011,82482
district,606,2011,Primary With Upper Primary ,Government,2011,70827
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1283
district,606,2011,Upper Primary Only ,Government,2011,0
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,57377
district,606,2011,Primary ,Private,2011,40040
district,606,2011,Primary With Upper Primary ,Private,2011,13310
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,48836
district,606,2011,Upper Primary Only ,Private,2011,85
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,16083
district,607,2011,Primary ,Government,2011,96894
district,607,2011,Primary With Upper Primary ,Government,2011,109232
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2568
district,607,2011,Upper Primary Only ,Government,2011,0
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,66908
district,607,2011,Primary ,Private,2011,61786
district,607,2011,Primary With Upper Primary ,Private,2011,25102
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,75733
district,607,2011,Upper Primary Only ,Private,2011,681
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,22474
district,608,2011,Primary ,Government,2011,81694
district,608,2011,Primary With Upper Primary ,Government,2011,85686
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2074
district,608,2011,Upper Primary Only ,Government,2011,0
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,70618
district,608,2011,Primary ,Private,2011,66045
district,608,2011,Primary With Upper Primary ,Private,2011,10986
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,100994
district,608,2011,Upper Primary Only ,Private,2011,132
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,32302
district,609,2011,Primary ,Government,2011,38636
district,609,2011,Primary With Upper Primary ,Government,2011,34104
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2432
district,609,2011,Upper Primary Only ,Government,2011,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,32820
district,609,2011,Primary ,Private,2011,23499
district,609,2011,Primary With Upper Primary ,Private,2011,9263
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,63562
district,609,2011,Upper Primary Only ,Private,2011,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,13286
district,61,2011,Primary ,Government,2011,44206
district,61,2011,Primary With Upper Primary ,Government,2011,5
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1579
district,61,2011,Upper Primary Only ,Government,2011,9812
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,17300
district,61,2011,Primary ,Private,2011,14223
district,61,2011,Primary With Upper Primary ,Private,2011,3403
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,10698
district,61,2011,Upper Primary Only ,Private,2011,5167
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5532
district,610,2011,Primary ,Government,2011,55298
district,610,2011,Primary With Upper Primary ,Government,2011,73512
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3239
district,610,2011,Upper Primary Only ,Government,2011,0
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,44830
district,610,2011,Primary ,Private,2011,43532
district,610,2011,Primary With Upper Primary ,Private,2011,7158
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,80461
district,610,2011,Upper Primary Only ,Private,2011,161
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,27943
district,611,2011,Primary ,Government,2011,10144
district,611,2011,Primary With Upper Primary ,Government,2011,11957
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8359
district,611,2011,Upper Primary Only ,Government,2011,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7655
district,611,2011,Primary ,Private,2011,17054
district,611,2011,Primary With Upper Primary ,Private,2011,3905
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,24726
district,611,2011,Upper Primary Only ,Private,2011,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,10223
district,612,2011,Primary ,Government,2011,51302
district,612,2011,Primary With Upper Primary ,Government,2011,44983
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3070
district,612,2011,Upper Primary Only ,Government,2011,0
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,31756
district,612,2011,Primary ,Private,2011,56392
district,612,2011,Primary With Upper Primary ,Private,2011,32393
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,39589
district,612,2011,Upper Primary Only ,Private,2011,407
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,35100
district,613,2011,Primary ,Government,2011,23948
district,613,2011,Primary With Upper Primary ,Government,2011,30311
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4258
district,613,2011,Upper Primary Only ,Government,2011,0
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,19204
district,613,2011,Primary ,Private,2011,18470
district,613,2011,Primary With Upper Primary ,Private,2011,1914
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,29191
district,613,2011,Upper Primary Only ,Private,2011,0
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,12019
district,614,2011,Primary ,Government,2011,55735
district,614,2011,Primary With Upper Primary ,Government,2011,46035
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,16007
district,614,2011,Upper Primary Only ,Government,2011,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,38873
district,614,2011,Primary ,Private,2011,66177
district,614,2011,Primary With Upper Primary ,Private,2011,37370
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,68925
district,614,2011,Upper Primary Only ,Private,2011,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,44592
district,615,2011,Primary ,Government,2011,46267
district,615,2011,Primary With Upper Primary ,Government,2011,37044
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,615,2011,Upper Primary Only ,Government,2011,0
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,33617
district,615,2011,Primary ,Private,2011,30064
district,615,2011,Primary With Upper Primary ,Private,2011,7833
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,23565
district,615,2011,Upper Primary Only ,Private,2011,154
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,14976
district,616,2011,Primary ,Government,2011,59483
district,616,2011,Primary With Upper Primary ,Government,2011,90868
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2615
district,616,2011,Upper Primary Only ,Government,2011,1836
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,616,2011,Primary ,Private,2011,0
district,616,2011,Primary With Upper Primary ,Private,2011,0
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,616,2011,Upper Primary Only ,Private,2011,0
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,617,2011,Primary ,Government,2011,61178
district,617,2011,Primary With Upper Primary ,Government,2011,65686
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,779
district,617,2011,Upper Primary Only ,Government,2011,0
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,44569
district,617,2011,Primary ,Private,2011,63975
district,617,2011,Primary With Upper Primary ,Private,2011,26249
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,68660
district,617,2011,Upper Primary Only ,Private,2011,135
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,26556
district,618,2011,Primary ,Government,2011,35710
district,618,2011,Primary With Upper Primary ,Government,2011,41374
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3117
district,618,2011,Upper Primary Only ,Government,2011,0
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,28368
district,618,2011,Primary ,Private,2011,48442
district,618,2011,Primary With Upper Primary ,Private,2011,22738
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,37343
district,618,2011,Upper Primary Only ,Private,2011,696
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,20883
district,619,2011,Primary ,Government,2011,30165
district,619,2011,Primary With Upper Primary ,Government,2011,41411
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,931
district,619,2011,Upper Primary Only ,Government,2011,24
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,25687
district,619,2011,Primary ,Private,2011,27246
district,619,2011,Primary With Upper Primary ,Private,2011,13643
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,24733
district,619,2011,Upper Primary Only ,Private,2011,243
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,14685
district,62,2011,Primary ,Government,2011,28170
district,62,2011,Primary With Upper Primary ,Government,2011,245
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1831
district,62,2011,Upper Primary Only ,Government,2011,8506
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,13085
district,62,2011,Primary ,Private,2011,12444
district,62,2011,Primary With Upper Primary ,Private,2011,4750
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,6495
district,62,2011,Upper Primary Only ,Private,2011,2695
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2113
district,620,2011,Primary ,Government,2011,54821
district,620,2011,Primary With Upper Primary ,Government,2011,36534
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2802
district,620,2011,Upper Primary Only ,Government,2011,0
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,39787
district,620,2011,Primary ,Private,2011,71085
district,620,2011,Primary With Upper Primary ,Private,2011,29172
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,66602
district,620,2011,Upper Primary Only ,Private,2011,973
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,37258
district,621,2011,Primary ,Government,2011,57624
district,621,2011,Primary With Upper Primary ,Government,2011,52152
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,526
district,621,2011,Upper Primary Only ,Government,2011,0
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,34407
district,621,2011,Primary ,Private,2011,29517
district,621,2011,Primary With Upper Primary ,Private,2011,10590
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,39272
district,621,2011,Upper Primary Only ,Private,2011,605
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,13556
district,622,2011,Primary ,Government,2011,29622
district,622,2011,Primary With Upper Primary ,Government,2011,31693
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,881
district,622,2011,Upper Primary Only ,Government,2011,0
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,18969
district,622,2011,Primary ,Private,2011,28937
district,622,2011,Primary With Upper Primary ,Private,2011,21573
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,27730
district,622,2011,Upper Primary Only ,Private,2011,0
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,21635
district,623,2011,Primary ,Government,2011,52235
district,623,2011,Primary With Upper Primary ,Government,2011,47238
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8993
district,623,2011,Upper Primary Only ,Government,2011,0
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,35600
district,623,2011,Primary ,Private,2011,88244
district,623,2011,Primary With Upper Primary ,Private,2011,57970
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,99011
district,623,2011,Upper Primary Only ,Private,2011,164
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,43839
district,624,2011,Primary ,Government,2011,24036
district,624,2011,Primary With Upper Primary ,Government,2011,18333
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,397
district,624,2011,Upper Primary Only ,Government,2011,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,17431
district,624,2011,Primary ,Private,2011,39438
district,624,2011,Primary With Upper Primary ,Private,2011,33838
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,30001
district,624,2011,Upper Primary Only ,Private,2011,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,20974
district,625,2011,Primary ,Government,2011,42185
district,625,2011,Primary With Upper Primary ,Government,2011,24309
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1579
district,625,2011,Upper Primary Only ,Government,2011,0
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,32987
district,625,2011,Primary ,Private,2011,80764
district,625,2011,Primary With Upper Primary ,Private,2011,33574
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,23559
district,625,2011,Upper Primary Only ,Private,2011,0
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,42653
district,626,2011,Primary ,Government,2011,36671
district,626,2011,Primary With Upper Primary ,Government,2011,29354
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,614
district,626,2011,Upper Primary Only ,Government,2011,107
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,17183
district,626,2011,Primary ,Private,2011,42335
district,626,2011,Primary With Upper Primary ,Private,2011,22731
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,24972
district,626,2011,Upper Primary Only ,Private,2011,0
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,26291
district,627,2011,Primary ,Government,2011,20120
district,627,2011,Primary With Upper Primary ,Government,2011,14692
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3517
district,627,2011,Upper Primary Only ,Government,2011,138
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,12523
district,627,2011,Primary ,Private,2011,74707
district,627,2011,Primary With Upper Primary ,Private,2011,52292
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,34241
district,627,2011,Upper Primary Only ,Private,2011,185
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,41671
district,628,2011,Primary ,Government,2011,36273
district,628,2011,Primary With Upper Primary ,Government,2011,20029
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3772
district,628,2011,Upper Primary Only ,Government,2011,154
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,31029
district,628,2011,Primary ,Private,2011,144223
district,628,2011,Primary With Upper Primary ,Private,2011,95968
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,83124
district,628,2011,Upper Primary Only ,Private,2011,193
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,60580
district,629,2011,Primary ,Government,2011,21160
district,629,2011,Primary With Upper Primary ,Government,2011,12360
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4687
district,629,2011,Upper Primary Only ,Government,2011,0
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,16480
district,629,2011,Primary ,Private,2011,47028
district,629,2011,Primary With Upper Primary ,Private,2011,21668
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,80546
district,629,2011,Upper Primary Only ,Private,2011,62
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,35673
district,63,2011,Primary ,Government,2011,18400
district,63,2011,Primary With Upper Primary ,Government,2011,241
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,321
district,63,2011,Upper Primary Only ,Government,2011,4560
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7705
district,63,2011,Primary ,Private,2011,6933
district,63,2011,Primary With Upper Primary ,Private,2011,649
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1045
district,63,2011,Upper Primary Only ,Private,2011,1726
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2362
district,630,2011,Primary ,Government,2011,46894
district,630,2011,Primary With Upper Primary ,Government,2011,54510
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,103
district,630,2011,Upper Primary Only ,Government,2011,0
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,41737
district,630,2011,Primary ,Private,2011,22391
district,630,2011,Primary With Upper Primary ,Private,2011,3023
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,45437
district,630,2011,Upper Primary Only ,Private,2011,205
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5719
district,631,2011,Primary ,Government,2011,9386
district,631,2011,Primary With Upper Primary ,Government,2011,27254
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2431
district,631,2011,Upper Primary Only ,Government,2011,236
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1246
district,631,2011,Primary ,Private,2011,2506
district,631,2011,Primary With Upper Primary ,Private,2011,11942
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,8838
district,631,2011,Upper Primary Only ,Private,2011,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,632,2011,Primary ,Government,2011,82813
district,632,2011,Primary With Upper Primary ,Government,2011,99375
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8171
district,632,2011,Upper Primary Only ,Government,2011,73
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,66068
district,632,2011,Primary ,Private,2011,72456
district,632,2011,Primary With Upper Primary ,Private,2011,21651
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,222650
district,632,2011,Upper Primary Only ,Private,2011,404
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,39051
district,633,2011,Primary ,Government,2011,82482
district,633,2011,Primary With Upper Primary ,Government,2011,70827
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1283
district,633,2011,Upper Primary Only ,Government,2011,0
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,57377
district,633,2011,Primary ,Private,2011,40040
district,633,2011,Primary With Upper Primary ,Private,2011,13310
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,48836
district,633,2011,Upper Primary Only ,Private,2011,85
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,16083
district,634,2011,Primary ,Government,2011,2199
district,634,2011,Primary With Upper Primary ,Government,2011,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,915
district,634,2011,Upper Primary Only ,Government,2011,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1801
district,634,2011,Primary ,Private,2011,0
district,634,2011,Primary With Upper Primary ,Private,2011,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3164
district,634,2011,Upper Primary Only ,Private,2011,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,635,2011,Primary ,Government,2011,57624
district,635,2011,Primary With Upper Primary ,Government,2011,52152
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,526
district,635,2011,Upper Primary Only ,Government,2011,0
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,34407
district,635,2011,Primary ,Private,2011,29517
district,635,2011,Primary With Upper Primary ,Private,2011,10590
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,39272
district,635,2011,Upper Primary Only ,Private,2011,605
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,13556
district,636,2011,Primary ,Government,2011,927
district,636,2011,Primary With Upper Primary ,Government,2011,173
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,780
district,636,2011,Upper Primary Only ,Government,2011,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1900
district,636,2011,Primary ,Private,2011,435
district,636,2011,Primary With Upper Primary ,Private,2011,2073
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1288
district,636,2011,Upper Primary Only ,Private,2011,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,637,2011,Primary ,Government,2011,3460
district,637,2011,Primary With Upper Primary ,Government,2011,3105
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3719
district,637,2011,Upper Primary Only ,Government,2011,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,2059
district,637,2011,Primary ,Private,2011,1671
district,637,2011,Primary With Upper Primary ,Private,2011,1472
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,12998
district,637,2011,Upper Primary Only ,Private,2011,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,638,2011,Primary ,Government,2011,1442
district,638,2011,Primary With Upper Primary ,Government,2011,892
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,638,2011,Upper Primary Only ,Government,2011,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1881
district,638,2011,Primary ,Private,2011,24
district,638,2011,Primary With Upper Primary ,Private,2011,0
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,638,2011,Upper Primary Only ,Private,2011,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,639,2011,Primary ,Government,2011,4322
district,639,2011,Primary With Upper Primary ,Government,2011,3719
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,639,2011,Upper Primary Only ,Government,2011,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7031
district,639,2011,Primary ,Private,2011,693
district,639,2011,Primary With Upper Primary ,Private,2011,316
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,639,2011,Upper Primary Only ,Private,2011,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,222
district,64,2011,Primary ,Government,2011,43040
district,64,2011,Primary With Upper Primary ,Government,2011,50
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,561
district,64,2011,Upper Primary Only ,Government,2011,8209
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,23660
district,64,2011,Primary ,Private,2011,12261
district,64,2011,Primary With Upper Primary ,Private,2011,6856
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5057
district,64,2011,Upper Primary Only ,Private,2011,2177
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4507
district,640,2011,Primary ,Government,2011,24203
district,640,2011,Primary With Upper Primary ,Government,2011,0
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,640,2011,Upper Primary Only ,Government,2011,9128
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,640,2011,Primary ,Private,2011,7254
district,640,2011,Primary With Upper Primary ,Private,2011,1013
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,640,2011,Upper Primary Only ,Private,2011,3499
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,65,2011,Primary ,Government,2011,20363
district,65,2011,Primary With Upper Primary ,Government,2011,0
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,287
district,65,2011,Upper Primary Only ,Government,2011,5708
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7741
district,65,2011,Primary ,Private,2011,9425
district,65,2011,Primary With Upper Primary ,Private,2011,142
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,65,2011,Upper Primary Only ,Private,2011,2783
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1901
district,66,2011,Primary ,Government,2011,46663
district,66,2011,Primary With Upper Primary ,Government,2011,587
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,893
district,66,2011,Upper Primary Only ,Government,2011,11884
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,16578
district,66,2011,Primary ,Private,2011,16817
district,66,2011,Primary With Upper Primary ,Private,2011,10589
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,18445
district,66,2011,Upper Primary Only ,Private,2011,4194
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3999
district,67,2011,Primary ,Government,2011,90855
district,67,2011,Primary With Upper Primary ,Government,2011,0
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,828
district,67,2011,Upper Primary Only ,Government,2011,25566
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,18937
district,67,2011,Primary ,Private,2011,70898
district,67,2011,Primary With Upper Primary ,Private,2011,15358
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,21879
district,67,2011,Upper Primary Only ,Private,2011,21209
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,9583
district,68,2011,Primary ,Government,2011,100578
district,68,2011,Primary With Upper Primary ,Government,2011,132
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,819
district,68,2011,Upper Primary Only ,Government,2011,17262
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,9353
district,68,2011,Primary ,Private,2011,64403
district,68,2011,Primary With Upper Primary ,Private,2011,41400
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,28672
district,68,2011,Upper Primary Only ,Private,2011,16487
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,12540
district,69,2011,Primary ,Government,2011,29273
district,69,2011,Primary With Upper Primary ,Government,2011,0
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2735
district,69,2011,Upper Primary Only ,Government,2011,5912
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,9766
district,69,2011,Primary ,Private,2011,2397
district,69,2011,Primary With Upper Primary ,Private,2011,6259
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,26352
district,69,2011,Upper Primary Only ,Private,2011,0
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,291
district,7,2011,Primary ,Government,2011,18722
district,7,2011,Primary With Upper Primary ,Government,2011,29114
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,11068
district,7,2011,Upper Primary Only ,Government,2011,183
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,576
district,7,2011,Primary ,Private,2011,3432
district,7,2011,Primary With Upper Primary ,Private,2011,12119
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,22807
district,7,2011,Upper Primary Only ,Private,2011,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,70,2011,Primary ,Government,2011,45878
district,70,2011,Primary With Upper Primary ,Government,2011,238
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4294
district,70,2011,Upper Primary Only ,Government,2011,8902
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,21914
district,70,2011,Primary ,Private,2011,4129
district,70,2011,Primary With Upper Primary ,Private,2011,13304
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,54924
district,70,2011,Upper Primary Only ,Private,2011,417
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1281
district,71,2011,Primary ,Government,2011,58554
district,71,2011,Primary With Upper Primary ,Government,2011,0
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,71,2011,Upper Primary Only ,Government,2011,15700
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,19401
district,71,2011,Primary ,Private,2011,2042
district,71,2011,Primary With Upper Primary ,Private,2011,7045
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,38081
district,71,2011,Upper Primary Only ,Private,2011,0
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1587
district,72,2011,Primary ,Government,2011,48351
district,72,2011,Primary With Upper Primary ,Government,2011,0
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,345
district,72,2011,Upper Primary Only ,Government,2011,11668
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,18029
district,72,2011,Primary ,Private,2011,3026
district,72,2011,Primary With Upper Primary ,Private,2011,5621
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,40932
district,72,2011,Upper Primary Only ,Private,2011,121
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2264
district,73,2011,Primary ,Government,2011,62185
district,73,2011,Primary With Upper Primary ,Government,2011,0
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,73,2011,Upper Primary Only ,Government,2011,7778
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,30012
district,73,2011,Primary ,Private,2011,2829
district,73,2011,Primary With Upper Primary ,Private,2011,13540
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,42035
district,73,2011,Upper Primary Only ,Private,2011,129
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,334
district,74,2011,Primary ,Government,2011,81189
district,74,2011,Primary With Upper Primary ,Government,2011,152
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,477
district,74,2011,Upper Primary Only ,Government,2011,10287
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,32701
district,74,2011,Primary ,Private,2011,610
district,74,2011,Primary With Upper Primary ,Private,2011,12570
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,55952
district,74,2011,Upper Primary Only ,Private,2011,0
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,902
district,75,2011,Primary ,Government,2011,60054
district,75,2011,Primary With Upper Primary ,Government,2011,0
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,361
district,75,2011,Upper Primary Only ,Government,2011,6946
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,22909
district,75,2011,Primary ,Private,2011,2976
district,75,2011,Primary With Upper Primary ,Private,2011,6533
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,51614
district,75,2011,Upper Primary Only ,Private,2011,245
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1008
district,76,2011,Primary ,Government,2011,66988
district,76,2011,Primary With Upper Primary ,Government,2011,115
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1114
district,76,2011,Upper Primary Only ,Government,2011,6448
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,29935
district,76,2011,Primary ,Private,2011,7788
district,76,2011,Primary With Upper Primary ,Private,2011,18080
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,80051
district,76,2011,Upper Primary Only ,Private,2011,94
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2322
district,77,2011,Primary ,Government,2011,78549
district,77,2011,Primary With Upper Primary ,Government,2011,0
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,77,2011,Upper Primary Only ,Government,2011,9026
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,35780
district,77,2011,Primary ,Private,2011,2541
district,77,2011,Primary With Upper Primary ,Private,2011,7825
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,72817
district,77,2011,Upper Primary Only ,Private,2011,210
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,315
district,78,2011,Primary ,Government,2011,61532
district,78,2011,Primary With Upper Primary ,Government,2011,402
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3764
district,78,2011,Upper Primary Only ,Government,2011,13421
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,17613
district,78,2011,Primary ,Private,2011,1077
district,78,2011,Primary With Upper Primary ,Private,2011,2767
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,29296
district,78,2011,Upper Primary Only ,Private,2011,71
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,79,2011,Primary ,Government,2011,85908
district,79,2011,Primary With Upper Primary ,Government,2011,0
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,936
district,79,2011,Upper Primary Only ,Government,2011,12151
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,34782
district,79,2011,Primary ,Private,2011,2448
district,79,2011,Primary With Upper Primary ,Private,2011,14007
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,51270
district,79,2011,Upper Primary Only ,Private,2011,0
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,376
district,8,2011,Primary ,Government,2011,31471
district,8,2011,Primary With Upper Primary ,Government,2011,76749
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8073
district,8,2011,Upper Primary Only ,Government,2011,468
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10388
district,8,2011,Primary ,Private,2011,5770
district,8,2011,Primary With Upper Primary ,Private,2011,26418
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,23122
district,8,2011,Upper Primary Only ,Private,2011,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,22
district,80,2011,Primary ,Government,2011,94936
district,80,2011,Primary With Upper Primary ,Government,2011,298
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1911
district,80,2011,Upper Primary Only ,Government,2011,8804
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,41485
district,80,2011,Primary ,Private,2011,2803
district,80,2011,Primary With Upper Primary ,Private,2011,12518
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,78735
district,80,2011,Upper Primary Only ,Private,2011,833
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3127
district,81,2011,Primary ,Government,2011,91410
district,81,2011,Primary With Upper Primary ,Government,2011,0
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1140
district,81,2011,Upper Primary Only ,Government,2011,11085
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,40670
district,81,2011,Primary ,Private,2011,4742
district,81,2011,Primary With Upper Primary ,Private,2011,14971
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,99936
district,81,2011,Upper Primary Only ,Private,2011,0
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,845
district,82,2011,Primary ,Government,2011,42221
district,82,2011,Primary With Upper Primary ,Government,2011,0
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,709
district,82,2011,Upper Primary Only ,Government,2011,2456
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,22124
district,82,2011,Primary ,Private,2011,4462
district,82,2011,Primary With Upper Primary ,Private,2011,9336
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,67543
district,82,2011,Upper Primary Only ,Private,2011,0
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1932
district,83,2011,Primary ,Government,2011,35104
district,83,2011,Primary With Upper Primary ,Government,2011,0
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1068
district,83,2011,Upper Primary Only ,Government,2011,5350
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,15138
district,83,2011,Primary ,Private,2011,3652
district,83,2011,Primary With Upper Primary ,Private,2011,13135
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,61250
district,83,2011,Upper Primary Only ,Private,2011,181
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,188
district,84,2011,Primary ,Government,2011,43860
district,84,2011,Primary With Upper Primary ,Government,2011,0
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,864
district,84,2011,Upper Primary Only ,Government,2011,8226
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,17392
district,84,2011,Primary ,Private,2011,1673
district,84,2011,Primary With Upper Primary ,Private,2011,10523
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,53143
district,84,2011,Upper Primary Only ,Private,2011,0
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,85,2011,Primary ,Government,2011,37698
district,85,2011,Primary With Upper Primary ,Government,2011,0
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,610
district,85,2011,Upper Primary Only ,Government,2011,6278
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,18812
district,85,2011,Primary ,Private,2011,4107
district,85,2011,Primary With Upper Primary ,Private,2011,8988
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,53908
district,85,2011,Upper Primary Only ,Private,2011,0
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1483
district,86,2011,Primary ,Government,2011,65826
district,86,2011,Primary With Upper Primary ,Government,2011,343
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,70
district,86,2011,Upper Primary Only ,Government,2011,6839
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,23441
district,86,2011,Primary ,Private,2011,6619
district,86,2011,Primary With Upper Primary ,Private,2011,23742
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,58591
district,86,2011,Upper Primary Only ,Private,2011,75
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1414
district,87,2011,Primary ,Government,2011,156786
district,87,2011,Primary With Upper Primary ,Government,2011,0
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1706
district,87,2011,Upper Primary Only ,Government,2011,24312
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,14903
district,87,2011,Primary ,Private,2011,1745
district,87,2011,Primary With Upper Primary ,Private,2011,10317
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,20239
district,87,2011,Upper Primary Only ,Private,2011,0
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,661
district,88,2011,Primary ,Government,2011,69413
district,88,2011,Primary With Upper Primary ,Government,2011,0
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,243
district,88,2011,Upper Primary Only ,Government,2011,5122
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,22463
district,88,2011,Primary ,Private,2011,10430
district,88,2011,Primary With Upper Primary ,Private,2011,32369
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,76664
district,88,2011,Upper Primary Only ,Private,2011,0
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,457
district,89,2011,Primary ,Government,2011,86813
district,89,2011,Primary With Upper Primary ,Government,2011,0
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,220
district,89,2011,Upper Primary Only ,Government,2011,13278
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,19812
district,89,2011,Primary ,Private,2011,1730
district,89,2011,Primary With Upper Primary ,Private,2011,15766
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,42136
district,89,2011,Upper Primary Only ,Private,2011,0
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,9,2011,Primary ,Government,2011,16105
district,9,2011,Primary With Upper Primary ,Government,2011,44463
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,9,2011,Upper Primary Only ,Government,2011,427
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5748
district,9,2011,Primary ,Private,2011,860
district,9,2011,Primary With Upper Primary ,Private,2011,16998
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,26479
district,9,2011,Upper Primary Only ,Private,2011,164
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,7024
district,90,2011,Primary ,Government,2011,36520
district,90,2011,Primary With Upper Primary ,Government,2011,63461
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,4645
district,90,2011,Upper Primary Only ,Government,2011,2722
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,4821
district,90,2011,Primary ,Private,2011,293
district,90,2011,Primary With Upper Primary ,Private,2011,738
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2172
district,90,2011,Upper Primary Only ,Private,2011,1994
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3460
district,91,2011,Primary ,Government,2011,4322
district,91,2011,Primary With Upper Primary ,Government,2011,3719
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,91,2011,Upper Primary Only ,Government,2011,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7031
district,91,2011,Primary ,Private,2011,693
district,91,2011,Primary With Upper Primary ,Private,2011,316
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,91,2011,Upper Primary Only ,Private,2011,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,222
district,92,2011,Primary ,Government,2011,17001
district,92,2011,Primary With Upper Primary ,Government,2011,2744
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2363
district,92,2011,Upper Primary Only ,Government,2011,1363
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3515
district,92,2011,Primary ,Private,2011,17122
district,92,2011,Primary With Upper Primary ,Private,2011,6413
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,22436
district,92,2011,Upper Primary Only ,Private,2011,13998
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,12631
district,93,2011,Primary ,Government,2011,34512
district,93,2011,Primary With Upper Primary ,Government,2011,0
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,93,2011,Upper Primary Only ,Government,2011,10381
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,691
district,93,2011,Primary ,Private,2011,11730
district,93,2011,Primary With Upper Primary ,Private,2011,2456
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5416
district,93,2011,Upper Primary Only ,Private,2011,6223
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2188
district,94,2011,Primary ,Government,2011,1442
district,94,2011,Primary With Upper Primary ,Government,2011,892
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,94,2011,Upper Primary Only ,Government,2011,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1881
district,94,2011,Primary ,Private,2011,24
district,94,2011,Primary With Upper Primary ,Private,2011,0
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,94,2011,Upper Primary Only ,Private,2011,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,95,2011,Primary ,Government,2011,48283
district,95,2011,Primary With Upper Primary ,Government,2011,202
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1659
district,95,2011,Upper Primary Only ,Government,2011,12045
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,18777
district,95,2011,Primary ,Private,2011,767
district,95,2011,Primary With Upper Primary ,Private,2011,2326
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,5458
district,95,2011,Upper Primary Only ,Private,2011,13
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,96,2011,Primary ,Government,2011,73624
district,96,2011,Primary With Upper Primary ,Government,2011,0
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,286
district,96,2011,Upper Primary Only ,Government,2011,21750
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1384
district,96,2011,Primary ,Private,2011,33453
district,96,2011,Primary With Upper Primary ,Private,2011,4214
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,3229
district,96,2011,Upper Primary Only ,Private,2011,21773
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,5927
district,97,2011,Primary ,Government,2011,115026
district,97,2011,Primary With Upper Primary ,Government,2011,61690
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,9103
district,97,2011,Upper Primary Only ,Government,2011,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,64732
district,97,2011,Primary ,Private,2011,32462
district,97,2011,Primary With Upper Primary ,Private,2011,32943
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,486
district,97,2011,Upper Primary Only ,Private,2011,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,20038
district,98,2011,Primary ,Government,2011,24203
district,98,2011,Primary With Upper Primary ,Government,2011,0
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
district,98,2011,Upper Primary Only ,Government,2011,9128
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,0
district,98,2011,Primary ,Private,2011,7254
district,98,2011,Primary With Upper Primary ,Private,2011,1013
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
district,98,2011,Upper Primary Only ,Private,2011,3499
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
district,99,2011,Primary ,Government,2011,48481
district,99,2011,Primary With Upper Primary ,Government,2011,79306
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,37496
district,99,2011,Upper Primary Only ,Government,2011,239
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,12509
district,99,2011,Primary ,Private,2011,12382
district,99,2011,Primary With Upper Primary ,Private,2011,77411
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,41035
district,99,2011,Upper Primary Only ,Private,2011,154
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2512
state,1,2011,Primary ,Government,2011,333096
state,1,2011,Primary With Upper Primary ,Government,2011,626623
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,150260
state,1,2011,Upper Primary Only ,Government,2011,7044
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,35586
state,1,2011,Primary ,Private,2011,67301
state,1,2011,Primary With Upper Primary ,Private,2011,286171
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,401714
state,1,2011,Upper Primary Only ,Private,2011,40
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,395
state,10,2011,Primary ,Government,2011,7234538
state,10,2011,Primary With Upper Primary ,Government,2011,13117346
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,52339
state,10,2011,Upper Primary Only ,Government,2011,93249
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,22343
state,10,2011,Primary ,Private,2011,1378
state,10,2011,Primary With Upper Primary ,Private,2011,23333
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1428
state,10,2011,Upper Primary Only ,Private,2011,2689
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,154
state,11,2011,Primary ,Government,2011,21428
state,11,2011,Primary With Upper Primary ,Government,2011,31764
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,45274
state,11,2011,Upper Primary Only ,Government,2011,158
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,934
state,11,2011,Primary ,Private,2011,6960
state,11,2011,Primary With Upper Primary ,Private,2011,9282
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,9818
state,11,2011,Upper Primary Only ,Private,2011,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
state,12,2011,Primary ,Government,2011,83958
state,12,2011,Primary With Upper Primary ,Government,2011,120006
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,40519
state,12,2011,Upper Primary Only ,Government,2011,3379
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,18493
state,12,2011,Primary ,Private,2011,13799
state,12,2011,Primary With Upper Primary ,Private,2011,39680
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,20565
state,12,2011,Upper Primary Only ,Private,2011,96
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,816
state,13,2011,Primary ,Government,2011,134957
state,13,2011,Primary With Upper Primary ,Government,2011,5712
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3799
state,13,2011,Upper Primary Only ,Government,2011,30165
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,20836
state,13,2011,Primary ,Private,2011,16670
state,13,2011,Primary With Upper Primary ,Private,2011,57321
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,143736
state,13,2011,Upper Primary Only ,Private,2011,520
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,689
state,14,2011,Primary ,Government,2011,118098
state,14,2011,Primary With Upper Primary ,Government,2011,36962
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,29378
state,14,2011,Upper Primary Only ,Government,2011,263
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,10825
state,14,2011,Primary ,Private,2011,27628
state,14,2011,Primary With Upper Primary ,Private,2011,67433
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,196449
state,14,2011,Upper Primary Only ,Private,2011,2605
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,3745
state,15,2011,Primary ,Government,2011,98258
state,15,2011,Primary With Upper Primary ,Government,2011,24890
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,2016
state,15,2011,Upper Primary Only ,Government,2011,65317
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,132
state,15,2011,Primary ,Private,2011,13523
state,15,2011,Primary With Upper Primary ,Private,2011,39261
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7474
state,15,2011,Upper Primary Only ,Private,2011,7164
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,391
state,16,2011,Primary ,Government,2011,106617
state,16,2011,Primary With Upper Primary ,Government,2011,170724
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,251274
state,16,2011,Upper Primary Only ,Government,2011,172
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11552
state,16,2011,Primary ,Private,2011,11025
state,16,2011,Primary With Upper Primary ,Private,2011,7453
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,42721
state,16,2011,Upper Primary Only ,Private,2011,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2042
state,17,2011,Primary ,Government,2011,255583
state,17,2011,Primary With Upper Primary ,Government,2011,2436
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3505
state,17,2011,Upper Primary Only ,Government,2011,93352
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,3921
state,17,2011,Primary ,Private,2011,180557
state,17,2011,Primary With Upper Primary ,Private,2011,34295
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,37796
state,17,2011,Upper Primary Only ,Private,2011,74318
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,19070
state,18,2011,Primary ,Government,2011,2971291
state,18,2011,Primary With Upper Primary ,Government,2011,171666
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,12699
state,18,2011,Upper Primary Only ,Government,2011,708680
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,309849
state,18,2011,Primary ,Private,2011,47624
state,18,2011,Primary With Upper Primary ,Private,2011,57434
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,211404
state,18,2011,Upper Primary Only ,Private,2011,535225
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,35499
state,19,2011,Primary ,Government,2011,7195315
state,19,2011,Primary With Upper Primary ,Government,2011,17408
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,96659
state,19,2011,Upper Primary Only ,Government,2011,740448
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5207103
state,19,2011,Primary ,Private,2011,695497
state,19,2011,Primary With Upper Primary ,Private,2011,121601
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,168366
state,19,2011,Upper Primary Only ,Private,2011,26436
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,53569
state,2,2011,Primary ,Government,2011,402462
state,2,2011,Primary With Upper Primary ,Government,2011,1197
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,8754
state,2,2011,Upper Primary Only ,Government,2011,94706
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,188298
state,2,2011,Primary ,Private,2011,24573
state,2,2011,Primary With Upper Primary ,Private,2011,67550
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,216370
state,2,2011,Upper Primary Only ,Private,2011,117
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1834
state,20,2011,Primary ,Government,2011,1833619
state,20,2011,Primary With Upper Primary ,Government,2011,3162764
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,323343
state,20,2011,Upper Primary Only ,Government,2011,7655
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,62957
state,20,2011,Primary ,Private,2011,84238
state,20,2011,Primary With Upper Primary ,Private,2011,273508
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,407687
state,20,2011,Upper Primary Only ,Private,2011,3226
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,79989
state,21,2011,Primary ,Government,2011,2213184
state,21,2011,Primary With Upper Primary ,Government,2011,2604922
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,132426
state,21,2011,Upper Primary Only ,Government,2011,235662
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,379035
state,21,2011,Primary ,Private,2011,83023
state,21,2011,Primary With Upper Primary ,Private,2011,166781
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,201116
state,21,2011,Upper Primary Only ,Private,2011,99343
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,188808
state,22,2011,Primary ,Government,2011,9136
state,22,2011,Primary With Upper Primary ,Government,2011,530
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,254
state,22,2011,Upper Primary Only ,Government,2011,3486
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1949
state,22,2011,Primary ,Private,2011,964
state,22,2011,Primary With Upper Primary ,Private,2011,2031
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7414
state,22,2011,Upper Primary Only ,Private,2011,405
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,290
state,23,2011,Primary ,Government,2011,6822302
state,23,2011,Primary With Upper Primary ,Government,2011,27482
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,25538
state,23,2011,Upper Primary Only ,Government,2011,3340399
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,5495
state,23,2011,Primary ,Private,2011,783673
state,23,2011,Primary With Upper Primary ,Private,2011,3162622
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,808526
state,23,2011,Upper Primary Only ,Private,2011,146346
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,19345
state,24,2011,Primary ,Government,2011,697127
state,24,2011,Primary With Upper Primary ,Government,2011,5262818
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1876
state,24,2011,Upper Primary Only ,Government,2011,20072
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,288
state,24,2011,Primary ,Private,2011,102356
state,24,2011,Primary With Upper Primary ,Private,2011,2221728
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,38382
state,24,2011,Upper Primary Only ,Private,2011,29630
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1157
state,25,2011,Primary ,Government,2011,9136
state,25,2011,Primary With Upper Primary ,Government,2011,530
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,254
state,25,2011,Upper Primary Only ,Government,2011,3486
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1949
state,25,2011,Primary ,Private,2011,964
state,25,2011,Primary With Upper Primary ,Private,2011,2031
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7414
state,25,2011,Upper Primary Only ,Private,2011,405
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,290
state,26,2011,Primary ,Government,2011,9136
state,26,2011,Primary With Upper Primary ,Government,2011,530
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,254
state,26,2011,Upper Primary Only ,Government,2011,3486
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1949
state,26,2011,Primary ,Private,2011,964
state,26,2011,Primary With Upper Primary ,Private,2011,2031
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,7414
state,26,2011,Upper Primary Only ,Private,2011,405
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,290
state,27,2011,Primary ,Government,2011,2276232
state,27,2011,Primary With Upper Primary ,Government,2011,4351597
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,318524
state,27,2011,Upper Primary Only ,Government,2011,4136
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,239510
state,27,2011,Primary ,Private,2011,1650344
state,27,2011,Primary With Upper Primary ,Private,2011,2140525
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,552997
state,27,2011,Upper Primary Only ,Private,2011,6860
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,4255597
state,28,2011,Primary ,Government,2011,3192816
state,28,2011,Primary With Upper Primary ,Government,2011,1037247
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,196839
state,28,2011,Upper Primary Only ,Government,2011,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1748158
state,28,2011,Primary ,Private,2011,2131447
state,28,2011,Primary With Upper Primary ,Private,2011,1121158
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,154070
state,28,2011,Upper Primary Only ,Private,2011,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,1286205
state,29,2011,Primary ,Government,2011,764353
state,29,2011,Primary With Upper Primary ,Government,2011,3593045
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,38408
state,29,2011,Upper Primary Only ,Government,2011,24746
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,363137
state,29,2011,Primary ,Private,2011,259954
state,29,2011,Primary With Upper Primary ,Private,2011,1950470
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,996529
state,29,2011,Upper Primary Only ,Private,2011,17989
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,412586
state,3,2011,Primary ,Government,2011,1225179
state,3,2011,Primary With Upper Primary ,Government,2011,21234
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,228576
state,3,2011,Upper Primary Only ,Government,2011,216369
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,502541
state,3,2011,Primary ,Private,2011,43872
state,3,2011,Primary With Upper Primary ,Private,2011,105389
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,844910
state,3,2011,Upper Primary Only ,Private,2011,349
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,31680
state,30,2011,Primary ,Government,2011,28966
state,30,2011,Primary With Upper Primary ,Government,2011,5105
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,3216
state,30,2011,Upper Primary Only ,Government,2011,2569
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,7978
state,30,2011,Primary ,Private,2011,29524
state,30,2011,Primary With Upper Primary ,Private,2011,9952
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,59929
state,30,2011,Upper Primary Only ,Private,2011,14840
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,23926
state,31,2011,Primary ,Government,2011,3350
state,31,2011,Primary With Upper Primary ,Government,2011,3140
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,1523
state,31,2011,Upper Primary Only ,Government,2011,721
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1431
state,31,2011,Primary ,Private,2011,0
state,31,2011,Primary With Upper Primary ,Private,2011,0
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
state,31,2011,Upper Primary Only ,Private,2011,0
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,0
state,32,2011,Primary ,Government,2011,270423
state,32,2011,Primary With Upper Primary ,Government,2011,276538
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,235936
state,32,2011,Upper Primary Only ,Government,2011,16677
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,206075
state,32,2011,Primary ,Private,2011,601189
state,32,2011,Primary With Upper Primary ,Private,2011,699454
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,663441
state,32,2011,Upper Primary Only ,Private,2011,134828
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,562142
state,33,2011,Primary ,Government,2011,1471237
state,33,2011,Primary With Upper Primary ,Government,2011,1413215
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,211612
state,33,2011,Upper Primary Only ,Government,2011,1093
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,1129068
state,33,2011,Primary ,Private,2011,1697194
state,33,2011,Primary With Upper Primary ,Private,2011,724270
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,2260920
state,33,2011,Upper Primary Only ,Private,2011,5805
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,841104
state,34,2011,Primary ,Government,2011,21326
state,34,2011,Primary With Upper Primary ,Government,2011,11651
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,13202
state,34,2011,Upper Primary Only ,Government,2011,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,19861
state,34,2011,Primary ,Private,2011,3655
state,34,2011,Primary With Upper Primary ,Private,2011,8874
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,102161
state,34,2011,Upper Primary Only ,Private,2011,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,262
state,35,2011,Primary ,Government,2011,9341
state,35,2011,Primary With Upper Primary ,Government,2011,8325
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,0
state,35,2011,Upper Primary Only ,Government,2011,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,24727
state,35,2011,Primary ,Private,2011,2554
state,35,2011,Primary With Upper Primary ,Private,2011,2328
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,0
state,35,2011,Upper Primary Only ,Private,2011,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,6057
state,36,2011,Primary ,Government,2011,106617
state,36,2011,Primary With Upper Primary ,Government,2011,170724
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,251274
state,36,2011,Upper Primary Only ,Government,2011,172
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,11552
state,36,2011,Primary ,Private,2011,11025
state,36,2011,Primary With Upper Primary ,Private,2011,7453
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,42721
state,36,2011,Upper Primary Only ,Private,2011,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,2042
state,4,2011,Primary ,Government,2011,3810
state,4,2011,Primary With Upper Primary ,Government,2011,15160
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,88660
state,4,2011,Upper Primary Only ,Government,2011,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,198
state,4,2011,Primary ,Private,2011,888
state,4,2011,Primary With Upper Primary ,Private,2011,4765
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,42706
state,4,2011,Upper Primary Only ,Private,2011,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,682
state,5,2011,Primary ,Government,2011,570733
state,5,2011,Primary With Upper Primary ,Government,2011,4452
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,18382
state,5,2011,Upper Primary Only ,Government,2011,147647
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,166717
state,5,2011,Primary ,Private,2011,284608
state,5,2011,Primary With Upper Primary ,Private,2011,144678
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,151230
state,5,2011,Upper Primary Only ,Private,2011,78131
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,53684
state,6,2011,Primary ,Government,2011,1402528
state,6,2011,Primary With Upper Primary ,Government,2011,1548
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,22567
state,6,2011,Upper Primary Only ,Government,2011,199989
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,509082
state,6,2011,Primary ,Private,2011,73826
state,6,2011,Primary With Upper Primary ,Private,2011,259216
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1155469
state,6,2011,Upper Primary Only ,Private,2011,2376
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,20787
state,7,2011,Primary ,Government,2011,938510
state,7,2011,Primary With Upper Primary ,Government,2011,7475
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,428633
state,7,2011,Upper Primary Only ,Government,2011,11255
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,356865
state,7,2011,Primary ,Private,2011,180128
state,7,2011,Primary With Upper Primary ,Private,2011,184059
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,681231
state,7,2011,Upper Primary Only ,Private,2011,2524
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,27777
state,8,2011,Primary ,Government,2011,2440876
state,8,2011,Primary With Upper Primary ,Government,2011,3380895
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,814524
state,8,2011,Upper Primary Only ,Government,2011,21459
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,497755
state,8,2011,Primary ,Private,2011,368060
state,8,2011,Primary With Upper Primary ,Private,2011,2723599
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,1956778
state,8,2011,Upper Primary Only ,Private,2011,2935
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,60797
state,9,2011,Primary ,Government,2011,14853169
state,9,2011,Primary With Upper Primary ,Government,2011,263738
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2011,79217
state,9,2011,Upper Primary Only ,Government,2011,4285497
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2011,103775
state,9,2011,Primary ,Private,2011,8447846
state,9,2011,Primary With Upper Primary ,Private,2011,3375257
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2011,312450
state,9,2011,Upper Primary Only ,Private,2011,2899482
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2011,505522
\.


--
-- TOC entry 2484 (class 2606 OID 19433)
-- Name: pk_studentsenrol_type_2011; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.studentsenrol_type_2011
    ADD CONSTRAINT pk_studentsenrol_type_2011 PRIMARY KEY (geo_level, geo_code, geo_version, studentsenrol, type, year);


-- Completed on 2018-09-12 12:04:15 IST

--
-- PostgreSQL database dump complete
--
