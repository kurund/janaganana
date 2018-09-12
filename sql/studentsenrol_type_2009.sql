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

ALTER TABLE IF EXISTS ONLY public.studentsenrol_type_2009 DROP CONSTRAINT IF EXISTS pk_studentsenrol_type_2009;
DROP TABLE IF EXISTS public.studentsenrol_type_2009;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 308 (class 1259 OID 19425)
-- Name: studentsenrol_type_2009; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.studentsenrol_type_2009 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    studentsenrol character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.studentsenrol_type_2009 OWNER TO wazimap;

--
-- TOC entry 2599 (class 0 OID 19425)
-- Dependencies: 308
-- Data for Name: studentsenrol_type_2009; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.studentsenrol_type_2009 (geo_level, geo_code, geo_version, studentsenrol, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2009,64017211
country,IN,2011,Primary With Upper Primary ,Government,2009,38718542
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3849341
country,IN,2011,Upper Primary Only ,Government,2009,9410100
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11637852
country,IN,2011,Primary ,Private,2009,16152328
country,IN,2011,Primary With Upper Primary ,Private,2009,17795987
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11405383
country,IN,2011,Upper Primary Only ,Private,2009,3506272
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7694018
district,1,2011,Primary ,Government,2009,30897
district,1,2011,Primary With Upper Primary ,Government,2009,53428
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3337
district,1,2011,Upper Primary Only ,Government,2009,610
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3919
district,1,2011,Primary ,Private,2009,5484
district,1,2011,Primary With Upper Primary ,Private,2009,15631
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7207
district,1,2011,Upper Primary Only ,Private,2009,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,10,2011,Primary ,Government,2009,4556
district,10,2011,Primary With Upper Primary ,Government,2009,15325
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4411
district,10,2011,Upper Primary Only ,Government,2009,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,632
district,10,2011,Primary ,Private,2009,4637
district,10,2011,Primary With Upper Primary ,Private,2009,27550
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,63951
district,10,2011,Upper Primary Only ,Private,2009,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,100,2011,Primary ,Government,2009,35462
district,100,2011,Primary With Upper Primary ,Government,2009,86878
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11739
district,100,2011,Upper Primary Only ,Government,2009,476
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11280
district,100,2011,Primary ,Private,2009,7960
district,100,2011,Primary With Upper Primary ,Private,2009,107715
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,61689
district,100,2011,Upper Primary Only ,Private,2009,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2694
district,101,2011,Primary ,Government,2009,95976
district,101,2011,Primary With Upper Primary ,Government,2009,111332
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,20787
district,101,2011,Upper Primary Only ,Government,2009,523
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,13457
district,101,2011,Primary ,Private,2009,20827
district,101,2011,Primary With Upper Primary ,Private,2009,85759
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,42048
district,101,2011,Upper Primary Only ,Private,2009,449
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3032
district,102,2011,Primary ,Government,2009,69823
district,102,2011,Primary With Upper Primary ,Government,2009,131371
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,25566
district,102,2011,Upper Primary Only ,Government,2009,1534
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,16197
district,102,2011,Primary ,Private,2009,10082
district,102,2011,Primary With Upper Primary ,Private,2009,87333
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,46876
district,102,2011,Upper Primary Only ,Private,2009,447
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,742
district,103,2011,Primary ,Government,2009,45075
district,103,2011,Primary With Upper Primary ,Government,2009,75898
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,15525
district,103,2011,Upper Primary Only ,Government,2009,159
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,18188
district,103,2011,Primary ,Private,2009,7981
district,103,2011,Primary With Upper Primary ,Private,2009,69707
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,141220
district,103,2011,Upper Primary Only ,Private,2009,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5555
district,104,2011,Primary ,Government,2009,120326
district,104,2011,Primary With Upper Primary ,Government,2009,188839
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,34819
district,104,2011,Upper Primary Only ,Government,2009,1126
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,22743
district,104,2011,Primary ,Private,2009,16771
district,104,2011,Primary With Upper Primary ,Private,2009,199059
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,143835
district,104,2011,Upper Primary Only ,Private,2009,0
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2947
district,105,2011,Primary ,Government,2009,84282
district,105,2011,Primary With Upper Primary ,Government,2009,114977
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,20729
district,105,2011,Upper Primary Only ,Government,2009,1126
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,15607
district,105,2011,Primary ,Private,2009,18517
district,105,2011,Primary With Upper Primary ,Private,2009,129905
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,71454
district,105,2011,Upper Primary Only ,Private,2009,102
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2067
district,106,2011,Primary ,Government,2009,65346
district,106,2011,Primary With Upper Primary ,Government,2009,77676
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,17493
district,106,2011,Upper Primary Only ,Government,2009,1074
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,8383
district,106,2011,Primary ,Private,2009,2532
district,106,2011,Primary With Upper Primary ,Private,2009,52311
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,34119
district,106,2011,Upper Primary Only ,Private,2009,153
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,855
district,107,2011,Primary ,Government,2009,76894
district,107,2011,Primary With Upper Primary ,Government,2009,76677
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9651
district,107,2011,Upper Primary Only ,Government,2009,766
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9173
district,107,2011,Primary ,Private,2009,9672
district,107,2011,Primary With Upper Primary ,Private,2009,93053
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,41891
district,107,2011,Upper Primary Only ,Private,2009,0
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,136
district,108,2011,Primary ,Government,2009,52521
district,108,2011,Primary With Upper Primary ,Government,2009,62019
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,12922
district,108,2011,Upper Primary Only ,Government,2009,397
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,8456
district,108,2011,Primary ,Private,2009,9221
district,108,2011,Primary With Upper Primary ,Private,2009,56398
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,44104
district,108,2011,Upper Primary Only ,Private,2009,0
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,378
district,109,2011,Primary ,Government,2009,66034
district,109,2011,Primary With Upper Primary ,Government,2009,90620
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,12803
district,109,2011,Upper Primary Only ,Government,2009,1095
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,14463
district,109,2011,Primary ,Private,2009,11110
district,109,2011,Primary With Upper Primary ,Private,2009,96505
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,52408
district,109,2011,Upper Primary Only ,Private,2009,0
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1881
district,11,2011,Primary ,Government,2009,11224
district,11,2011,Primary With Upper Primary ,Government,2009,14891
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2523
district,11,2011,Upper Primary Only ,Government,2009,221
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1181
district,11,2011,Primary ,Private,2009,2245
district,11,2011,Primary With Upper Primary ,Private,2009,8553
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6747
district,11,2011,Upper Primary Only ,Private,2009,0
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,110,2011,Primary ,Government,2009,161069
district,110,2011,Primary With Upper Primary ,Government,2009,238127
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,39886
district,110,2011,Upper Primary Only ,Government,2009,597
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,38493
district,110,2011,Primary ,Private,2009,23168
district,110,2011,Primary With Upper Primary ,Private,2009,261567
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,285355
district,110,2011,Upper Primary Only ,Private,2009,307
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7700
district,111,2011,Primary ,Government,2009,69707
district,111,2011,Primary With Upper Primary ,Government,2009,113625
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,15500
district,111,2011,Upper Primary Only ,Government,2009,316
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,23173
district,111,2011,Primary ,Private,2009,11496
district,111,2011,Primary With Upper Primary ,Private,2009,105528
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,155046
district,111,2011,Upper Primary Only ,Private,2009,0
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4184
district,112,2011,Primary ,Government,2009,114582
district,112,2011,Primary With Upper Primary ,Government,2009,166629
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,25157
district,112,2011,Upper Primary Only ,Government,2009,1272
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,20339
district,112,2011,Primary ,Private,2009,13335
district,112,2011,Primary With Upper Primary ,Private,2009,142138
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,119341
district,112,2011,Upper Primary Only ,Private,2009,0
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2451
district,113,2011,Primary ,Government,2009,157427
district,113,2011,Primary With Upper Primary ,Government,2009,167209
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,25833
district,113,2011,Upper Primary Only ,Government,2009,1385
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,16272
district,113,2011,Primary ,Private,2009,15103
district,113,2011,Primary With Upper Primary ,Private,2009,149459
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,61198
district,113,2011,Upper Primary Only ,Private,2009,304
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2620
district,114,2011,Primary ,Government,2009,44017
district,114,2011,Primary With Upper Primary ,Government,2009,48539
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5023
district,114,2011,Upper Primary Only ,Government,2009,195
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3969
district,114,2011,Primary ,Private,2009,5293
district,114,2011,Primary With Upper Primary ,Private,2009,12702
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2929
district,114,2011,Upper Primary Only ,Private,2009,0
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1246
district,115,2011,Primary ,Government,2009,195287
district,115,2011,Primary With Upper Primary ,Government,2009,212184
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,23348
district,115,2011,Upper Primary Only ,Government,2009,1153
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,12669
district,115,2011,Primary ,Private,2009,9724
district,115,2011,Primary With Upper Primary ,Private,2009,47194
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,21723
district,115,2011,Upper Primary Only ,Private,2009,353
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,470
district,116,2011,Primary ,Government,2009,87613
district,116,2011,Primary With Upper Primary ,Government,2009,117730
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,19065
district,116,2011,Upper Primary Only ,Government,2009,1901
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9923
district,116,2011,Primary ,Private,2009,23339
district,116,2011,Primary With Upper Primary ,Private,2009,67177
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,12892
district,116,2011,Upper Primary Only ,Private,2009,150
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2580
district,117,2011,Primary ,Government,2009,43873
district,117,2011,Primary With Upper Primary ,Government,2009,61243
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11764
district,117,2011,Upper Primary Only ,Government,2009,1491
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11427
district,117,2011,Primary ,Private,2009,12641
district,117,2011,Primary With Upper Primary ,Private,2009,21064
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,14401
district,117,2011,Upper Primary Only ,Private,2009,87
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,271
district,118,2011,Primary ,Government,2009,55861
district,118,2011,Primary With Upper Primary ,Government,2009,149423
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,22812
district,118,2011,Upper Primary Only ,Government,2009,785
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,21569
district,118,2011,Primary ,Private,2009,12824
district,118,2011,Primary With Upper Primary ,Private,2009,86862
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,29895
district,118,2011,Upper Primary Only ,Private,2009,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1485
district,119,2011,Primary ,Government,2009,71536
district,119,2011,Primary With Upper Primary ,Government,2009,136505
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,29484
district,119,2011,Upper Primary Only ,Government,2009,570
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,26277
district,119,2011,Primary ,Private,2009,21947
district,119,2011,Primary With Upper Primary ,Private,2009,78368
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,49684
district,119,2011,Upper Primary Only ,Private,2009,113
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2126
district,12,2011,Primary ,Government,2009,16424
district,12,2011,Primary With Upper Primary ,Government,2009,21315
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3082
district,12,2011,Upper Primary Only ,Government,2009,735
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2466
district,12,2011,Primary ,Private,2009,1715
district,12,2011,Primary With Upper Primary ,Private,2009,16055
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,17319
district,12,2011,Upper Primary Only ,Private,2009,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,120,2011,Primary ,Government,2009,51658
district,120,2011,Primary With Upper Primary ,Government,2009,79537
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,13483
district,120,2011,Upper Primary Only ,Government,2009,536
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9513
district,120,2011,Primary ,Private,2009,6655
district,120,2011,Primary With Upper Primary ,Private,2009,53774
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,23335
district,120,2011,Upper Primary Only ,Private,2009,32
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,126
district,121,2011,Primary ,Government,2009,46410
district,121,2011,Primary With Upper Primary ,Government,2009,62198
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9390
district,121,2011,Upper Primary Only ,Government,2009,208
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,8333
district,121,2011,Primary ,Private,2009,7569
district,121,2011,Primary With Upper Primary ,Private,2009,39487
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,19898
district,121,2011,Upper Primary Only ,Private,2009,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,645
district,122,2011,Primary ,Government,2009,100904
district,122,2011,Primary With Upper Primary ,Government,2009,148578
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,25238
district,122,2011,Upper Primary Only ,Government,2009,613
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,22572
district,122,2011,Primary ,Private,2009,13847
district,122,2011,Primary With Upper Primary ,Private,2009,46885
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11191
district,122,2011,Upper Primary Only ,Private,2009,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1730
district,123,2011,Primary ,Government,2009,57072
district,123,2011,Primary With Upper Primary ,Government,2009,89531
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11623
district,123,2011,Upper Primary Only ,Government,2009,642
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11518
district,123,2011,Primary ,Private,2009,10925
district,123,2011,Primary With Upper Primary ,Private,2009,26117
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,12400
district,123,2011,Upper Primary Only ,Private,2009,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,355
district,124,2011,Primary ,Government,2009,94802
district,124,2011,Primary With Upper Primary ,Government,2009,99550
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,13283
district,124,2011,Upper Primary Only ,Government,2009,460
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,13203
district,124,2011,Primary ,Private,2009,12417
district,124,2011,Primary With Upper Primary ,Private,2009,23846
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5833
district,124,2011,Upper Primary Only ,Private,2009,0
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,554
district,125,2011,Primary ,Government,2009,148755
district,125,2011,Primary With Upper Primary ,Government,2009,122225
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2142
district,125,2011,Upper Primary Only ,Government,2009,1316
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,19985
district,125,2011,Primary ,Private,2009,12540
district,125,2011,Primary With Upper Primary ,Private,2009,28381
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,12769
district,125,2011,Upper Primary Only ,Private,2009,356
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,560
district,126,2011,Primary ,Government,2009,48303
district,126,2011,Primary With Upper Primary ,Government,2009,95550
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,19048
district,126,2011,Upper Primary Only ,Government,2009,782
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11743
district,126,2011,Primary ,Private,2009,13891
district,126,2011,Primary With Upper Primary ,Private,2009,34041
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,13805
district,126,2011,Upper Primary Only ,Private,2009,0
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,661
district,127,2011,Primary ,Government,2009,38392
district,127,2011,Primary With Upper Primary ,Government,2009,76502
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8419
district,127,2011,Upper Primary Only ,Government,2009,73
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9577
district,127,2011,Primary ,Private,2009,7233
district,127,2011,Primary With Upper Primary ,Private,2009,60917
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,67577
district,127,2011,Upper Primary Only ,Private,2009,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,777
district,128,2011,Primary ,Government,2009,54024
district,128,2011,Primary With Upper Primary ,Government,2009,67138
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,16759
district,128,2011,Upper Primary Only ,Government,2009,784
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7034
district,128,2011,Primary ,Private,2009,6726
district,128,2011,Primary With Upper Primary ,Private,2009,47295
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,28936
district,128,2011,Upper Primary Only ,Private,2009,87
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,549
district,129,2011,Primary ,Government,2009,58854
district,129,2011,Primary With Upper Primary ,Government,2009,99124
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,20223
district,129,2011,Upper Primary Only ,Government,2009,381
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6193
district,129,2011,Primary ,Private,2009,8207
district,129,2011,Primary With Upper Primary ,Private,2009,52846
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,20479
district,129,2011,Upper Primary Only ,Private,2009,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,13,2011,Primary ,Government,2009,248912
district,13,2011,Primary With Upper Primary ,Government,2009,0
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,13,2011,Upper Primary Only ,Government,2009,43437
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,278
district,13,2011,Primary ,Private,2009,22805
district,13,2011,Primary With Upper Primary ,Private,2009,10328
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,13,2011,Upper Primary Only ,Private,2009,13096
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5627
district,130,2011,Primary ,Government,2009,171332
district,130,2011,Primary With Upper Primary ,Government,2009,150977
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,26211
district,130,2011,Upper Primary Only ,Government,2009,1659
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,27111
district,130,2011,Primary ,Private,2009,24289
district,130,2011,Primary With Upper Primary ,Private,2009,49023
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,38524
district,130,2011,Upper Primary Only ,Private,2009,58
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3130
district,131,2011,Primary ,Government,2009,248138
district,131,2011,Primary With Upper Primary ,Government,2009,72
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,84
district,131,2011,Upper Primary Only ,Government,2009,58032
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,102
district,131,2011,Primary ,Private,2009,190043
district,131,2011,Primary With Upper Primary ,Private,2009,11764
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2841
district,131,2011,Upper Primary Only ,Private,2009,96538
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,11260
district,132,2011,Primary ,Government,2009,166714
district,132,2011,Primary With Upper Primary ,Government,2009,1796
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1022
district,132,2011,Upper Primary Only ,Government,2009,45749
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,708
district,132,2011,Primary ,Private,2009,163379
district,132,2011,Primary With Upper Primary ,Private,2009,31583
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7857
district,132,2011,Upper Primary Only ,Private,2009,40765
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,19364
district,133,2011,Primary ,Government,2009,215044
district,133,2011,Primary With Upper Primary ,Government,2009,1660
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,213
district,133,2011,Upper Primary Only ,Government,2009,50502
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,757
district,133,2011,Primary ,Private,2009,131926
district,133,2011,Primary With Upper Primary ,Private,2009,12653
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,133,2011,Upper Primary Only ,Private,2009,28554
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1098
district,134,2011,Primary ,Government,2009,270598
district,134,2011,Primary With Upper Primary ,Government,2009,2456
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,677
district,134,2011,Upper Primary Only ,Government,2009,72036
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2950
district,134,2011,Primary ,Private,2009,318559
district,134,2011,Primary With Upper Primary ,Private,2009,50916
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2110
district,134,2011,Upper Primary Only ,Private,2009,56665
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,14335
district,135,2011,Primary ,Government,2009,328118
district,135,2011,Primary With Upper Primary ,Government,2009,297
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,135,2011,Upper Primary Only ,Government,2009,65952
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,151
district,135,2011,Primary ,Private,2009,228849
district,135,2011,Primary With Upper Primary ,Private,2009,200912
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,40202
district,135,2011,Upper Primary Only ,Private,2009,58804
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,19783
district,136,2011,Primary ,Government,2009,227736
district,136,2011,Primary With Upper Primary ,Government,2009,10030
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1176
district,136,2011,Upper Primary Only ,Government,2009,46290
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,136,2011,Primary ,Private,2009,135557
district,136,2011,Primary With Upper Primary ,Private,2009,28706
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,136,2011,Upper Primary Only ,Private,2009,13891
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,76
district,137,2011,Primary ,Government,2009,163615
district,137,2011,Primary With Upper Primary ,Government,2009,9928
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,137,2011,Upper Primary Only ,Government,2009,42077
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,881
district,137,2011,Primary ,Private,2009,133063
district,137,2011,Primary With Upper Primary ,Private,2009,71254
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3932
district,137,2011,Upper Primary Only ,Private,2009,47272
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3815
district,138,2011,Primary ,Government,2009,123930
district,138,2011,Primary With Upper Primary ,Government,2009,16160
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,796
district,138,2011,Upper Primary Only ,Government,2009,31110
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1150
district,138,2011,Primary ,Private,2009,86927
district,138,2011,Primary With Upper Primary ,Private,2009,71445
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4981
district,138,2011,Upper Primary Only ,Private,2009,26750
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8618
district,139,2011,Primary ,Government,2009,72540
district,139,2011,Primary With Upper Primary ,Government,2009,1051
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,139,2011,Upper Primary Only ,Government,2009,25969
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,769
district,139,2011,Primary ,Private,2009,43947
district,139,2011,Primary With Upper Primary ,Private,2009,1410
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,451
district,139,2011,Upper Primary Only ,Private,2009,24313
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5214
district,14,2011,Primary ,Government,2009,26763
district,14,2011,Primary With Upper Primary ,Government,2009,50708
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6424
district,14,2011,Upper Primary Only ,Government,2009,742
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4620
district,14,2011,Primary ,Private,2009,3774
district,14,2011,Primary With Upper Primary ,Private,2009,24230
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,19036
district,14,2011,Upper Primary Only ,Private,2009,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,140,2011,Primary ,Government,2009,136724
district,140,2011,Primary With Upper Primary ,Government,2009,16661
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1430
district,140,2011,Upper Primary Only ,Government,2009,31070
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,323
district,140,2011,Primary ,Private,2009,102218
district,140,2011,Primary With Upper Primary ,Private,2009,93946
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1953
district,140,2011,Upper Primary Only ,Private,2009,16663
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6542
district,141,2011,Primary ,Government,2009,72277
district,141,2011,Primary With Upper Primary ,Government,2009,9310
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2478
district,141,2011,Upper Primary Only ,Government,2009,11685
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,711
district,141,2011,Primary ,Private,2009,36146
district,141,2011,Primary With Upper Primary ,Private,2009,27284
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2309
district,141,2011,Upper Primary Only ,Private,2009,11298
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2351
district,142,2011,Primary ,Government,2009,229381
district,142,2011,Primary With Upper Primary ,Government,2009,4546
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,452
district,142,2011,Upper Primary Only ,Government,2009,53141
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,142,2011,Primary ,Private,2009,107992
district,142,2011,Primary With Upper Primary ,Private,2009,21356
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2619
district,142,2011,Upper Primary Only ,Private,2009,21219
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1300
district,143,2011,Primary ,Government,2009,209250
district,143,2011,Primary With Upper Primary ,Government,2009,1429
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,313
district,143,2011,Upper Primary Only ,Government,2009,49792
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,203
district,143,2011,Primary ,Private,2009,75464
district,143,2011,Primary With Upper Primary ,Private,2009,56257
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1254
district,143,2011,Upper Primary Only ,Private,2009,26720
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2048
district,144,2011,Primary ,Government,2009,108501
district,144,2011,Primary With Upper Primary ,Government,2009,2507
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,842
district,144,2011,Upper Primary Only ,Government,2009,45212
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,8109
district,144,2011,Primary ,Private,2009,5605
district,144,2011,Primary With Upper Primary ,Private,2009,8436
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7285
district,144,2011,Upper Primary Only ,Private,2009,1049
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,555
district,145,2011,Primary ,Government,2009,146138
district,145,2011,Primary With Upper Primary ,Government,2009,4529
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,126
district,145,2011,Upper Primary Only ,Government,2009,33986
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,238
district,145,2011,Primary ,Private,2009,61371
district,145,2011,Primary With Upper Primary ,Private,2009,76037
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,541
district,145,2011,Upper Primary Only ,Private,2009,9926
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3133
district,146,2011,Primary ,Government,2009,244304
district,146,2011,Primary With Upper Primary ,Government,2009,5460
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,413
district,146,2011,Upper Primary Only ,Government,2009,53700
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,935
district,146,2011,Primary ,Private,2009,88032
district,146,2011,Primary With Upper Primary ,Private,2009,83002
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7230
district,146,2011,Upper Primary Only ,Private,2009,8870
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5719
district,147,2011,Primary ,Government,2009,157825
district,147,2011,Primary With Upper Primary ,Government,2009,4030
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,147,2011,Upper Primary Only ,Government,2009,40635
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,147,2011,Primary ,Private,2009,89778
district,147,2011,Primary With Upper Primary ,Private,2009,64266
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,691
district,147,2011,Upper Primary Only ,Private,2009,23841
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,725
district,148,2011,Primary ,Government,2009,152666
district,148,2011,Primary With Upper Primary ,Government,2009,1322
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,643
district,148,2011,Upper Primary Only ,Government,2009,39813
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,541
district,148,2011,Primary ,Private,2009,91806
district,148,2011,Primary With Upper Primary ,Private,2009,18889
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2386
district,148,2011,Upper Primary Only ,Private,2009,32532
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1359
district,149,2011,Primary ,Government,2009,339195
district,149,2011,Primary With Upper Primary ,Government,2009,1127
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1168
district,149,2011,Upper Primary Only ,Government,2009,78884
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2317
district,149,2011,Primary ,Private,2009,72967
district,149,2011,Primary With Upper Primary ,Private,2009,18463
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6896
district,149,2011,Upper Primary Only ,Private,2009,22958
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6414
district,15,2011,Primary ,Government,2009,14123
district,15,2011,Primary With Upper Primary ,Government,2009,32461
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2219
district,15,2011,Upper Primary Only ,Government,2009,289
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2194
district,15,2011,Primary ,Private,2009,2135
district,15,2011,Primary With Upper Primary ,Private,2009,10972
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7560
district,15,2011,Upper Primary Only ,Private,2009,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,150,2011,Primary ,Government,2009,321825
district,150,2011,Primary With Upper Primary ,Government,2009,5691
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,150,2011,Upper Primary Only ,Government,2009,67024
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,641
district,150,2011,Primary ,Private,2009,134259
district,150,2011,Primary With Upper Primary ,Private,2009,115603
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3799
district,150,2011,Upper Primary Only ,Private,2009,20194
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6282
district,151,2011,Primary ,Government,2009,192513
district,151,2011,Primary With Upper Primary ,Government,2009,11624
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,368
district,151,2011,Upper Primary Only ,Government,2009,68597
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,782
district,151,2011,Primary ,Private,2009,21126
district,151,2011,Primary With Upper Primary ,Private,2009,17290
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,573
district,151,2011,Upper Primary Only ,Private,2009,5705
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,582
district,152,2011,Primary ,Government,2009,308904
district,152,2011,Primary With Upper Primary ,Government,2009,341
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,162
district,152,2011,Upper Primary Only ,Government,2009,83021
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,152,2011,Primary ,Private,2009,73447
district,152,2011,Primary With Upper Primary ,Private,2009,32737
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2363
district,152,2011,Upper Primary Only ,Private,2009,13838
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,814
district,153,2011,Primary ,Government,2009,454869
district,153,2011,Primary With Upper Primary ,Government,2009,6986
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1017
district,153,2011,Upper Primary Only ,Government,2009,102402
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1713
district,153,2011,Primary ,Private,2009,100763
district,153,2011,Primary With Upper Primary ,Private,2009,24111
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3154
district,153,2011,Upper Primary Only ,Private,2009,21708
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7609
district,154,2011,Primary ,Government,2009,555399
district,154,2011,Primary With Upper Primary ,Government,2009,4771
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,680
district,154,2011,Upper Primary Only ,Government,2009,128080
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1664
district,154,2011,Primary ,Private,2009,208252
district,154,2011,Primary With Upper Primary ,Private,2009,29976
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5170
district,154,2011,Upper Primary Only ,Private,2009,53673
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2273
district,155,2011,Primary ,Government,2009,450369
district,155,2011,Primary With Upper Primary ,Government,2009,3085
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,969
district,155,2011,Upper Primary Only ,Government,2009,117038
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,320
district,155,2011,Primary ,Private,2009,165642
district,155,2011,Primary With Upper Primary ,Private,2009,18465
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1442
district,155,2011,Upper Primary Only ,Private,2009,37080
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6314
district,156,2011,Primary ,Government,2009,239317
district,156,2011,Primary With Upper Primary ,Government,2009,904
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,539
district,156,2011,Upper Primary Only ,Government,2009,66768
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,272
district,156,2011,Primary ,Private,2009,106560
district,156,2011,Primary With Upper Primary ,Private,2009,23894
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1938
district,156,2011,Upper Primary Only ,Private,2009,23349
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1684
district,157,2011,Primary ,Government,2009,177853
district,157,2011,Primary With Upper Primary ,Government,2009,20305
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,157,2011,Upper Primary Only ,Government,2009,47686
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,157,2011,Primary ,Private,2009,117310
district,157,2011,Primary With Upper Primary ,Private,2009,122743
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6838
district,157,2011,Upper Primary Only ,Private,2009,8844
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2171
district,158,2011,Primary ,Government,2009,264594
district,158,2011,Primary With Upper Primary ,Government,2009,102
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,438
district,158,2011,Upper Primary Only ,Government,2009,73960
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,502
district,158,2011,Primary ,Private,2009,86197
district,158,2011,Primary With Upper Primary ,Private,2009,3695
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,158,2011,Upper Primary Only ,Private,2009,31715
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2288
district,159,2011,Primary ,Government,2009,177196
district,159,2011,Primary With Upper Primary ,Government,2009,615
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,472
district,159,2011,Upper Primary Only ,Government,2009,43667
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,192
district,159,2011,Primary ,Private,2009,53983
district,159,2011,Primary With Upper Primary ,Private,2009,16123
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2202
district,159,2011,Upper Primary Only ,Private,2009,19654
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1332
district,16,2011,Primary ,Government,2009,25066
district,16,2011,Primary With Upper Primary ,Government,2009,19063
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18168
district,16,2011,Upper Primary Only ,Government,2009,211
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1396
district,16,2011,Primary ,Private,2009,2189
district,16,2011,Primary With Upper Primary ,Private,2009,7174
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5738
district,16,2011,Upper Primary Only ,Private,2009,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,160,2011,Primary ,Government,2009,161478
district,160,2011,Primary With Upper Primary ,Government,2009,4038
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,160,2011,Upper Primary Only ,Government,2009,43647
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,125
district,160,2011,Primary ,Private,2009,53341
district,160,2011,Primary With Upper Primary ,Private,2009,24772
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1498
district,160,2011,Upper Primary Only ,Private,2009,29879
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1060
district,161,2011,Primary ,Government,2009,95662
district,161,2011,Primary With Upper Primary ,Government,2009,0
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,161,2011,Upper Primary Only ,Government,2009,34900
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1246
district,161,2011,Primary ,Private,2009,85288
district,161,2011,Primary With Upper Primary ,Private,2009,11834
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,990
district,161,2011,Upper Primary Only ,Private,2009,28660
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8258
district,162,2011,Primary ,Government,2009,93699
district,162,2011,Primary With Upper Primary ,Government,2009,445
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,70
district,162,2011,Upper Primary Only ,Government,2009,31047
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,162,2011,Primary ,Private,2009,66706
district,162,2011,Primary With Upper Primary ,Private,2009,9185
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1622
district,162,2011,Upper Primary Only ,Private,2009,29858
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3856
district,163,2011,Primary ,Government,2009,137908
district,163,2011,Primary With Upper Primary ,Government,2009,2579
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,297
district,163,2011,Upper Primary Only ,Government,2009,45349
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,244
district,163,2011,Primary ,Private,2009,21099
district,163,2011,Primary With Upper Primary ,Private,2009,9653
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1997
district,163,2011,Upper Primary Only ,Private,2009,14691
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4455
district,164,2011,Primary ,Government,2009,169501
district,164,2011,Primary With Upper Primary ,Government,2009,8361
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,257
district,164,2011,Upper Primary Only ,Government,2009,48666
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,564
district,164,2011,Primary ,Private,2009,244382
district,164,2011,Primary With Upper Primary ,Private,2009,97733
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5479
district,164,2011,Upper Primary Only ,Private,2009,92793
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6365
district,165,2011,Primary ,Government,2009,124562
district,165,2011,Primary With Upper Primary ,Government,2009,7809
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,165,2011,Upper Primary Only ,Government,2009,40995
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,778
district,165,2011,Primary ,Private,2009,50322
district,165,2011,Primary With Upper Primary ,Private,2009,47918
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3985
district,165,2011,Upper Primary Only ,Private,2009,16406
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4409
district,166,2011,Primary ,Government,2009,149161
district,166,2011,Primary With Upper Primary ,Government,2009,2729
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2210
district,166,2011,Upper Primary Only ,Government,2009,57666
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1360
district,166,2011,Primary ,Private,2009,50564
district,166,2011,Primary With Upper Primary ,Private,2009,67437
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4397
district,166,2011,Upper Primary Only ,Private,2009,16732
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2585
district,167,2011,Primary ,Government,2009,139363
district,167,2011,Primary With Upper Primary ,Government,2009,2094
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1182
district,167,2011,Upper Primary Only ,Government,2009,54745
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1239
district,167,2011,Primary ,Private,2009,29775
district,167,2011,Primary With Upper Primary ,Private,2009,18205
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,167,2011,Upper Primary Only ,Private,2009,7491
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2682
district,168,2011,Primary ,Government,2009,35462
district,168,2011,Primary With Upper Primary ,Government,2009,86878
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11739
district,168,2011,Upper Primary Only ,Government,2009,476
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11280
district,168,2011,Primary ,Private,2009,7960
district,168,2011,Primary With Upper Primary ,Private,2009,107715
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,61689
district,168,2011,Upper Primary Only ,Private,2009,0
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2694
district,169,2011,Primary ,Government,2009,94400
district,169,2011,Primary With Upper Primary ,Government,2009,420
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,169,2011,Upper Primary Only ,Government,2009,28437
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1347
district,169,2011,Primary ,Private,2009,26048
district,169,2011,Primary With Upper Primary ,Private,2009,25074
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3199
district,169,2011,Upper Primary Only ,Private,2009,5721
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2157
district,17,2011,Primary ,Government,2009,23601
district,17,2011,Primary With Upper Primary ,Government,2009,16896
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6644
district,17,2011,Upper Primary Only ,Government,2009,87
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,285
district,17,2011,Primary ,Private,2009,1659
district,17,2011,Primary With Upper Primary ,Private,2009,3897
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2096
district,17,2011,Upper Primary Only ,Private,2009,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,170,2011,Primary ,Government,2009,205311
district,170,2011,Primary With Upper Primary ,Government,2009,1392
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,820
district,170,2011,Upper Primary Only ,Government,2009,64266
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,638
district,170,2011,Primary ,Private,2009,37091
district,170,2011,Primary With Upper Primary ,Private,2009,25556
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2662
district,170,2011,Upper Primary Only ,Private,2009,12100
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4993
district,171,2011,Primary ,Government,2009,111783
district,171,2011,Primary With Upper Primary ,Government,2009,1068
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,578
district,171,2011,Upper Primary Only ,Government,2009,36598
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,187
district,171,2011,Primary ,Private,2009,13259
district,171,2011,Primary With Upper Primary ,Private,2009,17790
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1211
district,171,2011,Upper Primary Only ,Private,2009,5822
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3467
district,172,2011,Primary ,Government,2009,200641
district,172,2011,Primary With Upper Primary ,Government,2009,4067
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,827
district,172,2011,Upper Primary Only ,Government,2009,46770
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,138
district,172,2011,Primary ,Private,2009,87798
district,172,2011,Primary With Upper Primary ,Private,2009,40092
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5283
district,172,2011,Upper Primary Only ,Private,2009,37705
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7514
district,173,2011,Primary ,Government,2009,248138
district,173,2011,Primary With Upper Primary ,Government,2009,72
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,84
district,173,2011,Upper Primary Only ,Government,2009,58032
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,102
district,173,2011,Primary ,Private,2009,190043
district,173,2011,Primary With Upper Primary ,Private,2009,11764
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2841
district,173,2011,Upper Primary Only ,Private,2009,96538
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,11260
district,174,2011,Primary ,Government,2009,160486
district,174,2011,Primary With Upper Primary ,Government,2009,2160
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,901
district,174,2011,Upper Primary Only ,Government,2009,29243
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,174,2011,Primary ,Private,2009,38531
district,174,2011,Primary With Upper Primary ,Private,2009,9236
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3594
district,174,2011,Upper Primary Only ,Private,2009,16880
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,964
district,175,2011,Primary ,Government,2009,400782
district,175,2011,Primary With Upper Primary ,Government,2009,3659
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,175,2011,Upper Primary Only ,Government,2009,94451
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,531
district,175,2011,Primary ,Private,2009,81106
district,175,2011,Primary With Upper Primary ,Private,2009,143753
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1668
district,175,2011,Upper Primary Only ,Private,2009,97877
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,313
district,176,2011,Primary ,Government,2009,35728
district,176,2011,Primary With Upper Primary ,Government,2009,80105
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11679
district,176,2011,Upper Primary Only ,Government,2009,347
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9884
district,176,2011,Primary ,Private,2009,5602
district,176,2011,Primary With Upper Primary ,Private,2009,23963
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,14593
district,176,2011,Upper Primary Only ,Private,2009,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,177,2011,Primary ,Government,2009,174239
district,177,2011,Primary With Upper Primary ,Government,2009,530
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,177,2011,Upper Primary Only ,Government,2009,48018
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1352
district,177,2011,Primary ,Private,2009,106240
district,177,2011,Primary With Upper Primary ,Private,2009,9797
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2756
district,177,2011,Upper Primary Only ,Private,2009,60594
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,9328
district,178,2011,Primary ,Government,2009,177966
district,178,2011,Primary With Upper Primary ,Government,2009,0
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,464
district,178,2011,Upper Primary Only ,Government,2009,47143
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,173
district,178,2011,Primary ,Private,2009,133566
district,178,2011,Primary With Upper Primary ,Private,2009,21949
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3861
district,178,2011,Upper Primary Only ,Private,2009,68964
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,16345
district,179,2011,Primary ,Government,2009,318578
district,179,2011,Primary With Upper Primary ,Government,2009,904
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,673
district,179,2011,Upper Primary Only ,Government,2009,89912
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3395
district,179,2011,Primary ,Private,2009,120829
district,179,2011,Primary With Upper Primary ,Private,2009,30576
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2234
district,179,2011,Upper Primary Only ,Private,2009,61105
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,30915
district,18,2011,Primary ,Government,2009,15340
district,18,2011,Primary With Upper Primary ,Government,2009,11693
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6579
district,18,2011,Upper Primary Only ,Government,2009,340
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,570
district,18,2011,Primary ,Private,2009,1615
district,18,2011,Primary With Upper Primary ,Private,2009,3572
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2574
district,18,2011,Upper Primary Only ,Private,2009,0
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,180,2011,Primary ,Government,2009,344014
district,180,2011,Primary With Upper Primary ,Government,2009,2443
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,729
district,180,2011,Upper Primary Only ,Government,2009,65725
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,405
district,180,2011,Primary ,Private,2009,31679
district,180,2011,Primary With Upper Primary ,Private,2009,23043
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3613
district,180,2011,Upper Primary Only ,Private,2009,11212
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4390
district,181,2011,Primary ,Government,2009,118264
district,181,2011,Primary With Upper Primary ,Government,2009,1290
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,181,2011,Upper Primary Only ,Government,2009,22287
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,181,2011,Primary ,Private,2009,24860
district,181,2011,Primary With Upper Primary ,Private,2009,7329
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,645
district,181,2011,Upper Primary Only ,Private,2009,6909
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3405
district,182,2011,Primary ,Government,2009,180248
district,182,2011,Primary With Upper Primary ,Government,2009,1031
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,182,2011,Upper Primary Only ,Government,2009,23584
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,173
district,182,2011,Primary ,Private,2009,37678
district,182,2011,Primary With Upper Primary ,Private,2009,27859
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,182,2011,Upper Primary Only ,Private,2009,5929
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,755
district,183,2011,Primary ,Government,2009,311674
district,183,2011,Primary With Upper Primary ,Government,2009,888
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,203
district,183,2011,Upper Primary Only ,Government,2009,63877
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,146
district,183,2011,Primary ,Private,2009,78053
district,183,2011,Primary With Upper Primary ,Private,2009,57065
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,12594
district,183,2011,Upper Primary Only ,Private,2009,31720
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,9975
district,184,2011,Primary ,Government,2009,248912
district,184,2011,Primary With Upper Primary ,Government,2009,0
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,184,2011,Upper Primary Only ,Government,2009,43437
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,278
district,184,2011,Primary ,Private,2009,22805
district,184,2011,Primary With Upper Primary ,Private,2009,10328
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,184,2011,Upper Primary Only ,Private,2009,13096
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5627
district,185,2011,Primary ,Government,2009,208628
district,185,2011,Primary With Upper Primary ,Government,2009,1264
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,492
district,185,2011,Upper Primary Only ,Government,2009,47490
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,173
district,185,2011,Primary ,Private,2009,54513
district,185,2011,Primary With Upper Primary ,Private,2009,18813
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2829
district,185,2011,Upper Primary Only ,Private,2009,20316
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2606
district,186,2011,Primary ,Government,2009,146298
district,186,2011,Primary With Upper Primary ,Government,2009,413
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,186,2011,Upper Primary Only ,Government,2009,39451
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,186,2011,Primary ,Private,2009,36638
district,186,2011,Primary With Upper Primary ,Private,2009,2504
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,82
district,186,2011,Upper Primary Only ,Private,2009,13546
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,215
district,187,2011,Primary ,Government,2009,152666
district,187,2011,Primary With Upper Primary ,Government,2009,1322
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,643
district,187,2011,Upper Primary Only ,Government,2009,39813
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,541
district,187,2011,Primary ,Private,2009,91806
district,187,2011,Primary With Upper Primary ,Private,2009,18889
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2386
district,187,2011,Upper Primary Only ,Private,2009,32532
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1359
district,188,2011,Primary ,Government,2009,290344
district,188,2011,Primary With Upper Primary ,Government,2009,4160
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,163
district,188,2011,Upper Primary Only ,Government,2009,68715
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1741
district,188,2011,Primary ,Private,2009,167490
district,188,2011,Primary With Upper Primary ,Private,2009,16927
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2327
district,188,2011,Upper Primary Only ,Private,2009,65672
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,17312
district,189,2011,Primary ,Government,2009,333247
district,189,2011,Primary With Upper Primary ,Government,2009,4441
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,797
district,189,2011,Upper Primary Only ,Government,2009,47415
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,253
district,189,2011,Primary ,Private,2009,114875
district,189,2011,Primary With Upper Primary ,Private,2009,42618
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9691
district,189,2011,Upper Primary Only ,Private,2009,45022
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,13582
district,19,2011,Primary ,Government,2009,25854
district,19,2011,Primary With Upper Primary ,Government,2009,32730
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18360
district,19,2011,Upper Primary Only ,Government,2009,224
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,530
district,19,2011,Primary ,Private,2009,2243
district,19,2011,Primary With Upper Primary ,Private,2009,7865
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,12481
district,19,2011,Upper Primary Only ,Private,2009,0
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,190,2011,Primary ,Government,2009,272930
district,190,2011,Primary With Upper Primary ,Government,2009,1279
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,388
district,190,2011,Upper Primary Only ,Government,2009,55485
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,511
district,190,2011,Primary ,Private,2009,52601
district,190,2011,Primary With Upper Primary ,Private,2009,15301
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1684
district,190,2011,Upper Primary Only ,Private,2009,35013
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5887
district,191,2011,Primary ,Government,2009,429493
district,191,2011,Primary With Upper Primary ,Government,2009,9143
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1584
district,191,2011,Upper Primary Only ,Government,2009,111233
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2663
district,191,2011,Primary ,Private,2009,174415
district,191,2011,Primary With Upper Primary ,Private,2009,40729
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11690
district,191,2011,Upper Primary Only ,Private,2009,89429
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,14619
district,192,2011,Primary ,Government,2009,209007
district,192,2011,Primary With Upper Primary ,Government,2009,4105
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,462
district,192,2011,Upper Primary Only ,Government,2009,51742
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,167
district,192,2011,Primary ,Private,2009,37495
district,192,2011,Primary With Upper Primary ,Private,2009,5800
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,192,2011,Upper Primary Only ,Private,2009,10717
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,627
district,193,2011,Primary ,Government,2009,305894
district,193,2011,Primary With Upper Primary ,Government,2009,4875
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,193,2011,Upper Primary Only ,Government,2009,73153
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,760
district,193,2011,Primary ,Private,2009,64951
district,193,2011,Primary With Upper Primary ,Private,2009,14444
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1011
district,193,2011,Upper Primary Only ,Private,2009,35313
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7022
district,194,2011,Primary ,Government,2009,405922
district,194,2011,Primary With Upper Primary ,Government,2009,4542
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,603
district,194,2011,Upper Primary Only ,Government,2009,92168
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,505
district,194,2011,Primary ,Private,2009,102709
district,194,2011,Primary With Upper Primary ,Private,2009,30502
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1665
district,194,2011,Upper Primary Only ,Private,2009,54500
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6872
district,195,2011,Primary ,Government,2009,277783
district,195,2011,Primary With Upper Primary ,Government,2009,0
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,195,2011,Upper Primary Only ,Government,2009,69012
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,195,2011,Primary ,Private,2009,106654
district,195,2011,Primary With Upper Primary ,Private,2009,8726
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,649
district,195,2011,Upper Primary Only ,Private,2009,18969
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,136
district,196,2011,Primary ,Government,2009,177282
district,196,2011,Primary With Upper Primary ,Government,2009,2156
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2138
district,196,2011,Upper Primary Only ,Government,2009,60121
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,396
district,196,2011,Primary ,Private,2009,55958
district,196,2011,Primary With Upper Primary ,Private,2009,28850
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1562
district,196,2011,Upper Primary Only ,Private,2009,27779
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4236
district,197,2011,Primary ,Government,2009,219832
district,197,2011,Primary With Upper Primary ,Government,2009,876
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,190
district,197,2011,Upper Primary Only ,Government,2009,61765
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,319
district,197,2011,Primary ,Private,2009,59443
district,197,2011,Primary With Upper Primary ,Private,2009,49537
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8574
district,197,2011,Upper Primary Only ,Private,2009,38668
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7232
district,198,2011,Primary ,Government,2009,63364
district,198,2011,Primary With Upper Primary ,Government,2009,117572
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4525
district,198,2011,Upper Primary Only ,Government,2009,564
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1205
district,198,2011,Primary ,Private,2009,1177
district,198,2011,Primary With Upper Primary ,Private,2009,973
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2970
district,198,2011,Upper Primary Only ,Private,2009,24
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,548
district,199,2011,Primary ,Government,2009,233675
district,199,2011,Primary With Upper Primary ,Government,2009,0
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,121
district,199,2011,Upper Primary Only ,Government,2009,67334
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,573
district,199,2011,Primary ,Private,2009,88835
district,199,2011,Primary With Upper Primary ,Private,2009,9302
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1262
district,199,2011,Upper Primary Only ,Private,2009,48245
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6659
district,2,2011,Primary ,Government,2009,27272
district,2,2011,Primary With Upper Primary ,Government,2009,39800
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2194
district,2,2011,Upper Primary Only ,Government,2009,781
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3926
district,2,2011,Primary ,Private,2009,3062
district,2,2011,Primary With Upper Primary ,Private,2009,17677
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,12583
district,2,2011,Upper Primary Only ,Private,2009,0
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,20,2011,Primary ,Government,2009,25759
district,20,2011,Primary With Upper Primary ,Government,2009,21928
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9322
district,20,2011,Upper Primary Only ,Government,2009,44
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,44
district,20,2011,Primary ,Private,2009,2176
district,20,2011,Primary With Upper Primary ,Private,2009,4330
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2584
district,20,2011,Upper Primary Only ,Private,2009,0
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,200,2011,Primary ,Government,2009,191322
district,200,2011,Primary With Upper Primary ,Government,2009,6290
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3087
district,200,2011,Upper Primary Only ,Government,2009,59644
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2743
district,200,2011,Primary ,Private,2009,41574
district,200,2011,Primary With Upper Primary ,Private,2009,21749
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4091
district,200,2011,Upper Primary Only ,Private,2009,14203
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8638
district,201,2011,Primary ,Government,2009,150045
district,201,2011,Primary With Upper Primary ,Government,2009,0
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,473
district,201,2011,Upper Primary Only ,Government,2009,29462
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,702
district,201,2011,Primary ,Private,2009,69233
district,201,2011,Primary With Upper Primary ,Private,2009,20787
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3196
district,201,2011,Upper Primary Only ,Private,2009,28437
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7260
district,202,2011,Primary ,Government,2009,36974
district,202,2011,Primary With Upper Primary ,Government,2009,407
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4196
district,202,2011,Upper Primary Only ,Government,2009,7188
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,13849
district,202,2011,Primary ,Private,2009,272
district,202,2011,Primary With Upper Primary ,Private,2009,1777
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,12115
district,202,2011,Upper Primary Only ,Private,2009,0
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,813
district,203,2011,Primary ,Government,2009,312599
district,203,2011,Primary With Upper Primary ,Government,2009,314750
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,15589
district,203,2011,Upper Primary Only ,Government,2009,3089
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2272
district,203,2011,Primary ,Private,2009,0
district,203,2011,Primary With Upper Primary ,Private,2009,3206
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,858
district,203,2011,Upper Primary Only ,Private,2009,371
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,204,2011,Primary ,Government,2009,518925
district,204,2011,Primary With Upper Primary ,Government,2009,411478
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1416
district,204,2011,Upper Primary Only ,Government,2009,319
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,204,2011,Primary ,Private,2009,0
district,204,2011,Primary With Upper Primary ,Private,2009,0
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,204,2011,Upper Primary Only ,Private,2009,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,205,2011,Primary ,Government,2009,41577
district,205,2011,Primary With Upper Primary ,Government,2009,76097
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2210
district,205,2011,Upper Primary Only ,Government,2009,164
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,205,2011,Primary ,Private,2009,0
district,205,2011,Primary With Upper Primary ,Private,2009,0
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,205,2011,Upper Primary Only ,Private,2009,0
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,206,2011,Primary ,Government,2009,215593
district,206,2011,Primary With Upper Primary ,Government,2009,358394
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,12378
district,206,2011,Upper Primary Only ,Government,2009,4161
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,278
district,206,2011,Primary ,Private,2009,0
district,206,2011,Primary With Upper Primary ,Private,2009,0
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,206,2011,Upper Primary Only ,Private,2009,0
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,207,2011,Primary ,Government,2009,403965
district,207,2011,Primary With Upper Primary ,Government,2009,406975
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,47255
district,207,2011,Upper Primary Only ,Government,2009,605
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,843
district,207,2011,Primary ,Private,2009,0
district,207,2011,Primary With Upper Primary ,Private,2009,50
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,840
district,207,2011,Upper Primary Only ,Private,2009,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,208,2011,Primary ,Government,2009,184071
district,208,2011,Primary With Upper Primary ,Government,2009,255377
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5284
district,208,2011,Upper Primary Only ,Government,2009,3634
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,208,2011,Primary ,Private,2009,0
district,208,2011,Primary With Upper Primary ,Private,2009,0
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,208,2011,Upper Primary Only ,Private,2009,0
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,209,2011,Primary ,Government,2009,253588
district,209,2011,Primary With Upper Primary ,Government,2009,238079
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6924
district,209,2011,Upper Primary Only ,Government,2009,12
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,320
district,209,2011,Primary ,Private,2009,0
district,209,2011,Primary With Upper Primary ,Private,2009,223
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,209,2011,Upper Primary Only ,Private,2009,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,21,2011,Primary ,Government,2009,24351
district,21,2011,Primary With Upper Primary ,Government,2009,29962
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,31182
district,21,2011,Upper Primary Only ,Government,2009,111
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1602
district,21,2011,Primary ,Private,2009,8366
district,21,2011,Primary With Upper Primary ,Private,2009,39440
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,108650
district,21,2011,Upper Primary Only ,Private,2009,0
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,739
district,210,2011,Primary ,Government,2009,162092
district,210,2011,Primary With Upper Primary ,Government,2009,164403
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11792
district,210,2011,Upper Primary Only ,Government,2009,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,210,2011,Primary ,Private,2009,0
district,210,2011,Primary With Upper Primary ,Private,2009,0
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,210,2011,Upper Primary Only ,Private,2009,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,211,2011,Primary ,Government,2009,278750
district,211,2011,Primary With Upper Primary ,Government,2009,288652
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,13350
district,211,2011,Upper Primary Only ,Government,2009,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,211,2011,Primary ,Private,2009,0
district,211,2011,Primary With Upper Primary ,Private,2009,0
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,211,2011,Upper Primary Only ,Private,2009,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,212,2011,Primary ,Government,2009,295762
district,212,2011,Primary With Upper Primary ,Government,2009,302199
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1635
district,212,2011,Upper Primary Only ,Government,2009,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,212,2011,Primary ,Private,2009,0
district,212,2011,Primary With Upper Primary ,Private,2009,0
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,212,2011,Upper Primary Only ,Private,2009,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,213,2011,Primary ,Government,2009,223182
district,213,2011,Primary With Upper Primary ,Government,2009,205950
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,213,2011,Upper Primary Only ,Government,2009,4036
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,213,2011,Primary ,Private,2009,0
district,213,2011,Primary With Upper Primary ,Private,2009,0
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,213,2011,Upper Primary Only ,Private,2009,0
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,214,2011,Primary ,Government,2009,175560
district,214,2011,Primary With Upper Primary ,Government,2009,232838
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,309
district,214,2011,Upper Primary Only ,Government,2009,1123
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,214,2011,Primary ,Private,2009,0
district,214,2011,Primary With Upper Primary ,Private,2009,0
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,214,2011,Upper Primary Only ,Private,2009,0
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,215,2011,Primary ,Government,2009,319656
district,215,2011,Primary With Upper Primary ,Government,2009,382454
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,23449
district,215,2011,Upper Primary Only ,Government,2009,1037
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2049
district,215,2011,Primary ,Private,2009,0
district,215,2011,Primary With Upper Primary ,Private,2009,0
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,215,2011,Upper Primary Only ,Private,2009,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,216,2011,Primary ,Government,2009,378082
district,216,2011,Primary With Upper Primary ,Government,2009,505833
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,216,2011,Upper Primary Only ,Government,2009,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,216,2011,Primary ,Private,2009,0
district,216,2011,Primary With Upper Primary ,Private,2009,268
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,216,2011,Upper Primary Only ,Private,2009,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,217,2011,Primary ,Government,2009,199917
district,217,2011,Primary With Upper Primary ,Government,2009,318131
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,196
district,217,2011,Upper Primary Only ,Government,2009,1703
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,217,2011,Primary ,Private,2009,0
district,217,2011,Primary With Upper Primary ,Private,2009,0
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,217,2011,Upper Primary Only ,Private,2009,0
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,218,2011,Primary ,Government,2009,232380
district,218,2011,Primary With Upper Primary ,Government,2009,373764
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,707
district,218,2011,Upper Primary Only ,Government,2009,11426
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,156
district,218,2011,Primary ,Private,2009,0
district,218,2011,Primary With Upper Primary ,Private,2009,0
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,218,2011,Upper Primary Only ,Private,2009,0
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,219,2011,Primary ,Government,2009,307546
district,219,2011,Primary With Upper Primary ,Government,2009,373536
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1074
district,219,2011,Upper Primary Only ,Government,2009,1985
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,219,2011,Primary ,Private,2009,0
district,219,2011,Primary With Upper Primary ,Private,2009,0
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,219,2011,Upper Primary Only ,Private,2009,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,22,2011,Primary ,Government,2009,5253
district,22,2011,Primary With Upper Primary ,Government,2009,7941
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4089
district,22,2011,Upper Primary Only ,Government,2009,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,554
district,22,2011,Primary ,Private,2009,2769
district,22,2011,Primary With Upper Primary ,Private,2009,11914
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,22216
district,22,2011,Upper Primary Only ,Private,2009,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,220,2011,Primary ,Government,2009,192695
district,220,2011,Primary With Upper Primary ,Government,2009,441278
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1985
district,220,2011,Upper Primary Only ,Government,2009,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,81
district,220,2011,Primary ,Private,2009,0
district,220,2011,Primary With Upper Primary ,Private,2009,0
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,220,2011,Upper Primary Only ,Private,2009,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,221,2011,Primary ,Government,2009,324257
district,221,2011,Primary With Upper Primary ,Government,2009,484313
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1102
district,221,2011,Upper Primary Only ,Government,2009,3993
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,269
district,221,2011,Primary ,Private,2009,0
district,221,2011,Primary With Upper Primary ,Private,2009,0
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,221,2011,Upper Primary Only ,Private,2009,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,222,2011,Primary ,Government,2009,222133
district,222,2011,Primary With Upper Primary ,Government,2009,379442
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,222,2011,Upper Primary Only ,Government,2009,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,222,2011,Primary ,Private,2009,0
district,222,2011,Primary With Upper Primary ,Private,2009,0
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,222,2011,Upper Primary Only ,Private,2009,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,223,2011,Primary ,Government,2009,94964
district,223,2011,Primary With Upper Primary ,Government,2009,223028
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,223,2011,Upper Primary Only ,Government,2009,2006
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,223,2011,Primary ,Private,2009,0
district,223,2011,Primary With Upper Primary ,Private,2009,0
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,223,2011,Upper Primary Only ,Private,2009,0
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,224,2011,Primary ,Government,2009,202541
district,224,2011,Primary With Upper Primary ,Government,2009,314808
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6168
district,224,2011,Upper Primary Only ,Government,2009,2392
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,913
district,224,2011,Primary ,Private,2009,0
district,224,2011,Primary With Upper Primary ,Private,2009,0
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,224,2011,Upper Primary Only ,Private,2009,0
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,225,2011,Primary ,Government,2009,154588
district,225,2011,Primary With Upper Primary ,Government,2009,196481
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,225,2011,Upper Primary Only ,Government,2009,1887
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,225,2011,Primary ,Private,2009,148
district,225,2011,Primary With Upper Primary ,Private,2009,0
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,225,2011,Upper Primary Only ,Private,2009,0
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,226,2011,Primary ,Government,2009,93616
district,226,2011,Primary With Upper Primary ,Government,2009,145274
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,226,2011,Upper Primary Only ,Government,2009,267
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,226,2011,Primary ,Private,2009,0
district,226,2011,Primary With Upper Primary ,Private,2009,0
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,226,2011,Upper Primary Only ,Private,2009,0
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,227,2011,Primary ,Government,2009,82246
district,227,2011,Primary With Upper Primary ,Government,2009,98190
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,227,2011,Upper Primary Only ,Government,2009,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,227,2011,Primary ,Private,2009,0
district,227,2011,Primary With Upper Primary ,Private,2009,0
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,227,2011,Upper Primary Only ,Private,2009,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,228,2011,Primary ,Government,2009,45837
district,228,2011,Primary With Upper Primary ,Government,2009,69785
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,228,2011,Upper Primary Only ,Government,2009,844
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,228,2011,Primary ,Private,2009,0
district,228,2011,Primary With Upper Primary ,Private,2009,0
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,228,2011,Upper Primary Only ,Private,2009,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,229,2011,Primary ,Government,2009,195693
district,229,2011,Primary With Upper Primary ,Government,2009,293020
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1162
district,229,2011,Upper Primary Only ,Government,2009,2409
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3
district,229,2011,Primary ,Private,2009,0
district,229,2011,Primary With Upper Primary ,Private,2009,0
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,229,2011,Upper Primary Only ,Private,2009,0
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,23,2011,Primary ,Government,2009,50941
district,23,2011,Primary With Upper Primary ,Government,2009,0
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,939
district,23,2011,Upper Primary Only ,Government,2009,12761
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,20173
district,23,2011,Primary ,Private,2009,981
district,23,2011,Primary With Upper Primary ,Private,2009,1722
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4305
district,23,2011,Upper Primary Only ,Private,2009,17
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,230,2011,Primary ,Government,2009,280775
district,230,2011,Primary With Upper Primary ,Government,2009,405436
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,230,2011,Upper Primary Only ,Government,2009,3540
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,230,2011,Primary ,Private,2009,0
district,230,2011,Primary With Upper Primary ,Private,2009,0
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,230,2011,Upper Primary Only ,Private,2009,0
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,231,2011,Primary ,Government,2009,259501
district,231,2011,Primary With Upper Primary ,Government,2009,319738
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2561
district,231,2011,Upper Primary Only ,Government,2009,7726
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,476
district,231,2011,Primary ,Private,2009,0
district,231,2011,Primary With Upper Primary ,Private,2009,0
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,952
district,231,2011,Upper Primary Only ,Private,2009,0
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,232,2011,Primary ,Government,2009,132739
district,232,2011,Primary With Upper Primary ,Government,2009,171506
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2008
district,232,2011,Upper Primary Only ,Government,2009,394
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,567
district,232,2011,Primary ,Private,2009,0
district,232,2011,Primary With Upper Primary ,Private,2009,0
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,232,2011,Upper Primary Only ,Private,2009,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,233,2011,Primary ,Government,2009,133613
district,233,2011,Primary With Upper Primary ,Government,2009,199198
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,96
district,233,2011,Upper Primary Only ,Government,2009,433
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,233,2011,Primary ,Private,2009,0
district,233,2011,Primary With Upper Primary ,Private,2009,0
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,233,2011,Upper Primary Only ,Private,2009,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,234,2011,Primary ,Government,2009,205617
district,234,2011,Primary With Upper Primary ,Government,2009,311427
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6825
district,234,2011,Upper Primary Only ,Government,2009,5343
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4661
district,234,2011,Primary ,Private,2009,0
district,234,2011,Primary With Upper Primary ,Private,2009,0
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,234,2011,Upper Primary Only ,Private,2009,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,235,2011,Primary ,Government,2009,429493
district,235,2011,Primary With Upper Primary ,Government,2009,9143
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1584
district,235,2011,Upper Primary Only ,Government,2009,111233
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2663
district,235,2011,Primary ,Private,2009,174415
district,235,2011,Primary With Upper Primary ,Private,2009,40729
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11690
district,235,2011,Upper Primary Only ,Private,2009,89429
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,14619
district,236,2011,Primary ,Government,2009,328821
district,236,2011,Primary With Upper Primary ,Government,2009,428315
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,236,2011,Upper Primary Only ,Government,2009,1386
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,236,2011,Primary ,Private,2009,0
district,236,2011,Primary With Upper Primary ,Private,2009,0
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,236,2011,Upper Primary Only ,Private,2009,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,237,2011,Primary ,Government,2009,183366
district,237,2011,Primary With Upper Primary ,Government,2009,239804
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,237,2011,Upper Primary Only ,Government,2009,2559
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,237,2011,Primary ,Private,2009,0
district,237,2011,Primary With Upper Primary ,Private,2009,0
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,237,2011,Upper Primary Only ,Private,2009,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,238,2011,Primary ,Government,2009,107373
district,238,2011,Primary With Upper Primary ,Government,2009,226471
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,192
district,238,2011,Upper Primary Only ,Government,2009,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,238,2011,Primary ,Private,2009,0
district,238,2011,Primary With Upper Primary ,Private,2009,0
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,238,2011,Upper Primary Only ,Private,2009,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,239,2011,Primary ,Government,2009,141036
district,239,2011,Primary With Upper Primary ,Government,2009,200694
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,671
district,239,2011,Upper Primary Only ,Government,2009,3697
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,497
district,239,2011,Primary ,Private,2009,0
district,239,2011,Primary With Upper Primary ,Private,2009,0
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,192
district,239,2011,Upper Primary Only ,Private,2009,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,24,2011,Primary ,Government,2009,74880
district,24,2011,Primary With Upper Primary ,Government,2009,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,24,2011,Upper Primary Only ,Government,2009,22921
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,42357
district,24,2011,Primary ,Private,2009,7254
district,24,2011,Primary With Upper Primary ,Private,2009,14508
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,40602
district,24,2011,Upper Primary Only ,Private,2009,101
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,901
district,240,2011,Primary ,Government,2009,119353
district,240,2011,Primary With Upper Primary ,Government,2009,0
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,240,2011,Upper Primary Only ,Government,2009,36607
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,240,2011,Primary ,Private,2009,7236
district,240,2011,Primary With Upper Primary ,Private,2009,30934
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,240,2011,Upper Primary Only ,Private,2009,1309
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,241,2011,Primary ,Government,2009,20212
district,241,2011,Primary With Upper Primary ,Government,2009,3612
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1436
district,241,2011,Upper Primary Only ,Government,2009,1364
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4730
district,241,2011,Primary ,Private,2009,14865
district,241,2011,Primary With Upper Primary ,Private,2009,3835
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,24588
district,241,2011,Upper Primary Only ,Private,2009,9361
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,16778
district,242,2011,Primary ,Government,2009,47738
district,242,2011,Primary With Upper Primary ,Government,2009,95
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,34
district,242,2011,Upper Primary Only ,Government,2009,1733
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3894
district,242,2011,Primary ,Private,2009,33622
district,242,2011,Primary With Upper Primary ,Private,2009,3612
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2441
district,242,2011,Upper Primary Only ,Private,2009,32374
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,9374
district,243,2011,Primary ,Government,2009,15362
district,243,2011,Primary With Upper Primary ,Government,2009,296
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,341
district,243,2011,Upper Primary Only ,Government,2009,2822
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,294
district,243,2011,Primary ,Private,2009,5788
district,243,2011,Primary With Upper Primary ,Private,2009,1384
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1000
district,243,2011,Upper Primary Only ,Private,2009,6034
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2785
district,244,2011,Primary ,Government,2009,25508
district,244,2011,Primary With Upper Primary ,Government,2009,406
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,50
district,244,2011,Upper Primary Only ,Government,2009,5065
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2468
district,244,2011,Primary ,Private,2009,11958
district,244,2011,Primary With Upper Primary ,Private,2009,3542
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7166
district,244,2011,Upper Primary Only ,Private,2009,9892
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2130
district,245,2011,Primary ,Government,2009,2026
district,245,2011,Primary With Upper Primary ,Government,2009,2892
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1113
district,245,2011,Upper Primary Only ,Government,2009,120
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,154
district,245,2011,Primary ,Private,2009,315
district,245,2011,Primary With Upper Primary ,Private,2009,280
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,182
district,245,2011,Upper Primary Only ,Private,2009,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,246,2011,Primary ,Government,2009,3348
district,246,2011,Primary With Upper Primary ,Government,2009,5951
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2788
district,246,2011,Upper Primary Only ,Government,2009,82
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,193
district,246,2011,Primary ,Private,2009,954
district,246,2011,Primary With Upper Primary ,Private,2009,1657
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1446
district,246,2011,Upper Primary Only ,Private,2009,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,247,2011,Primary ,Government,2009,5241
district,247,2011,Primary With Upper Primary ,Government,2009,5715
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3042
district,247,2011,Upper Primary Only ,Government,2009,45
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,113
district,247,2011,Primary ,Private,2009,768
district,247,2011,Primary With Upper Primary ,Private,2009,520
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1030
district,247,2011,Upper Primary Only ,Private,2009,83
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,248,2011,Primary ,Government,2009,21817
district,248,2011,Primary With Upper Primary ,Government,2009,14762
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7818
district,248,2011,Upper Primary Only ,Government,2009,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,502
district,248,2011,Primary ,Private,2009,1321
district,248,2011,Primary With Upper Primary ,Private,2009,4854
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5343
district,248,2011,Upper Primary Only ,Private,2009,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,249,2011,Primary ,Government,2009,10846
district,249,2011,Primary With Upper Primary ,Government,2009,9028
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2021
district,249,2011,Upper Primary Only ,Government,2009,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,377
district,249,2011,Primary ,Private,2009,473
district,249,2011,Primary With Upper Primary ,Private,2009,1996
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,368
district,249,2011,Upper Primary Only ,Private,2009,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,25,2011,Primary ,Government,2009,2101
district,25,2011,Primary With Upper Primary ,Government,2009,127
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,25,2011,Upper Primary Only ,Government,2009,501
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,671
district,25,2011,Primary ,Private,2009,76
district,25,2011,Primary With Upper Primary ,Private,2009,140
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,499
district,25,2011,Upper Primary Only ,Private,2009,0
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,250,2011,Primary ,Government,2009,10938
district,250,2011,Primary With Upper Primary ,Government,2009,9471
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5839
district,250,2011,Upper Primary Only ,Government,2009,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,461
district,250,2011,Primary ,Private,2009,967
district,250,2011,Primary With Upper Primary ,Private,2009,3525
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2340
district,250,2011,Upper Primary Only ,Private,2009,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,189
district,251,2011,Primary ,Government,2009,7814
district,251,2011,Primary With Upper Primary ,Government,2009,11555
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1879
district,251,2011,Upper Primary Only ,Government,2009,816
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,775
district,251,2011,Primary ,Private,2009,666
district,251,2011,Primary With Upper Primary ,Private,2009,3738
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,122
district,251,2011,Upper Primary Only ,Private,2009,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,252,2011,Primary ,Government,2009,6487
district,252,2011,Primary With Upper Primary ,Government,2009,5567
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,607
district,252,2011,Upper Primary Only ,Government,2009,92
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1234
district,252,2011,Primary ,Private,2009,269
district,252,2011,Primary With Upper Primary ,Private,2009,725
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,252,2011,Upper Primary Only ,Private,2009,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,253,2011,Primary ,Government,2009,8093
district,253,2011,Primary With Upper Primary ,Government,2009,9578
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4003
district,253,2011,Upper Primary Only ,Government,2009,400
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,404
district,253,2011,Primary ,Private,2009,742
district,253,2011,Primary With Upper Primary ,Private,2009,2289
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1397
district,253,2011,Upper Primary Only ,Private,2009,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,155
district,254,2011,Primary ,Government,2009,7658
district,254,2011,Primary With Upper Primary ,Government,2009,6880
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2840
district,254,2011,Upper Primary Only ,Government,2009,125
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,432
district,254,2011,Primary ,Private,2009,899
district,254,2011,Primary With Upper Primary ,Private,2009,2060
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,981
district,254,2011,Upper Primary Only ,Private,2009,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,372
district,255,2011,Primary ,Government,2009,6742
district,255,2011,Primary With Upper Primary ,Government,2009,7017
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1745
district,255,2011,Upper Primary Only ,Government,2009,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,414
district,255,2011,Primary ,Private,2009,727
district,255,2011,Primary With Upper Primary ,Private,2009,3712
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,796
district,255,2011,Upper Primary Only ,Private,2009,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,256,2011,Primary ,Government,2009,8402
district,256,2011,Primary With Upper Primary ,Government,2009,8521
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1044
district,256,2011,Upper Primary Only ,Government,2009,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,600
district,256,2011,Primary ,Private,2009,72
district,256,2011,Primary With Upper Primary ,Private,2009,0
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,256,2011,Upper Primary Only ,Private,2009,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,257,2011,Primary ,Government,2009,697
district,257,2011,Primary With Upper Primary ,Government,2009,447
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,257,2011,Upper Primary Only ,Government,2009,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,268
district,257,2011,Primary ,Private,2009,112
district,257,2011,Primary With Upper Primary ,Private,2009,32
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,257,2011,Upper Primary Only ,Private,2009,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,258,2011,Primary ,Government,2009,3489
district,258,2011,Primary With Upper Primary ,Government,2009,5738
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1490
district,258,2011,Upper Primary Only ,Government,2009,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,288
district,258,2011,Primary ,Private,2009,404
district,258,2011,Primary With Upper Primary ,Private,2009,607
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1378
district,258,2011,Upper Primary Only ,Private,2009,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,259,2011,Primary ,Government,2009,6639
district,259,2011,Primary With Upper Primary ,Government,2009,14400
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2535
district,259,2011,Upper Primary Only ,Government,2009,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,359
district,259,2011,Primary ,Private,2009,1497
district,259,2011,Primary With Upper Primary ,Private,2009,1816
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,977
district,259,2011,Upper Primary Only ,Private,2009,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,26,2011,Primary ,Government,2009,34073
district,26,2011,Primary With Upper Primary ,Government,2009,0
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,408
district,26,2011,Upper Primary Only ,Government,2009,8604
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,15325
district,26,2011,Primary ,Private,2009,1146
district,26,2011,Primary With Upper Primary ,Private,2009,3222
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10392
district,26,2011,Upper Primary Only ,Private,2009,0
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,73
district,260,2011,Primary ,Government,2009,1576
district,260,2011,Primary With Upper Primary ,Government,2009,2011
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,729
district,260,2011,Upper Primary Only ,Government,2009,200
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,260,2011,Primary ,Private,2009,0
district,260,2011,Primary With Upper Primary ,Private,2009,0
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,260,2011,Upper Primary Only ,Private,2009,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,261,2011,Primary ,Government,2009,14387
district,261,2011,Primary With Upper Primary ,Government,2009,307
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,261,2011,Upper Primary Only ,Government,2009,4032
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2531
district,261,2011,Primary ,Private,2009,4331
district,261,2011,Primary With Upper Primary ,Private,2009,7065
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9319
district,261,2011,Upper Primary Only ,Private,2009,0
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,790
district,262,2011,Primary ,Government,2009,9964
district,262,2011,Primary With Upper Primary ,Government,2009,600
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,478
district,262,2011,Upper Primary Only ,Government,2009,4584
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2489
district,262,2011,Primary ,Private,2009,1122
district,262,2011,Primary With Upper Primary ,Private,2009,9774
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,13359
district,262,2011,Upper Primary Only ,Private,2009,0
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,263,2011,Primary ,Government,2009,14493
district,263,2011,Primary With Upper Primary ,Government,2009,0
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,263,2011,Upper Primary Only ,Government,2009,2510
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2796
district,263,2011,Primary ,Private,2009,611
district,263,2011,Primary With Upper Primary ,Private,2009,5909
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7187
district,263,2011,Upper Primary Only ,Private,2009,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,411
district,264,2011,Primary ,Government,2009,8220
district,264,2011,Primary With Upper Primary ,Government,2009,82
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,231
district,264,2011,Upper Primary Only ,Government,2009,2108
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2332
district,264,2011,Primary ,Private,2009,1640
district,264,2011,Primary With Upper Primary ,Private,2009,5414
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6439
district,264,2011,Upper Primary Only ,Private,2009,0
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,265,2011,Primary ,Government,2009,21316
district,265,2011,Primary With Upper Primary ,Government,2009,305
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,646
district,265,2011,Upper Primary Only ,Government,2009,3385
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2666
district,265,2011,Primary ,Private,2009,1268
district,265,2011,Primary With Upper Primary ,Private,2009,14608
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,48492
district,265,2011,Upper Primary Only ,Private,2009,0
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,266,2011,Primary ,Government,2009,11125
district,266,2011,Primary With Upper Primary ,Government,2009,0
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,266,2011,Upper Primary Only ,Government,2009,4466
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3070
district,266,2011,Primary ,Private,2009,1379
district,266,2011,Primary With Upper Primary ,Private,2009,7246
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8711
district,266,2011,Upper Primary Only ,Private,2009,0
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,55
district,267,2011,Primary ,Government,2009,12666
district,267,2011,Primary With Upper Primary ,Government,2009,1447
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,141
district,267,2011,Upper Primary Only ,Government,2009,2734
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1714
district,267,2011,Primary ,Private,2009,691
district,267,2011,Primary With Upper Primary ,Private,2009,6528
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5384
district,267,2011,Upper Primary Only ,Private,2009,109
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,268,2011,Primary ,Government,2009,7951
district,268,2011,Primary With Upper Primary ,Government,2009,39
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,268,2011,Upper Primary Only ,Government,2009,2618
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1240
district,268,2011,Primary ,Private,2009,2075
district,268,2011,Primary With Upper Primary ,Private,2009,2438
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1671
district,268,2011,Upper Primary Only ,Private,2009,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,269,2011,Primary ,Government,2009,162092
district,269,2011,Primary With Upper Primary ,Government,2009,164403
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11792
district,269,2011,Upper Primary Only ,Government,2009,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,269,2011,Primary ,Private,2009,0
district,269,2011,Primary With Upper Primary ,Private,2009,0
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,269,2011,Upper Primary Only ,Private,2009,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,27,2011,Primary ,Government,2009,64047
district,27,2011,Primary With Upper Primary ,Government,2009,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,263
district,27,2011,Upper Primary Only ,Government,2009,16678
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,32547
district,27,2011,Primary ,Private,2009,3103
district,27,2011,Primary With Upper Primary ,Private,2009,9533
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,21630
district,27,2011,Upper Primary Only ,Private,2009,0
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,490
district,270,2011,Primary ,Government,2009,6283
district,270,2011,Primary With Upper Primary ,Government,2009,27
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,904
district,270,2011,Upper Primary Only ,Government,2009,1877
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1673
district,270,2011,Primary ,Private,2009,1781
district,270,2011,Primary With Upper Primary ,Private,2009,2450
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,23701
district,270,2011,Upper Primary Only ,Private,2009,0
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,419
district,271,2011,Primary ,Government,2009,4738
district,271,2011,Primary With Upper Primary ,Government,2009,649
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,271,2011,Upper Primary Only ,Government,2009,737
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1524
district,271,2011,Primary ,Private,2009,1527
district,271,2011,Primary With Upper Primary ,Private,2009,3087
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7466
district,271,2011,Upper Primary Only ,Private,2009,0
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,272,2011,Primary ,Government,2009,22779
district,272,2011,Primary With Upper Primary ,Government,2009,7191
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1950
district,272,2011,Upper Primary Only ,Government,2009,0
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,272,2011,Primary ,Private,2009,4922
district,272,2011,Primary With Upper Primary ,Private,2009,7319
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,19736
district,272,2011,Upper Primary Only ,Private,2009,851
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,46
district,273,2011,Primary ,Government,2009,13755
district,273,2011,Primary With Upper Primary ,Government,2009,4191
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2627
district,273,2011,Upper Primary Only ,Government,2009,80
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1286
district,273,2011,Primary ,Private,2009,1791
district,273,2011,Primary With Upper Primary ,Private,2009,766
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6158
district,273,2011,Upper Primary Only ,Private,2009,0
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,151
district,274,2011,Primary ,Government,2009,9900
district,274,2011,Primary With Upper Primary ,Government,2009,5604
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5864
district,274,2011,Upper Primary Only ,Government,2009,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,247
district,274,2011,Primary ,Private,2009,2494
district,274,2011,Primary With Upper Primary ,Private,2009,9165
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,12895
district,274,2011,Upper Primary Only ,Private,2009,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,77
district,275,2011,Primary ,Government,2009,7002
district,275,2011,Primary With Upper Primary ,Government,2009,2954
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3014
district,275,2011,Upper Primary Only ,Government,2009,149
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,496
district,275,2011,Primary ,Private,2009,3302
district,275,2011,Primary With Upper Primary ,Private,2009,8256
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,16677
district,275,2011,Upper Primary Only ,Private,2009,272
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,315
district,276,2011,Primary ,Government,2009,11881
district,276,2011,Primary With Upper Primary ,Government,2009,3347
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2441
district,276,2011,Upper Primary Only ,Government,2009,116
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1897
district,276,2011,Primary ,Private,2009,3581
district,276,2011,Primary With Upper Primary ,Private,2009,7463
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,23403
district,276,2011,Upper Primary Only ,Private,2009,302
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1229
district,277,2011,Primary ,Government,2009,10861
district,277,2011,Primary With Upper Primary ,Government,2009,4237
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5063
district,277,2011,Upper Primary Only ,Government,2009,71
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2085
district,277,2011,Primary ,Private,2009,2385
district,277,2011,Primary With Upper Primary ,Private,2009,9442
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,41916
district,277,2011,Upper Primary Only ,Private,2009,392
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1941
district,278,2011,Primary ,Government,2009,18454
district,278,2011,Primary With Upper Primary ,Government,2009,4055
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1442
district,278,2011,Upper Primary Only ,Government,2009,0
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2398
district,278,2011,Primary ,Private,2009,5540
district,278,2011,Primary With Upper Primary ,Private,2009,12895
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,35095
district,278,2011,Upper Primary Only ,Private,2009,659
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1482
district,279,2011,Primary ,Government,2009,11393
district,279,2011,Primary With Upper Primary ,Government,2009,5563
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4694
district,279,2011,Upper Primary Only ,Government,2009,103
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1382
district,279,2011,Primary ,Private,2009,1881
district,279,2011,Primary With Upper Primary ,Private,2009,3667
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11692
district,279,2011,Upper Primary Only ,Private,2009,88
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1369
district,28,2011,Primary ,Government,2009,35462
district,28,2011,Primary With Upper Primary ,Government,2009,86878
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11739
district,28,2011,Upper Primary Only ,Government,2009,476
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11280
district,28,2011,Primary ,Private,2009,7960
district,28,2011,Primary With Upper Primary ,Private,2009,107715
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,61689
district,28,2011,Upper Primary Only ,Private,2009,0
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2694
district,280,2011,Primary ,Government,2009,10376
district,280,2011,Primary With Upper Primary ,Government,2009,2065
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1182
district,280,2011,Upper Primary Only ,Government,2009,0
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,261
district,280,2011,Primary ,Private,2009,3774
district,280,2011,Primary With Upper Primary ,Private,2009,5298
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4746
district,280,2011,Upper Primary Only ,Private,2009,68
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,330
district,281,2011,Primary ,Government,2009,15309
district,281,2011,Primary With Upper Primary ,Government,2009,931
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,281,2011,Upper Primary Only ,Government,2009,8565
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,281,2011,Primary ,Private,2009,674
district,281,2011,Primary With Upper Primary ,Private,2009,1043
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,281,2011,Upper Primary Only ,Private,2009,173
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,282,2011,Primary ,Government,2009,10635
district,282,2011,Primary With Upper Primary ,Government,2009,269
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,282,2011,Upper Primary Only ,Government,2009,6569
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,282,2011,Primary ,Private,2009,2877
district,282,2011,Primary With Upper Primary ,Private,2009,2630
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,282,2011,Upper Primary Only ,Private,2009,1092
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,283,2011,Primary ,Government,2009,16144
district,283,2011,Primary With Upper Primary ,Government,2009,9011
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4463
district,283,2011,Upper Primary Only ,Government,2009,10344
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,156
district,283,2011,Primary ,Private,2009,657
district,283,2011,Primary With Upper Primary ,Private,2009,26854
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8855
district,283,2011,Upper Primary Only ,Private,2009,312
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,583
district,284,2011,Primary ,Government,2009,13322
district,284,2011,Primary With Upper Primary ,Government,2009,1708
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,284,2011,Upper Primary Only ,Government,2009,9387
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,284,2011,Primary ,Private,2009,433
district,284,2011,Primary With Upper Primary ,Private,2009,3083
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,284,2011,Upper Primary Only ,Private,2009,0
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,285,2011,Primary ,Government,2009,6752
district,285,2011,Primary With Upper Primary ,Government,2009,710
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,285,2011,Upper Primary Only ,Government,2009,4400
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,285,2011,Primary ,Private,2009,524
district,285,2011,Primary With Upper Primary ,Private,2009,911
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,285,2011,Upper Primary Only ,Private,2009,0
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,286,2011,Primary ,Government,2009,17458
district,286,2011,Primary With Upper Primary ,Government,2009,0
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,286,2011,Upper Primary Only ,Government,2009,11337
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,286,2011,Primary ,Private,2009,4995
district,286,2011,Primary With Upper Primary ,Private,2009,0
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,286,2011,Upper Primary Only ,Private,2009,2822
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,287,2011,Primary ,Government,2009,12134
district,287,2011,Primary With Upper Primary ,Government,2009,813
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,287,2011,Upper Primary Only ,Government,2009,10289
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,287,2011,Primary ,Private,2009,157
district,287,2011,Primary With Upper Primary ,Private,2009,3200
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,287,2011,Upper Primary Only ,Private,2009,266
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,288,2011,Primary ,Government,2009,4990
district,288,2011,Primary With Upper Primary ,Government,2009,2554
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,288,2011,Upper Primary Only ,Government,2009,3092
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,288,2011,Primary ,Private,2009,227
district,288,2011,Primary With Upper Primary ,Private,2009,1808
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1008
district,288,2011,Upper Primary Only ,Private,2009,83
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,289,2011,Primary ,Government,2009,40107
district,289,2011,Primary With Upper Primary ,Government,2009,64928
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,129368
district,289,2011,Upper Primary Only ,Government,2009,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3194
district,289,2011,Primary ,Private,2009,8078
district,289,2011,Primary With Upper Primary ,Private,2009,2781
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,31564
district,289,2011,Upper Primary Only ,Private,2009,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,769
district,29,2011,Primary ,Government,2009,32318
district,29,2011,Primary With Upper Primary ,Government,2009,0
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,29,2011,Upper Primary Only ,Government,2009,7120
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,16181
district,29,2011,Primary ,Private,2009,2299
district,29,2011,Primary With Upper Primary ,Private,2009,4831
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11601
district,29,2011,Upper Primary Only ,Private,2009,0
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,844
district,290,2011,Primary ,Government,2009,48762
district,290,2011,Primary With Upper Primary ,Government,2009,49034
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,59109
district,290,2011,Upper Primary Only ,Government,2009,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6368
district,290,2011,Primary ,Private,2009,2470
district,290,2011,Primary With Upper Primary ,Private,2009,2650
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6113
district,290,2011,Upper Primary Only ,Private,2009,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,410
district,291,2011,Primary ,Government,2009,36211
district,291,2011,Primary With Upper Primary ,Government,2009,32441
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18706
district,291,2011,Upper Primary Only ,Government,2009,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1138
district,291,2011,Primary ,Private,2009,1174
district,291,2011,Primary With Upper Primary ,Private,2009,794
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,723
district,291,2011,Upper Primary Only ,Private,2009,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,187
district,292,2011,Primary ,Government,2009,20750
district,292,2011,Primary With Upper Primary ,Government,2009,45218
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,44331
district,292,2011,Upper Primary Only ,Government,2009,147
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1362
district,292,2011,Primary ,Private,2009,1243
district,292,2011,Primary With Upper Primary ,Private,2009,813
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2234
district,292,2011,Upper Primary Only ,Private,2009,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,642
district,293,2011,Primary ,Government,2009,47738
district,293,2011,Primary With Upper Primary ,Government,2009,95
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,34
district,293,2011,Upper Primary Only ,Government,2009,1733
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3894
district,293,2011,Primary ,Private,2009,33622
district,293,2011,Primary With Upper Primary ,Private,2009,3612
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2441
district,293,2011,Upper Primary Only ,Private,2009,32374
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,9374
district,294,2011,Primary ,Government,2009,25508
district,294,2011,Primary With Upper Primary ,Government,2009,406
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,50
district,294,2011,Upper Primary Only ,Government,2009,5065
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2468
district,294,2011,Primary ,Private,2009,11958
district,294,2011,Primary With Upper Primary ,Private,2009,3542
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7166
district,294,2011,Upper Primary Only ,Private,2009,9892
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2130
district,295,2011,Primary ,Government,2009,15362
district,295,2011,Primary With Upper Primary ,Government,2009,296
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,341
district,295,2011,Upper Primary Only ,Government,2009,2822
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,294
district,295,2011,Primary ,Private,2009,5788
district,295,2011,Primary With Upper Primary ,Private,2009,1384
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1000
district,295,2011,Upper Primary Only ,Private,2009,6034
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2785
district,296,2011,Primary ,Government,2009,12893
district,296,2011,Primary With Upper Primary ,Government,2009,232
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,296,2011,Upper Primary Only ,Government,2009,440
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1409
district,296,2011,Primary ,Private,2009,49402
district,296,2011,Primary With Upper Primary ,Private,2009,6058
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5409
district,296,2011,Upper Primary Only ,Private,2009,13727
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,9853
district,297,2011,Primary ,Government,2009,44602
district,297,2011,Primary With Upper Primary ,Government,2009,668
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2726
district,297,2011,Upper Primary Only ,Government,2009,1384
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,20393
district,297,2011,Primary ,Private,2009,4634
district,297,2011,Primary With Upper Primary ,Private,2009,1812
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,52381
district,297,2011,Upper Primary Only ,Private,2009,128
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2026
district,298,2011,Primary ,Government,2009,10055
district,298,2011,Primary With Upper Primary ,Government,2009,1007
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1485
district,298,2011,Upper Primary Only ,Government,2009,366
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,166
district,298,2011,Primary ,Private,2009,64014
district,298,2011,Primary With Upper Primary ,Private,2009,7728
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,24677
district,298,2011,Upper Primary Only ,Private,2009,21494
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,16982
district,299,2011,Primary ,Government,2009,16073
district,299,2011,Primary With Upper Primary ,Government,2009,549
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,477
district,299,2011,Upper Primary Only ,Government,2009,1380
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3918
district,299,2011,Primary ,Private,2009,21361
district,299,2011,Primary With Upper Primary ,Private,2009,4999
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1742
district,299,2011,Upper Primary Only ,Private,2009,12120
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3690
district,3,2011,Primary ,Government,2009,34590
district,3,2011,Primary With Upper Primary ,Government,2009,59576
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2430
district,3,2011,Upper Primary Only ,Government,2009,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3372
district,3,2011,Primary ,Private,2009,902
district,3,2011,Primary With Upper Primary ,Private,2009,2746
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,594
district,3,2011,Upper Primary Only ,Private,2009,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2417
district,30,2011,Primary ,Government,2009,324353
district,30,2011,Primary With Upper Primary ,Government,2009,0
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2427
district,30,2011,Upper Primary Only ,Government,2009,31941
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,214333
district,30,2011,Primary ,Private,2009,45480
district,30,2011,Primary With Upper Primary ,Private,2009,9413
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1396
district,30,2011,Upper Primary Only ,Private,2009,2821
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,500
district,300,2011,Primary ,Government,2009,108127
district,300,2011,Primary With Upper Primary ,Government,2009,3929
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,703
district,300,2011,Upper Primary Only ,Government,2009,31146
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,10802
district,300,2011,Primary ,Private,2009,7615
district,300,2011,Primary With Upper Primary ,Private,2009,1426
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7716
district,300,2011,Upper Primary Only ,Private,2009,24975
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,480
district,301,2011,Primary ,Government,2009,235935
district,301,2011,Primary With Upper Primary ,Government,2009,16210
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,250
district,301,2011,Upper Primary Only ,Government,2009,50565
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,22067
district,301,2011,Primary ,Private,2009,11208
district,301,2011,Primary With Upper Primary ,Private,2009,3398
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5769
district,301,2011,Upper Primary Only ,Private,2009,61925
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4096
district,302,2011,Primary ,Government,2009,108114
district,302,2011,Primary With Upper Primary ,Government,2009,8568
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,302,2011,Upper Primary Only ,Government,2009,28096
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,10308
district,302,2011,Primary ,Private,2009,4071
district,302,2011,Primary With Upper Primary ,Private,2009,752
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,791
district,302,2011,Upper Primary Only ,Private,2009,25376
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1718
district,303,2011,Primary ,Government,2009,182028
district,303,2011,Primary With Upper Primary ,Government,2009,6460
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1316
district,303,2011,Upper Primary Only ,Government,2009,50048
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,33812
district,303,2011,Primary ,Private,2009,10530
district,303,2011,Primary With Upper Primary ,Private,2009,2383
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4913
district,303,2011,Upper Primary Only ,Private,2009,46149
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4692
district,304,2011,Primary ,Government,2009,48083
district,304,2011,Primary With Upper Primary ,Government,2009,251
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9388
district,304,2011,Upper Primary Only ,Government,2009,4751
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,17697
district,304,2011,Primary ,Private,2009,4107
district,304,2011,Primary With Upper Primary ,Private,2009,6353
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,14973
district,304,2011,Upper Primary Only ,Private,2009,0
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,493
district,305,2011,Primary ,Government,2009,274812
district,305,2011,Primary With Upper Primary ,Government,2009,15944
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,305,2011,Upper Primary Only ,Government,2009,78152
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,37000
district,305,2011,Primary ,Private,2009,10160
district,305,2011,Primary With Upper Primary ,Private,2009,3643
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6998
district,305,2011,Upper Primary Only ,Private,2009,51571
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1859
district,306,2011,Primary ,Government,2009,159214
district,306,2011,Primary With Upper Primary ,Government,2009,10810
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,370
district,306,2011,Upper Primary Only ,Government,2009,35474
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,30501
district,306,2011,Primary ,Private,2009,5996
district,306,2011,Primary With Upper Primary ,Private,2009,0
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,12783
district,306,2011,Upper Primary Only ,Private,2009,25233
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1523
district,307,2011,Primary ,Government,2009,92433
district,307,2011,Primary With Upper Primary ,Government,2009,7551
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,37
district,307,2011,Upper Primary Only ,Government,2009,27462
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,18488
district,307,2011,Primary ,Private,2009,5569
district,307,2011,Primary With Upper Primary ,Private,2009,2243
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7800
district,307,2011,Upper Primary Only ,Private,2009,23747
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4685
district,308,2011,Primary ,Government,2009,61191
district,308,2011,Primary With Upper Primary ,Government,2009,4725
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,308,2011,Upper Primary Only ,Government,2009,20567
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7885
district,308,2011,Primary ,Private,2009,2022
district,308,2011,Primary With Upper Primary ,Private,2009,0
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1723
district,308,2011,Upper Primary Only ,Private,2009,22105
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6881
district,309,2011,Primary ,Government,2009,100501
district,309,2011,Primary With Upper Primary ,Government,2009,2195
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,309,2011,Upper Primary Only ,Government,2009,34404
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11343
district,309,2011,Primary ,Private,2009,9074
district,309,2011,Primary With Upper Primary ,Private,2009,1581
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,15119
district,309,2011,Upper Primary Only ,Private,2009,10572
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1930
district,31,2011,Primary ,Government,2009,36964
district,31,2011,Primary With Upper Primary ,Government,2009,200
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,881
district,31,2011,Upper Primary Only ,Government,2009,9708
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,16941
district,31,2011,Primary ,Private,2009,2798
district,31,2011,Primary With Upper Primary ,Private,2009,4726
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,19080
district,31,2011,Upper Primary Only ,Private,2009,0
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,106
district,310,2011,Primary ,Government,2009,92872
district,310,2011,Primary With Upper Primary ,Government,2009,8264
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2169
district,310,2011,Upper Primary Only ,Government,2009,26706
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,17079
district,310,2011,Primary ,Private,2009,3333
district,310,2011,Primary With Upper Primary ,Private,2009,1127
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5351
district,310,2011,Upper Primary Only ,Private,2009,12230
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1013
district,311,2011,Primary ,Government,2009,232380
district,311,2011,Primary With Upper Primary ,Government,2009,373764
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,707
district,311,2011,Upper Primary Only ,Government,2009,11426
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,156
district,311,2011,Primary ,Private,2009,0
district,311,2011,Primary With Upper Primary ,Private,2009,0
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,311,2011,Upper Primary Only ,Private,2009,0
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,312,2011,Primary ,Government,2009,75574
district,312,2011,Primary With Upper Primary ,Government,2009,3938
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2363
district,312,2011,Upper Primary Only ,Government,2009,25833
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,19945
district,312,2011,Primary ,Private,2009,4531
district,312,2011,Primary With Upper Primary ,Private,2009,3587
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9171
district,312,2011,Upper Primary Only ,Private,2009,11717
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1592
district,313,2011,Primary ,Government,2009,78266
district,313,2011,Primary With Upper Primary ,Government,2009,5981
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,859
district,313,2011,Upper Primary Only ,Government,2009,27328
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,13549
district,313,2011,Primary ,Private,2009,7288
district,313,2011,Primary With Upper Primary ,Private,2009,2792
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10776
district,313,2011,Upper Primary Only ,Private,2009,16998
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1198
district,314,2011,Primary ,Government,2009,103770
district,314,2011,Primary With Upper Primary ,Government,2009,315
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1925
district,314,2011,Upper Primary Only ,Government,2009,24303
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,18736
district,314,2011,Primary ,Private,2009,7191
district,314,2011,Primary With Upper Primary ,Private,2009,3626
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18112
district,314,2011,Upper Primary Only ,Private,2009,11382
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2323
district,315,2011,Primary ,Government,2009,21316
district,315,2011,Primary With Upper Primary ,Government,2009,305
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,646
district,315,2011,Upper Primary Only ,Government,2009,3385
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2666
district,315,2011,Primary ,Private,2009,1268
district,315,2011,Primary With Upper Primary ,Private,2009,14608
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,48492
district,315,2011,Upper Primary Only ,Private,2009,0
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,316,2011,Primary ,Government,2009,164773
district,316,2011,Primary With Upper Primary ,Government,2009,11256
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,756
district,316,2011,Upper Primary Only ,Government,2009,51087
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,26240
district,316,2011,Primary ,Private,2009,2048
district,316,2011,Primary With Upper Primary ,Private,2009,2916
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4393
district,316,2011,Upper Primary Only ,Private,2009,19039
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,603
district,317,2011,Primary ,Government,2009,125589
district,317,2011,Primary With Upper Primary ,Government,2009,12694
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,574
district,317,2011,Upper Primary Only ,Government,2009,37602
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,14427
district,317,2011,Primary ,Private,2009,8687
district,317,2011,Primary With Upper Primary ,Private,2009,596
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6179
district,317,2011,Upper Primary Only ,Private,2009,18857
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4683
district,318,2011,Primary ,Government,2009,71631
district,318,2011,Primary With Upper Primary ,Government,2009,5595
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,430
district,318,2011,Upper Primary Only ,Government,2009,23615
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7897
district,318,2011,Primary ,Private,2009,1574
district,318,2011,Primary With Upper Primary ,Private,2009,537
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2195
district,318,2011,Upper Primary Only ,Private,2009,15276
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2383
district,319,2011,Primary ,Government,2009,102387
district,319,2011,Primary With Upper Primary ,Government,2009,6675
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,101
district,319,2011,Upper Primary Only ,Government,2009,27185
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11834
district,319,2011,Primary ,Private,2009,4820
district,319,2011,Primary With Upper Primary ,Private,2009,1500
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3829
district,319,2011,Upper Primary Only ,Private,2009,24858
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,731
district,32,2011,Primary ,Government,2009,44939
district,32,2011,Primary With Upper Primary ,Government,2009,0
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,398
district,32,2011,Upper Primary Only ,Government,2009,11824
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,19232
district,32,2011,Primary ,Private,2009,1500
district,32,2011,Primary With Upper Primary ,Private,2009,3826
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10604
district,32,2011,Upper Primary Only ,Private,2009,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,320,2011,Primary ,Government,2009,24521
district,320,2011,Primary With Upper Primary ,Government,2009,126566
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,411
district,320,2011,Upper Primary Only ,Government,2009,791
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1016
district,320,2011,Primary ,Private,2009,5317
district,320,2011,Primary With Upper Primary ,Private,2009,41775
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2856
district,320,2011,Upper Primary Only ,Private,2009,468
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,354
district,321,2011,Primary ,Government,2009,180197
district,321,2011,Primary With Upper Primary ,Government,2009,14120
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2967
district,321,2011,Upper Primary Only ,Government,2009,49860
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,55252
district,321,2011,Primary ,Private,2009,8660
district,321,2011,Primary With Upper Primary ,Private,2009,3904
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,13889
district,321,2011,Upper Primary Only ,Private,2009,33030
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4218
district,322,2011,Primary ,Government,2009,66522
district,322,2011,Primary With Upper Primary ,Government,2009,71141
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,13200
district,322,2011,Upper Primary Only ,Government,2009,0
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,60110
district,322,2011,Primary ,Private,2009,71010
district,322,2011,Primary With Upper Primary ,Private,2009,26482
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,160665
district,322,2011,Upper Primary Only ,Private,2009,316
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,32421
district,323,2011,Primary ,Government,2009,100507
district,323,2011,Primary With Upper Primary ,Government,2009,7783
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,338
district,323,2011,Upper Primary Only ,Government,2009,30584
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,27560
district,323,2011,Primary ,Private,2009,10854
district,323,2011,Primary With Upper Primary ,Private,2009,3006
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4382
district,323,2011,Upper Primary Only ,Private,2009,27572
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1833
district,324,2011,Primary ,Government,2009,178312
district,324,2011,Primary With Upper Primary ,Government,2009,0
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1404
district,324,2011,Upper Primary Only ,Government,2009,87445
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,324,2011,Primary ,Private,2009,22412
district,324,2011,Primary With Upper Primary ,Private,2009,69058
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,29160
district,324,2011,Upper Primary Only ,Private,2009,3844
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,355
district,325,2011,Primary ,Government,2009,164475
district,325,2011,Primary With Upper Primary ,Government,2009,6140
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,655
district,325,2011,Upper Primary Only ,Government,2009,35286
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,25058
district,325,2011,Primary ,Private,2009,7083
district,325,2011,Primary With Upper Primary ,Private,2009,5359
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9307
district,325,2011,Upper Primary Only ,Private,2009,34128
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1030
district,326,2011,Primary ,Government,2009,107664
district,326,2011,Primary With Upper Primary ,Government,2009,606
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2446
district,326,2011,Upper Primary Only ,Government,2009,28094
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,17761
district,326,2011,Primary ,Private,2009,60123
district,326,2011,Primary With Upper Primary ,Private,2009,15269
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11978
district,326,2011,Upper Primary Only ,Private,2009,18273
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8641
district,327,2011,Primary ,Government,2009,68357
district,327,2011,Primary With Upper Primary ,Government,2009,201
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5568
district,327,2011,Upper Primary Only ,Government,2009,14495
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,27742
district,327,2011,Primary ,Private,2009,91
district,327,2011,Primary With Upper Primary ,Private,2009,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,327,2011,Upper Primary Only ,Private,2009,1070
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1086
district,328,2011,Primary ,Government,2009,383513
district,328,2011,Primary With Upper Primary ,Government,2009,0
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,542
district,328,2011,Upper Primary Only ,Government,2009,35771
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,262312
district,328,2011,Primary ,Private,2009,42771
district,328,2011,Primary With Upper Primary ,Private,2009,11908
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10305
district,328,2011,Upper Primary Only ,Private,2009,2291
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,85
district,329,2011,Primary ,Government,2009,299246
district,329,2011,Primary With Upper Primary ,Government,2009,357
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4548
district,329,2011,Upper Primary Only ,Government,2009,32567
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,197979
district,329,2011,Primary ,Private,2009,61754
district,329,2011,Primary With Upper Primary ,Private,2009,5156
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,548
district,329,2011,Upper Primary Only ,Private,2009,3025
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,494
district,33,2011,Primary ,Government,2009,52814
district,33,2011,Primary With Upper Primary ,Government,2009,322
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1873
district,33,2011,Upper Primary Only ,Government,2009,11509
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,23990
district,33,2011,Primary ,Private,2009,2871
district,33,2011,Primary With Upper Primary ,Private,2009,6538
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,23359
district,33,2011,Upper Primary Only ,Private,2009,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,77
district,330,2011,Primary ,Government,2009,372954
district,330,2011,Primary With Upper Primary ,Government,2009,0
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4451
district,330,2011,Upper Primary Only ,Government,2009,34673
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,163154
district,330,2011,Primary ,Private,2009,37169
district,330,2011,Primary With Upper Primary ,Private,2009,12355
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2996
district,330,2011,Upper Primary Only ,Private,2009,439
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,331,2011,Primary ,Government,2009,164323
district,331,2011,Primary With Upper Primary ,Government,2009,719
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4607
district,331,2011,Upper Primary Only ,Government,2009,9354
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,116764
district,331,2011,Primary ,Private,2009,38193
district,331,2011,Primary With Upper Primary ,Private,2009,6605
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1533
district,331,2011,Upper Primary Only ,Private,2009,710
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,929
district,332,2011,Primary ,Government,2009,429354
district,332,2011,Primary With Upper Primary ,Government,2009,0
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6928
district,332,2011,Upper Primary Only ,Government,2009,27455
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,269048
district,332,2011,Primary ,Private,2009,87592
district,332,2011,Primary With Upper Primary ,Private,2009,11088
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6056
district,332,2011,Upper Primary Only ,Private,2009,3899
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,957
district,333,2011,Primary ,Government,2009,787699
district,333,2011,Primary With Upper Primary ,Government,2009,0
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,13608
district,333,2011,Upper Primary Only ,Government,2009,70227
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,458584
district,333,2011,Primary ,Private,2009,48106
district,333,2011,Primary With Upper Primary ,Private,2009,15782
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3514
district,333,2011,Upper Primary Only ,Private,2009,5836
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1677
district,334,2011,Primary ,Government,2009,324353
district,334,2011,Primary With Upper Primary ,Government,2009,0
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2427
district,334,2011,Upper Primary Only ,Government,2009,31941
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,214333
district,334,2011,Primary ,Private,2009,45480
district,334,2011,Primary With Upper Primary ,Private,2009,9413
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1396
district,334,2011,Upper Primary Only ,Private,2009,2821
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,500
district,335,2011,Primary ,Government,2009,587672
district,335,2011,Primary With Upper Primary ,Government,2009,0
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2676
district,335,2011,Upper Primary Only ,Government,2009,29779
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,421754
district,335,2011,Primary ,Private,2009,37070
district,335,2011,Primary With Upper Primary ,Private,2009,16288
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,24999
district,335,2011,Upper Primary Only ,Private,2009,2121
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,730
district,336,2011,Primary ,Government,2009,406746
district,336,2011,Primary With Upper Primary ,Government,2009,284
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3545
district,336,2011,Upper Primary Only ,Government,2009,37727
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,365913
district,336,2011,Primary ,Private,2009,34280
district,336,2011,Primary With Upper Primary ,Private,2009,6337
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3948
district,336,2011,Upper Primary Only ,Private,2009,4329
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,844
district,337,2011,Primary ,Government,2009,584893
district,337,2011,Primary With Upper Primary ,Government,2009,0
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11282
district,337,2011,Upper Primary Only ,Government,2009,39287
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,521122
district,337,2011,Primary ,Private,2009,56503
district,337,2011,Primary With Upper Primary ,Private,2009,10370
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,13656
district,337,2011,Upper Primary Only ,Private,2009,5402
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7805
district,338,2011,Primary ,Government,2009,358492
district,338,2011,Primary With Upper Primary ,Government,2009,1657
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,14076
district,338,2011,Upper Primary Only ,Government,2009,20194
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,302398
district,338,2011,Primary ,Private,2009,40063
district,338,2011,Primary With Upper Primary ,Private,2009,12931
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,13508
district,338,2011,Upper Primary Only ,Private,2009,2732
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1739
district,339,2011,Primary ,Government,2009,315397
district,339,2011,Primary With Upper Primary ,Government,2009,0
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1115
district,339,2011,Upper Primary Only ,Government,2009,25049
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,227763
district,339,2011,Primary ,Private,2009,10028
district,339,2011,Primary With Upper Primary ,Private,2009,198
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2366
district,339,2011,Upper Primary Only ,Private,2009,292
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,64
district,34,2011,Primary ,Government,2009,5941
district,34,2011,Primary With Upper Primary ,Government,2009,119
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,684
district,34,2011,Upper Primary Only ,Government,2009,1161
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2788
district,34,2011,Primary ,Private,2009,256
district,34,2011,Primary With Upper Primary ,Private,2009,948
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,903
district,34,2011,Upper Primary Only ,Private,2009,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,340,2011,Primary ,Government,2009,299320
district,340,2011,Primary With Upper Primary ,Government,2009,0
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1730
district,340,2011,Upper Primary Only ,Government,2009,27154
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,163967
district,340,2011,Primary ,Private,2009,24101
district,340,2011,Primary With Upper Primary ,Private,2009,1852
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2286
district,340,2011,Upper Primary Only ,Private,2009,208
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,698
district,341,2011,Primary ,Government,2009,321271
district,341,2011,Primary With Upper Primary ,Government,2009,0
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3774
district,341,2011,Upper Primary Only ,Government,2009,10698
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,277568
district,341,2011,Primary ,Private,2009,31395
district,341,2011,Primary With Upper Primary ,Private,2009,9870
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7620
district,341,2011,Upper Primary Only ,Private,2009,1150
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1000
district,342,2011,Primary ,Government,2009,163491
district,342,2011,Primary With Upper Primary ,Government,2009,989
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,25189
district,342,2011,Upper Primary Only ,Government,2009,4811
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,136679
district,342,2011,Primary ,Private,2009,39214
district,342,2011,Primary With Upper Primary ,Private,2009,29467
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,67461
district,342,2011,Upper Primary Only ,Private,2009,4755
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,22096
district,343,2011,Primary ,Government,2009,699800
district,343,2011,Primary With Upper Primary ,Government,2009,0
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5934
district,343,2011,Upper Primary Only ,Government,2009,31865
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,488874
district,343,2011,Primary ,Private,2009,69778
district,343,2011,Primary With Upper Primary ,Private,2009,27554
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7615
district,343,2011,Upper Primary Only ,Private,2009,4346
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3313
district,344,2011,Primary ,Government,2009,547555
district,344,2011,Primary With Upper Primary ,Government,2009,0
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5038
district,344,2011,Upper Primary Only ,Government,2009,47444
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,378065
district,344,2011,Primary ,Private,2009,45948
district,344,2011,Primary With Upper Primary ,Private,2009,7598
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6923
district,344,2011,Upper Primary Only ,Private,2009,2991
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,746
district,345,2011,Primary ,Government,2009,421001
district,345,2011,Primary With Upper Primary ,Government,2009,0
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,567
district,345,2011,Upper Primary Only ,Government,2009,23046
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4731
district,345,2011,Primary ,Private,2009,77466
district,345,2011,Primary With Upper Primary ,Private,2009,14269
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,31970
district,345,2011,Upper Primary Only ,Private,2009,23824
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,251500
district,346,2011,Primary ,Government,2009,111546
district,346,2011,Primary With Upper Primary ,Government,2009,194939
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8980
district,346,2011,Upper Primary Only ,Government,2009,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3055
district,346,2011,Primary ,Private,2009,2147
district,346,2011,Primary With Upper Primary ,Private,2009,4716
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2673
district,346,2011,Upper Primary Only ,Private,2009,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1481
district,347,2011,Primary ,Government,2009,102450
district,347,2011,Primary With Upper Primary ,Government,2009,176590
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7047
district,347,2011,Upper Primary Only ,Government,2009,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4139
district,347,2011,Primary ,Private,2009,188
district,347,2011,Primary With Upper Primary ,Private,2009,4300
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2176
district,347,2011,Upper Primary Only ,Private,2009,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1899
district,348,2011,Primary ,Government,2009,41230
district,348,2011,Primary With Upper Primary ,Government,2009,86977
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5215
district,348,2011,Upper Primary Only ,Government,2009,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2250
district,348,2011,Primary ,Private,2009,0
district,348,2011,Primary With Upper Primary ,Private,2009,1181
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1268
district,348,2011,Upper Primary Only ,Private,2009,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,349,2011,Primary ,Government,2009,185468
district,349,2011,Primary With Upper Primary ,Government,2009,286710
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11789
district,349,2011,Upper Primary Only ,Government,2009,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,13630
district,349,2011,Primary ,Private,2009,2799
district,349,2011,Primary With Upper Primary ,Private,2009,4810
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,86
district,349,2011,Upper Primary Only ,Private,2009,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7074
district,35,2011,Primary ,Government,2009,89610
district,35,2011,Primary With Upper Primary ,Government,2009,3396
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,12548
district,35,2011,Upper Primary Only ,Government,2009,17882
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,39111
district,35,2011,Primary ,Private,2009,11900
district,35,2011,Primary With Upper Primary ,Private,2009,22543
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,67634
district,35,2011,Upper Primary Only ,Private,2009,0
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2636
district,350,2011,Primary ,Government,2009,115934
district,350,2011,Primary With Upper Primary ,Government,2009,164365
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9364
district,350,2011,Upper Primary Only ,Government,2009,1586
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4301
district,350,2011,Primary ,Private,2009,319
district,350,2011,Primary With Upper Primary ,Private,2009,4566
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7676
district,350,2011,Upper Primary Only ,Private,2009,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,526
district,351,2011,Primary ,Government,2009,95378
district,351,2011,Primary With Upper Primary ,Government,2009,137217
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8447
district,351,2011,Upper Primary Only ,Government,2009,1739
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5865
district,351,2011,Primary ,Private,2009,666
district,351,2011,Primary With Upper Primary ,Private,2009,16907
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6003
district,351,2011,Upper Primary Only ,Private,2009,0
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,352,2011,Primary ,Government,2009,101913
district,352,2011,Primary With Upper Primary ,Government,2009,126695
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3453
district,352,2011,Upper Primary Only ,Government,2009,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1300
district,352,2011,Primary ,Private,2009,1132
district,352,2011,Primary With Upper Primary ,Private,2009,3767
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1524
district,352,2011,Upper Primary Only ,Private,2009,443
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,573
district,353,2011,Primary ,Government,2009,26313
district,353,2011,Primary With Upper Primary ,Government,2009,32592
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10452
district,353,2011,Upper Primary Only ,Government,2009,2318
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,31578
district,353,2011,Primary ,Private,2009,61909
district,353,2011,Primary With Upper Primary ,Private,2009,75150
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,15914
district,353,2011,Upper Primary Only ,Private,2009,10664
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,41284
district,354,2011,Primary ,Government,2009,116668
district,354,2011,Primary With Upper Primary ,Government,2009,207103
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7363
district,354,2011,Upper Primary Only ,Government,2009,0
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5537
district,354,2011,Primary ,Private,2009,380
district,354,2011,Primary With Upper Primary ,Private,2009,3590
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6915
district,354,2011,Upper Primary Only ,Private,2009,73
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1866
district,355,2011,Primary ,Government,2009,91911
district,355,2011,Primary With Upper Primary ,Government,2009,178297
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,22849
district,355,2011,Upper Primary Only ,Government,2009,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5025
district,355,2011,Primary ,Private,2009,1454
district,355,2011,Primary With Upper Primary ,Private,2009,9121
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,26023
district,355,2011,Upper Primary Only ,Private,2009,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3913
district,356,2011,Primary ,Government,2009,34590
district,356,2011,Primary With Upper Primary ,Government,2009,59576
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2430
district,356,2011,Upper Primary Only ,Government,2009,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3372
district,356,2011,Primary ,Private,2009,902
district,356,2011,Primary With Upper Primary ,Private,2009,2746
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,594
district,356,2011,Upper Primary Only ,Private,2009,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2417
district,357,2011,Primary ,Government,2009,78915
district,357,2011,Primary With Upper Primary ,Government,2009,129410
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6704
district,357,2011,Upper Primary Only ,Government,2009,420
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,10169
district,357,2011,Primary ,Private,2009,4231
district,357,2011,Primary With Upper Primary ,Private,2009,40438
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,57004
district,357,2011,Upper Primary Only ,Private,2009,1951
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6870
district,358,2011,Primary ,Government,2009,141664
district,358,2011,Primary With Upper Primary ,Government,2009,299829
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,16014
district,358,2011,Upper Primary Only ,Government,2009,1534
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,8579
district,358,2011,Primary ,Private,2009,2529
district,358,2011,Primary With Upper Primary ,Private,2009,9122
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,15154
district,358,2011,Upper Primary Only ,Private,2009,0
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4062
district,359,2011,Primary ,Government,2009,62789
district,359,2011,Primary With Upper Primary ,Government,2009,95930
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3391
district,359,2011,Upper Primary Only ,Government,2009,293
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2091
district,359,2011,Primary ,Private,2009,0
district,359,2011,Primary With Upper Primary ,Private,2009,5946
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,359,2011,Upper Primary Only ,Private,2009,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1133
district,36,2011,Primary ,Government,2009,36974
district,36,2011,Primary With Upper Primary ,Government,2009,407
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4196
district,36,2011,Upper Primary Only ,Government,2009,7188
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,13849
district,36,2011,Primary ,Private,2009,272
district,36,2011,Primary With Upper Primary ,Private,2009,1777
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,12115
district,36,2011,Upper Primary Only ,Private,2009,0
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,813
district,360,2011,Primary ,Government,2009,28284
district,360,2011,Primary With Upper Primary ,Government,2009,92047
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2585
district,360,2011,Upper Primary Only ,Government,2009,0
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,8638
district,360,2011,Primary ,Private,2009,8275
district,360,2011,Primary With Upper Primary ,Private,2009,14160
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2727
district,360,2011,Upper Primary Only ,Private,2009,0
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,27853
district,361,2011,Primary ,Government,2009,44552
district,361,2011,Primary With Upper Primary ,Government,2009,83716
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8999
district,361,2011,Upper Primary Only ,Government,2009,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1258
district,361,2011,Primary ,Private,2009,4891
district,361,2011,Primary With Upper Primary ,Private,2009,5281
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,17622
district,361,2011,Upper Primary Only ,Private,2009,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3286
district,362,2011,Primary ,Government,2009,106088
district,362,2011,Primary With Upper Primary ,Government,2009,139455
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4223
district,362,2011,Upper Primary Only ,Government,2009,889
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5890
district,362,2011,Primary ,Private,2009,1814
district,362,2011,Primary With Upper Primary ,Private,2009,5480
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2433
district,362,2011,Upper Primary Only ,Private,2009,0
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1199
district,363,2011,Primary ,Government,2009,56914
district,363,2011,Primary With Upper Primary ,Government,2009,103130
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3010
district,363,2011,Upper Primary Only ,Government,2009,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2560
district,363,2011,Primary ,Private,2009,228
district,363,2011,Primary With Upper Primary ,Private,2009,1240
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1429
district,363,2011,Upper Primary Only ,Private,2009,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,137
district,364,2011,Primary ,Government,2009,130335
district,364,2011,Primary With Upper Primary ,Government,2009,173603
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11075
district,364,2011,Upper Primary Only ,Government,2009,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,15046
district,364,2011,Primary ,Private,2009,35316
district,364,2011,Primary With Upper Primary ,Private,2009,70569
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,92547
district,364,2011,Upper Primary Only ,Private,2009,526
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,17257
district,365,2011,Primary ,Government,2009,32105
district,365,2011,Primary With Upper Primary ,Government,2009,40017
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3293
district,365,2011,Upper Primary Only ,Government,2009,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2420
district,365,2011,Primary ,Private,2009,8478
district,365,2011,Primary With Upper Primary ,Private,2009,13143
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,864
district,365,2011,Upper Primary Only ,Private,2009,965
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2830
district,366,2011,Primary ,Government,2009,68720
district,366,2011,Primary With Upper Primary ,Government,2009,99352
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2442
district,366,2011,Upper Primary Only ,Government,2009,0
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3710
district,366,2011,Primary ,Private,2009,21689
district,366,2011,Primary With Upper Primary ,Private,2009,20070
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4579
district,366,2011,Upper Primary Only ,Private,2009,224
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6808
district,367,2011,Primary ,Government,2009,28804
district,367,2011,Primary With Upper Primary ,Government,2009,44010
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1787
district,367,2011,Upper Primary Only ,Government,2009,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3794
district,367,2011,Primary ,Private,2009,18867
district,367,2011,Primary With Upper Primary ,Private,2009,22080
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1168
district,367,2011,Upper Primary Only ,Private,2009,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5924
district,368,2011,Primary ,Government,2009,113599
district,368,2011,Primary With Upper Primary ,Government,2009,132358
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9400
district,368,2011,Upper Primary Only ,Government,2009,178
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,10163
district,368,2011,Primary ,Private,2009,2061
district,368,2011,Primary With Upper Primary ,Private,2009,14235
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11733
district,368,2011,Upper Primary Only ,Private,2009,396
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3170
district,369,2011,Primary ,Government,2009,63364
district,369,2011,Primary With Upper Primary ,Government,2009,117572
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4525
district,369,2011,Upper Primary Only ,Government,2009,564
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1205
district,369,2011,Primary ,Private,2009,1177
district,369,2011,Primary With Upper Primary ,Private,2009,973
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2970
district,369,2011,Upper Primary Only ,Private,2009,24
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,548
district,37,2011,Primary ,Government,2009,77974
district,37,2011,Primary With Upper Primary ,Government,2009,310
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10176
district,37,2011,Upper Primary Only ,Government,2009,12501
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,36495
district,37,2011,Primary ,Private,2009,3129
district,37,2011,Primary With Upper Primary ,Private,2009,1843
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11449
district,37,2011,Upper Primary Only ,Private,2009,93
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6570
district,370,2011,Primary ,Government,2009,59109
district,370,2011,Primary With Upper Primary ,Government,2009,90847
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3782
district,370,2011,Upper Primary Only ,Government,2009,11790
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5143
district,370,2011,Primary ,Private,2009,453
district,370,2011,Primary With Upper Primary ,Private,2009,2909
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3424
district,370,2011,Upper Primary Only ,Private,2009,3053
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,854
district,371,2011,Primary ,Government,2009,22974
district,371,2011,Primary With Upper Primary ,Government,2009,31494
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,729
district,371,2011,Upper Primary Only ,Government,2009,5148
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2340
district,371,2011,Primary ,Private,2009,779
district,371,2011,Primary With Upper Primary ,Private,2009,629
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9915
district,371,2011,Upper Primary Only ,Private,2009,1797
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,372,2011,Primary ,Government,2009,47021
district,372,2011,Primary With Upper Primary ,Government,2009,53149
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4328
district,372,2011,Upper Primary Only ,Government,2009,7343
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5385
district,372,2011,Primary ,Private,2009,2023
district,372,2011,Primary With Upper Primary ,Private,2009,2904
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6814
district,372,2011,Upper Primary Only ,Private,2009,1774
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,514
district,373,2011,Primary ,Government,2009,62686
district,373,2011,Primary With Upper Primary ,Government,2009,355
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3855
district,373,2011,Upper Primary Only ,Government,2009,18469
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,10398
district,373,2011,Primary ,Private,2009,33421
district,373,2011,Primary With Upper Primary ,Private,2009,29964
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,30398
district,373,2011,Upper Primary Only ,Private,2009,8720
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5526
district,374,2011,Primary ,Government,2009,184071
district,374,2011,Primary With Upper Primary ,Government,2009,255377
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5284
district,374,2011,Upper Primary Only ,Government,2009,3634
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,374,2011,Primary ,Private,2009,0
district,374,2011,Primary With Upper Primary ,Private,2009,0
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,374,2011,Upper Primary Only ,Private,2009,0
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,375,2011,Primary ,Government,2009,94964
district,375,2011,Primary With Upper Primary ,Government,2009,223028
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,375,2011,Upper Primary Only ,Government,2009,2006
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,375,2011,Primary ,Private,2009,0
district,375,2011,Primary With Upper Primary ,Private,2009,0
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,375,2011,Upper Primary Only ,Private,2009,0
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,376,2011,Primary ,Government,2009,162414
district,376,2011,Primary With Upper Primary ,Government,2009,178741
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3688
district,376,2011,Upper Primary Only ,Government,2009,19127
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,10120
district,376,2011,Primary ,Private,2009,2016
district,376,2011,Primary With Upper Primary ,Private,2009,3817
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1221
district,376,2011,Upper Primary Only ,Private,2009,3126
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,332
district,377,2011,Primary ,Government,2009,305894
district,377,2011,Primary With Upper Primary ,Government,2009,4875
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,377,2011,Upper Primary Only ,Government,2009,73153
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,760
district,377,2011,Primary ,Private,2009,64951
district,377,2011,Primary With Upper Primary ,Private,2009,14444
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1011
district,377,2011,Upper Primary Only ,Private,2009,35313
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7022
district,378,2011,Primary ,Government,2009,98194
district,378,2011,Primary With Upper Primary ,Government,2009,107053
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1461
district,378,2011,Upper Primary Only ,Government,2009,9500
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7823
district,378,2011,Primary ,Private,2009,3076
district,378,2011,Primary With Upper Primary ,Private,2009,3078
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4919
district,378,2011,Upper Primary Only ,Private,2009,6710
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,543
district,379,2011,Primary ,Government,2009,77521
district,379,2011,Primary With Upper Primary ,Government,2009,89699
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,954
district,379,2011,Upper Primary Only ,Government,2009,9849
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5207
district,379,2011,Primary ,Private,2009,3360
district,379,2011,Primary With Upper Primary ,Private,2009,4685
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3067
district,379,2011,Upper Primary Only ,Private,2009,6193
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1269
district,38,2011,Primary ,Government,2009,74462
district,38,2011,Primary With Upper Primary ,Government,2009,652
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11230
district,38,2011,Upper Primary Only ,Government,2009,13001
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,33418
district,38,2011,Primary ,Private,2009,2869
district,38,2011,Primary With Upper Primary ,Private,2009,4696
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,33291
district,38,2011,Upper Primary Only ,Private,2009,98
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4110
district,380,2011,Primary ,Government,2009,16073
district,380,2011,Primary With Upper Primary ,Government,2009,549
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,477
district,380,2011,Upper Primary Only ,Government,2009,1380
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3918
district,380,2011,Primary ,Private,2009,21361
district,380,2011,Primary With Upper Primary ,Private,2009,4999
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1742
district,380,2011,Upper Primary Only ,Private,2009,12120
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3690
district,381,2011,Primary ,Government,2009,102720
district,381,2011,Primary With Upper Primary ,Government,2009,121379
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5229
district,381,2011,Upper Primary Only ,Government,2009,12639
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,10555
district,381,2011,Primary ,Private,2009,2660
district,381,2011,Primary With Upper Primary ,Private,2009,4349
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7154
district,381,2011,Upper Primary Only ,Private,2009,5140
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1444
district,382,2011,Primary ,Government,2009,77974
district,382,2011,Primary With Upper Primary ,Government,2009,310
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10176
district,382,2011,Upper Primary Only ,Government,2009,12501
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,36495
district,382,2011,Primary ,Private,2009,3129
district,382,2011,Primary With Upper Primary ,Private,2009,1843
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11449
district,382,2011,Upper Primary Only ,Private,2009,93
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6570
district,383,2011,Primary ,Government,2009,59707
district,383,2011,Primary With Upper Primary ,Government,2009,74023
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1980
district,383,2011,Upper Primary Only ,Government,2009,8415
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3442
district,383,2011,Primary ,Private,2009,586
district,383,2011,Primary With Upper Primary ,Private,2009,3774
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2174
district,383,2011,Upper Primary Only ,Private,2009,4051
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,72
district,384,2011,Primary ,Government,2009,72930
district,384,2011,Primary With Upper Primary ,Government,2009,0
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,192
district,384,2011,Upper Primary Only ,Government,2009,35712
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,343
district,384,2011,Primary ,Private,2009,3284
district,384,2011,Primary With Upper Primary ,Private,2009,14234
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10978
district,384,2011,Upper Primary Only ,Private,2009,871
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,224
district,385,2011,Primary ,Government,2009,49713
district,385,2011,Primary With Upper Primary ,Government,2009,65162
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,786
district,385,2011,Upper Primary Only ,Government,2009,7353
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3601
district,385,2011,Primary ,Private,2009,1204
district,385,2011,Primary With Upper Primary ,Private,2009,3157
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2162
district,385,2011,Upper Primary Only ,Private,2009,2449
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,236
district,386,2011,Primary ,Government,2009,76905
district,386,2011,Primary With Upper Primary ,Government,2009,94701
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6256
district,386,2011,Upper Primary Only ,Government,2009,12930
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11485
district,386,2011,Primary ,Private,2009,5437
district,386,2011,Primary With Upper Primary ,Private,2009,7856
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,21564
district,386,2011,Upper Primary Only ,Private,2009,3268
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,784
district,387,2011,Primary ,Government,2009,82919
district,387,2011,Primary With Upper Primary ,Government,2009,95841
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1315
district,387,2011,Upper Primary Only ,Government,2009,10320
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9461
district,387,2011,Primary ,Private,2009,1628
district,387,2011,Primary With Upper Primary ,Private,2009,6713
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4176
district,387,2011,Upper Primary Only ,Private,2009,8201
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,130
district,388,2011,Primary ,Government,2009,195057
district,388,2011,Primary With Upper Primary ,Government,2009,254161
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2850
district,388,2011,Upper Primary Only ,Government,2009,13553
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,20821
district,388,2011,Primary ,Private,2009,8632
district,388,2011,Primary With Upper Primary ,Private,2009,19383
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,15425
district,388,2011,Upper Primary Only ,Private,2009,10401
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1584
district,389,2011,Primary ,Government,2009,40324
district,389,2011,Primary With Upper Primary ,Government,2009,48607
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3989
district,389,2011,Upper Primary Only ,Government,2009,1106
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3099
district,389,2011,Primary ,Private,2009,1778
district,389,2011,Primary With Upper Primary ,Private,2009,3396
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1089
district,389,2011,Upper Primary Only ,Private,2009,373
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,158
district,39,2011,Primary ,Government,2009,308904
district,39,2011,Primary With Upper Primary ,Government,2009,341
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,162
district,39,2011,Upper Primary Only ,Government,2009,83021
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,39,2011,Primary ,Private,2009,73447
district,39,2011,Primary With Upper Primary ,Private,2009,32737
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2363
district,39,2011,Upper Primary Only ,Private,2009,13838
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,814
district,390,2011,Primary ,Government,2009,50322
district,390,2011,Primary With Upper Primary ,Government,2009,73673
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2014
district,390,2011,Upper Primary Only ,Government,2009,2057
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6970
district,390,2011,Primary ,Private,2009,599
district,390,2011,Primary With Upper Primary ,Private,2009,1672
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3616
district,390,2011,Upper Primary Only ,Private,2009,0
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,637
district,391,2011,Primary ,Government,2009,222133
district,391,2011,Primary With Upper Primary ,Government,2009,379442
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,391,2011,Upper Primary Only ,Government,2009,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,391,2011,Primary ,Private,2009,0
district,391,2011,Primary With Upper Primary ,Private,2009,0
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,391,2011,Upper Primary Only ,Private,2009,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,392,2011,Primary ,Government,2009,318578
district,392,2011,Primary With Upper Primary ,Government,2009,904
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,673
district,392,2011,Upper Primary Only ,Government,2009,89912
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3395
district,392,2011,Primary ,Private,2009,120829
district,392,2011,Primary With Upper Primary ,Private,2009,30576
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2234
district,392,2011,Upper Primary Only ,Private,2009,61105
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,30915
district,393,2011,Primary ,Government,2009,305894
district,393,2011,Primary With Upper Primary ,Government,2009,4875
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,393,2011,Upper Primary Only ,Government,2009,73153
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,760
district,393,2011,Primary ,Private,2009,64951
district,393,2011,Primary With Upper Primary ,Private,2009,14444
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1011
district,393,2011,Upper Primary Only ,Private,2009,35313
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7022
district,394,2011,Primary ,Government,2009,38319
district,394,2011,Primary With Upper Primary ,Government,2009,65353
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,709
district,394,2011,Upper Primary Only ,Government,2009,2850
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2675
district,394,2011,Primary ,Private,2009,167
district,394,2011,Primary With Upper Primary ,Private,2009,1218
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2250
district,394,2011,Upper Primary Only ,Private,2009,1663
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,395,2011,Primary ,Government,2009,103220
district,395,2011,Primary With Upper Primary ,Government,2009,112393
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5608
district,395,2011,Upper Primary Only ,Government,2009,10450
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5509
district,395,2011,Primary ,Private,2009,1031
district,395,2011,Primary With Upper Primary ,Private,2009,4466
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4795
district,395,2011,Upper Primary Only ,Private,2009,1528
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,396,2011,Primary ,Government,2009,63118
district,396,2011,Primary With Upper Primary ,Government,2009,61105
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4744
district,396,2011,Upper Primary Only ,Government,2009,1718
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7114
district,396,2011,Primary ,Private,2009,2125
district,396,2011,Primary With Upper Primary ,Private,2009,2686
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3803
district,396,2011,Upper Primary Only ,Private,2009,255
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,668
district,397,2011,Primary ,Government,2009,406746
district,397,2011,Primary With Upper Primary ,Government,2009,284
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3545
district,397,2011,Upper Primary Only ,Government,2009,37727
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,365913
district,397,2011,Primary ,Private,2009,34280
district,397,2011,Primary With Upper Primary ,Private,2009,6337
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3948
district,397,2011,Upper Primary Only ,Private,2009,4329
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,844
district,398,2011,Primary ,Government,2009,94278
district,398,2011,Primary With Upper Primary ,Government,2009,81321
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8282
district,398,2011,Upper Primary Only ,Government,2009,3301
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7774
district,398,2011,Primary ,Private,2009,3586
district,398,2011,Primary With Upper Primary ,Private,2009,2353
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8163
district,398,2011,Upper Primary Only ,Private,2009,553
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1066
district,399,2011,Primary ,Government,2009,47797
district,399,2011,Primary With Upper Primary ,Government,2009,48270
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1717
district,399,2011,Upper Primary Only ,Government,2009,589
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3029
district,399,2011,Primary ,Private,2009,1041
district,399,2011,Primary With Upper Primary ,Private,2009,1787
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,493
district,399,2011,Upper Primary Only ,Private,2009,298
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,4,2011,Primary ,Government,2009,3440
district,4,2011,Primary With Upper Primary ,Government,2009,9983
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,873
district,4,2011,Upper Primary Only ,Government,2009,211
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1061
district,4,2011,Primary ,Private,2009,1022
district,4,2011,Primary With Upper Primary ,Private,2009,2853
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2575
district,4,2011,Upper Primary Only ,Private,2009,0
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,37
district,40,2011,Primary ,Government,2009,27869
district,40,2011,Primary With Upper Primary ,Government,2009,0
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4790
district,40,2011,Upper Primary Only ,Government,2009,6602
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,10610
district,40,2011,Primary ,Private,2009,702
district,40,2011,Primary With Upper Primary ,Private,2009,990
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5476
district,40,2011,Upper Primary Only ,Private,2009,0
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,896
district,400,2011,Primary ,Government,2009,64226
district,400,2011,Primary With Upper Primary ,Government,2009,852
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,715
district,400,2011,Upper Primary Only ,Government,2009,26318
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1490
district,400,2011,Primary ,Private,2009,1869
district,400,2011,Primary With Upper Primary ,Private,2009,14541
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11861
district,400,2011,Upper Primary Only ,Private,2009,513
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,65
district,401,2011,Primary ,Government,2009,278665
district,401,2011,Primary With Upper Primary ,Government,2009,1288
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,69
district,401,2011,Upper Primary Only ,Government,2009,98259
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1177
district,401,2011,Primary ,Private,2009,26557
district,401,2011,Primary With Upper Primary ,Private,2009,44745
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7706
district,401,2011,Upper Primary Only ,Private,2009,8302
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1300
district,402,2011,Primary ,Government,2009,78860
district,402,2011,Primary With Upper Primary ,Government,2009,0
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,126
district,402,2011,Upper Primary Only ,Government,2009,32457
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,113
district,402,2011,Primary ,Private,2009,16738
district,402,2011,Primary With Upper Primary ,Private,2009,8861
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3484
district,402,2011,Upper Primary Only ,Private,2009,9580
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,934
district,403,2011,Primary ,Government,2009,385676
district,403,2011,Primary With Upper Primary ,Government,2009,7448
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5918
district,403,2011,Upper Primary Only ,Government,2009,150739
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,22035
district,403,2011,Primary ,Private,2009,16315
district,403,2011,Primary With Upper Primary ,Private,2009,64759
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,38801
district,403,2011,Upper Primary Only ,Private,2009,2148
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1938
district,404,2011,Primary ,Government,2009,116289
district,404,2011,Primary With Upper Primary ,Government,2009,1483
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,404,2011,Upper Primary Only ,Government,2009,50432
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,368
district,404,2011,Primary ,Private,2009,6445
district,404,2011,Primary With Upper Primary ,Private,2009,30841
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1711
district,404,2011,Upper Primary Only ,Private,2009,1628
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,405,2011,Primary ,Government,2009,164828
district,405,2011,Primary With Upper Primary ,Government,2009,1977
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,405,2011,Upper Primary Only ,Government,2009,71243
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7276
district,405,2011,Primary ,Private,2009,8624
district,405,2011,Primary With Upper Primary ,Private,2009,19148
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,21407
district,405,2011,Upper Primary Only ,Private,2009,2265
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,709
district,406,2011,Primary ,Government,2009,324353
district,406,2011,Primary With Upper Primary ,Government,2009,0
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2427
district,406,2011,Upper Primary Only ,Government,2009,31941
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,214333
district,406,2011,Primary ,Private,2009,45480
district,406,2011,Primary With Upper Primary ,Private,2009,9413
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1396
district,406,2011,Upper Primary Only ,Private,2009,2821
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,500
district,407,2011,Primary ,Government,2009,14967
district,407,2011,Primary With Upper Primary ,Government,2009,223803
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1031
district,407,2011,Upper Primary Only ,Government,2009,483
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,407,2011,Primary ,Private,2009,4876
district,407,2011,Primary With Upper Primary ,Private,2009,40116
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6492
district,407,2011,Upper Primary Only ,Private,2009,1667
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,183
district,408,2011,Primary ,Government,2009,162308
district,408,2011,Primary With Upper Primary ,Government,2009,731
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,815
district,408,2011,Upper Primary Only ,Government,2009,78468
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1065
district,408,2011,Primary ,Private,2009,4809
district,408,2011,Primary With Upper Primary ,Private,2009,20178
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,13117
district,408,2011,Upper Primary Only ,Private,2009,157
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,41
district,409,2011,Primary ,Government,2009,276459
district,409,2011,Primary With Upper Primary ,Government,2009,5259
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3351
district,409,2011,Upper Primary Only ,Government,2009,142073
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9351
district,409,2011,Primary ,Private,2009,17922
district,409,2011,Primary With Upper Primary ,Private,2009,53831
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,40803
district,409,2011,Upper Primary Only ,Private,2009,2237
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2009
district,41,2011,Primary ,Government,2009,109035
district,41,2011,Primary With Upper Primary ,Government,2009,1235
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,14492
district,41,2011,Upper Primary Only ,Government,2009,15298
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,47430
district,41,2011,Primary ,Private,2009,14450
district,41,2011,Primary With Upper Primary ,Private,2009,23700
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,125649
district,41,2011,Upper Primary Only ,Private,2009,0
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3500
district,410,2011,Primary ,Government,2009,385676
district,410,2011,Primary With Upper Primary ,Government,2009,7448
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5918
district,410,2011,Upper Primary Only ,Government,2009,150739
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,22035
district,410,2011,Primary ,Private,2009,16315
district,410,2011,Primary With Upper Primary ,Private,2009,64759
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,38801
district,410,2011,Upper Primary Only ,Private,2009,2148
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1938
district,411,2011,Primary ,Government,2009,108501
district,411,2011,Primary With Upper Primary ,Government,2009,2507
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,842
district,411,2011,Upper Primary Only ,Government,2009,45212
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,8109
district,411,2011,Primary ,Private,2009,5605
district,411,2011,Primary With Upper Primary ,Private,2009,8436
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7285
district,411,2011,Upper Primary Only ,Private,2009,1049
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,555
district,412,2011,Primary ,Government,2009,76777
district,412,2011,Primary With Upper Primary ,Government,2009,3743
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1349
district,412,2011,Upper Primary Only ,Government,2009,38790
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4284
district,412,2011,Primary ,Private,2009,6728
district,412,2011,Primary With Upper Primary ,Private,2009,8015
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6534
district,412,2011,Upper Primary Only ,Private,2009,1961
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,520
district,413,2011,Primary ,Government,2009,372954
district,413,2011,Primary With Upper Primary ,Government,2009,0
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4451
district,413,2011,Upper Primary Only ,Government,2009,34673
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,163154
district,413,2011,Primary ,Private,2009,37169
district,413,2011,Primary With Upper Primary ,Private,2009,12355
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2996
district,413,2011,Upper Primary Only ,Private,2009,439
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,414,2011,Primary ,Government,2009,208628
district,414,2011,Primary With Upper Primary ,Government,2009,1264
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,492
district,414,2011,Upper Primary Only ,Government,2009,47490
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,173
district,414,2011,Primary ,Private,2009,54513
district,414,2011,Primary With Upper Primary ,Private,2009,18813
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2829
district,414,2011,Upper Primary Only ,Private,2009,20316
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2606
district,415,2011,Primary ,Government,2009,11076
district,415,2011,Primary With Upper Primary ,Government,2009,65993
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,415,2011,Upper Primary Only ,Government,2009,0
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,415,2011,Primary ,Private,2009,508
district,415,2011,Primary With Upper Primary ,Private,2009,5920
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,415,2011,Upper Primary Only ,Private,2009,513
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,416,2011,Primary ,Government,2009,164323
district,416,2011,Primary With Upper Primary ,Government,2009,719
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4607
district,416,2011,Upper Primary Only ,Government,2009,9354
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,116764
district,416,2011,Primary ,Private,2009,38193
district,416,2011,Primary With Upper Primary ,Private,2009,6605
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1533
district,416,2011,Upper Primary Only ,Private,2009,710
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,929
district,417,2011,Primary ,Government,2009,39382
district,417,2011,Primary With Upper Primary ,Government,2009,244434
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,417,2011,Upper Primary Only ,Government,2009,758
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1324
district,417,2011,Primary ,Private,2009,17595
district,417,2011,Primary With Upper Primary ,Private,2009,64681
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,12627
district,417,2011,Upper Primary Only ,Private,2009,329
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,412
district,418,2011,Primary ,Government,2009,97386
district,418,2011,Primary With Upper Primary ,Government,2009,2091
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,273
district,418,2011,Upper Primary Only ,Government,2009,29318
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,76
district,418,2011,Primary ,Private,2009,3416
district,418,2011,Primary With Upper Primary ,Private,2009,27648
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,418,2011,Upper Primary Only ,Private,2009,895
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,41
district,419,2011,Primary ,Government,2009,186947
district,419,2011,Primary With Upper Primary ,Government,2009,556
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,419,2011,Upper Primary Only ,Government,2009,85732
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,419,2011,Primary ,Private,2009,135177
district,419,2011,Primary With Upper Primary ,Private,2009,92933
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,419,2011,Upper Primary Only ,Private,2009,33964
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,60
district,42,2011,Primary ,Government,2009,56771
district,42,2011,Primary With Upper Primary ,Government,2009,202
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6565
district,42,2011,Upper Primary Only ,Government,2009,5619
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,23087
district,42,2011,Primary ,Private,2009,4076
district,42,2011,Primary With Upper Primary ,Private,2009,6445
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,28682
district,42,2011,Upper Primary Only ,Private,2009,0
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,161
district,420,2011,Primary ,Government,2009,170708
district,420,2011,Primary With Upper Primary ,Government,2009,696
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,420,2011,Upper Primary Only ,Government,2009,84597
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,239
district,420,2011,Primary ,Private,2009,27713
district,420,2011,Primary With Upper Primary ,Private,2009,105881
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9872
district,420,2011,Upper Primary Only ,Private,2009,7551
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1177
district,421,2011,Primary ,Government,2009,135554
district,421,2011,Primary With Upper Primary ,Government,2009,0
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,421,2011,Upper Primary Only ,Government,2009,55624
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,421,2011,Primary ,Private,2009,45103
district,421,2011,Primary With Upper Primary ,Private,2009,265314
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9440
district,421,2011,Upper Primary Only ,Private,2009,16438
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,284
district,422,2011,Primary ,Government,2009,90261
district,422,2011,Primary With Upper Primary ,Government,2009,593
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,85
district,422,2011,Upper Primary Only ,Government,2009,42376
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,231
district,422,2011,Primary ,Private,2009,1988
district,422,2011,Primary With Upper Primary ,Private,2009,25895
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6070
district,422,2011,Upper Primary Only ,Private,2009,119
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,423,2011,Primary ,Government,2009,248313
district,423,2011,Primary With Upper Primary ,Government,2009,1058
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,323
district,423,2011,Upper Primary Only ,Government,2009,86709
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,227
district,423,2011,Primary ,Private,2009,27602
district,423,2011,Primary With Upper Primary ,Private,2009,64573
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,19058
district,423,2011,Upper Primary Only ,Private,2009,4364
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,333
district,424,2011,Primary ,Government,2009,203825
district,424,2011,Primary With Upper Primary ,Government,2009,0
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,424,2011,Upper Primary Only ,Government,2009,77638
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,424,2011,Primary ,Private,2009,20981
district,424,2011,Primary With Upper Primary ,Private,2009,22356
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,424,2011,Upper Primary Only ,Private,2009,8451
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,84
district,425,2011,Primary ,Government,2009,233461
district,425,2011,Primary With Upper Primary ,Government,2009,0
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,649
district,425,2011,Upper Primary Only ,Government,2009,83375
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,425,2011,Primary ,Private,2009,5690
district,425,2011,Primary With Upper Primary ,Private,2009,53919
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,14178
district,425,2011,Upper Primary Only ,Private,2009,600
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1057
district,426,2011,Primary ,Government,2009,136359
district,426,2011,Primary With Upper Primary ,Government,2009,518
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,426,2011,Upper Primary Only ,Government,2009,53273
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,426,2011,Primary ,Private,2009,3514
district,426,2011,Primary With Upper Primary ,Private,2009,25466
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11909
district,426,2011,Upper Primary Only ,Private,2009,331
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,427,2011,Primary ,Government,2009,250133
district,427,2011,Primary With Upper Primary ,Government,2009,1316
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2811
district,427,2011,Upper Primary Only ,Government,2009,120363
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,239
district,427,2011,Primary ,Private,2009,27635
district,427,2011,Primary With Upper Primary ,Private,2009,88281
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,35952
district,427,2011,Upper Primary Only ,Private,2009,2925
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1595
district,428,2011,Primary ,Government,2009,150901
district,428,2011,Primary With Upper Primary ,Government,2009,2156
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,428,2011,Upper Primary Only ,Government,2009,63731
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,428,2011,Primary ,Private,2009,19448
district,428,2011,Primary With Upper Primary ,Private,2009,59505
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3561
district,428,2011,Upper Primary Only ,Private,2009,5171
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,858
district,429,2011,Primary ,Government,2009,228579
district,429,2011,Primary With Upper Primary ,Government,2009,2037
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,765
district,429,2011,Upper Primary Only ,Government,2009,106232
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,229
district,429,2011,Primary ,Private,2009,29366
district,429,2011,Primary With Upper Primary ,Private,2009,127895
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,42676
district,429,2011,Upper Primary Only ,Private,2009,1708
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,981
district,43,2011,Primary ,Government,2009,105749
district,43,2011,Primary With Upper Primary ,Government,2009,0
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1212
district,43,2011,Upper Primary Only ,Government,2009,18598
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,31464
district,43,2011,Primary ,Private,2009,5385
district,43,2011,Primary With Upper Primary ,Private,2009,17177
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,62586
district,43,2011,Upper Primary Only ,Private,2009,78
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,920
district,430,2011,Primary ,Government,2009,251961
district,430,2011,Primary With Upper Primary ,Government,2009,110
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1903
district,430,2011,Upper Primary Only ,Government,2009,106633
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,430,2011,Primary ,Private,2009,18512
district,430,2011,Primary With Upper Primary ,Private,2009,95074
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7811
district,430,2011,Upper Primary Only ,Private,2009,2494
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,317
district,431,2011,Primary ,Government,2009,77189
district,431,2011,Primary With Upper Primary ,Government,2009,0
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,431,2011,Upper Primary Only ,Government,2009,31575
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,431,2011,Primary ,Private,2009,18055
district,431,2011,Primary With Upper Primary ,Private,2009,8762
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,431,2011,Upper Primary Only ,Private,2009,6949
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,432,2011,Primary ,Government,2009,65426
district,432,2011,Primary With Upper Primary ,Government,2009,2052
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,432,2011,Upper Primary Only ,Government,2009,25048
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,432,2011,Primary ,Private,2009,12421
district,432,2011,Primary With Upper Primary ,Private,2009,49330
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11060
district,432,2011,Upper Primary Only ,Private,2009,61
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,31
district,433,2011,Primary ,Government,2009,104533
district,433,2011,Primary With Upper Primary ,Government,2009,3119
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,644
district,433,2011,Upper Primary Only ,Government,2009,42273
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,433,2011,Primary ,Private,2009,18627
district,433,2011,Primary With Upper Primary ,Private,2009,79021
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,16087
district,433,2011,Upper Primary Only ,Private,2009,604
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,107
district,434,2011,Primary ,Government,2009,139840
district,434,2011,Primary With Upper Primary ,Government,2009,0
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3204
district,434,2011,Upper Primary Only ,Government,2009,47139
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,221
district,434,2011,Primary ,Private,2009,32766
district,434,2011,Primary With Upper Primary ,Private,2009,85020
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18715
district,434,2011,Upper Primary Only ,Private,2009,2337
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,930
district,435,2011,Primary ,Government,2009,144558
district,435,2011,Primary With Upper Primary ,Government,2009,2504
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,176
district,435,2011,Upper Primary Only ,Government,2009,54981
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,223
district,435,2011,Primary ,Private,2009,45856
district,435,2011,Primary With Upper Primary ,Private,2009,80867
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,27890
district,435,2011,Upper Primary Only ,Private,2009,9687
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1742
district,436,2011,Primary ,Government,2009,137480
district,436,2011,Primary With Upper Primary ,Government,2009,798
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,646
district,436,2011,Upper Primary Only ,Government,2009,53878
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,436,2011,Primary ,Private,2009,22181
district,436,2011,Primary With Upper Primary ,Private,2009,51044
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,20938
district,436,2011,Upper Primary Only ,Private,2009,737
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,902
district,437,2011,Primary ,Government,2009,127491
district,437,2011,Primary With Upper Primary ,Government,2009,0
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1004
district,437,2011,Upper Primary Only ,Government,2009,52071
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,60
district,437,2011,Primary ,Private,2009,17446
district,437,2011,Primary With Upper Primary ,Private,2009,73953
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,24120
district,437,2011,Upper Primary Only ,Private,2009,667
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1560
district,438,2011,Primary ,Government,2009,247152
district,438,2011,Primary With Upper Primary ,Government,2009,2613
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,151
district,438,2011,Upper Primary Only ,Government,2009,77306
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,224
district,438,2011,Primary ,Private,2009,33477
district,438,2011,Primary With Upper Primary ,Private,2009,132076
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,21587
district,438,2011,Upper Primary Only ,Private,2009,5040
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3338
district,439,2011,Primary ,Government,2009,113358
district,439,2011,Primary With Upper Primary ,Government,2009,6424
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,791
district,439,2011,Upper Primary Only ,Government,2009,50271
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,439,2011,Primary ,Private,2009,65786
district,439,2011,Primary With Upper Primary ,Private,2009,329670
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,49410
district,439,2011,Upper Primary Only ,Private,2009,418
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,44,2011,Primary ,Government,2009,48083
district,44,2011,Primary With Upper Primary ,Government,2009,251
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9388
district,44,2011,Upper Primary Only ,Government,2009,4751
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,17697
district,44,2011,Primary ,Private,2009,4107
district,44,2011,Primary With Upper Primary ,Private,2009,6353
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,14973
district,44,2011,Upper Primary Only ,Private,2009,0
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,493
district,440,2011,Primary ,Government,2009,37411
district,440,2011,Primary With Upper Primary ,Government,2009,241277
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,440,2011,Upper Primary Only ,Government,2009,130
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,440,2011,Primary ,Private,2009,6539
district,440,2011,Primary With Upper Primary ,Private,2009,45953
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1460
district,440,2011,Upper Primary Only ,Private,2009,18
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,441,2011,Primary ,Government,2009,192937
district,441,2011,Primary With Upper Primary ,Government,2009,287
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,441,2011,Upper Primary Only ,Government,2009,49431
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,129
district,441,2011,Primary ,Private,2009,7771
district,441,2011,Primary With Upper Primary ,Private,2009,26200
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5801
district,441,2011,Upper Primary Only ,Private,2009,0
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,442,2011,Primary ,Government,2009,173826
district,442,2011,Primary With Upper Primary ,Government,2009,0
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,442,2011,Upper Primary Only ,Government,2009,59148
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,217
district,442,2011,Primary ,Private,2009,55897
district,442,2011,Primary With Upper Primary ,Private,2009,16789
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4506
district,442,2011,Upper Primary Only ,Private,2009,27321
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2321
district,443,2011,Primary ,Government,2009,182717
district,443,2011,Primary With Upper Primary ,Government,2009,641
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,443,2011,Upper Primary Only ,Government,2009,58614
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,443,2011,Primary ,Private,2009,10339
district,443,2011,Primary With Upper Primary ,Private,2009,65608
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8161
district,443,2011,Upper Primary Only ,Private,2009,162
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,194
district,444,2011,Primary ,Government,2009,113143
district,444,2011,Primary With Upper Primary ,Government,2009,13586
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,314
district,444,2011,Upper Primary Only ,Government,2009,44548
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,444,2011,Primary ,Private,2009,16838
district,444,2011,Primary With Upper Primary ,Private,2009,183321
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,19418
district,444,2011,Upper Primary Only ,Private,2009,388
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1876
district,445,2011,Primary ,Government,2009,117514
district,445,2011,Primary With Upper Primary ,Government,2009,613
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,445,2011,Upper Primary Only ,Government,2009,55704
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,445,2011,Primary ,Private,2009,8176
district,445,2011,Primary With Upper Primary ,Private,2009,98451
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,39840
district,445,2011,Upper Primary Only ,Private,2009,348
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,76
district,446,2011,Primary ,Government,2009,139846
district,446,2011,Primary With Upper Primary ,Government,2009,0
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,446,2011,Upper Primary Only ,Government,2009,61021
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,446,2011,Primary ,Private,2009,7235
district,446,2011,Primary With Upper Primary ,Private,2009,65934
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2507
district,446,2011,Upper Primary Only ,Private,2009,4405
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,447,2011,Primary ,Government,2009,172960
district,447,2011,Primary With Upper Primary ,Government,2009,0
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1679
district,447,2011,Upper Primary Only ,Government,2009,87471
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,223
district,447,2011,Primary ,Private,2009,5120
district,447,2011,Primary With Upper Primary ,Private,2009,22782
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,14098
district,447,2011,Upper Primary Only ,Private,2009,323
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,704
district,448,2011,Primary ,Government,2009,61974
district,448,2011,Primary With Upper Primary ,Government,2009,0
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,448,2011,Upper Primary Only ,Government,2009,22893
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,448,2011,Primary ,Private,2009,9811
district,448,2011,Primary With Upper Primary ,Private,2009,42762
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,735
district,448,2011,Upper Primary Only ,Private,2009,887
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,449,2011,Primary ,Government,2009,102875
district,449,2011,Primary With Upper Primary ,Government,2009,636
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1433
district,449,2011,Upper Primary Only ,Government,2009,47984
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,449,2011,Primary ,Private,2009,14185
district,449,2011,Primary With Upper Primary ,Private,2009,67696
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,30813
district,449,2011,Upper Primary Only ,Private,2009,2287
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1682
district,45,2011,Primary ,Government,2009,34425
district,45,2011,Primary With Upper Primary ,Government,2009,169
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4853
district,45,2011,Upper Primary Only ,Government,2009,5604
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,10407
district,45,2011,Primary ,Private,2009,1569
district,45,2011,Primary With Upper Primary ,Private,2009,6656
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,19617
district,45,2011,Upper Primary Only ,Private,2009,0
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,450,2011,Primary ,Government,2009,141079
district,450,2011,Primary With Upper Primary ,Government,2009,0
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,661
district,450,2011,Upper Primary Only ,Government,2009,66564
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1472
district,450,2011,Primary ,Private,2009,7410
district,450,2011,Primary With Upper Primary ,Private,2009,26791
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,15544
district,450,2011,Upper Primary Only ,Private,2009,1749
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,575
district,451,2011,Primary ,Government,2009,155990
district,451,2011,Primary With Upper Primary ,Government,2009,1247
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6427
district,451,2011,Upper Primary Only ,Government,2009,79539
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,516
district,451,2011,Primary ,Private,2009,23791
district,451,2011,Primary With Upper Primary ,Private,2009,64303
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,57138
district,451,2011,Upper Primary Only ,Private,2009,5377
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4752
district,452,2011,Primary ,Government,2009,93183
district,452,2011,Primary With Upper Primary ,Government,2009,790
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,452,2011,Upper Primary Only ,Government,2009,48499
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,231
district,452,2011,Primary ,Private,2009,19921
district,452,2011,Primary With Upper Primary ,Private,2009,49969
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,14016
district,452,2011,Upper Primary Only ,Private,2009,156
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1135
district,453,2011,Primary ,Government,2009,86048
district,453,2011,Primary With Upper Primary ,Government,2009,0
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,453,2011,Upper Primary Only ,Government,2009,39056
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,173
district,453,2011,Primary ,Private,2009,5675
district,453,2011,Primary With Upper Primary ,Private,2009,3531
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,424
district,453,2011,Upper Primary Only ,Private,2009,1329
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,177
district,454,2011,Primary ,Government,2009,121893
district,454,2011,Primary With Upper Primary ,Government,2009,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,454,2011,Upper Primary Only ,Government,2009,57215
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,454,2011,Primary ,Private,2009,18202
district,454,2011,Primary With Upper Primary ,Private,2009,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,454,2011,Upper Primary Only ,Private,2009,8820
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,455,2011,Primary ,Government,2009,207489
district,455,2011,Primary With Upper Primary ,Government,2009,82
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,926
district,455,2011,Upper Primary Only ,Government,2009,110191
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,230
district,455,2011,Primary ,Private,2009,9796
district,455,2011,Primary With Upper Primary ,Private,2009,42625
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,30250
district,455,2011,Upper Primary Only ,Private,2009,3163
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,709
district,456,2011,Primary ,Government,2009,154390
district,456,2011,Primary With Upper Primary ,Government,2009,898
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,681
district,456,2011,Upper Primary Only ,Government,2009,82626
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,456,2011,Primary ,Private,2009,6925
district,456,2011,Primary With Upper Primary ,Private,2009,30659
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1854
district,456,2011,Upper Primary Only ,Private,2009,1287
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,9
district,457,2011,Primary ,Government,2009,178312
district,457,2011,Primary With Upper Primary ,Government,2009,0
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1404
district,457,2011,Upper Primary Only ,Government,2009,87445
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,457,2011,Primary ,Private,2009,22412
district,457,2011,Primary With Upper Primary ,Private,2009,69058
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,29160
district,457,2011,Upper Primary Only ,Private,2009,3844
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,355
district,458,2011,Primary ,Government,2009,173940
district,458,2011,Primary With Upper Primary ,Government,2009,1475
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1624
district,458,2011,Upper Primary Only ,Government,2009,49316
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,110
district,458,2011,Primary ,Private,2009,7933
district,458,2011,Primary With Upper Primary ,Private,2009,72925
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,20118
district,458,2011,Upper Primary Only ,Private,2009,0
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,372
district,459,2011,Primary ,Government,2009,119353
district,459,2011,Primary With Upper Primary ,Government,2009,0
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,459,2011,Upper Primary Only ,Government,2009,36607
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,459,2011,Primary ,Private,2009,7236
district,459,2011,Primary With Upper Primary ,Private,2009,30934
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,459,2011,Upper Primary Only ,Private,2009,1309
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,46,2011,Primary ,Government,2009,62611
district,46,2011,Primary With Upper Primary ,Government,2009,282
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11658
district,46,2011,Upper Primary Only ,Government,2009,7918
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,27452
district,46,2011,Primary ,Private,2009,6078
district,46,2011,Primary With Upper Primary ,Private,2009,9036
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,36490
district,46,2011,Upper Primary Only ,Private,2009,0
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,226
district,460,2011,Primary ,Government,2009,123600
district,460,2011,Primary With Upper Primary ,Government,2009,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,460,2011,Upper Primary Only ,Government,2009,55771
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,460,2011,Primary ,Private,2009,27195
district,460,2011,Primary With Upper Primary ,Private,2009,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,460,2011,Upper Primary Only ,Private,2009,15193
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,461,2011,Primary ,Government,2009,72930
district,461,2011,Primary With Upper Primary ,Government,2009,0
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,192
district,461,2011,Upper Primary Only ,Government,2009,35712
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,343
district,461,2011,Primary ,Private,2009,3284
district,461,2011,Primary With Upper Primary ,Private,2009,14234
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10978
district,461,2011,Upper Primary Only ,Private,2009,871
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,224
district,462,2011,Primary ,Government,2009,157190
district,462,2011,Primary With Upper Primary ,Government,2009,216
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,74
district,462,2011,Upper Primary Only ,Government,2009,64906
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,403
district,462,2011,Primary ,Private,2009,8678
district,462,2011,Primary With Upper Primary ,Private,2009,53255
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1922
district,462,2011,Upper Primary Only ,Private,2009,108
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,52
district,463,2011,Primary ,Government,2009,171740
district,463,2011,Primary With Upper Primary ,Government,2009,614
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,463,2011,Upper Primary Only ,Government,2009,58375
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,463,2011,Primary ,Private,2009,3319
district,463,2011,Primary With Upper Primary ,Private,2009,55159
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,463,2011,Upper Primary Only ,Private,2009,581
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,464,2011,Primary ,Government,2009,163353
district,464,2011,Primary With Upper Primary ,Government,2009,307
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,464,2011,Upper Primary Only ,Government,2009,32247
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,464,2011,Primary ,Private,2009,16636
district,464,2011,Primary With Upper Primary ,Private,2009,9710
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,464,2011,Upper Primary Only ,Private,2009,6290
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,465,2011,Primary ,Government,2009,127997
district,465,2011,Primary With Upper Primary ,Government,2009,0
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,465,2011,Upper Primary Only ,Government,2009,26601
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,465,2011,Primary ,Private,2009,8154
district,465,2011,Primary With Upper Primary ,Private,2009,0
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,465,2011,Upper Primary Only ,Private,2009,2966
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,466,2011,Primary ,Government,2009,37411
district,466,2011,Primary With Upper Primary ,Government,2009,241277
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,466,2011,Upper Primary Only ,Government,2009,130
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,466,2011,Primary ,Private,2009,6539
district,466,2011,Primary With Upper Primary ,Private,2009,45953
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1460
district,466,2011,Upper Primary Only ,Private,2009,18
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,467,2011,Primary ,Government,2009,74396
district,467,2011,Primary With Upper Primary ,Government,2009,0
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,467,2011,Upper Primary Only ,Government,2009,22139
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,106
district,467,2011,Primary ,Private,2009,5556
district,467,2011,Primary With Upper Primary ,Private,2009,11119
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10290
district,467,2011,Upper Primary Only ,Private,2009,642
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1693
district,468,2011,Primary ,Government,2009,14967
district,468,2011,Primary With Upper Primary ,Government,2009,223803
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1031
district,468,2011,Upper Primary Only ,Government,2009,483
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,468,2011,Primary ,Private,2009,4876
district,468,2011,Primary With Upper Primary ,Private,2009,40116
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6492
district,468,2011,Upper Primary Only ,Private,2009,1667
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,183
district,469,2011,Primary ,Government,2009,75566
district,469,2011,Primary With Upper Primary ,Government,2009,397411
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1316
district,469,2011,Upper Primary Only ,Government,2009,36
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,469,2011,Primary ,Private,2009,3849
district,469,2011,Primary With Upper Primary ,Private,2009,40681
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7107
district,469,2011,Upper Primary Only ,Private,2009,3518
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,723
district,47,2011,Primary ,Government,2009,45958
district,47,2011,Primary With Upper Primary ,Government,2009,1467
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2151
district,47,2011,Upper Primary Only ,Government,2009,6933
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,17771
district,47,2011,Primary ,Private,2009,804
district,47,2011,Primary With Upper Primary ,Private,2009,3228
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,13829
district,47,2011,Upper Primary Only ,Private,2009,0
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,470,2011,Primary ,Government,2009,12830
district,470,2011,Primary With Upper Primary ,Government,2009,167976
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,470,2011,Upper Primary Only ,Government,2009,572
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,140
district,470,2011,Primary ,Private,2009,1960
district,470,2011,Primary With Upper Primary ,Private,2009,17315
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2276
district,470,2011,Upper Primary Only ,Private,2009,1000
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,471,2011,Primary ,Government,2009,8723
district,471,2011,Primary With Upper Primary ,Government,2009,220808
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,121
district,471,2011,Upper Primary Only ,Government,2009,0
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,471,2011,Primary ,Private,2009,4176
district,471,2011,Primary With Upper Primary ,Private,2009,32318
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8880
district,471,2011,Upper Primary Only ,Private,2009,3148
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1126
district,472,2011,Primary ,Government,2009,35884
district,472,2011,Primary With Upper Primary ,Government,2009,259850
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,314
district,472,2011,Upper Primary Only ,Government,2009,68
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,146
district,472,2011,Primary ,Private,2009,6851
district,472,2011,Primary With Upper Primary ,Private,2009,32923
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,17178
district,472,2011,Upper Primary Only ,Private,2009,638
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2362
district,473,2011,Primary ,Government,2009,7584
district,473,2011,Primary With Upper Primary ,Government,2009,125390
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1568
district,473,2011,Upper Primary Only ,Government,2009,170
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,31
district,473,2011,Primary ,Private,2009,8356
district,473,2011,Primary With Upper Primary ,Private,2009,39962
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18670
district,473,2011,Upper Primary Only ,Private,2009,2702
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2105
district,474,2011,Primary ,Government,2009,65745
district,474,2011,Primary With Upper Primary ,Government,2009,301335
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2463
district,474,2011,Upper Primary Only ,Government,2009,6329
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,474,2011,Primary ,Private,2009,8267
district,474,2011,Primary With Upper Primary ,Private,2009,321825
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,50454
district,474,2011,Upper Primary Only ,Private,2009,3871
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2158
district,475,2011,Primary ,Government,2009,10096
district,475,2011,Primary With Upper Primary ,Government,2009,215341
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,475,2011,Upper Primary Only ,Government,2009,681
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,475,2011,Primary ,Private,2009,2142
district,475,2011,Primary With Upper Primary ,Private,2009,34259
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,475,2011,Upper Primary Only ,Private,2009,232
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,158
district,476,2011,Primary ,Government,2009,5472
district,476,2011,Primary With Upper Primary ,Government,2009,258395
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,206
district,476,2011,Upper Primary Only ,Government,2009,45
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,144
district,476,2011,Primary ,Private,2009,2216
district,476,2011,Primary With Upper Primary ,Private,2009,111428
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7533
district,476,2011,Upper Primary Only ,Private,2009,1419
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,477,2011,Primary ,Government,2009,7978
district,477,2011,Primary With Upper Primary ,Government,2009,177922
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,286
district,477,2011,Upper Primary Only ,Government,2009,294
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,477,2011,Primary ,Private,2009,3598
district,477,2011,Primary With Upper Primary ,Private,2009,31266
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2975
district,477,2011,Upper Primary Only ,Private,2009,37
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,129
district,478,2011,Primary ,Government,2009,1605
district,478,2011,Primary With Upper Primary ,Government,2009,54364
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,478,2011,Upper Primary Only ,Government,2009,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,478,2011,Primary ,Private,2009,1481
district,478,2011,Primary With Upper Primary ,Private,2009,24250
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,457
district,478,2011,Upper Primary Only ,Private,2009,243
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,479,2011,Primary ,Government,2009,7800
district,479,2011,Primary With Upper Primary ,Government,2009,254414
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,479,2011,Upper Primary Only ,Government,2009,99
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,479,2011,Primary ,Private,2009,4940
district,479,2011,Primary With Upper Primary ,Private,2009,135082
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,479,2011,Upper Primary Only ,Private,2009,983
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,48,2011,Primary ,Government,2009,81886
district,48,2011,Primary With Upper Primary ,Government,2009,1232
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,39396
district,48,2011,Upper Primary Only ,Government,2009,14512
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,33147
district,48,2011,Primary ,Private,2009,0
district,48,2011,Primary With Upper Primary ,Private,2009,622
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11897
district,48,2011,Upper Primary Only ,Private,2009,0
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,480,2011,Primary ,Government,2009,7026
district,480,2011,Primary With Upper Primary ,Government,2009,162555
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,484
district,480,2011,Upper Primary Only ,Government,2009,0
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,480,2011,Primary ,Private,2009,3749
district,480,2011,Primary With Upper Primary ,Private,2009,44095
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1316
district,480,2011,Upper Primary Only ,Private,2009,999
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,614
district,481,2011,Primary ,Government,2009,29940
district,481,2011,Primary With Upper Primary ,Government,2009,320094
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,453
district,481,2011,Upper Primary Only ,Government,2009,3247
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,481,2011,Primary ,Private,2009,7292
district,481,2011,Primary With Upper Primary ,Private,2009,55664
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,21615
district,481,2011,Upper Primary Only ,Private,2009,1012
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,667
district,482,2011,Primary ,Government,2009,12829
district,482,2011,Primary With Upper Primary ,Government,2009,209310
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2166
district,482,2011,Upper Primary Only ,Government,2009,336
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,482,2011,Primary ,Private,2009,14024
district,482,2011,Primary With Upper Primary ,Private,2009,33627
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11306
district,482,2011,Upper Primary Only ,Private,2009,8223
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3109
district,483,2011,Primary ,Government,2009,37411
district,483,2011,Primary With Upper Primary ,Government,2009,241277
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,483,2011,Upper Primary Only ,Government,2009,130
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,483,2011,Primary ,Private,2009,6539
district,483,2011,Primary With Upper Primary ,Private,2009,45953
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1460
district,483,2011,Upper Primary Only ,Private,2009,18
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,484,2011,Primary ,Government,2009,64372
district,484,2011,Primary With Upper Primary ,Government,2009,268159
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,488
district,484,2011,Upper Primary Only ,Government,2009,0
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,63
district,484,2011,Primary ,Private,2009,3304
district,484,2011,Primary With Upper Primary ,Private,2009,27574
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4954
district,484,2011,Upper Primary Only ,Private,2009,2907
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,344
district,485,2011,Primary ,Government,2009,83773
district,485,2011,Primary With Upper Primary ,Government,2009,253301
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1341
district,485,2011,Upper Primary Only ,Government,2009,0
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,485,2011,Primary ,Private,2009,4446
district,485,2011,Primary With Upper Primary ,Private,2009,16320
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1887
district,485,2011,Upper Primary Only ,Private,2009,1034
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,230
district,486,2011,Primary ,Government,2009,81549
district,486,2011,Primary With Upper Primary ,Government,2009,221664
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2951
district,486,2011,Upper Primary Only ,Government,2009,985
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,618
district,486,2011,Primary ,Private,2009,5655
district,486,2011,Primary With Upper Primary ,Private,2009,102345
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,40740
district,486,2011,Upper Primary Only ,Private,2009,966
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,640
district,487,2011,Primary ,Government,2009,11076
district,487,2011,Primary With Upper Primary ,Government,2009,65993
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,487,2011,Upper Primary Only ,Government,2009,0
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,487,2011,Primary ,Private,2009,508
district,487,2011,Primary With Upper Primary ,Private,2009,5920
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,487,2011,Upper Primary Only ,Private,2009,513
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,488,2011,Primary ,Government,2009,13342
district,488,2011,Primary With Upper Primary ,Government,2009,127793
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,690
district,488,2011,Upper Primary Only ,Government,2009,1642
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,488,2011,Primary ,Private,2009,3000
district,488,2011,Primary With Upper Primary ,Private,2009,40438
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,23698
district,488,2011,Upper Primary Only ,Private,2009,2017
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1353
district,489,2011,Primary ,Government,2009,20483
district,489,2011,Primary With Upper Primary ,Government,2009,24699
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,489,2011,Upper Primary Only ,Government,2009,105
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,489,2011,Primary ,Private,2009,144
district,489,2011,Primary With Upper Primary ,Private,2009,3932
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,489,2011,Upper Primary Only ,Private,2009,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,49,2011,Primary ,Government,2009,94172
district,49,2011,Primary With Upper Primary ,Government,2009,4644
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,14235
district,49,2011,Upper Primary Only ,Government,2009,12729
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,35166
district,49,2011,Primary ,Private,2009,9904
district,49,2011,Primary With Upper Primary ,Private,2009,18673
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,57851
district,49,2011,Upper Primary Only ,Private,2009,96
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2713
district,490,2011,Primary ,Government,2009,13048
district,490,2011,Primary With Upper Primary ,Government,2009,105937
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,490,2011,Upper Primary Only ,Government,2009,575
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,490,2011,Primary ,Private,2009,1216
district,490,2011,Primary With Upper Primary ,Private,2009,49453
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,490,2011,Upper Primary Only ,Private,2009,312
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,491,2011,Primary ,Government,2009,29000
district,491,2011,Primary With Upper Primary ,Government,2009,136582
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1911
district,491,2011,Upper Primary Only ,Government,2009,131
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,491,2011,Primary ,Private,2009,2093
district,491,2011,Primary With Upper Primary ,Private,2009,29394
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,23434
district,491,2011,Upper Primary Only ,Private,2009,904
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,867
district,492,2011,Primary ,Government,2009,30209
district,492,2011,Primary With Upper Primary ,Government,2009,262770
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1631
district,492,2011,Upper Primary Only ,Government,2009,149
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,492,2011,Primary ,Private,2009,7378
district,492,2011,Primary With Upper Primary ,Private,2009,154640
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,30437
district,492,2011,Upper Primary Only ,Private,2009,933
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2668
district,493,2011,Primary ,Government,2009,21572
district,493,2011,Primary With Upper Primary ,Government,2009,77004
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,607
district,493,2011,Upper Primary Only ,Government,2009,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,493,2011,Primary ,Private,2009,542
district,493,2011,Primary With Upper Primary ,Private,2009,5311
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2014
district,493,2011,Upper Primary Only ,Private,2009,810
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,494,2011,Primary ,Government,2009,3164
district,494,2011,Primary With Upper Primary ,Government,2009,105
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,494,2011,Upper Primary Only ,Government,2009,2818
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1066
district,494,2011,Primary ,Private,2009,666
district,494,2011,Primary With Upper Primary ,Private,2009,115
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1068
district,494,2011,Upper Primary Only ,Private,2009,0
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,495,2011,Primary ,Government,2009,4724
district,495,2011,Primary With Upper Primary ,Government,2009,437
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,495,2011,Upper Primary Only ,Government,2009,887
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2834
district,495,2011,Primary ,Private,2009,134
district,495,2011,Primary With Upper Primary ,Private,2009,2416
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5433
district,495,2011,Upper Primary Only ,Private,2009,0
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,568
district,496,2011,Primary ,Government,2009,9738
district,496,2011,Primary With Upper Primary ,Government,2009,33491
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,640
district,496,2011,Upper Primary Only ,Government,2009,48
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,100
district,496,2011,Primary ,Private,2009,737
district,496,2011,Primary With Upper Primary ,Private,2009,2131
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5405
district,496,2011,Upper Primary Only ,Private,2009,0
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,497,2011,Primary ,Government,2009,74497
district,497,2011,Primary With Upper Primary ,Government,2009,36340
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,25190
district,497,2011,Upper Primary Only ,Government,2009,0
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6215
district,497,2011,Primary ,Private,2009,10022
district,497,2011,Primary With Upper Primary ,Private,2009,12129
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,24993
district,497,2011,Upper Primary Only ,Private,2009,534
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,47343
district,498,2011,Primary ,Government,2009,91473
district,498,2011,Primary With Upper Primary ,Government,2009,24777
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10550
district,498,2011,Upper Primary Only ,Government,2009,0
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3510
district,498,2011,Primary ,Private,2009,32165
district,498,2011,Primary With Upper Primary ,Private,2009,29755
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,17400
district,498,2011,Upper Primary Only ,Private,2009,357
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,91714
district,499,2011,Primary ,Government,2009,135920
district,499,2011,Primary With Upper Primary ,Government,2009,136932
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11296
district,499,2011,Upper Primary Only ,Government,2009,1232
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,12710
district,499,2011,Primary ,Private,2009,57289
district,499,2011,Primary With Upper Primary ,Private,2009,48568
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,20993
district,499,2011,Upper Primary Only ,Private,2009,1134
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,167482
district,5,2011,Primary ,Government,2009,29633
district,5,2011,Primary With Upper Primary ,Government,2009,37149
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7383
district,5,2011,Upper Primary Only ,Government,2009,290
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,853
district,5,2011,Primary ,Private,2009,5552
district,5,2011,Primary With Upper Primary ,Private,2009,11318
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7450
district,5,2011,Upper Primary Only ,Private,2009,0
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,50,2011,Primary ,Government,2009,2026
district,50,2011,Primary With Upper Primary ,Government,2009,2892
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1113
district,50,2011,Upper Primary Only ,Government,2009,120
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,154
district,50,2011,Primary ,Private,2009,315
district,50,2011,Primary With Upper Primary ,Private,2009,280
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,182
district,50,2011,Upper Primary Only ,Private,2009,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,500,2011,Primary ,Government,2009,81738
district,500,2011,Primary With Upper Primary ,Government,2009,147253
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2686
district,500,2011,Upper Primary Only ,Government,2009,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,20428
district,500,2011,Primary ,Private,2009,24560
district,500,2011,Primary With Upper Primary ,Private,2009,20843
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3248
district,500,2011,Upper Primary Only ,Private,2009,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,110763
district,501,2011,Primary ,Government,2009,48919
district,501,2011,Primary With Upper Primary ,Government,2009,85196
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2013
district,501,2011,Upper Primary Only ,Government,2009,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5777
district,501,2011,Primary ,Private,2009,13518
district,501,2011,Primary With Upper Primary ,Private,2009,34740
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7138
district,501,2011,Upper Primary Only ,Private,2009,162
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,79983
district,502,2011,Primary ,Government,2009,42546
district,502,2011,Primary With Upper Primary ,Government,2009,65871
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3019
district,502,2011,Upper Primary Only ,Government,2009,134
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7811
district,502,2011,Primary ,Private,2009,8223
district,502,2011,Primary With Upper Primary ,Private,2009,11346
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9881
district,502,2011,Upper Primary Only ,Private,2009,460
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,46207
district,503,2011,Primary ,Government,2009,66459
district,503,2011,Primary With Upper Primary ,Government,2009,138762
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6839
district,503,2011,Upper Primary Only ,Government,2009,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,14126
district,503,2011,Primary ,Private,2009,33228
district,503,2011,Primary With Upper Primary ,Private,2009,34363
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,22239
district,503,2011,Upper Primary Only ,Private,2009,35
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,106896
district,504,2011,Primary ,Government,2009,35102
district,504,2011,Primary With Upper Primary ,Government,2009,38834
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3360
district,504,2011,Upper Primary Only ,Government,2009,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5133
district,504,2011,Primary ,Private,2009,11270
district,504,2011,Primary With Upper Primary ,Private,2009,12534
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,26386
district,504,2011,Upper Primary Only ,Private,2009,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,37047
district,505,2011,Primary ,Government,2009,66894
district,505,2011,Primary With Upper Primary ,Government,2009,99381
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,12929
district,505,2011,Upper Primary Only ,Government,2009,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,19017
district,505,2011,Primary ,Private,2009,87323
district,505,2011,Primary With Upper Primary ,Private,2009,117475
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,22686
district,505,2011,Upper Primary Only ,Private,2009,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,200538
district,506,2011,Primary ,Government,2009,31226
district,506,2011,Primary With Upper Primary ,Government,2009,51863
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2332
district,506,2011,Upper Primary Only ,Government,2009,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9429
district,506,2011,Primary ,Private,2009,13412
district,506,2011,Primary With Upper Primary ,Private,2009,13552
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8572
district,506,2011,Upper Primary Only ,Private,2009,466
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,45690
district,507,2011,Primary ,Government,2009,27379
district,507,2011,Primary With Upper Primary ,Government,2009,88751
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5066
district,507,2011,Upper Primary Only ,Government,2009,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7862
district,507,2011,Primary ,Private,2009,7718
district,507,2011,Primary With Upper Primary ,Private,2009,16003
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4160
district,507,2011,Upper Primary Only ,Private,2009,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,41395
district,508,2011,Primary ,Government,2009,33550
district,508,2011,Primary With Upper Primary ,Government,2009,62006
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,19631
district,508,2011,Upper Primary Only ,Government,2009,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3666
district,508,2011,Primary ,Private,2009,3769
district,508,2011,Primary With Upper Primary ,Private,2009,4974
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8152
district,508,2011,Upper Primary Only ,Private,2009,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,32266
district,509,2011,Primary ,Government,2009,53471
district,509,2011,Primary With Upper Primary ,Government,2009,104326
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7258
district,509,2011,Upper Primary Only ,Government,2009,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6778
district,509,2011,Primary ,Private,2009,15553
district,509,2011,Primary With Upper Primary ,Private,2009,18721
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,26935
district,509,2011,Upper Primary Only ,Private,2009,143
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,80350
district,51,2011,Primary ,Government,2009,33731
district,51,2011,Primary With Upper Primary ,Government,2009,256
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5319
district,51,2011,Upper Primary Only ,Government,2009,6079
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,15267
district,51,2011,Primary ,Private,2009,1313
district,51,2011,Primary With Upper Primary ,Private,2009,2966
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11751
district,51,2011,Upper Primary Only ,Private,2009,0
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1308
district,510,2011,Primary ,Government,2009,78977
district,510,2011,Primary With Upper Primary ,Government,2009,190141
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,12360
district,510,2011,Upper Primary Only ,Government,2009,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,14204
district,510,2011,Primary ,Private,2009,15993
district,510,2011,Primary With Upper Primary ,Private,2009,23772
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9158
district,510,2011,Upper Primary Only ,Private,2009,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,89448
district,511,2011,Primary ,Government,2009,62861
district,511,2011,Primary With Upper Primary ,Government,2009,180703
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,39326
district,511,2011,Upper Primary Only ,Government,2009,409
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9587
district,511,2011,Primary ,Private,2009,34725
district,511,2011,Primary With Upper Primary ,Private,2009,84259
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,25137
district,511,2011,Upper Primary Only ,Private,2009,925
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,76135
district,512,2011,Primary ,Government,2009,28284
district,512,2011,Primary With Upper Primary ,Government,2009,92047
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2585
district,512,2011,Upper Primary Only ,Government,2009,0
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,8638
district,512,2011,Primary ,Private,2009,8275
district,512,2011,Primary With Upper Primary ,Private,2009,14160
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2727
district,512,2011,Upper Primary Only ,Private,2009,0
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,27853
district,513,2011,Primary ,Government,2009,32557
district,513,2011,Primary With Upper Primary ,Government,2009,119373
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,718
district,513,2011,Upper Primary Only ,Government,2009,593
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,10720
district,513,2011,Primary ,Private,2009,23337
district,513,2011,Primary With Upper Primary ,Private,2009,40345
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4454
district,513,2011,Upper Primary Only ,Private,2009,256
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,57144
district,514,2011,Primary ,Government,2009,47406
district,514,2011,Primary With Upper Primary ,Government,2009,143075
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1815
district,514,2011,Upper Primary Only ,Government,2009,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11583
district,514,2011,Primary ,Private,2009,19477
district,514,2011,Primary With Upper Primary ,Private,2009,25733
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2893
district,514,2011,Upper Primary Only ,Private,2009,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,61479
district,515,2011,Primary ,Government,2009,429493
district,515,2011,Primary With Upper Primary ,Government,2009,9143
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1584
district,515,2011,Upper Primary Only ,Government,2009,111233
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2663
district,515,2011,Primary ,Private,2009,174415
district,515,2011,Primary With Upper Primary ,Private,2009,40729
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11690
district,515,2011,Upper Primary Only ,Private,2009,89429
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,14619
district,516,2011,Primary ,Government,2009,177048
district,516,2011,Primary With Upper Primary ,Government,2009,227267
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,29860
district,516,2011,Upper Primary Only ,Government,2009,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4760
district,516,2011,Primary ,Private,2009,81031
district,516,2011,Primary With Upper Primary ,Private,2009,100481
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,16928
district,516,2011,Upper Primary Only ,Private,2009,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,262747
district,517,2011,Primary ,Government,2009,149631
district,517,2011,Primary With Upper Primary ,Government,2009,290334
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,39111
district,517,2011,Upper Primary Only ,Government,2009,0
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6782
district,517,2011,Primary ,Private,2009,155957
district,517,2011,Primary With Upper Primary ,Private,2009,420398
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,151200
district,517,2011,Upper Primary Only ,Private,2009,0
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,267763
district,518,2011,Primary ,Government,2009,93616
district,518,2011,Primary With Upper Primary ,Government,2009,145274
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,518,2011,Upper Primary Only ,Government,2009,267
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,518,2011,Primary ,Private,2009,0
district,518,2011,Primary With Upper Primary ,Private,2009,0
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,518,2011,Upper Primary Only ,Private,2009,0
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,519,2011,Primary ,Government,2009,0
district,519,2011,Primary With Upper Primary ,Government,2009,0
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1851
district,519,2011,Upper Primary Only ,Government,2009,0
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3923
district,519,2011,Primary ,Private,2009,0
district,519,2011,Primary With Upper Primary ,Private,2009,91
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,99952
district,519,2011,Upper Primary Only ,Private,2009,692
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,459751
district,52,2011,Primary ,Government,2009,4990
district,52,2011,Primary With Upper Primary ,Government,2009,2554
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,52,2011,Upper Primary Only ,Government,2009,3092
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,52,2011,Primary ,Private,2009,227
district,52,2011,Primary With Upper Primary ,Private,2009,1808
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1008
district,52,2011,Upper Primary Only ,Private,2009,83
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,520,2011,Primary ,Government,2009,385676
district,520,2011,Primary With Upper Primary ,Government,2009,7448
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5918
district,520,2011,Upper Primary Only ,Government,2009,150739
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,22035
district,520,2011,Primary ,Private,2009,16315
district,520,2011,Primary With Upper Primary ,Private,2009,64759
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,38801
district,520,2011,Upper Primary Only ,Private,2009,2148
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1938
district,521,2011,Primary ,Government,2009,139012
district,521,2011,Primary With Upper Primary ,Government,2009,282859
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,14105
district,521,2011,Upper Primary Only ,Government,2009,787
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,16633
district,521,2011,Primary ,Private,2009,103951
district,521,2011,Primary With Upper Primary ,Private,2009,186769
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,139598
district,521,2011,Upper Primary Only ,Private,2009,2255
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,231757
district,522,2011,Primary ,Government,2009,199618
district,522,2011,Primary With Upper Primary ,Government,2009,116752
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6360
district,522,2011,Upper Primary Only ,Government,2009,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5514
district,522,2011,Primary ,Private,2009,34312
district,522,2011,Primary With Upper Primary ,Private,2009,46246
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18555
district,522,2011,Upper Primary Only ,Private,2009,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,228616
district,523,2011,Primary ,Government,2009,81864
district,523,2011,Primary With Upper Primary ,Government,2009,133079
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,19170
district,523,2011,Upper Primary Only ,Government,2009,85
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5490
district,523,2011,Primary ,Private,2009,25927
district,523,2011,Primary With Upper Primary ,Private,2009,51574
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18324
district,523,2011,Upper Primary Only ,Private,2009,25
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,94608
district,524,2011,Primary ,Government,2009,37178
district,524,2011,Primary With Upper Primary ,Government,2009,128566
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,17662
district,524,2011,Upper Primary Only ,Government,2009,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5921
district,524,2011,Primary ,Private,2009,42971
district,524,2011,Primary With Upper Primary ,Private,2009,82868
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5657
district,524,2011,Upper Primary Only ,Private,2009,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,109099
district,525,2011,Primary ,Government,2009,33012
district,525,2011,Primary With Upper Primary ,Government,2009,100718
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1586
district,525,2011,Upper Primary Only ,Government,2009,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,12123
district,525,2011,Primary ,Private,2009,17257
district,525,2011,Primary With Upper Primary ,Private,2009,22977
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,614
district,525,2011,Upper Primary Only ,Private,2009,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,57460
district,526,2011,Primary ,Government,2009,126098
district,526,2011,Primary With Upper Primary ,Government,2009,174307
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5196
district,526,2011,Upper Primary Only ,Government,2009,73
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6862
district,526,2011,Primary ,Private,2009,70395
district,526,2011,Primary With Upper Primary ,Private,2009,80395
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,33760
district,526,2011,Upper Primary Only ,Private,2009,1360
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,186802
district,527,2011,Primary ,Government,2009,81543
district,527,2011,Primary With Upper Primary ,Government,2009,118571
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2530
district,527,2011,Upper Primary Only ,Government,2009,69
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2506
district,527,2011,Primary ,Private,2009,23743
district,527,2011,Primary With Upper Primary ,Private,2009,18466
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,22701
district,527,2011,Upper Primary Only ,Private,2009,491
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,125544
district,528,2011,Primary ,Government,2009,43225
district,528,2011,Primary With Upper Primary ,Government,2009,110956
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1157
district,528,2011,Upper Primary Only ,Government,2009,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,734
district,528,2011,Primary ,Private,2009,9926
district,528,2011,Primary With Upper Primary ,Private,2009,8696
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8109
district,528,2011,Upper Primary Only ,Private,2009,80
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,60213
district,529,2011,Primary ,Government,2009,21455
district,529,2011,Primary With Upper Primary ,Government,2009,47508
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,529,2011,Upper Primary Only ,Government,2009,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,357
district,529,2011,Primary ,Private,2009,3144
district,529,2011,Primary With Upper Primary ,Private,2009,848
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4718
district,529,2011,Upper Primary Only ,Private,2009,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,35005
district,53,2011,Primary ,Government,2009,71673
district,53,2011,Primary With Upper Primary ,Government,2009,98
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3509
district,53,2011,Upper Primary Only ,Government,2009,11710
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,31414
district,53,2011,Primary ,Private,2009,942
district,53,2011,Primary With Upper Primary ,Private,2009,2458
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,44571
district,53,2011,Upper Primary Only ,Private,2009,98
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,159
district,530,2011,Primary ,Government,2009,64859
district,530,2011,Primary With Upper Primary ,Government,2009,200595
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1016
district,530,2011,Upper Primary Only ,Government,2009,0
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2258
district,530,2011,Primary ,Private,2009,41356
district,530,2011,Primary With Upper Primary ,Private,2009,41587
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4745
district,530,2011,Upper Primary Only ,Private,2009,0
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,161653
district,531,2011,Primary ,Government,2009,70195
district,531,2011,Primary With Upper Primary ,Government,2009,125101
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1399
district,531,2011,Upper Primary Only ,Government,2009,0
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2747
district,531,2011,Primary ,Private,2009,29556
district,531,2011,Primary With Upper Primary ,Private,2009,35212
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1641
district,531,2011,Upper Primary Only ,Private,2009,489
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,133285
district,532,2011,Primary ,Government,2009,151518
district,532,2011,Primary With Upper Primary ,Government,2009,57566
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,12902
district,532,2011,Upper Primary Only ,Government,2009,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,59633
district,532,2011,Primary ,Private,2009,62627
district,532,2011,Primary With Upper Primary ,Private,2009,41098
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4984
district,532,2011,Upper Primary Only ,Private,2009,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,35496
district,533,2011,Primary ,Government,2009,105481
district,533,2011,Primary With Upper Primary ,Government,2009,32796
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5647
district,533,2011,Upper Primary Only ,Government,2009,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,65671
district,533,2011,Primary ,Private,2009,65288
district,533,2011,Primary With Upper Primary ,Private,2009,46856
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9206
district,533,2011,Upper Primary Only ,Private,2009,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,36973
district,534,2011,Primary ,Government,2009,112490
district,534,2011,Primary With Upper Primary ,Government,2009,39460
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5405
district,534,2011,Upper Primary Only ,Government,2009,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,88295
district,534,2011,Primary ,Private,2009,103904
district,534,2011,Primary With Upper Primary ,Private,2009,81256
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,14980
district,534,2011,Upper Primary Only ,Private,2009,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,67398
district,535,2011,Primary ,Government,2009,152810
district,535,2011,Primary With Upper Primary ,Government,2009,57521
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7951
district,535,2011,Upper Primary Only ,Government,2009,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,80365
district,535,2011,Primary ,Private,2009,54668
district,535,2011,Primary With Upper Primary ,Private,2009,35816
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7535
district,535,2011,Upper Primary Only ,Private,2009,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,30077
district,536,2011,Primary ,Government,2009,73779
district,536,2011,Primary With Upper Primary ,Government,2009,912
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7630
district,536,2011,Upper Primary Only ,Government,2009,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,29591
district,536,2011,Primary ,Private,2009,243503
district,536,2011,Primary With Upper Primary ,Private,2009,82125
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,24167
district,536,2011,Upper Primary Only ,Private,2009,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,145235
district,537,2011,Primary ,Government,2009,139840
district,537,2011,Primary With Upper Primary ,Government,2009,0
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3204
district,537,2011,Upper Primary Only ,Government,2009,47139
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,221
district,537,2011,Primary ,Private,2009,32766
district,537,2011,Primary With Upper Primary ,Private,2009,85020
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18715
district,537,2011,Upper Primary Only ,Private,2009,2337
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,930
district,538,2011,Primary ,Government,2009,193501
district,538,2011,Primary With Upper Primary ,Government,2009,97566
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6167
district,538,2011,Upper Primary Only ,Government,2009,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,93071
district,538,2011,Primary ,Private,2009,75243
district,538,2011,Primary With Upper Primary ,Private,2009,49804
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10144
district,538,2011,Upper Primary Only ,Private,2009,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,37704
district,539,2011,Primary ,Government,2009,151729
district,539,2011,Primary With Upper Primary ,Government,2009,40414
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6628
district,539,2011,Upper Primary Only ,Government,2009,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,82104
district,539,2011,Primary ,Private,2009,91551
district,539,2011,Primary With Upper Primary ,Private,2009,41607
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3595
district,539,2011,Upper Primary Only ,Private,2009,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,54337
district,54,2011,Primary ,Government,2009,28529
district,54,2011,Primary With Upper Primary ,Government,2009,879
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2733
district,54,2011,Upper Primary Only ,Government,2009,3201
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,14050
district,54,2011,Primary ,Private,2009,0
district,54,2011,Primary With Upper Primary ,Private,2009,0
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1748
district,54,2011,Upper Primary Only ,Private,2009,0
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,220
district,540,2011,Primary ,Government,2009,131746
district,540,2011,Primary With Upper Primary ,Government,2009,42123
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11356
district,540,2011,Upper Primary Only ,Government,2009,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,72778
district,540,2011,Primary ,Private,2009,116138
district,540,2011,Primary With Upper Primary ,Private,2009,51178
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2056
district,540,2011,Upper Primary Only ,Private,2009,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,70769
district,541,2011,Primary ,Government,2009,123198
district,541,2011,Primary With Upper Primary ,Government,2009,49384
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4065
district,541,2011,Upper Primary Only ,Government,2009,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,70149
district,541,2011,Primary ,Private,2009,52566
district,541,2011,Primary With Upper Primary ,Private,2009,28707
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8059
district,541,2011,Upper Primary Only ,Private,2009,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,32658
district,542,2011,Primary ,Government,2009,122795
district,542,2011,Primary With Upper Primary ,Government,2009,65044
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7295
district,542,2011,Upper Primary Only ,Government,2009,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,63549
district,542,2011,Primary ,Private,2009,21924
district,542,2011,Primary With Upper Primary ,Private,2009,42011
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8209
district,542,2011,Upper Primary Only ,Private,2009,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,14044
district,543,2011,Primary ,Government,2009,121836
district,543,2011,Primary With Upper Primary ,Government,2009,33945
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8598
district,543,2011,Upper Primary Only ,Government,2009,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,53269
district,543,2011,Primary ,Private,2009,33275
district,543,2011,Primary With Upper Primary ,Private,2009,28153
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6914
district,543,2011,Upper Primary Only ,Private,2009,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,19968
district,544,2011,Primary ,Government,2009,184426
district,544,2011,Primary With Upper Primary ,Government,2009,46411
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18921
district,544,2011,Upper Primary Only ,Government,2009,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,78635
district,544,2011,Primary ,Private,2009,60273
district,544,2011,Primary With Upper Primary ,Private,2009,61093
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,35349
district,544,2011,Upper Primary Only ,Private,2009,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,39933
district,545,2011,Primary ,Government,2009,205928
district,545,2011,Primary With Upper Primary ,Government,2009,48234
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8715
district,545,2011,Upper Primary Only ,Government,2009,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,127838
district,545,2011,Primary ,Private,2009,83699
district,545,2011,Primary With Upper Primary ,Private,2009,53796
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11358
district,545,2011,Upper Primary Only ,Private,2009,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,46393
district,546,2011,Primary ,Government,2009,153590
district,546,2011,Primary With Upper Primary ,Government,2009,36646
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4686
district,546,2011,Upper Primary Only ,Government,2009,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,91707
district,546,2011,Primary ,Private,2009,69119
district,546,2011,Primary With Upper Primary ,Private,2009,42582
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7719
district,546,2011,Upper Primary Only ,Private,2009,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,39214
district,547,2011,Primary ,Government,2009,107865
district,547,2011,Primary With Upper Primary ,Government,2009,44421
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5812
district,547,2011,Upper Primary Only ,Government,2009,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,71593
district,547,2011,Primary ,Private,2009,116074
district,547,2011,Primary With Upper Primary ,Private,2009,57384
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18607
district,547,2011,Upper Primary Only ,Private,2009,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,60351
district,548,2011,Primary ,Government,2009,163137
district,548,2011,Primary With Upper Primary ,Government,2009,49573
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6404
district,548,2011,Upper Primary Only ,Government,2009,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,76388
district,548,2011,Primary ,Private,2009,58263
district,548,2011,Primary With Upper Primary ,Private,2009,24141
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,26870
district,548,2011,Upper Primary Only ,Private,2009,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,44845
district,549,2011,Primary ,Government,2009,160724
district,549,2011,Primary With Upper Primary ,Government,2009,44162
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5696
district,549,2011,Upper Primary Only ,Government,2009,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,56288
district,549,2011,Primary ,Private,2009,52689
district,549,2011,Primary With Upper Primary ,Private,2009,32636
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3067
district,549,2011,Upper Primary Only ,Private,2009,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,37129
district,55,2011,Primary ,Government,2009,53471
district,55,2011,Primary With Upper Primary ,Government,2009,104326
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7258
district,55,2011,Upper Primary Only ,Government,2009,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6778
district,55,2011,Primary ,Private,2009,15553
district,55,2011,Primary With Upper Primary ,Private,2009,18721
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,26935
district,55,2011,Upper Primary Only ,Private,2009,143
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,80350
district,550,2011,Primary ,Government,2009,122795
district,550,2011,Primary With Upper Primary ,Government,2009,65044
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7295
district,550,2011,Upper Primary Only ,Government,2009,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,63549
district,550,2011,Primary ,Private,2009,21924
district,550,2011,Primary With Upper Primary ,Private,2009,42011
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8209
district,550,2011,Upper Primary Only ,Private,2009,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,14044
district,551,2011,Primary ,Government,2009,59894
district,551,2011,Primary With Upper Primary ,Government,2009,117
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,350
district,551,2011,Upper Primary Only ,Government,2009,15376
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,17937
district,551,2011,Primary ,Private,2009,7650
district,551,2011,Primary With Upper Primary ,Private,2009,3311
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9543
district,551,2011,Upper Primary Only ,Private,2009,716
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5016
district,552,2011,Primary ,Government,2009,175373
district,552,2011,Primary With Upper Primary ,Government,2009,95629
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7896
district,552,2011,Upper Primary Only ,Government,2009,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,81312
district,552,2011,Primary ,Private,2009,84113
district,552,2011,Primary With Upper Primary ,Private,2009,61892
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4226
district,552,2011,Upper Primary Only ,Private,2009,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,50116
district,553,2011,Primary ,Government,2009,156982
district,553,2011,Primary With Upper Primary ,Government,2009,85997
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7628
district,553,2011,Upper Primary Only ,Government,2009,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,90129
district,553,2011,Primary ,Private,2009,56070
district,553,2011,Primary With Upper Primary ,Private,2009,50147
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9305
district,553,2011,Upper Primary Only ,Private,2009,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,31635
district,554,2011,Primary ,Government,2009,165580
district,554,2011,Primary With Upper Primary ,Government,2009,44739
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6833
district,554,2011,Upper Primary Only ,Government,2009,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,95975
district,554,2011,Primary ,Private,2009,77145
district,554,2011,Primary With Upper Primary ,Private,2009,50905
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2365
district,554,2011,Upper Primary Only ,Private,2009,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,49470
district,555,2011,Primary ,Government,2009,25377
district,555,2011,Primary With Upper Primary ,Government,2009,178985
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3098
district,555,2011,Upper Primary Only ,Government,2009,401
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,776
district,555,2011,Primary ,Private,2009,10780
district,555,2011,Primary With Upper Primary ,Private,2009,46534
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4256
district,555,2011,Upper Primary Only ,Private,2009,1765
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3989
district,556,2011,Primary ,Government,2009,24898
district,556,2011,Primary With Upper Primary ,Government,2009,176898
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,556,2011,Upper Primary Only ,Government,2009,0
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2747
district,556,2011,Primary ,Private,2009,10071
district,556,2011,Primary With Upper Primary ,Private,2009,60204
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3835
district,556,2011,Upper Primary Only ,Private,2009,407
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1350
district,557,2011,Primary ,Government,2009,39382
district,557,2011,Primary With Upper Primary ,Government,2009,244434
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,557,2011,Upper Primary Only ,Government,2009,758
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1324
district,557,2011,Primary ,Private,2009,17595
district,557,2011,Primary With Upper Primary ,Private,2009,64681
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,12627
district,557,2011,Upper Primary Only ,Private,2009,329
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,412
district,558,2011,Primary ,Government,2009,24085
district,558,2011,Primary With Upper Primary ,Government,2009,147615
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,293
district,558,2011,Upper Primary Only ,Government,2009,245
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,977
district,558,2011,Primary ,Private,2009,11053
district,558,2011,Primary With Upper Primary ,Private,2009,112416
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,14813
district,558,2011,Upper Primary Only ,Private,2009,0
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,126
district,559,2011,Primary ,Government,2009,39688
district,559,2011,Primary With Upper Primary ,Government,2009,161611
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,632
district,559,2011,Upper Primary Only ,Government,2009,61
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2008
district,559,2011,Primary ,Private,2009,10323
district,559,2011,Primary With Upper Primary ,Private,2009,32351
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,13788
district,559,2011,Upper Primary Only ,Private,2009,0
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1165
district,56,2011,Primary ,Government,2009,28831
district,56,2011,Primary With Upper Primary ,Government,2009,149
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,311
district,56,2011,Upper Primary Only ,Government,2009,10131
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6091
district,56,2011,Primary ,Private,2009,7996
district,56,2011,Primary With Upper Primary ,Private,2009,5634
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2347
district,56,2011,Upper Primary Only ,Private,2009,974
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1254
district,560,2011,Primary ,Government,2009,29922
district,560,2011,Primary With Upper Primary ,Government,2009,137018
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,560,2011,Upper Primary Only ,Government,2009,1020
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1551
district,560,2011,Primary ,Private,2009,7759
district,560,2011,Primary With Upper Primary ,Private,2009,25517
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7393
district,560,2011,Upper Primary Only ,Private,2009,235
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,65
district,561,2011,Primary ,Government,2009,13658
district,561,2011,Primary With Upper Primary ,Government,2009,95287
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,551
district,561,2011,Upper Primary Only ,Government,2009,95
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,605
district,561,2011,Primary ,Private,2009,4719
district,561,2011,Primary With Upper Primary ,Private,2009,27351
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6979
district,561,2011,Upper Primary Only ,Private,2009,84
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,351
district,562,2011,Primary ,Government,2009,13718
district,562,2011,Primary With Upper Primary ,Government,2009,138548
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,121
district,562,2011,Upper Primary Only ,Government,2009,161
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,585
district,562,2011,Primary ,Private,2009,8639
district,562,2011,Primary With Upper Primary ,Private,2009,49562
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,35760
district,562,2011,Upper Primary Only ,Private,2009,131
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2908
district,563,2011,Primary ,Government,2009,28831
district,563,2011,Primary With Upper Primary ,Government,2009,149
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,311
district,563,2011,Upper Primary Only ,Government,2009,10131
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6091
district,563,2011,Primary ,Private,2009,7996
district,563,2011,Primary With Upper Primary ,Private,2009,5634
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2347
district,563,2011,Upper Primary Only ,Private,2009,974
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1254
district,564,2011,Primary ,Government,2009,20971
district,564,2011,Primary With Upper Primary ,Government,2009,144316
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,564,2011,Upper Primary Only ,Government,2009,286
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1424
district,564,2011,Primary ,Private,2009,6388
district,564,2011,Primary With Upper Primary ,Private,2009,33306
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5157
district,564,2011,Upper Primary Only ,Private,2009,78
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,804
district,565,2011,Primary ,Government,2009,31620
district,565,2011,Primary With Upper Primary ,Government,2009,213268
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,565,2011,Upper Primary Only ,Government,2009,920
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1174
district,565,2011,Primary ,Private,2009,13318
district,565,2011,Primary With Upper Primary ,Private,2009,74342
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,10324
district,565,2011,Upper Primary Only ,Private,2009,214
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,24
district,566,2011,Primary ,Government,2009,24521
district,566,2011,Primary With Upper Primary ,Government,2009,126566
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,411
district,566,2011,Upper Primary Only ,Government,2009,791
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1016
district,566,2011,Primary ,Private,2009,5317
district,566,2011,Primary With Upper Primary ,Private,2009,41775
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2856
district,566,2011,Upper Primary Only ,Private,2009,468
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,354
district,567,2011,Primary ,Government,2009,27690
district,567,2011,Primary With Upper Primary ,Government,2009,123926
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,567,2011,Upper Primary Only ,Government,2009,1070
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1172
district,567,2011,Primary ,Private,2009,12570
district,567,2011,Primary With Upper Primary ,Private,2009,76842
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6599
district,567,2011,Upper Primary Only ,Private,2009,1610
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,878
district,568,2011,Primary ,Government,2009,27341
district,568,2011,Primary With Upper Primary ,Government,2009,108206
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,568,2011,Upper Primary Only ,Government,2009,723
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1228
district,568,2011,Primary ,Private,2009,5052
district,568,2011,Primary With Upper Primary ,Private,2009,58802
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7942
district,568,2011,Upper Primary Only ,Private,2009,332
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,974
district,569,2011,Primary ,Government,2009,8419
district,569,2011,Primary With Upper Primary ,Government,2009,50970
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,569,2011,Upper Primary Only ,Government,2009,100
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,242
district,569,2011,Primary ,Private,2009,2282
district,569,2011,Primary With Upper Primary ,Private,2009,56991
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1991
district,569,2011,Upper Primary Only ,Private,2009,213
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,852
district,57,2011,Primary ,Government,2009,32557
district,57,2011,Primary With Upper Primary ,Government,2009,1225
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1389
district,57,2011,Upper Primary Only ,Government,2009,13530
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7398
district,57,2011,Primary ,Private,2009,6120
district,57,2011,Primary With Upper Primary ,Private,2009,5773
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,716
district,57,2011,Upper Primary Only ,Private,2009,1967
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,598
district,570,2011,Primary ,Government,2009,24521
district,570,2011,Primary With Upper Primary ,Government,2009,126566
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,411
district,570,2011,Upper Primary Only ,Government,2009,791
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1016
district,570,2011,Primary ,Private,2009,5317
district,570,2011,Primary With Upper Primary ,Private,2009,41775
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2856
district,570,2011,Upper Primary Only ,Private,2009,468
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,354
district,571,2011,Primary ,Government,2009,34078
district,571,2011,Primary With Upper Primary ,Government,2009,84117
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,571,2011,Upper Primary Only ,Government,2009,293
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,910
district,571,2011,Primary ,Private,2009,5457
district,571,2011,Primary With Upper Primary ,Private,2009,46674
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,12008
district,571,2011,Upper Primary Only ,Private,2009,662
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,121
district,572,2011,Primary ,Government,2009,17658
district,572,2011,Primary With Upper Primary ,Government,2009,50717
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,572,2011,Upper Primary Only ,Government,2009,138
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,321
district,572,2011,Primary ,Private,2009,1521
district,572,2011,Primary With Upper Primary ,Private,2009,18688
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,21377
district,572,2011,Upper Primary Only ,Private,2009,0
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,23
district,573,2011,Primary ,Government,2009,26986
district,573,2011,Primary With Upper Primary ,Government,2009,95277
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,573,2011,Upper Primary Only ,Government,2009,532
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2600
district,573,2011,Primary ,Private,2009,4285
district,573,2011,Primary With Upper Primary ,Private,2009,54067
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3111
district,573,2011,Upper Primary Only ,Private,2009,571
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,36
district,574,2011,Primary ,Government,2009,35618
district,574,2011,Primary With Upper Primary ,Government,2009,91701
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,376
district,574,2011,Upper Primary Only ,Government,2009,775
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2115
district,574,2011,Primary ,Private,2009,3325
district,574,2011,Primary With Upper Primary ,Private,2009,45086
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11776
district,574,2011,Upper Primary Only ,Private,2009,77
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,35
district,575,2011,Primary ,Government,2009,10327
district,575,2011,Primary With Upper Primary ,Government,2009,107697
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,575,2011,Upper Primary Only ,Government,2009,363
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1085
district,575,2011,Primary ,Private,2009,8118
district,575,2011,Primary With Upper Primary ,Private,2009,99315
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18968
district,575,2011,Upper Primary Only ,Private,2009,76
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3334
district,576,2011,Primary ,Government,2009,4232
district,576,2011,Primary With Upper Primary ,Government,2009,36300
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,576,2011,Upper Primary Only ,Government,2009,98
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,719
district,576,2011,Primary ,Private,2009,2218
district,576,2011,Primary With Upper Primary ,Private,2009,19445
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4271
district,576,2011,Upper Primary Only ,Private,2009,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,577,2011,Primary ,Government,2009,37429
district,577,2011,Primary With Upper Primary ,Government,2009,160515
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,33
district,577,2011,Upper Primary Only ,Government,2009,985
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1515
district,577,2011,Primary ,Private,2009,8807
district,577,2011,Primary With Upper Primary ,Private,2009,103844
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,26389
district,577,2011,Upper Primary Only ,Private,2009,41
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,578,2011,Primary ,Government,2009,13434
district,578,2011,Primary With Upper Primary ,Government,2009,64918
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,578,2011,Upper Primary Only ,Government,2009,448
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,514
district,578,2011,Primary ,Private,2009,2205
district,578,2011,Primary With Upper Primary ,Private,2009,25683
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1093
district,578,2011,Upper Primary Only ,Private,2009,154
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,25
district,579,2011,Primary ,Government,2009,47163
district,579,2011,Primary With Upper Primary ,Government,2009,220904
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,88
district,579,2011,Upper Primary Only ,Government,2009,684
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1249
district,579,2011,Primary ,Private,2009,11383
district,579,2011,Primary With Upper Primary ,Private,2009,102059
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,17448
district,579,2011,Upper Primary Only ,Private,2009,37
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1799
district,58,2011,Primary ,Government,2009,21798
district,58,2011,Primary With Upper Primary ,Government,2009,0
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,251
district,58,2011,Upper Primary Only ,Government,2009,6399
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6297
district,58,2011,Primary ,Private,2009,7088
district,58,2011,Primary With Upper Primary ,Private,2009,2396
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,481
district,58,2011,Upper Primary Only ,Private,2009,2453
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,950
district,580,2011,Primary ,Government,2009,59894
district,580,2011,Primary With Upper Primary ,Government,2009,117
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,350
district,580,2011,Upper Primary Only ,Government,2009,15376
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,17937
district,580,2011,Primary ,Private,2009,7650
district,580,2011,Primary With Upper Primary ,Private,2009,3311
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9543
district,580,2011,Upper Primary Only ,Private,2009,716
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5016
district,581,2011,Primary ,Government,2009,39063
district,581,2011,Primary With Upper Primary ,Government,2009,77237
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,581,2011,Upper Primary Only ,Government,2009,866
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1298
district,581,2011,Primary ,Private,2009,3752
district,581,2011,Primary With Upper Primary ,Private,2009,48954
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,16078
district,581,2011,Upper Primary Only ,Private,2009,60
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,582,2011,Primary ,Government,2009,29686
district,582,2011,Primary With Upper Primary ,Government,2009,63172
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,337
district,582,2011,Upper Primary Only ,Government,2009,0
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,838
district,582,2011,Primary ,Private,2009,2373
district,582,2011,Primary With Upper Primary ,Private,2009,34024
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18331
district,582,2011,Upper Primary Only ,Private,2009,0
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,489
district,583,2011,Primary ,Government,2009,17658
district,583,2011,Primary With Upper Primary ,Government,2009,50717
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,583,2011,Upper Primary Only ,Government,2009,138
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,321
district,583,2011,Primary ,Private,2009,1521
district,583,2011,Primary With Upper Primary ,Private,2009,18688
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,21377
district,583,2011,Upper Primary Only ,Private,2009,0
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,23
district,584,2011,Primary ,Government,2009,25406
district,584,2011,Primary With Upper Primary ,Government,2009,51219
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,584,2011,Upper Primary Only ,Government,2009,804
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1214
district,584,2011,Primary ,Private,2009,3016
district,584,2011,Primary With Upper Primary ,Private,2009,23812
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7305
district,584,2011,Upper Primary Only ,Private,2009,759
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,26
district,585,2011,Primary ,Government,2009,20212
district,585,2011,Primary With Upper Primary ,Government,2009,3612
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1436
district,585,2011,Upper Primary Only ,Government,2009,1364
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4730
district,585,2011,Primary ,Private,2009,14865
district,585,2011,Primary With Upper Primary ,Private,2009,3835
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,24588
district,585,2011,Upper Primary Only ,Private,2009,9361
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,16778
district,586,2011,Primary ,Government,2009,13518
district,586,2011,Primary With Upper Primary ,Government,2009,1565
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,586,2011,Upper Primary Only ,Government,2009,228
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6892
district,586,2011,Primary ,Private,2009,11325
district,586,2011,Primary With Upper Primary ,Private,2009,144
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,27504
district,586,2011,Upper Primary Only ,Private,2009,1636
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,15074
district,587,2011,Primary ,Government,2009,3823
district,587,2011,Primary With Upper Primary ,Government,2009,3339
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1621
district,587,2011,Upper Primary Only ,Government,2009,482
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1292
district,587,2011,Primary ,Private,2009,0
district,587,2011,Primary With Upper Primary ,Private,2009,0
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,587,2011,Upper Primary Only ,Private,2009,0
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,588,2011,Primary ,Government,2009,13468
district,588,2011,Primary With Upper Primary ,Government,2009,24050
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,29978
district,588,2011,Upper Primary Only ,Government,2009,292
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,8510
district,588,2011,Primary ,Private,2009,17917
district,588,2011,Primary With Upper Primary ,Private,2009,28908
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11624
district,588,2011,Upper Primary Only ,Private,2009,2367
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,10919
district,589,2011,Primary ,Government,2009,8278
district,589,2011,Primary With Upper Primary ,Government,2009,17619
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,15246
district,589,2011,Upper Primary Only ,Government,2009,81
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,15536
district,589,2011,Primary ,Private,2009,59489
district,589,2011,Primary With Upper Primary ,Private,2009,90081
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,15859
district,589,2011,Upper Primary Only ,Private,2009,4778
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,29381
district,59,2011,Primary ,Government,2009,58100
district,59,2011,Primary With Upper Primary ,Government,2009,0
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,404
district,59,2011,Upper Primary Only ,Government,2009,13873
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,19316
district,59,2011,Primary ,Private,2009,16016
district,59,2011,Primary With Upper Primary ,Private,2009,6236
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2308
district,59,2011,Upper Primary Only ,Private,2009,3596
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3013
district,590,2011,Primary ,Government,2009,12304
district,590,2011,Primary With Upper Primary ,Government,2009,16422
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,15659
district,590,2011,Upper Primary Only ,Government,2009,190
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7857
district,590,2011,Primary ,Private,2009,10033
district,590,2011,Primary With Upper Primary ,Private,2009,26074
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8017
district,590,2011,Upper Primary Only ,Private,2009,1876
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,7052
district,591,2011,Primary ,Government,2009,26324
district,591,2011,Primary With Upper Primary ,Government,2009,37373
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,21774
district,591,2011,Upper Primary Only ,Government,2009,3527
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,19065
district,591,2011,Primary ,Private,2009,61858
district,591,2011,Primary With Upper Primary ,Private,2009,88110
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,16672
district,591,2011,Upper Primary Only ,Private,2009,7733
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,29400
district,592,2011,Primary ,Government,2009,78955
district,592,2011,Primary With Upper Primary ,Government,2009,74216
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,21444
district,592,2011,Upper Primary Only ,Government,2009,5898
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,36738
district,592,2011,Primary ,Private,2009,105962
district,592,2011,Primary With Upper Primary ,Private,2009,118084
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,31543
district,592,2011,Upper Primary Only ,Private,2009,37221
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,60630
district,593,2011,Primary ,Government,2009,26313
district,593,2011,Primary With Upper Primary ,Government,2009,32592
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10452
district,593,2011,Upper Primary Only ,Government,2009,2318
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,31578
district,593,2011,Primary ,Private,2009,61909
district,593,2011,Primary With Upper Primary ,Private,2009,75150
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,15914
district,593,2011,Upper Primary Only ,Private,2009,10664
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,41284
district,594,2011,Primary ,Government,2009,21267
district,594,2011,Primary With Upper Primary ,Government,2009,15597
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,17666
district,594,2011,Upper Primary Only ,Government,2009,3209
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,24019
district,594,2011,Primary ,Private,2009,64258
district,594,2011,Primary With Upper Primary ,Private,2009,59460
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,47805
district,594,2011,Upper Primary Only ,Private,2009,11003
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,55808
district,595,2011,Primary ,Government,2009,16548
district,595,2011,Primary With Upper Primary ,Government,2009,19729
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,14663
district,595,2011,Upper Primary Only ,Government,2009,1658
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,12786
district,595,2011,Primary ,Private,2009,47251
district,595,2011,Primary With Upper Primary ,Private,2009,36604
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,39764
district,595,2011,Upper Primary Only ,Private,2009,4318
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,65186
district,596,2011,Primary ,Government,2009,9347
district,596,2011,Primary With Upper Primary ,Government,2009,8026
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11425
district,596,2011,Upper Primary Only ,Government,2009,2099
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5046
district,596,2011,Primary ,Private,2009,17833
district,596,2011,Primary With Upper Primary ,Private,2009,11562
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,24381
district,596,2011,Upper Primary Only ,Private,2009,7814
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,12184
district,597,2011,Primary ,Government,2009,10671
district,597,2011,Primary With Upper Primary ,Government,2009,7859
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6093
district,597,2011,Upper Primary Only ,Government,2009,463
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3927
district,597,2011,Primary ,Private,2009,37523
district,597,2011,Primary With Upper Primary ,Private,2009,29228
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,30724
district,597,2011,Upper Primary Only ,Private,2009,6431
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,40575
district,598,2011,Primary ,Government,2009,18342
district,598,2011,Primary With Upper Primary ,Government,2009,20773
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,16610
district,598,2011,Upper Primary Only ,Government,2009,1621
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,13655
district,598,2011,Primary ,Private,2009,23285
district,598,2011,Primary With Upper Primary ,Private,2009,17552
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18924
district,598,2011,Upper Primary Only ,Private,2009,8860
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,39563
district,599,2011,Primary ,Government,2009,10359
district,599,2011,Primary With Upper Primary ,Government,2009,4568
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5978
district,599,2011,Upper Primary Only ,Government,2009,116
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2261
district,599,2011,Primary ,Private,2009,14541
district,599,2011,Primary With Upper Primary ,Private,2009,9136
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7636
district,599,2011,Upper Primary Only ,Private,2009,5767
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,28300
district,6,2011,Primary ,Government,2009,57072
district,6,2011,Primary With Upper Primary ,Government,2009,89531
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11623
district,6,2011,Upper Primary Only ,Government,2009,642
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11518
district,6,2011,Primary ,Private,2009,10925
district,6,2011,Primary With Upper Primary ,Private,2009,26117
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,12400
district,6,2011,Upper Primary Only ,Private,2009,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,355
district,60,2011,Primary ,Government,2009,62686
district,60,2011,Primary With Upper Primary ,Government,2009,355
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3855
district,60,2011,Upper Primary Only ,Government,2009,18469
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,10398
district,60,2011,Primary ,Private,2009,33421
district,60,2011,Primary With Upper Primary ,Private,2009,29964
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,30398
district,60,2011,Upper Primary Only ,Private,2009,8720
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5526
district,600,2011,Primary ,Government,2009,37146
district,600,2011,Primary With Upper Primary ,Government,2009,23461
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,16557
district,600,2011,Upper Primary Only ,Government,2009,2007
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,20206
district,600,2011,Primary ,Private,2009,36485
district,600,2011,Primary With Upper Primary ,Private,2009,26444
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,14686
district,600,2011,Upper Primary Only ,Private,2009,14727
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,46198
district,601,2011,Primary ,Government,2009,43153
district,601,2011,Primary With Upper Primary ,Government,2009,38292
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,25128
district,601,2011,Upper Primary Only ,Government,2009,3081
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,31454
district,601,2011,Primary ,Private,2009,37067
district,601,2011,Primary With Upper Primary ,Private,2009,23127
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,30561
district,601,2011,Upper Primary Only ,Private,2009,15301
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,40694
district,602,2011,Primary ,Government,2009,60227
district,602,2011,Primary With Upper Primary ,Government,2009,65092
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,19157
district,602,2011,Upper Primary Only ,Government,2009,252
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,52501
district,602,2011,Primary ,Private,2009,67879
district,602,2011,Primary With Upper Primary ,Private,2009,22630
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,164685
district,602,2011,Upper Primary Only ,Private,2009,0
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,26796
district,603,2011,Primary ,Government,2009,25728
district,603,2011,Primary With Upper Primary ,Government,2009,24262
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,46638
district,603,2011,Upper Primary Only ,Government,2009,0
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,33970
district,603,2011,Primary ,Private,2009,121605
district,603,2011,Primary With Upper Primary ,Private,2009,39073
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,289630
district,603,2011,Upper Primary Only ,Private,2009,53
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,57651
district,604,2011,Primary ,Government,2009,66522
district,604,2011,Primary With Upper Primary ,Government,2009,71141
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,13200
district,604,2011,Upper Primary Only ,Government,2009,0
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,60110
district,604,2011,Primary ,Private,2009,71010
district,604,2011,Primary With Upper Primary ,Private,2009,26482
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,160665
district,604,2011,Upper Primary Only ,Private,2009,316
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,32421
district,605,2011,Primary ,Government,2009,103907
district,605,2011,Primary With Upper Primary ,Government,2009,100998
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3363
district,605,2011,Upper Primary Only ,Government,2009,0
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,79053
district,605,2011,Primary ,Private,2009,128039
district,605,2011,Primary With Upper Primary ,Private,2009,31023
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,94049
district,605,2011,Upper Primary Only ,Private,2009,48
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,43702
district,606,2011,Primary ,Government,2009,84245
district,606,2011,Primary With Upper Primary ,Government,2009,79599
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,385
district,606,2011,Upper Primary Only ,Government,2009,254
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,54644
district,606,2011,Primary ,Private,2009,41790
district,606,2011,Primary With Upper Primary ,Private,2009,13514
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,40581
district,606,2011,Upper Primary Only ,Private,2009,142
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,15078
district,607,2011,Primary ,Government,2009,102953
district,607,2011,Primary With Upper Primary ,Government,2009,119391
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2550
district,607,2011,Upper Primary Only ,Government,2009,850
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,63724
district,607,2011,Primary ,Private,2009,62072
district,607,2011,Primary With Upper Primary ,Private,2009,25044
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,62581
district,607,2011,Upper Primary Only ,Private,2009,789
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,22418
district,608,2011,Primary ,Government,2009,90755
district,608,2011,Primary With Upper Primary ,Government,2009,100479
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2463
district,608,2011,Upper Primary Only ,Government,2009,600
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,74648
district,608,2011,Primary ,Private,2009,63995
district,608,2011,Primary With Upper Primary ,Private,2009,14393
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,96471
district,608,2011,Upper Primary Only ,Private,2009,0
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,33800
district,609,2011,Primary ,Government,2009,44534
district,609,2011,Primary With Upper Primary ,Government,2009,36133
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1476
district,609,2011,Upper Primary Only ,Government,2009,142
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,34847
district,609,2011,Primary ,Private,2009,22565
district,609,2011,Primary With Upper Primary ,Private,2009,7295
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,60947
district,609,2011,Upper Primary Only ,Private,2009,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,11649
district,61,2011,Primary ,Government,2009,51907
district,61,2011,Primary With Upper Primary ,Government,2009,521
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,878
district,61,2011,Upper Primary Only ,Government,2009,16343
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,14928
district,61,2011,Primary ,Private,2009,8216
district,61,2011,Primary With Upper Primary ,Private,2009,10371
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8684
district,61,2011,Upper Primary Only ,Private,2009,2149
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4977
district,610,2011,Primary ,Government,2009,57987
district,610,2011,Primary With Upper Primary ,Government,2009,73894
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2919
district,610,2011,Upper Primary Only ,Government,2009,286
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,43180
district,610,2011,Primary ,Private,2009,40923
district,610,2011,Primary With Upper Primary ,Private,2009,6681
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,82264
district,610,2011,Upper Primary Only ,Private,2009,338
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,26344
district,611,2011,Primary ,Government,2009,12611
district,611,2011,Primary With Upper Primary ,Government,2009,14488
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9882
district,611,2011,Upper Primary Only ,Government,2009,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9703
district,611,2011,Primary ,Private,2009,18531
district,611,2011,Primary With Upper Primary ,Private,2009,6573
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,21443
district,611,2011,Upper Primary Only ,Private,2009,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,9883
district,612,2011,Primary ,Government,2009,53410
district,612,2011,Primary With Upper Primary ,Government,2009,48408
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5925
district,612,2011,Upper Primary Only ,Government,2009,0
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,29413
district,612,2011,Primary ,Private,2009,56793
district,612,2011,Primary With Upper Primary ,Private,2009,31500
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,35023
district,612,2011,Upper Primary Only ,Private,2009,459
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,35891
district,613,2011,Primary ,Government,2009,25419
district,613,2011,Primary With Upper Primary ,Government,2009,31953
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1508
district,613,2011,Upper Primary Only ,Government,2009,57
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,19209
district,613,2011,Primary ,Private,2009,17319
district,613,2011,Primary With Upper Primary ,Private,2009,1982
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,29568
district,613,2011,Upper Primary Only ,Private,2009,0
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,10026
district,614,2011,Primary ,Government,2009,57965
district,614,2011,Primary With Upper Primary ,Government,2009,49208
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,13121
district,614,2011,Upper Primary Only ,Government,2009,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,37927
district,614,2011,Primary ,Private,2009,67836
district,614,2011,Primary With Upper Primary ,Private,2009,37768
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,69348
district,614,2011,Upper Primary Only ,Private,2009,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,43591
district,615,2011,Primary ,Government,2009,45002
district,615,2011,Primary With Upper Primary ,Government,2009,41885
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,615,2011,Upper Primary Only ,Government,2009,0
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,29592
district,615,2011,Primary ,Private,2009,28202
district,615,2011,Primary With Upper Primary ,Private,2009,8519
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,24791
district,615,2011,Upper Primary Only ,Private,2009,195
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,14276
district,616,2011,Primary ,Government,2009,119353
district,616,2011,Primary With Upper Primary ,Government,2009,0
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,616,2011,Upper Primary Only ,Government,2009,36607
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,616,2011,Primary ,Private,2009,7236
district,616,2011,Primary With Upper Primary ,Private,2009,30934
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,616,2011,Upper Primary Only ,Private,2009,1309
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,617,2011,Primary ,Government,2009,66010
district,617,2011,Primary With Upper Primary ,Government,2009,70854
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,348
district,617,2011,Upper Primary Only ,Government,2009,147
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,46510
district,617,2011,Primary ,Private,2009,63473
district,617,2011,Primary With Upper Primary ,Private,2009,29389
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,68996
district,617,2011,Upper Primary Only ,Private,2009,193
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,25755
district,618,2011,Primary ,Government,2009,37530
district,618,2011,Primary With Upper Primary ,Government,2009,50336
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2025
district,618,2011,Upper Primary Only ,Government,2009,0
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,25829
district,618,2011,Primary ,Private,2009,46535
district,618,2011,Primary With Upper Primary ,Private,2009,22799
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,35686
district,618,2011,Upper Primary Only ,Private,2009,763
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,20745
district,619,2011,Primary ,Government,2009,34510
district,619,2011,Primary With Upper Primary ,Government,2009,41108
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,619,2011,Upper Primary Only ,Government,2009,33
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,25000
district,619,2011,Primary ,Private,2009,25825
district,619,2011,Primary With Upper Primary ,Private,2009,12744
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,27236
district,619,2011,Upper Primary Only ,Private,2009,286
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,12456
district,62,2011,Primary ,Government,2009,33727
district,62,2011,Primary With Upper Primary ,Government,2009,306
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1979
district,62,2011,Upper Primary Only ,Government,2009,9863
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,14220
district,62,2011,Primary ,Private,2009,12564
district,62,2011,Primary With Upper Primary ,Private,2009,6177
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4066
district,62,2011,Upper Primary Only ,Private,2009,2844
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1923
district,620,2011,Primary ,Government,2009,58742
district,620,2011,Primary With Upper Primary ,Government,2009,45450
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1569
district,620,2011,Upper Primary Only ,Government,2009,0
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,39399
district,620,2011,Primary ,Private,2009,69002
district,620,2011,Primary With Upper Primary ,Private,2009,33812
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,62432
district,620,2011,Upper Primary Only ,Private,2009,1080
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,32985
district,621,2011,Primary ,Government,2009,61487
district,621,2011,Primary With Upper Primary ,Government,2009,55640
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1003
district,621,2011,Upper Primary Only ,Government,2009,0
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,33445
district,621,2011,Primary ,Private,2009,27395
district,621,2011,Primary With Upper Primary ,Private,2009,11544
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,29084
district,621,2011,Upper Primary Only ,Private,2009,624
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,11402
district,622,2011,Primary ,Government,2009,31650
district,622,2011,Primary With Upper Primary ,Government,2009,31921
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,817
district,622,2011,Upper Primary Only ,Government,2009,94
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,19237
district,622,2011,Primary ,Private,2009,30538
district,622,2011,Primary With Upper Primary ,Private,2009,22017
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,28515
district,622,2011,Upper Primary Only ,Private,2009,0
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,21213
district,623,2011,Primary ,Government,2009,48840
district,623,2011,Primary With Upper Primary ,Government,2009,51330
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9132
district,623,2011,Upper Primary Only ,Government,2009,0
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,33006
district,623,2011,Primary ,Private,2009,85973
district,623,2011,Primary With Upper Primary ,Private,2009,59576
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,99520
district,623,2011,Upper Primary Only ,Private,2009,226
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,43594
district,624,2011,Primary ,Government,2009,25589
district,624,2011,Primary With Upper Primary ,Government,2009,19601
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2085
district,624,2011,Upper Primary Only ,Government,2009,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,18066
district,624,2011,Primary ,Private,2009,39689
district,624,2011,Primary With Upper Primary ,Private,2009,34895
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,27655
district,624,2011,Upper Primary Only ,Private,2009,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,20557
district,625,2011,Primary ,Government,2009,39292
district,625,2011,Primary With Upper Primary ,Government,2009,35876
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1748
district,625,2011,Upper Primary Only ,Government,2009,560
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,27629
district,625,2011,Primary ,Private,2009,80672
district,625,2011,Primary With Upper Primary ,Private,2009,35328
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,26252
district,625,2011,Upper Primary Only ,Private,2009,0
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,41843
district,626,2011,Primary ,Government,2009,38224
district,626,2011,Primary With Upper Primary ,Government,2009,30982
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,594
district,626,2011,Upper Primary Only ,Government,2009,54
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,17797
district,626,2011,Primary ,Private,2009,40133
district,626,2011,Primary With Upper Primary ,Private,2009,20661
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,22770
district,626,2011,Upper Primary Only ,Private,2009,0
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,24425
district,627,2011,Primary ,Government,2009,20699
district,627,2011,Primary With Upper Primary ,Government,2009,15790
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3420
district,627,2011,Upper Primary Only ,Government,2009,207
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11855
district,627,2011,Primary ,Private,2009,75753
district,627,2011,Primary With Upper Primary ,Private,2009,53419
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,33090
district,627,2011,Upper Primary Only ,Private,2009,228
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,39409
district,628,2011,Primary ,Government,2009,40584
district,628,2011,Primary With Upper Primary ,Government,2009,22311
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3319
district,628,2011,Upper Primary Only ,Government,2009,106
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,31698
district,628,2011,Primary ,Private,2009,150195
district,628,2011,Primary With Upper Primary ,Private,2009,102613
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,71594
district,628,2011,Upper Primary Only ,Private,2009,223
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,58841
district,629,2011,Primary ,Government,2009,27842
district,629,2011,Primary With Upper Primary ,Government,2009,14424
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3578
district,629,2011,Upper Primary Only ,Government,2009,0
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,18886
district,629,2011,Primary ,Private,2009,47175
district,629,2011,Primary With Upper Primary ,Private,2009,20548
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,72524
district,629,2011,Upper Primary Only ,Private,2009,95
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,36187
district,63,2011,Primary ,Government,2009,21264
district,63,2011,Primary With Upper Primary ,Government,2009,0
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,310
district,63,2011,Upper Primary Only ,Government,2009,5422
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7788
district,63,2011,Primary ,Private,2009,5898
district,63,2011,Primary With Upper Primary ,Private,2009,1441
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1572
district,63,2011,Upper Primary Only ,Private,2009,1241
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2430
district,630,2011,Primary ,Government,2009,49166
district,630,2011,Primary With Upper Primary ,Government,2009,60912
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,108
district,630,2011,Upper Primary Only ,Government,2009,196
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,43321
district,630,2011,Primary ,Private,2009,21135
district,630,2011,Primary With Upper Primary ,Private,2009,1536
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,41183
district,630,2011,Upper Primary Only ,Private,2009,251
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,4904
district,631,2011,Primary ,Government,2009,14123
district,631,2011,Primary With Upper Primary ,Government,2009,32461
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2219
district,631,2011,Upper Primary Only ,Government,2009,289
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2194
district,631,2011,Primary ,Private,2009,2135
district,631,2011,Primary With Upper Primary ,Private,2009,10972
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7560
district,631,2011,Upper Primary Only ,Private,2009,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,632,2011,Primary ,Government,2009,94521
district,632,2011,Primary With Upper Primary ,Government,2009,119787
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6091
district,632,2011,Upper Primary Only ,Government,2009,359
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,73314
district,632,2011,Primary ,Private,2009,79648
district,632,2011,Primary With Upper Primary ,Private,2009,26787
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,198471
district,632,2011,Upper Primary Only ,Private,2009,490
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,39244
district,633,2011,Primary ,Government,2009,84245
district,633,2011,Primary With Upper Primary ,Government,2009,79599
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,385
district,633,2011,Upper Primary Only ,Government,2009,254
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,54644
district,633,2011,Primary ,Private,2009,41790
district,633,2011,Primary With Upper Primary ,Private,2009,13514
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,40581
district,633,2011,Upper Primary Only ,Private,2009,142
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,15078
district,634,2011,Primary ,Government,2009,2500
district,634,2011,Primary With Upper Primary ,Government,2009,973
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,634,2011,Upper Primary Only ,Government,2009,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1935
district,634,2011,Primary ,Private,2009,0
district,634,2011,Primary With Upper Primary ,Private,2009,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,3122
district,634,2011,Upper Primary Only ,Private,2009,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,635,2011,Primary ,Government,2009,61487
district,635,2011,Primary With Upper Primary ,Government,2009,55640
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1003
district,635,2011,Upper Primary Only ,Government,2009,0
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,33445
district,635,2011,Primary ,Private,2009,27395
district,635,2011,Primary With Upper Primary ,Private,2009,11544
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,29084
district,635,2011,Upper Primary Only ,Private,2009,624
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,11402
district,636,2011,Primary ,Government,2009,1322
district,636,2011,Primary With Upper Primary ,Government,2009,163
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2597
district,636,2011,Upper Primary Only ,Government,2009,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,0
district,636,2011,Primary ,Private,2009,373
district,636,2011,Primary With Upper Primary ,Private,2009,1938
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1190
district,636,2011,Upper Primary Only ,Private,2009,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,637,2011,Primary ,Government,2009,4127
district,637,2011,Primary With Upper Primary ,Government,2009,4747
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3689
district,637,2011,Upper Primary Only ,Government,2009,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2297
district,637,2011,Primary ,Private,2009,1619
district,637,2011,Primary With Upper Primary ,Private,2009,953
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,12041
district,637,2011,Upper Primary Only ,Private,2009,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,638,2011,Primary ,Government,2009,1229
district,638,2011,Primary With Upper Primary ,Government,2009,1161
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1951
district,638,2011,Upper Primary Only ,Government,2009,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,162
district,638,2011,Primary ,Private,2009,50
district,638,2011,Primary With Upper Primary ,Private,2009,0
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,638,2011,Upper Primary Only ,Private,2009,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,639,2011,Primary ,Government,2009,5312
district,639,2011,Primary With Upper Primary ,Government,2009,3427
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6459
district,639,2011,Upper Primary Only ,Government,2009,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1535
district,639,2011,Primary ,Private,2009,525
district,639,2011,Primary With Upper Primary ,Private,2009,256
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,183
district,639,2011,Upper Primary Only ,Private,2009,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,64,2011,Primary ,Government,2009,51446
district,64,2011,Primary With Upper Primary ,Government,2009,239
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1906
district,64,2011,Upper Primary Only ,Government,2009,9529
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,23706
district,64,2011,Primary ,Private,2009,11650
district,64,2011,Primary With Upper Primary ,Private,2009,4866
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,4628
district,64,2011,Upper Primary Only ,Private,2009,2003
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5080
district,640,2011,Primary ,Government,2009,15362
district,640,2011,Primary With Upper Primary ,Government,2009,296
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,341
district,640,2011,Upper Primary Only ,Government,2009,2822
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,294
district,640,2011,Primary ,Private,2009,5788
district,640,2011,Primary With Upper Primary ,Private,2009,1384
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1000
district,640,2011,Upper Primary Only ,Private,2009,6034
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2785
district,65,2011,Primary ,Government,2009,23228
district,65,2011,Primary With Upper Primary ,Government,2009,0
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,284
district,65,2011,Upper Primary Only ,Government,2009,6668
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,7083
district,65,2011,Primary ,Private,2009,6294
district,65,2011,Primary With Upper Primary ,Private,2009,3376
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,294
district,65,2011,Upper Primary Only ,Private,2009,1082
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1247
district,66,2011,Primary ,Government,2009,51182
district,66,2011,Primary With Upper Primary ,Government,2009,758
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1239
district,66,2011,Upper Primary Only ,Government,2009,13391
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,16598
district,66,2011,Primary ,Private,2009,19759
district,66,2011,Primary With Upper Primary ,Private,2009,6993
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,12825
district,66,2011,Upper Primary Only ,Private,2009,6205
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3301
district,67,2011,Primary ,Government,2009,107664
district,67,2011,Primary With Upper Primary ,Government,2009,606
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2446
district,67,2011,Upper Primary Only ,Government,2009,28094
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,17761
district,67,2011,Primary ,Private,2009,60123
district,67,2011,Primary With Upper Primary ,Private,2009,15269
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,11978
district,67,2011,Upper Primary Only ,Private,2009,18273
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,8641
district,68,2011,Primary ,Government,2009,100685
district,68,2011,Primary With Upper Primary ,Government,2009,233
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,119
district,68,2011,Upper Primary Only ,Government,2009,14641
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,8912
district,68,2011,Primary ,Private,2009,49460
district,68,2011,Primary With Upper Primary ,Private,2009,30134
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,18945
district,68,2011,Upper Primary Only ,Private,2009,12134
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,12984
district,69,2011,Primary ,Government,2009,25412
district,69,2011,Primary With Upper Primary ,Government,2009,4508
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9050
district,69,2011,Upper Primary Only ,Government,2009,2562
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3990
district,69,2011,Primary ,Private,2009,1585
district,69,2011,Primary With Upper Primary ,Private,2009,4661
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,14908
district,69,2011,Upper Primary Only ,Private,2009,0
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,40
district,7,2011,Primary ,Government,2009,22214
district,7,2011,Primary With Upper Primary ,Government,2009,30018
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11526
district,7,2011,Upper Primary Only ,Government,2009,126
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,541
district,7,2011,Primary ,Private,2009,3690
district,7,2011,Primary With Upper Primary ,Private,2009,12680
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,21401
district,7,2011,Upper Primary Only ,Private,2009,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,70,2011,Primary ,Government,2009,48496
district,70,2011,Primary With Upper Primary ,Government,2009,3949
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,9603
district,70,2011,Upper Primary Only ,Government,2009,8269
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,21458
district,70,2011,Primary ,Private,2009,1964
district,70,2011,Primary With Upper Primary ,Private,2009,10103
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,23921
district,70,2011,Upper Primary Only ,Private,2009,0
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1101
district,71,2011,Primary ,Government,2009,59894
district,71,2011,Primary With Upper Primary ,Government,2009,117
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,350
district,71,2011,Upper Primary Only ,Government,2009,15376
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,17937
district,71,2011,Primary ,Private,2009,7650
district,71,2011,Primary With Upper Primary ,Private,2009,3311
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9543
district,71,2011,Upper Primary Only ,Private,2009,716
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,5016
district,72,2011,Primary ,Government,2009,48991
district,72,2011,Primary With Upper Primary ,Government,2009,1521
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2394
district,72,2011,Upper Primary Only ,Government,2009,7848
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,17690
district,72,2011,Primary ,Private,2009,1275
district,72,2011,Primary With Upper Primary ,Private,2009,3878
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,25787
district,72,2011,Upper Primary Only ,Private,2009,57
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2271
district,73,2011,Primary ,Government,2009,66350
district,73,2011,Primary With Upper Primary ,Government,2009,3029
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6692
district,73,2011,Upper Primary Only ,Government,2009,7298
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,27756
district,73,2011,Primary ,Private,2009,1906
district,73,2011,Primary With Upper Primary ,Private,2009,10352
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,34741
district,73,2011,Upper Primary Only ,Private,2009,273
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1475
district,74,2011,Primary ,Government,2009,80373
district,74,2011,Primary With Upper Primary ,Government,2009,3632
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,5781
district,74,2011,Upper Primary Only ,Government,2009,8118
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,27718
district,74,2011,Primary ,Private,2009,941
district,74,2011,Primary With Upper Primary ,Private,2009,3030
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,14785
district,74,2011,Upper Primary Only ,Private,2009,0
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,355
district,75,2011,Primary ,Government,2009,63225
district,75,2011,Primary With Upper Primary ,Government,2009,590
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2993
district,75,2011,Upper Primary Only ,Government,2009,6361
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,20947
district,75,2011,Primary ,Private,2009,3166
district,75,2011,Primary With Upper Primary ,Private,2009,5812
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,53387
district,75,2011,Upper Primary Only ,Private,2009,181
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,539
district,76,2011,Primary ,Government,2009,70081
district,76,2011,Primary With Upper Primary ,Government,2009,5021
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,14519
district,76,2011,Upper Primary Only ,Government,2009,6323
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,28854
district,76,2011,Primary ,Private,2009,8538
district,76,2011,Primary With Upper Primary ,Private,2009,13245
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,46741
district,76,2011,Upper Primary Only ,Private,2009,0
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1185
district,77,2011,Primary ,Government,2009,84832
district,77,2011,Primary With Upper Primary ,Government,2009,412
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3129
district,77,2011,Upper Primary Only ,Government,2009,8950
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,32377
district,77,2011,Primary ,Private,2009,1151
district,77,2011,Primary With Upper Primary ,Private,2009,5165
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,49128
district,77,2011,Upper Primary Only ,Private,2009,669
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,482
district,78,2011,Primary ,Government,2009,65455
district,78,2011,Primary With Upper Primary ,Government,2009,1008
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,3115
district,78,2011,Upper Primary Only ,Government,2009,9174
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,22257
district,78,2011,Primary ,Private,2009,949
district,78,2011,Primary With Upper Primary ,Private,2009,2979
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,12683
district,78,2011,Upper Primary Only ,Private,2009,503
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,525
district,79,2011,Primary ,Government,2009,90279
district,79,2011,Primary With Upper Primary ,Government,2009,7225
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,13988
district,79,2011,Upper Primary Only ,Government,2009,10818
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,29250
district,79,2011,Primary ,Private,2009,1209
district,79,2011,Primary With Upper Primary ,Private,2009,5554
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,27892
district,79,2011,Upper Primary Only ,Private,2009,0
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,485
district,8,2011,Primary ,Government,2009,35728
district,8,2011,Primary With Upper Primary ,Government,2009,80105
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,11679
district,8,2011,Upper Primary Only ,Government,2009,347
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,9884
district,8,2011,Primary ,Private,2009,5602
district,8,2011,Primary With Upper Primary ,Private,2009,23963
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,14593
district,8,2011,Upper Primary Only ,Private,2009,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,80,2011,Primary ,Government,2009,98975
district,80,2011,Primary With Upper Primary ,Government,2009,4572
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,8096
district,80,2011,Upper Primary Only ,Government,2009,11113
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,35630
district,80,2011,Primary ,Private,2009,1969
district,80,2011,Primary With Upper Primary ,Private,2009,10544
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,27678
district,80,2011,Upper Primary Only ,Private,2009,790
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2950
district,81,2011,Primary ,Government,2009,98231
district,81,2011,Primary With Upper Primary ,Government,2009,0
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1146
district,81,2011,Upper Primary Only ,Government,2009,10305
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,38648
district,81,2011,Primary ,Private,2009,3022
district,81,2011,Primary With Upper Primary ,Private,2009,14375
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,84111
district,81,2011,Upper Primary Only ,Private,2009,209
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1504
district,82,2011,Primary ,Government,2009,44602
district,82,2011,Primary With Upper Primary ,Government,2009,668
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2726
district,82,2011,Upper Primary Only ,Government,2009,1384
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,20393
district,82,2011,Primary ,Private,2009,4634
district,82,2011,Primary With Upper Primary ,Private,2009,1812
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,52381
district,82,2011,Upper Primary Only ,Private,2009,128
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2026
district,83,2011,Primary ,Government,2009,57522
district,83,2011,Primary With Upper Primary ,Government,2009,3650
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7069
district,83,2011,Upper Primary Only ,Government,2009,8237
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,26853
district,83,2011,Primary ,Private,2009,5894
district,83,2011,Primary With Upper Primary ,Private,2009,8939
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,43124
district,83,2011,Upper Primary Only ,Private,2009,0
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,313
district,84,2011,Primary ,Government,2009,47756
district,84,2011,Primary With Upper Primary ,Government,2009,1487
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2148
district,84,2011,Upper Primary Only ,Government,2009,7960
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,19172
district,84,2011,Primary ,Private,2009,926
district,84,2011,Primary With Upper Primary ,Private,2009,8923
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,32711
district,84,2011,Upper Primary Only ,Private,2009,42
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2886
district,85,2011,Primary ,Government,2009,40909
district,85,2011,Primary With Upper Primary ,Government,2009,613
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2323
district,85,2011,Upper Primary Only ,Government,2009,5502
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,19803
district,85,2011,Primary ,Private,2009,5261
district,85,2011,Primary With Upper Primary ,Private,2009,7885
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,30089
district,85,2011,Upper Primary Only ,Private,2009,0
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1173
district,86,2011,Primary ,Government,2009,54723
district,86,2011,Primary With Upper Primary ,Government,2009,9349
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6139
district,86,2011,Upper Primary Only ,Government,2009,6289
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,15333
district,86,2011,Primary ,Private,2009,3110
district,86,2011,Primary With Upper Primary ,Private,2009,13468
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,17047
district,86,2011,Upper Primary Only ,Private,2009,119
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,87,2011,Primary ,Government,2009,123435
district,87,2011,Primary With Upper Primary ,Government,2009,8055
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,10203
district,87,2011,Upper Primary Only ,Government,2009,8398
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6879
district,87,2011,Primary ,Private,2009,563
district,87,2011,Primary With Upper Primary ,Private,2009,759
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6238
district,87,2011,Upper Primary Only ,Private,2009,0
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,353
district,88,2011,Primary ,Government,2009,67522
district,88,2011,Primary With Upper Primary ,Government,2009,22554
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,24556
district,88,2011,Upper Primary Only ,Government,2009,4672
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,16400
district,88,2011,Primary ,Private,2009,23560
district,88,2011,Primary With Upper Primary ,Private,2009,42156
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,58401
district,88,2011,Upper Primary Only ,Private,2009,0
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3393
district,89,2011,Primary ,Government,2009,81116
district,89,2011,Primary With Upper Primary ,Government,2009,18071
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,27896
district,89,2011,Upper Primary Only ,Government,2009,5700
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11795
district,89,2011,Primary ,Private,2009,6483
district,89,2011,Primary With Upper Primary ,Private,2009,24772
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,47944
district,89,2011,Upper Primary Only ,Private,2009,0
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,352
district,9,2011,Primary ,Government,2009,17658
district,9,2011,Primary With Upper Primary ,Government,2009,50717
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,9,2011,Upper Primary Only ,Government,2009,138
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,321
district,9,2011,Primary ,Private,2009,1521
district,9,2011,Primary With Upper Primary ,Private,2009,18688
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,21377
district,9,2011,Upper Primary Only ,Private,2009,0
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,23
district,90,2011,Primary ,Government,2009,38319
district,90,2011,Primary With Upper Primary ,Government,2009,65353
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,709
district,90,2011,Upper Primary Only ,Government,2009,2850
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2675
district,90,2011,Primary ,Private,2009,167
district,90,2011,Primary With Upper Primary ,Private,2009,1218
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2250
district,90,2011,Upper Primary Only ,Private,2009,1663
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,91,2011,Primary ,Government,2009,5312
district,91,2011,Primary With Upper Primary ,Government,2009,3427
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6459
district,91,2011,Upper Primary Only ,Government,2009,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1535
district,91,2011,Primary ,Private,2009,525
district,91,2011,Primary With Upper Primary ,Private,2009,256
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,183
district,91,2011,Upper Primary Only ,Private,2009,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,92,2011,Primary ,Government,2009,20212
district,92,2011,Primary With Upper Primary ,Government,2009,3612
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1436
district,92,2011,Upper Primary Only ,Government,2009,1364
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,4730
district,92,2011,Primary ,Private,2009,14865
district,92,2011,Primary With Upper Primary ,Private,2009,3835
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,24588
district,92,2011,Upper Primary Only ,Private,2009,9361
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,16778
district,93,2011,Primary ,Government,2009,25508
district,93,2011,Primary With Upper Primary ,Government,2009,406
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,50
district,93,2011,Upper Primary Only ,Government,2009,5065
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2468
district,93,2011,Primary ,Private,2009,11958
district,93,2011,Primary With Upper Primary ,Private,2009,3542
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,7166
district,93,2011,Upper Primary Only ,Private,2009,9892
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2130
district,94,2011,Primary ,Government,2009,1229
district,94,2011,Primary With Upper Primary ,Government,2009,1161
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1951
district,94,2011,Upper Primary Only ,Government,2009,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,162
district,94,2011,Primary ,Private,2009,50
district,94,2011,Primary With Upper Primary ,Private,2009,0
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
district,94,2011,Upper Primary Only ,Private,2009,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
district,95,2011,Primary ,Government,2009,13434
district,95,2011,Primary With Upper Primary ,Government,2009,64918
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
district,95,2011,Upper Primary Only ,Government,2009,448
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,514
district,95,2011,Primary ,Private,2009,2205
district,95,2011,Primary With Upper Primary ,Private,2009,25683
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1093
district,95,2011,Upper Primary Only ,Private,2009,154
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,25
district,96,2011,Primary ,Government,2009,47738
district,96,2011,Primary With Upper Primary ,Government,2009,95
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,34
district,96,2011,Upper Primary Only ,Government,2009,1733
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3894
district,96,2011,Primary ,Private,2009,33622
district,96,2011,Primary With Upper Primary ,Private,2009,3612
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2441
district,96,2011,Upper Primary Only ,Private,2009,32374
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,9374
district,97,2011,Primary ,Government,2009,122795
district,97,2011,Primary With Upper Primary ,Government,2009,65044
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,7295
district,97,2011,Upper Primary Only ,Government,2009,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,63549
district,97,2011,Primary ,Private,2009,21924
district,97,2011,Primary With Upper Primary ,Private,2009,42011
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,8209
district,97,2011,Upper Primary Only ,Private,2009,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,14044
district,98,2011,Primary ,Government,2009,15362
district,98,2011,Primary With Upper Primary ,Government,2009,296
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,341
district,98,2011,Upper Primary Only ,Government,2009,2822
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,294
district,98,2011,Primary ,Private,2009,5788
district,98,2011,Primary With Upper Primary ,Private,2009,1384
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1000
district,98,2011,Upper Primary Only ,Private,2009,6034
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2785
district,99,2011,Primary ,Government,2009,53998
district,99,2011,Primary With Upper Primary ,Government,2009,94695
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,18508
district,99,2011,Upper Primary Only ,Government,2009,574
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,12470
district,99,2011,Primary ,Private,2009,10129
district,99,2011,Primary With Upper Primary ,Private,2009,89449
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,29069
district,99,2011,Upper Primary Only ,Private,2009,43
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1841
state,1,2011,Primary ,Government,2009,436837
state,1,2011,Primary With Upper Primary ,Government,2009,600984
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,168390
state,1,2011,Upper Primary Only ,Government,2009,6514
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,40926
state,1,2011,Primary ,Private,2009,67628
state,1,2011,Primary With Upper Primary ,Private,2009,278559
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,372588
state,1,2011,Upper Primary Only ,Private,2009,0
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,868
state,10,2011,Primary ,Government,2009,8088621
state,10,2011,Primary With Upper Primary ,Government,2009,10651199
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,169713
state,10,2011,Upper Primary Only ,Government,2009,77412
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,13385
state,10,2011,Primary ,Private,2009,148
state,10,2011,Primary With Upper Primary ,Private,2009,3747
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2842
state,10,2011,Upper Primary Only ,Private,2009,371
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
state,11,2011,Primary ,Government,2009,27081
state,11,2011,Primary With Upper Primary ,Government,2009,25788
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,46127
state,11,2011,Upper Primary Only ,Government,2009,345
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,337
state,11,2011,Primary ,Private,2009,8278
state,11,2011,Primary With Upper Primary ,Private,2009,6524
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9380
state,11,2011,Upper Primary Only ,Private,2009,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,242
state,12,2011,Primary ,Government,2009,111813
state,12,2011,Primary With Upper Primary ,Government,2009,119533
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,39493
state,12,2011,Upper Primary Only ,Government,2009,1880
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6574
state,12,2011,Primary ,Private,2009,10186
state,12,2011,Primary With Upper Primary ,Private,2009,27811
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,16360
state,12,2011,Upper Primary Only ,Private,2009,83
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,716
state,13,2011,Primary ,Government,2009,117798
state,13,2011,Primary With Upper Primary ,Government,2009,3623
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2597
state,13,2011,Upper Primary Only ,Government,2009,31727
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,23038
state,13,2011,Primary ,Private,2009,17357
state,13,2011,Primary With Upper Primary ,Private,2009,68130
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,135357
state,13,2011,Upper Primary Only ,Private,2009,109
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1675
state,14,2011,Primary ,Government,2009,116401
state,14,2011,Primary With Upper Primary ,Government,2009,39207
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,28277
state,14,2011,Upper Primary Only ,Government,2009,519
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,10052
state,14,2011,Primary ,Private,2009,29670
state,14,2011,Primary With Upper Primary ,Private,2009,64271
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,172318
state,14,2011,Upper Primary Only ,Private,2009,2632
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,6940
state,15,2011,Primary ,Government,2009,96744
state,15,2011,Primary With Upper Primary ,Government,2009,15996
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,4463
state,15,2011,Upper Primary Only ,Government,2009,63983
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,156
state,15,2011,Primary ,Private,2009,10544
state,15,2011,Primary With Upper Primary ,Private,2009,39529
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,9863
state,15,2011,Upper Primary Only ,Private,2009,4748
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,583
state,16,2011,Primary ,Government,2009,145830
state,16,2011,Primary With Upper Primary ,Government,2009,191621
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,251514
state,16,2011,Upper Primary Only ,Government,2009,147
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,12062
state,16,2011,Primary ,Private,2009,12965
state,16,2011,Primary With Upper Primary ,Private,2009,7038
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,40634
state,16,2011,Upper Primary Only ,Private,2009,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2008
state,17,2011,Primary ,Government,2009,135699
state,17,2011,Primary With Upper Primary ,Government,2009,2898
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,2941
state,17,2011,Upper Primary Only ,Government,2009,11879
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,12392
state,17,2011,Primary ,Private,2009,211890
state,17,2011,Primary With Upper Primary ,Private,2009,31985
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,43860
state,17,2011,Upper Primary Only ,Private,2009,105267
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,47516
state,18,2011,Primary ,Government,2009,2783056
state,18,2011,Primary With Upper Primary ,Government,2009,174184
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,16731
state,18,2011,Upper Primary Only ,Government,2009,772528
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,458394
state,18,2011,Primary ,Private,2009,141386
state,18,2011,Primary With Upper Primary ,Private,2009,47158
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,165803
state,18,2011,Upper Primary Only ,Private,2009,549785
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,53075
state,19,2011,Primary ,Government,2009,7628147
state,19,2011,Primary With Upper Primary ,Government,2009,4207
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,119098
state,19,2011,Upper Primary Only ,Government,2009,558006
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,5068710
state,19,2011,Primary ,Private,2009,856083
state,19,2011,Primary With Upper Primary ,Private,2009,216945
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,217221
state,19,2011,Upper Primary Only ,Private,2009,72971
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,299406
state,2,2011,Primary ,Government,2009,441111
state,2,2011,Primary With Upper Primary ,Government,2009,768
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,6166
state,2,2011,Upper Primary Only ,Government,2009,113714
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,215696
state,2,2011,Primary ,Private,2009,26952
state,2,2011,Primary With Upper Primary ,Private,2009,61199
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,167875
state,2,2011,Upper Primary Only ,Private,2009,118
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2518
state,20,2011,Primary ,Government,2009,2096273
state,20,2011,Primary With Upper Primary ,Government,2009,3353618
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,178103
state,20,2011,Upper Primary Only ,Government,2009,7203
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,122327
state,20,2011,Primary ,Private,2009,116654
state,20,2011,Primary With Upper Primary ,Private,2009,283834
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,284474
state,20,2011,Upper Primary Only ,Private,2009,4602
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,76845
state,21,2011,Primary ,Government,2009,2295830
state,21,2011,Primary With Upper Primary ,Government,2009,2677718
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,87222
state,21,2011,Upper Primary Only ,Government,2009,248261
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,187277
state,21,2011,Primary ,Private,2009,84926
state,21,2011,Primary With Upper Primary ,Private,2009,121243
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,163162
state,21,2011,Upper Primary Only ,Private,2009,107198
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,16675
state,22,2011,Primary ,Government,2009,7888
state,22,2011,Primary With Upper Primary ,Government,2009,542
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
state,22,2011,Upper Primary Only ,Government,2009,3705
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3900
state,22,2011,Primary ,Private,2009,800
state,22,2011,Primary With Upper Primary ,Private,2009,2531
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6501
state,22,2011,Upper Primary Only ,Private,2009,0
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,568
state,23,2011,Primary ,Government,2009,7487081
state,23,2011,Primary With Upper Primary ,Government,2009,50211
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,30956
state,23,2011,Upper Primary Only ,Government,2009,2984209
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,6231
state,23,2011,Primary ,Private,2009,1007805
state,23,2011,Primary With Upper Primary ,Private,2009,3148382
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,695248
state,23,2011,Upper Primary Only ,Private,2009,205167
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,35128
state,24,2011,Primary ,Government,2009,709880
state,24,2011,Primary With Upper Primary ,Government,2009,5134147
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,20027
state,24,2011,Upper Primary Only ,Government,2009,16077
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1142
state,24,2011,Primary ,Private,2009,112602
state,24,2011,Primary With Upper Primary ,Private,2009,1476091
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,284883
state,24,2011,Upper Primary Only ,Private,2009,40106
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,19436
state,25,2011,Primary ,Government,2009,7888
state,25,2011,Primary With Upper Primary ,Government,2009,542
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
state,25,2011,Upper Primary Only ,Government,2009,3705
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3900
state,25,2011,Primary ,Private,2009,800
state,25,2011,Primary With Upper Primary ,Private,2009,2531
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6501
state,25,2011,Upper Primary Only ,Private,2009,0
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,568
state,26,2011,Primary ,Government,2009,7888
state,26,2011,Primary With Upper Primary ,Government,2009,542
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,0
state,26,2011,Upper Primary Only ,Government,2009,3705
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,3900
state,26,2011,Primary ,Private,2009,800
state,26,2011,Primary With Upper Primary ,Private,2009,2531
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,6501
state,26,2011,Upper Primary Only ,Private,2009,0
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,568
state,27,2011,Primary ,Government,2009,2456521
state,27,2011,Primary With Upper Primary ,Government,2009,4461434
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,370855
state,27,2011,Upper Primary Only ,Government,2009,3446
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,291503
state,27,2011,Primary ,Private,2009,1602979
state,27,2011,Primary With Upper Primary ,Private,2009,1794087
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,872363
state,27,2011,Upper Primary Only ,Private,2009,11438
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,3989432
state,28,2011,Primary ,Government,2009,3299951
state,28,2011,Primary With Upper Primary ,Government,2009,1120786
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,183224
state,28,2011,Upper Primary Only ,Government,2009,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1707028
state,28,2011,Primary ,Private,2009,1926330
state,28,2011,Primary With Upper Primary ,Private,2009,1165441
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,292590
state,28,2011,Upper Primary Only ,Private,2009,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,1155898
state,29,2011,Primary ,Government,2009,846939
state,29,2011,Primary With Upper Primary ,Government,2009,3874938
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,13467
state,29,2011,Upper Primary Only ,Government,2009,14266
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,38906
state,29,2011,Primary ,Private,2009,236095
state,29,2011,Primary With Upper Primary ,Private,2009,1807441
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,764416
state,29,2011,Upper Primary Only ,Private,2009,11628
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,28649
state,3,2011,Primary ,Government,2009,1197547
state,3,2011,Primary With Upper Primary ,Government,2009,15797
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,159666
state,3,2011,Upper Primary Only ,Government,2009,187576
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,486352
state,3,2011,Primary ,Private,2009,72353
state,3,2011,Primary With Upper Primary ,Private,2009,145150
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,614184
state,3,2011,Upper Primary Only ,Private,2009,540
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,29159
state,30,2011,Primary ,Government,2009,33730
state,30,2011,Primary With Upper Primary ,Government,2009,5177
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1436
state,30,2011,Upper Primary Only ,Government,2009,1592
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,11622
state,30,2011,Primary ,Private,2009,26190
state,30,2011,Primary With Upper Primary ,Private,2009,3979
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,52092
state,30,2011,Upper Primary Only ,Private,2009,10997
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,31852
state,31,2011,Primary ,Government,2009,3823
state,31,2011,Primary With Upper Primary ,Government,2009,3339
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,1621
state,31,2011,Upper Primary Only ,Government,2009,482
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1292
state,31,2011,Primary ,Private,2009,0
state,31,2011,Primary With Upper Primary ,Private,2009,0
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,0
state,31,2011,Upper Primary Only ,Private,2009,0
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
state,32,2011,Primary ,Government,2009,332475
state,32,2011,Primary With Upper Primary ,Government,2009,340577
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,228673
state,32,2011,Upper Primary Only ,Government,2009,26560
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,232638
state,32,2011,Primary ,Private,2009,595411
state,32,2011,Primary With Upper Primary ,Private,2009,639520
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,314110
state,32,2011,Upper Primary Only ,Private,2009,138860
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,507174
state,33,2011,Primary ,Government,2009,1577899
state,33,2011,Primary With Upper Primary ,Government,2009,1585925
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,158798
state,33,2011,Upper Primary Only ,Government,2009,4447
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,1133405
state,33,2011,Primary ,Private,2009,1727674
state,33,2011,Primary With Upper Primary ,Private,2009,770441
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,2134489
state,33,2011,Upper Primary Only ,Private,2009,6799
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,824684
state,34,2011,Primary ,Government,2009,26576
state,34,2011,Primary With Upper Primary ,Government,2009,18142
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,13526
state,34,2011,Upper Primary Only ,Government,2009,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,19338
state,34,2011,Primary ,Private,2009,4702
state,34,2011,Primary With Upper Primary ,Private,2009,9566
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,92144
state,34,2011,Upper Primary Only ,Private,2009,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
state,35,2011,Primary ,Government,2009,10567
state,35,2011,Primary With Upper Primary ,Government,2009,8646
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,24631
state,35,2011,Upper Primary Only ,Government,2009,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,2859
state,35,2011,Primary ,Private,2009,1845
state,35,2011,Primary With Upper Primary ,Private,2009,2200
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,5817
state,35,2011,Upper Primary Only ,Private,2009,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,0
state,36,2011,Primary ,Government,2009,145830
state,36,2011,Primary With Upper Primary ,Government,2009,191621
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,251514
state,36,2011,Upper Primary Only ,Government,2009,147
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,12062
state,36,2011,Primary ,Private,2009,12965
state,36,2011,Primary With Upper Primary ,Private,2009,7038
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,40634
state,36,2011,Upper Primary Only ,Private,2009,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,2008
state,4,2011,Primary ,Government,2009,6982
state,4,2011,Primary With Upper Primary ,Government,2009,10025
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,81984
state,4,2011,Upper Primary Only ,Government,2009,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,253
state,4,2011,Primary ,Private,2009,948
state,4,2011,Primary With Upper Primary ,Private,2009,3055
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,38440
state,4,2011,Upper Primary Only ,Private,2009,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,658
state,5,2011,Primary ,Government,2009,645075
state,5,2011,Primary With Upper Primary ,Government,2009,4392
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,15371
state,5,2011,Upper Primary Only ,Government,2009,166353
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,160496
state,5,2011,Primary ,Private,2009,244605
state,5,2011,Primary With Upper Primary ,Private,2009,128630
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,99242
state,5,2011,Upper Primary Only ,Private,2009,63641
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,51924
state,6,2011,Primary ,Government,2009,1418179
state,6,2011,Primary With Upper Primary ,Government,2009,100031
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,163916
state,6,2011,Upper Primary Only ,Government,2009,160657
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,461140
state,6,2011,Primary ,Private,2009,85756
state,6,2011,Primary With Upper Primary ,Private,2009,201723
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,713240
state,6,2011,Upper Primary Only ,Private,2009,3687
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,28424
state,7,2011,Primary ,Government,2009,916070
state,7,2011,Primary With Upper Primary ,Government,2009,7816
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,376707
state,7,2011,Upper Primary Only ,Government,2009,13872
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,356241
state,7,2011,Primary ,Private,2009,166252
state,7,2011,Primary With Upper Primary ,Private,2009,185124
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,613026
state,7,2011,Upper Primary Only ,Private,2009,2627
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,28854
state,8,2011,Primary ,Government,2009,2694404
state,8,2011,Primary With Upper Primary ,Government,2009,3673593
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,595634
state,8,2011,Upper Primary Only ,Government,2009,26632
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,486149
state,8,2011,Primary ,Private,2009,403517
state,8,2011,Primary With Upper Primary ,Private,2009,2513492
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,1722024
state,8,2011,Upper Primary Only ,Private,2009,3041
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,56643
state,9,2011,Primary ,Government,2009,15662777
state,9,2011,Primary With Upper Primary ,Government,2009,248975
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2009,36500
state,9,2011,Upper Primary Only ,Government,2009,3898551
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2009,46169
state,9,2011,Primary ,Private,2009,6327232
state,9,2011,Primary With Upper Primary ,Private,2009,2529061
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2009,235201
state,9,2011,Upper Primary Only ,Private,2009,2159857
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2009,393324
\.


--
-- TOC entry 2484 (class 2606 OID 19433)
-- Name: pk_studentsenrol_type_2009; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.studentsenrol_type_2009
    ADD CONSTRAINT pk_studentsenrol_type_2009 PRIMARY KEY (geo_level, geo_code, geo_version, studentsenrol, type, year);


-- Completed on 2018-09-12 12:04:15 IST

--
-- PostgreSQL database dump complete
--
