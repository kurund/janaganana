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

ALTER TABLE IF EXISTS ONLY public.studentsenrol_type_2010 DROP CONSTRAINT IF EXISTS pk_studentsenrol_type_2010;
DROP TABLE IF EXISTS public.studentsenrol_type_2010;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 308 (class 1259 OID 19425)
-- Name: studentsenrol_type_2010; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.studentsenrol_type_2010 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    studentsenrol character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.studentsenrol_type_2010 OWNER TO wazimap;

--
-- TOC entry 2599 (class 0 OID 19425)
-- Dependencies: 308
-- Data for Name: studentsenrol_type_2010; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.studentsenrol_type_2010 (geo_level, geo_code, geo_version, studentsenrol, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2010,72418292
country,IN,2011,Primary With Upper Primary ,Government,2010,44844660
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3464026
country,IN,2011,Upper Primary Only ,Government,2010,14905798
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,11585101
country,IN,2011,Primary ,Private,2010,16535703
country,IN,2011,Primary With Upper Primary ,Private,2010,22946331
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,12531673
country,IN,2011,Upper Primary Only ,Private,2010,3703623
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8018040
district,1,2011,Primary ,Government,2010,118278
district,1,2011,Primary With Upper Primary ,Government,2010,23578
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,1,2011,Upper Primary Only ,Government,2010,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,53927
district,1,2011,Primary ,Private,2010,87812
district,1,2011,Primary With Upper Primary ,Private,2010,42669
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3224
district,1,2011,Upper Primary Only ,Private,2010,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,57695
district,10,2011,Primary ,Government,2010,31694
district,10,2011,Primary With Upper Primary ,Government,2010,81180
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,9976
district,10,2011,Upper Primary Only ,Government,2010,554
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,14529
district,10,2011,Primary ,Private,2010,4750
district,10,2011,Primary With Upper Primary ,Private,2010,21960
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,17716
district,10,2011,Upper Primary Only ,Private,2010,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,30
district,100,2011,Primary ,Government,2010,51484
district,100,2011,Primary With Upper Primary ,Government,2010,86127
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,27352
district,100,2011,Upper Primary Only ,Government,2010,179
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,12635
district,100,2011,Primary ,Private,2010,13463
district,100,2011,Primary With Upper Primary ,Private,2010,71856
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,32904
district,100,2011,Upper Primary Only ,Private,2010,70
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1412
district,101,2011,Primary ,Government,2010,31188
district,101,2011,Primary With Upper Primary ,Government,2010,80980
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,13723
district,101,2011,Upper Primary Only ,Government,2010,618
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10586
district,101,2011,Primary ,Private,2010,3486
district,101,2011,Primary With Upper Primary ,Private,2010,80197
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,56001
district,101,2011,Upper Primary Only ,Private,2010,0
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,745
district,102,2011,Primary ,Government,2010,87064
district,102,2011,Primary With Upper Primary ,Government,2010,99193
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,28317
district,102,2011,Upper Primary Only ,Government,2010,398
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,12974
district,102,2011,Primary ,Private,2010,24502
district,102,2011,Primary With Upper Primary ,Private,2010,93946
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,44077
district,102,2011,Upper Primary Only ,Private,2010,652
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3589
district,103,2011,Primary ,Government,2010,59315
district,103,2011,Primary With Upper Primary ,Government,2010,117951
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,20159
district,103,2011,Upper Primary Only ,Government,2010,1598
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,14910
district,103,2011,Primary ,Private,2010,12874
district,103,2011,Primary With Upper Primary ,Private,2010,106160
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,56572
district,103,2011,Upper Primary Only ,Private,2010,245
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1064
district,104,2011,Primary ,Government,2010,37110
district,104,2011,Primary With Upper Primary ,Government,2010,68899
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,13345
district,104,2011,Upper Primary Only ,Government,2010,167
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,17798
district,104,2011,Primary ,Private,2010,7994
district,104,2011,Primary With Upper Primary ,Private,2010,72423
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,141873
district,104,2011,Upper Primary Only ,Private,2010,0
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5175
district,105,2011,Primary ,Government,2010,107852
district,105,2011,Primary With Upper Primary ,Government,2010,166858
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,41922
district,105,2011,Upper Primary Only ,Government,2010,906
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,22741
district,105,2011,Primary ,Private,2010,10928
district,105,2011,Primary With Upper Primary ,Private,2010,188257
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,150926
district,105,2011,Upper Primary Only ,Private,2010,90
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3121
district,106,2011,Primary ,Government,2010,75589
district,106,2011,Primary With Upper Primary ,Government,2010,101425
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,32847
district,106,2011,Upper Primary Only ,Government,2010,741
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,15807
district,106,2011,Primary ,Private,2010,17474
district,106,2011,Primary With Upper Primary ,Private,2010,131017
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,84815
district,106,2011,Upper Primary Only ,Private,2010,100
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2789
district,107,2011,Primary ,Government,2010,62560
district,107,2011,Primary With Upper Primary ,Government,2010,84570
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,15928
district,107,2011,Upper Primary Only ,Government,2010,828
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9997
district,107,2011,Primary ,Private,2010,3923
district,107,2011,Primary With Upper Primary ,Private,2010,66125
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,54940
district,107,2011,Upper Primary Only ,Private,2010,74
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1140
district,108,2011,Primary ,Government,2010,62064
district,108,2011,Primary With Upper Primary ,Government,2010,77339
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10272
district,108,2011,Upper Primary Only ,Government,2010,244
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10649
district,108,2011,Primary ,Private,2010,10970
district,108,2011,Primary With Upper Primary ,Private,2010,82893
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,21853
district,108,2011,Upper Primary Only ,Private,2010,0
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,448
district,109,2011,Primary ,Government,2010,41452
district,109,2011,Primary With Upper Primary ,Government,2010,52261
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,17269
district,109,2011,Upper Primary Only ,Government,2010,385
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,8799
district,109,2011,Primary ,Private,2010,10163
district,109,2011,Primary With Upper Primary ,Private,2010,59047
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,45621
district,109,2011,Upper Primary Only ,Private,2010,0
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,822
district,11,2011,Primary ,Government,2010,17479
district,11,2011,Primary With Upper Primary ,Government,2010,20636
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6232
district,11,2011,Upper Primary Only ,Government,2010,170
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,586
district,11,2011,Primary ,Private,2010,1868
district,11,2011,Primary With Upper Primary ,Private,2010,3734
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2303
district,11,2011,Upper Primary Only ,Private,2010,0
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,110,2011,Primary ,Government,2010,57815
district,110,2011,Primary With Upper Primary ,Government,2010,76349
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,22402
district,110,2011,Upper Primary Only ,Government,2010,512
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,14139
district,110,2011,Primary ,Private,2010,14012
district,110,2011,Primary With Upper Primary ,Private,2010,93757
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,53970
district,110,2011,Upper Primary Only ,Private,2010,9
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1517
district,111,2011,Primary ,Government,2010,138379
district,111,2011,Primary With Upper Primary ,Government,2010,215845
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,46423
district,111,2011,Upper Primary Only ,Government,2010,831
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,37769
district,111,2011,Primary ,Private,2010,22115
district,111,2011,Primary With Upper Primary ,Private,2010,245885
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,273275
district,111,2011,Upper Primary Only ,Private,2010,492
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7191
district,112,2011,Primary ,Government,2010,59342
district,112,2011,Primary With Upper Primary ,Government,2010,99313
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,13476
district,112,2011,Upper Primary Only ,Government,2010,407
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,23485
district,112,2011,Primary ,Private,2010,12842
district,112,2011,Primary With Upper Primary ,Private,2010,104953
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,146503
district,112,2011,Upper Primary Only ,Private,2010,0
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3061
district,113,2011,Primary ,Government,2010,95395
district,113,2011,Primary With Upper Primary ,Government,2010,149900
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,32902
district,113,2011,Upper Primary Only ,Government,2010,2175
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,18117
district,113,2011,Primary ,Private,2010,21613
district,113,2011,Primary With Upper Primary ,Private,2010,151114
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,106856
district,113,2011,Upper Primary Only ,Private,2010,75
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1626
district,114,2011,Primary ,Government,2010,145455
district,114,2011,Primary With Upper Primary ,Government,2010,148887
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,25569
district,114,2011,Upper Primary Only ,Government,2010,1215
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,17336
district,114,2011,Primary ,Private,2010,14076
district,114,2011,Primary With Upper Primary ,Private,2010,157278
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,64336
district,114,2011,Upper Primary Only ,Private,2010,188
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2166
district,115,2011,Primary ,Government,2010,39496
district,115,2011,Primary With Upper Primary ,Government,2010,40398
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,13787
district,115,2011,Upper Primary Only ,Government,2010,321
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3943
district,115,2011,Primary ,Private,2010,5670
district,115,2011,Primary With Upper Primary ,Private,2010,15558
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3341
district,115,2011,Upper Primary Only ,Private,2010,0
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1156
district,116,2011,Primary ,Government,2010,177456
district,116,2011,Primary With Upper Primary ,Government,2010,198847
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,32585
district,116,2011,Upper Primary Only ,Government,2010,872
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,12635
district,116,2011,Primary ,Private,2010,10568
district,116,2011,Primary With Upper Primary ,Private,2010,43679
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,18975
district,116,2011,Upper Primary Only ,Private,2010,188
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1225
district,117,2011,Primary ,Government,2010,79335
district,117,2011,Primary With Upper Primary ,Government,2010,106128
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,29482
district,117,2011,Upper Primary Only ,Government,2010,566
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9436
district,117,2011,Primary ,Private,2010,21633
district,117,2011,Primary With Upper Primary ,Private,2010,74301
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,15715
district,117,2011,Upper Primary Only ,Private,2010,52
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2621
district,118,2011,Primary ,Government,2010,43174
district,118,2011,Primary With Upper Primary ,Government,2010,57947
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,14300
district,118,2011,Upper Primary Only ,Government,2010,1296
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10651
district,118,2011,Primary ,Private,2010,12113
district,118,2011,Primary With Upper Primary ,Private,2010,24367
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,14692
district,118,2011,Upper Primary Only ,Private,2010,225
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,315
district,119,2011,Primary ,Government,2010,56518
district,119,2011,Primary With Upper Primary ,Government,2010,137392
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,25530
district,119,2011,Upper Primary Only ,Government,2010,859
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,20263
district,119,2011,Primary ,Private,2010,14225
district,119,2011,Primary With Upper Primary ,Private,2010,88478
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,30446
district,119,2011,Upper Primary Only ,Private,2010,0
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1537
district,12,2011,Primary ,Government,2010,22621
district,12,2011,Primary With Upper Primary ,Government,2010,37934
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2521
district,12,2011,Upper Primary Only ,Government,2010,767
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3828
district,12,2011,Primary ,Private,2010,3678
district,12,2011,Primary With Upper Primary ,Private,2010,21382
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,15908
district,12,2011,Upper Primary Only ,Private,2010,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,120,2011,Primary ,Government,2010,66747
district,120,2011,Primary With Upper Primary ,Government,2010,133147
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,27554
district,120,2011,Upper Primary Only ,Government,2010,535
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,25034
district,120,2011,Primary ,Private,2010,21317
district,120,2011,Primary With Upper Primary ,Private,2010,86103
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,56983
district,120,2011,Upper Primary Only ,Private,2010,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2944
district,121,2011,Primary ,Government,2010,46442
district,121,2011,Primary With Upper Primary ,Government,2010,66093
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,20821
district,121,2011,Upper Primary Only ,Government,2010,423
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9901
district,121,2011,Primary ,Private,2010,10392
district,121,2011,Primary With Upper Primary ,Private,2010,54649
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,27493
district,121,2011,Upper Primary Only ,Private,2010,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,421
district,122,2011,Primary ,Government,2010,43357
district,122,2011,Primary With Upper Primary ,Government,2010,54862
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,15090
district,122,2011,Upper Primary Only ,Government,2010,190
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,8599
district,122,2011,Primary ,Private,2010,11940
district,122,2011,Primary With Upper Primary ,Private,2010,37544
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,23550
district,122,2011,Upper Primary Only ,Private,2010,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,637
district,123,2011,Primary ,Government,2010,98230
district,123,2011,Primary With Upper Primary ,Government,2010,142717
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,33972
district,123,2011,Upper Primary Only ,Government,2010,595
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,21128
district,123,2011,Primary ,Private,2010,18009
district,123,2011,Primary With Upper Primary ,Private,2010,51000
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,11901
district,123,2011,Upper Primary Only ,Private,2010,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1908
district,124,2011,Primary ,Government,2010,170933
district,124,2011,Primary With Upper Primary ,Government,2010,142796
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,39343
district,124,2011,Upper Primary Only ,Government,2010,718
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,26267
district,124,2011,Primary ,Private,2010,23348
district,124,2011,Primary With Upper Primary ,Private,2010,53028
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,40148
district,124,2011,Upper Primary Only ,Private,2010,0
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2404
district,125,2011,Primary ,Government,2010,94009
district,125,2011,Primary With Upper Primary ,Government,2010,86048
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,30740
district,125,2011,Upper Primary Only ,Government,2010,431
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,12720
district,125,2011,Primary ,Private,2010,14195
district,125,2011,Primary With Upper Primary ,Private,2010,25119
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6199
district,125,2011,Upper Primary Only ,Private,2010,0
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,352
district,126,2011,Primary ,Government,2010,139411
district,126,2011,Primary With Upper Primary ,Government,2010,101517
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,43005
district,126,2011,Upper Primary Only ,Government,2010,1320
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10520
district,126,2011,Primary ,Private,2010,10942
district,126,2011,Primary With Upper Primary ,Private,2010,27749
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,13425
district,126,2011,Upper Primary Only ,Private,2010,0
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,822
district,127,2011,Primary ,Government,2010,47127
district,127,2011,Primary With Upper Primary ,Government,2010,88135
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,22405
district,127,2011,Upper Primary Only ,Government,2010,982
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,11927
district,127,2011,Primary ,Private,2010,15152
district,127,2011,Primary With Upper Primary ,Private,2010,35313
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,13453
district,127,2011,Upper Primary Only ,Private,2010,485
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,728
district,128,2011,Primary ,Government,2010,34711
district,128,2011,Primary With Upper Primary ,Government,2010,67462
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,17731
district,128,2011,Upper Primary Only ,Government,2010,226
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,8622
district,128,2011,Primary ,Private,2010,8151
district,128,2011,Primary With Upper Primary ,Private,2010,69291
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,74645
district,128,2011,Upper Primary Only ,Private,2010,0
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1607
district,129,2011,Primary ,Government,2010,47290
district,129,2011,Primary With Upper Primary ,Government,2010,61519
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,21032
district,129,2011,Upper Primary Only ,Government,2010,440
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7281
district,129,2011,Primary ,Private,2010,6540
district,129,2011,Primary With Upper Primary ,Private,2010,45687
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,33003
district,129,2011,Upper Primary Only ,Private,2010,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,452
district,13,2011,Primary ,Government,2010,302035
district,13,2011,Primary With Upper Primary ,Government,2010,421
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,180
district,13,2011,Upper Primary Only ,Government,2010,69261
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,162
district,13,2011,Primary ,Private,2010,72864
district,13,2011,Primary With Upper Primary ,Private,2010,54081
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,11527
district,13,2011,Upper Primary Only ,Private,2010,32926
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,10578
district,130,2011,Primary ,Government,2010,48090
district,130,2011,Primary With Upper Primary ,Government,2010,435
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,617
district,130,2011,Upper Primary Only ,Government,2010,12375
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,16432
district,130,2011,Primary ,Private,2010,17856
district,130,2011,Primary With Upper Primary ,Private,2010,9440
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,12167
district,130,2011,Upper Primary Only ,Private,2010,4254
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5516
district,131,2011,Primary ,Government,2010,193595
district,131,2011,Primary With Upper Primary ,Government,2010,5452
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,290
district,131,2011,Upper Primary Only ,Government,2010,50453
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,447
district,131,2011,Primary ,Private,2010,74233
district,131,2011,Primary With Upper Primary ,Private,2010,40614
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4352
district,131,2011,Upper Primary Only ,Private,2010,33813
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8954
district,132,2011,Primary ,Government,2010,165404
district,132,2011,Primary With Upper Primary ,Government,2010,301004
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,132,2011,Upper Primary Only ,Government,2010,3099
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,317
district,132,2011,Primary ,Private,2010,0
district,132,2011,Primary With Upper Primary ,Private,2010,242
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,132,2011,Upper Primary Only ,Private,2010,0
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,133,2011,Primary ,Government,2010,158876
district,133,2011,Primary With Upper Primary ,Government,2010,1760
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3373
district,133,2011,Upper Primary Only ,Government,2010,44788
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,11729
district,133,2011,Primary ,Private,2010,161478
district,133,2011,Primary With Upper Primary ,Private,2010,29807
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,9200
district,133,2011,Upper Primary Only ,Private,2010,36528
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,25922
district,134,2011,Primary ,Government,2010,241402
district,134,2011,Primary With Upper Primary ,Government,2010,4680
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,590
district,134,2011,Upper Primary Only ,Government,2010,87380
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1500
district,134,2011,Primary ,Private,2010,167183
district,134,2011,Primary With Upper Primary ,Private,2010,20505
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1386
district,134,2011,Upper Primary Only ,Private,2010,60122
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2503
district,135,2011,Primary ,Government,2010,281399
district,135,2011,Primary With Upper Primary ,Government,2010,2214
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,504
district,135,2011,Upper Primary Only ,Government,2010,78668
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2442
district,135,2011,Primary ,Private,2010,327179
district,135,2011,Primary With Upper Primary ,Private,2010,40113
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1240
district,135,2011,Upper Primary Only ,Private,2010,57812
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,12131
district,136,2011,Primary ,Government,2010,292431
district,136,2011,Primary With Upper Primary ,Government,2010,634
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,676
district,136,2011,Upper Primary Only ,Government,2010,65317
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1044
district,136,2011,Primary ,Private,2010,225203
district,136,2011,Primary With Upper Primary ,Private,2010,194458
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,35149
district,136,2011,Upper Primary Only ,Private,2010,60045
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,19476
district,137,2011,Primary ,Government,2010,243530
district,137,2011,Primary With Upper Primary ,Government,2010,7328
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,286
district,137,2011,Upper Primary Only ,Government,2010,45745
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,567
district,137,2011,Primary ,Private,2010,136035
district,137,2011,Primary With Upper Primary ,Private,2010,25660
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,137,2011,Upper Primary Only ,Private,2010,13972
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,106
district,138,2011,Primary ,Government,2010,137700
district,138,2011,Primary With Upper Primary ,Government,2010,15928
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,138,2011,Upper Primary Only ,Government,2010,31801
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1032
district,138,2011,Primary ,Private,2010,154328
district,138,2011,Primary With Upper Primary ,Private,2010,74740
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3787
district,138,2011,Upper Primary Only ,Private,2010,55867
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1382
district,139,2011,Primary ,Government,2010,125863
district,139,2011,Primary With Upper Primary ,Government,2010,11087
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,331
district,139,2011,Upper Primary Only ,Government,2010,30500
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1565
district,139,2011,Primary ,Private,2010,113026
district,139,2011,Primary With Upper Primary ,Private,2010,70790
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,837
district,139,2011,Upper Primary Only ,Private,2010,26357
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7953
district,14,2011,Primary ,Government,2010,12803
district,14,2011,Primary With Upper Primary ,Government,2010,18737
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2071
district,14,2011,Upper Primary Only ,Government,2010,679
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2675
district,14,2011,Primary ,Private,2010,2349
district,14,2011,Primary With Upper Primary ,Private,2010,18546
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,21426
district,14,2011,Upper Primary Only ,Private,2010,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,140,2011,Primary ,Government,2010,73849
district,140,2011,Primary With Upper Primary ,Government,2010,2897
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,140,2011,Upper Primary Only ,Government,2010,18344
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3285
district,140,2011,Primary ,Private,2010,46260
district,140,2011,Primary With Upper Primary ,Private,2010,4753
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1025
district,140,2011,Upper Primary Only ,Private,2010,25961
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8901
district,141,2011,Primary ,Government,2010,133238
district,141,2011,Primary With Upper Primary ,Government,2010,18745
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1279
district,141,2011,Upper Primary Only ,Government,2010,29737
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,317
district,141,2011,Primary ,Private,2010,97497
district,141,2011,Primary With Upper Primary ,Private,2010,113013
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2206
district,141,2011,Upper Primary Only ,Private,2010,17921
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6901
district,142,2011,Primary ,Government,2010,68130
district,142,2011,Primary With Upper Primary ,Government,2010,7791
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1907
district,142,2011,Upper Primary Only ,Government,2010,12940
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,367
district,142,2011,Primary ,Private,2010,45321
district,142,2011,Primary With Upper Primary ,Private,2010,29498
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3651
district,142,2011,Upper Primary Only ,Private,2010,14577
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1988
district,143,2011,Primary ,Government,2010,227869
district,143,2011,Primary With Upper Primary ,Government,2010,5690
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,803
district,143,2011,Upper Primary Only ,Government,2010,66887
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,128
district,143,2011,Primary ,Private,2010,107515
district,143,2011,Primary With Upper Primary ,Private,2010,22995
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3023
district,143,2011,Upper Primary Only ,Private,2010,22193
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2267
district,144,2011,Primary ,Government,2010,377007
district,144,2011,Primary With Upper Primary ,Government,2010,3542
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3050
district,144,2011,Upper Primary Only ,Government,2010,183884
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9014
district,144,2011,Primary ,Private,2010,20006
district,144,2011,Primary With Upper Primary ,Private,2010,87700
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,42585
district,144,2011,Upper Primary Only ,Private,2010,2667
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2048
district,145,2011,Primary ,Government,2010,157526
district,145,2011,Primary With Upper Primary ,Government,2010,908
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,145,2011,Upper Primary Only ,Government,2010,44741
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,249
district,145,2011,Primary ,Private,2010,149740
district,145,2011,Primary With Upper Primary ,Private,2010,1336
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,145,2011,Upper Primary Only ,Private,2010,44988
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,108
district,146,2011,Primary ,Government,2010,138829
district,146,2011,Primary With Upper Primary ,Government,2010,4209
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,359
district,146,2011,Upper Primary Only ,Government,2010,37335
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,213
district,146,2011,Primary ,Private,2010,105980
district,146,2011,Primary With Upper Primary ,Private,2010,64949
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,609
district,146,2011,Upper Primary Only ,Private,2010,14820
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2812
district,147,2011,Primary ,Government,2010,225519
district,147,2011,Primary With Upper Primary ,Government,2010,3410
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,233
district,147,2011,Upper Primary Only ,Government,2010,54721
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,580
district,147,2011,Primary ,Private,2010,98539
district,147,2011,Primary With Upper Primary ,Private,2010,87764
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7284
district,147,2011,Upper Primary Only ,Private,2010,12658
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6480
district,148,2011,Primary ,Government,2010,138528
district,148,2011,Primary With Upper Primary ,Government,2010,0
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,627
district,148,2011,Upper Primary Only ,Government,2010,30113
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1106
district,148,2011,Primary ,Private,2010,74895
district,148,2011,Primary With Upper Primary ,Private,2010,24148
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3021
district,148,2011,Upper Primary Only ,Private,2010,29460
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,13719
district,149,2011,Primary ,Government,2010,153447
district,149,2011,Primary With Upper Primary ,Government,2010,1228
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,481
district,149,2011,Upper Primary Only ,Government,2010,40955
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,432
district,149,2011,Primary ,Private,2010,102137
district,149,2011,Primary With Upper Primary ,Private,2010,18836
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1894
district,149,2011,Upper Primary Only ,Private,2010,28498
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1612
district,15,2011,Primary ,Government,2010,9202
district,15,2011,Primary With Upper Primary ,Government,2010,16085
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1715
district,15,2011,Upper Primary Only ,Government,2010,233
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1101
district,15,2011,Primary ,Private,2010,2680
district,15,2011,Primary With Upper Primary ,Private,2010,9437
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8141
district,15,2011,Upper Primary Only ,Private,2010,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,150,2011,Primary ,Government,2010,327668
district,150,2011,Primary With Upper Primary ,Government,2010,1937
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1161
district,150,2011,Upper Primary Only ,Government,2010,94067
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1974
district,150,2011,Primary ,Private,2010,75258
district,150,2011,Primary With Upper Primary ,Private,2010,19447
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5473
district,150,2011,Upper Primary Only ,Private,2010,19594
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9051
district,151,2011,Primary ,Government,2010,295922
district,151,2011,Primary With Upper Primary ,Government,2010,2852
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,151,2011,Upper Primary Only ,Government,2010,70674
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1060
district,151,2011,Primary ,Private,2010,150374
district,151,2011,Primary With Upper Primary ,Private,2010,126971
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4238
district,151,2011,Upper Primary Only ,Private,2010,22591
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6306
district,152,2011,Primary ,Government,2010,188789
district,152,2011,Primary With Upper Primary ,Government,2010,24074
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,152,2011,Upper Primary Only ,Government,2010,75141
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,779
district,152,2011,Primary ,Private,2010,11424
district,152,2011,Primary With Upper Primary ,Private,2010,8383
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,152,2011,Upper Primary Only ,Private,2010,4212
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,635
district,153,2011,Primary ,Government,2010,290019
district,153,2011,Primary With Upper Primary ,Government,2010,344
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,146
district,153,2011,Upper Primary Only ,Government,2010,91325
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,153,2011,Primary ,Private,2010,74593
district,153,2011,Primary With Upper Primary ,Private,2010,38308
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2712
district,153,2011,Upper Primary Only ,Private,2010,16065
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1023
district,154,2011,Primary ,Government,2010,479058
district,154,2011,Primary With Upper Primary ,Government,2010,5511
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,398
district,154,2011,Upper Primary Only ,Government,2010,118785
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1344
district,154,2011,Primary ,Private,2010,95188
district,154,2011,Primary With Upper Primary ,Private,2010,20246
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1911
district,154,2011,Upper Primary Only ,Private,2010,24205
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3535
district,155,2011,Primary ,Government,2010,521121
district,155,2011,Primary With Upper Primary ,Government,2010,1753
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2512
district,155,2011,Upper Primary Only ,Government,2010,131604
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,155,2011,Primary ,Private,2010,236562
district,155,2011,Primary With Upper Primary ,Private,2010,30870
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6849
district,155,2011,Upper Primary Only ,Private,2010,55064
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,156,2011,Primary ,Government,2010,426100
district,156,2011,Primary With Upper Primary ,Government,2010,4852
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,278
district,156,2011,Upper Primary Only ,Government,2010,127688
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,824
district,156,2011,Primary ,Private,2010,188821
district,156,2011,Primary With Upper Primary ,Private,2010,21195
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1904
district,156,2011,Upper Primary Only ,Private,2010,39066
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6815
district,157,2011,Primary ,Government,2010,230014
district,157,2011,Primary With Upper Primary ,Government,2010,792
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,113
district,157,2011,Upper Primary Only ,Government,2010,67264
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,566
district,157,2011,Primary ,Private,2010,101461
district,157,2011,Primary With Upper Primary ,Private,2010,22752
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1727
district,157,2011,Upper Primary Only ,Private,2010,23405
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2398
district,158,2011,Primary ,Government,2010,168463
district,158,2011,Primary With Upper Primary ,Government,2010,16933
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,158,2011,Upper Primary Only ,Government,2010,48058
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,158,2011,Primary ,Private,2010,125790
district,158,2011,Primary With Upper Primary ,Private,2010,142841
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6584
district,158,2011,Upper Primary Only ,Private,2010,7164
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2011
district,159,2011,Primary ,Government,2010,257666
district,159,2011,Primary With Upper Primary ,Government,2010,0
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,159,2011,Upper Primary Only ,Government,2010,76837
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,360
district,159,2011,Primary ,Private,2010,101360
district,159,2011,Primary With Upper Primary ,Private,2010,3403
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,159,2011,Upper Primary Only ,Private,2010,36137
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1550
district,16,2011,Primary ,Government,2010,3007
district,16,2011,Primary With Upper Primary ,Government,2010,9660
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,750
district,16,2011,Upper Primary Only ,Government,2010,223
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,981
district,16,2011,Primary ,Private,2010,1055
district,16,2011,Primary With Upper Primary ,Private,2010,3406
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2980
district,16,2011,Upper Primary Only ,Private,2010,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,59
district,160,2011,Primary ,Government,2010,156428
district,160,2011,Primary With Upper Primary ,Government,2010,378
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,241
district,160,2011,Upper Primary Only ,Government,2010,41908
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,139
district,160,2011,Primary ,Private,2010,59998
district,160,2011,Primary With Upper Primary ,Private,2010,24310
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2782
district,160,2011,Upper Primary Only ,Private,2010,25947
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1509
district,161,2011,Primary ,Government,2010,180726
district,161,2011,Primary With Upper Primary ,Government,2010,2276
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,161,2011,Upper Primary Only ,Government,2010,44590
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,271
district,161,2011,Primary ,Private,2010,40232
district,161,2011,Primary With Upper Primary ,Private,2010,15575
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,896
district,161,2011,Upper Primary Only ,Private,2010,17565
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1206
district,162,2011,Primary ,Government,2010,105564
district,162,2011,Primary With Upper Primary ,Government,2010,64
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,162,2011,Upper Primary Only ,Government,2010,38063
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,524
district,162,2011,Primary ,Private,2010,71576
district,162,2011,Primary With Upper Primary ,Private,2010,9495
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,856
district,162,2011,Upper Primary Only ,Private,2010,22900
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4861
district,163,2011,Primary ,Government,2010,89355
district,163,2011,Primary With Upper Primary ,Government,2010,670
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,163,2011,Upper Primary Only ,Government,2010,28927
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,163,2011,Primary ,Private,2010,80198
district,163,2011,Primary With Upper Primary ,Private,2010,8216
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2109
district,163,2011,Upper Primary Only ,Private,2010,36912
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4616
district,164,2011,Primary ,Government,2010,128870
district,164,2011,Primary With Upper Primary ,Government,2010,1094
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,164,2011,Upper Primary Only ,Government,2010,46518
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,354
district,164,2011,Primary ,Private,2010,19654
district,164,2011,Primary With Upper Primary ,Private,2010,9837
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2140
district,164,2011,Upper Primary Only ,Private,2010,14256
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4258
district,165,2011,Primary ,Government,2010,155090
district,165,2011,Primary With Upper Primary ,Government,2010,6343
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,566
district,165,2011,Upper Primary Only ,Government,2010,43711
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,395
district,165,2011,Primary ,Private,2010,259161
district,165,2011,Primary With Upper Primary ,Private,2010,100803
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6304
district,165,2011,Upper Primary Only ,Private,2010,90811
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6109
district,166,2011,Primary ,Government,2010,116507
district,166,2011,Primary With Upper Primary ,Government,2010,5606
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,166,2011,Upper Primary Only ,Government,2010,40884
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1334
district,166,2011,Primary ,Private,2010,46553
district,166,2011,Primary With Upper Primary ,Private,2010,54854
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,466
district,166,2011,Upper Primary Only ,Private,2010,15221
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7200
district,167,2011,Primary ,Government,2010,138476
district,167,2011,Primary With Upper Primary ,Government,2010,169
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1425
district,167,2011,Upper Primary Only ,Government,2010,58130
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1113
district,167,2011,Primary ,Private,2010,52011
district,167,2011,Primary With Upper Primary ,Private,2010,76365
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7444
district,167,2011,Upper Primary Only ,Private,2010,16535
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4197
district,168,2011,Primary ,Government,2010,51484
district,168,2011,Primary With Upper Primary ,Government,2010,86127
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,27352
district,168,2011,Upper Primary Only ,Government,2010,179
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,12635
district,168,2011,Primary ,Private,2010,13463
district,168,2011,Primary With Upper Primary ,Private,2010,71856
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,32904
district,168,2011,Upper Primary Only ,Private,2010,70
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1412
district,169,2011,Primary ,Government,2010,89320
district,169,2011,Primary With Upper Primary ,Government,2010,0
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,169,2011,Upper Primary Only ,Government,2010,34293
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1414
district,169,2011,Primary ,Private,2010,54041
district,169,2011,Primary With Upper Primary ,Private,2010,4845
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,169,2011,Upper Primary Only ,Private,2010,17792
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8624
district,17,2011,Primary ,Government,2010,12502
district,17,2011,Primary With Upper Primary ,Government,2010,16205
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6589
district,17,2011,Upper Primary Only ,Government,2010,338
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,506
district,17,2011,Primary ,Private,2010,1885
district,17,2011,Primary With Upper Primary ,Private,2010,3673
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3786
district,17,2011,Upper Primary Only ,Private,2010,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,170,2011,Primary ,Government,2010,86477
district,170,2011,Primary With Upper Primary ,Government,2010,357
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,170,2011,Upper Primary Only ,Government,2010,31544
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1149
district,170,2011,Primary ,Private,2010,25156
district,170,2011,Primary With Upper Primary ,Private,2010,22926
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3057
district,170,2011,Upper Primary Only ,Private,2010,4806
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1363
district,171,2011,Primary ,Government,2010,188800
district,171,2011,Primary With Upper Primary ,Government,2010,1091
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,200
district,171,2011,Upper Primary Only ,Government,2010,69271
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,777
district,171,2011,Primary ,Private,2010,40318
district,171,2011,Primary With Upper Primary ,Private,2010,28955
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5505
district,171,2011,Upper Primary Only ,Private,2010,12675
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4801
district,172,2011,Primary ,Government,2010,112786
district,172,2011,Primary With Upper Primary ,Government,2010,70
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,355
district,172,2011,Upper Primary Only ,Government,2010,39301
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,444
district,172,2011,Primary ,Private,2010,17605
district,172,2011,Primary With Upper Primary ,Private,2010,24274
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2579
district,172,2011,Upper Primary Only ,Private,2010,6810
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3245
district,173,2011,Primary ,Government,2010,193595
district,173,2011,Primary With Upper Primary ,Government,2010,5452
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,290
district,173,2011,Upper Primary Only ,Government,2010,50453
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,447
district,173,2011,Primary ,Private,2010,74233
district,173,2011,Primary With Upper Primary ,Private,2010,40614
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4352
district,173,2011,Upper Primary Only ,Private,2010,33813
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8954
district,174,2011,Primary ,Government,2010,231537
district,174,2011,Primary With Upper Primary ,Government,2010,0
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,92
district,174,2011,Upper Primary Only ,Government,2010,57755
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,174,2011,Primary ,Private,2010,198502
district,174,2011,Primary With Upper Primary ,Private,2010,14018
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1679
district,174,2011,Upper Primary Only ,Private,2010,92159
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8836
district,175,2011,Primary ,Government,2010,148575
district,175,2011,Primary With Upper Primary ,Government,2010,1757
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,241
district,175,2011,Upper Primary Only ,Government,2010,31395
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,175,2011,Primary ,Private,2010,38769
district,175,2011,Primary With Upper Primary ,Private,2010,6945
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2446
district,175,2011,Upper Primary Only ,Private,2010,19492
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,687
district,176,2011,Primary ,Government,2010,29105
district,176,2011,Primary With Upper Primary ,Government,2010,55140
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2916
district,176,2011,Upper Primary Only ,Government,2010,614
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3830
district,176,2011,Primary ,Private,2010,5423
district,176,2011,Primary With Upper Primary ,Private,2010,16922
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7431
district,176,2011,Upper Primary Only ,Private,2010,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,177,2011,Primary ,Government,2010,274891
district,177,2011,Primary With Upper Primary ,Government,2010,2737
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,296
district,177,2011,Upper Primary Only ,Government,2010,81662
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,133
district,177,2011,Primary ,Private,2010,49274
district,177,2011,Primary With Upper Primary ,Private,2010,56460
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,395
district,177,2011,Upper Primary Only ,Private,2010,11746
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1470
district,178,2011,Primary ,Government,2010,171271
district,178,2011,Primary With Upper Primary ,Government,2010,593
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,201
district,178,2011,Upper Primary Only ,Government,2010,49535
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,320
district,178,2011,Primary ,Private,2010,108628
district,178,2011,Primary With Upper Primary ,Private,2010,10426
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1966
district,178,2011,Upper Primary Only ,Private,2010,61153
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,11051
district,179,2011,Primary ,Government,2010,169336
district,179,2011,Primary With Upper Primary ,Government,2010,0
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,541
district,179,2011,Upper Primary Only ,Government,2010,45312
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,314
district,179,2011,Primary ,Private,2010,162924
district,179,2011,Primary With Upper Primary ,Private,2010,26971
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4941
district,179,2011,Upper Primary Only ,Private,2010,80639
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,16100
district,18,2011,Primary ,Government,2010,15572
district,18,2011,Primary With Upper Primary ,Government,2010,23553
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2505
district,18,2011,Upper Primary Only ,Government,2010,908
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2256
district,18,2011,Primary ,Private,2010,1109
district,18,2011,Primary With Upper Primary ,Private,2010,7780
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3817
district,18,2011,Upper Primary Only ,Private,2010,0
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,180,2011,Primary ,Government,2010,303155
district,180,2011,Primary With Upper Primary ,Government,2010,803
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,708
district,180,2011,Upper Primary Only ,Government,2010,89624
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3090
district,180,2011,Primary ,Private,2010,122418
district,180,2011,Primary With Upper Primary ,Private,2010,39206
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2289
district,180,2011,Upper Primary Only ,Private,2010,66286
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,32581
district,181,2011,Primary ,Government,2010,350927
district,181,2011,Primary With Upper Primary ,Government,2010,2790
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,657
district,181,2011,Upper Primary Only ,Government,2010,75164
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,180
district,181,2011,Primary ,Private,2010,30730
district,181,2011,Primary With Upper Primary ,Private,2010,21011
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2766
district,181,2011,Upper Primary Only ,Private,2010,10688
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3628
district,182,2011,Primary ,Government,2010,120761
district,182,2011,Primary With Upper Primary ,Government,2010,0
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,182,2011,Upper Primary Only ,Government,2010,25530
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,368
district,182,2011,Primary ,Private,2010,23774
district,182,2011,Primary With Upper Primary ,Private,2010,7343
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,456
district,182,2011,Upper Primary Only ,Private,2010,7904
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3271
district,183,2011,Primary ,Government,2010,205211
district,183,2011,Primary With Upper Primary ,Government,2010,829
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,183,2011,Upper Primary Only ,Government,2010,31884
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,290
district,183,2011,Primary ,Private,2010,54419
district,183,2011,Primary With Upper Primary ,Private,2010,51643
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,183,2011,Upper Primary Only ,Private,2010,11064
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1124
district,184,2011,Primary ,Government,2010,302035
district,184,2011,Primary With Upper Primary ,Government,2010,421
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,180
district,184,2011,Upper Primary Only ,Government,2010,69261
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,162
district,184,2011,Primary ,Private,2010,72864
district,184,2011,Primary With Upper Primary ,Private,2010,54081
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,11527
district,184,2011,Upper Primary Only ,Private,2010,32926
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,10578
district,185,2011,Primary ,Government,2010,250295
district,185,2011,Primary With Upper Primary ,Government,2010,0
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,185,2011,Upper Primary Only ,Government,2010,51596
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,441
district,185,2011,Primary ,Private,2010,29974
district,185,2011,Primary With Upper Primary ,Private,2010,9933
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,185,2011,Upper Primary Only ,Private,2010,13417
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5871
district,186,2011,Primary ,Government,2010,211373
district,186,2011,Primary With Upper Primary ,Government,2010,1534
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,406
district,186,2011,Upper Primary Only ,Government,2010,52965
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,143
district,186,2011,Primary ,Private,2010,62526
district,186,2011,Primary With Upper Primary ,Private,2010,19434
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3618
district,186,2011,Upper Primary Only ,Private,2010,18976
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1975
district,187,2011,Primary ,Government,2010,138528
district,187,2011,Primary With Upper Primary ,Government,2010,0
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,627
district,187,2011,Upper Primary Only ,Government,2010,30113
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1106
district,187,2011,Primary ,Private,2010,74895
district,187,2011,Primary With Upper Primary ,Private,2010,24148
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3021
district,187,2011,Upper Primary Only ,Private,2010,29460
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,13719
district,188,2011,Primary ,Government,2010,234658
district,188,2011,Primary With Upper Primary ,Government,2010,1141
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,553
district,188,2011,Upper Primary Only ,Government,2010,51051
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,188,2011,Primary ,Private,2010,85905
district,188,2011,Primary With Upper Primary ,Private,2010,35864
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3191
district,188,2011,Upper Primary Only ,Private,2010,30277
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,178
district,189,2011,Primary ,Government,2010,302001
district,189,2011,Primary With Upper Primary ,Government,2010,7476
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,189,2011,Upper Primary Only ,Government,2010,75251
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,878
district,189,2011,Primary ,Private,2010,85760
district,189,2011,Primary With Upper Primary ,Private,2010,25359
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2542
district,189,2011,Upper Primary Only ,Private,2010,47989
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2208
district,19,2011,Primary ,Government,2010,26392
district,19,2011,Primary With Upper Primary ,Government,2010,102077
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,19,2011,Upper Primary Only ,Government,2010,694
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1753
district,19,2011,Primary ,Private,2010,5478
district,19,2011,Primary With Upper Primary ,Private,2010,65681
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10019
district,19,2011,Upper Primary Only ,Private,2010,619
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,709
district,190,2011,Primary ,Government,2010,324847
district,190,2011,Primary With Upper Primary ,Government,2010,5768
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1238
district,190,2011,Upper Primary Only ,Government,2010,47891
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,251
district,190,2011,Primary ,Private,2010,120083
district,190,2011,Primary With Upper Primary ,Private,2010,47714
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8955
district,190,2011,Upper Primary Only ,Private,2010,45556
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,17845
district,191,2011,Primary ,Government,2010,271293
district,191,2011,Primary With Upper Primary ,Government,2010,1324
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,169
district,191,2011,Upper Primary Only ,Government,2010,57715
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,599
district,191,2011,Primary ,Private,2010,59900
district,191,2011,Primary With Upper Primary ,Private,2010,15494
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1731
district,191,2011,Upper Primary Only ,Private,2010,34020
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5444
district,192,2011,Primary ,Government,2010,399064
district,192,2011,Primary With Upper Primary ,Government,2010,8608
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1555
district,192,2011,Upper Primary Only ,Government,2010,109050
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2206
district,192,2011,Primary ,Private,2010,183095
district,192,2011,Primary With Upper Primary ,Private,2010,42473
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,9830
district,192,2011,Upper Primary Only ,Private,2010,92150
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,13118
district,193,2011,Primary ,Government,2010,221966
district,193,2011,Primary With Upper Primary ,Government,2010,7982
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,405
district,193,2011,Upper Primary Only ,Government,2010,48153
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,544
district,193,2011,Primary ,Private,2010,36334
district,193,2011,Primary With Upper Primary ,Private,2010,3442
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,137
district,193,2011,Upper Primary Only ,Private,2010,14356
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,393
district,194,2011,Primary ,Government,2010,285019
district,194,2011,Primary With Upper Primary ,Government,2010,950
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,194,2011,Upper Primary Only ,Government,2010,72919
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,352
district,194,2011,Primary ,Private,2010,59618
district,194,2011,Primary With Upper Primary ,Private,2010,18310
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1234
district,194,2011,Upper Primary Only ,Private,2010,36713
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4909
district,195,2011,Primary ,Government,2010,400768
district,195,2011,Primary With Upper Primary ,Government,2010,8513
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2678
district,195,2011,Upper Primary Only ,Government,2010,93768
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1790
district,195,2011,Primary ,Private,2010,126180
district,195,2011,Primary With Upper Primary ,Private,2010,41600
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3306
district,195,2011,Upper Primary Only ,Private,2010,66474
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5182
district,196,2011,Primary ,Government,2010,289799
district,196,2011,Primary With Upper Primary ,Government,2010,0
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,196,2011,Upper Primary Only ,Government,2010,76707
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,196,2011,Primary ,Private,2010,107100
district,196,2011,Primary With Upper Primary ,Private,2010,2819
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,847
district,196,2011,Upper Primary Only ,Private,2010,15515
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,389
district,197,2011,Primary ,Government,2010,60219
district,197,2011,Primary With Upper Primary ,Government,2010,67162
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,12096
district,197,2011,Upper Primary Only ,Government,2010,0
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,56145
district,197,2011,Primary ,Private,2010,67296
district,197,2011,Primary With Upper Primary ,Private,2010,28856
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,166801
district,197,2011,Upper Primary Only ,Private,2010,252
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,30554
district,198,2011,Primary ,Government,2010,49204
district,198,2011,Primary With Upper Primary ,Government,2010,93534
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3020
district,198,2011,Upper Primary Only ,Government,2010,0
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2290
district,198,2011,Primary ,Private,2010,303
district,198,2011,Primary With Upper Primary ,Private,2010,598
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,202
district,198,2011,Upper Primary Only ,Private,2010,0
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,258
district,199,2011,Primary ,Government,2010,204607
district,199,2011,Primary With Upper Primary ,Government,2010,940
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,728
district,199,2011,Upper Primary Only ,Government,2010,59792
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,504
district,199,2011,Primary ,Private,2010,67734
district,199,2011,Primary With Upper Primary ,Private,2010,57889
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8337
district,199,2011,Upper Primary Only ,Private,2010,43439
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8298
district,2,2011,Primary ,Government,2010,5516
district,2,2011,Primary With Upper Primary ,Government,2010,14964
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4047
district,2,2011,Upper Primary Only ,Government,2010,0
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,588
district,2,2011,Primary ,Private,2010,4177
district,2,2011,Primary With Upper Primary ,Private,2010,27785
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,65163
district,2,2011,Upper Primary Only ,Private,2010,0
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,20,2011,Primary ,Government,2010,12587
district,20,2011,Primary With Upper Primary ,Government,2010,32804
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2542
district,20,2011,Upper Primary Only ,Government,2010,222
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1647
district,20,2011,Primary ,Private,2010,2599
district,20,2011,Primary With Upper Primary ,Private,2010,13613
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,9985
district,20,2011,Upper Primary Only ,Private,2010,0
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,200,2011,Primary ,Government,2010,230842
district,200,2011,Primary With Upper Primary ,Government,2010,0
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1109
district,200,2011,Upper Primary Only ,Government,2010,68722
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,200,2011,Primary ,Private,2010,87525
district,200,2011,Primary With Upper Primary ,Private,2010,10616
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2826
district,200,2011,Upper Primary Only ,Private,2010,50949
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,13167
district,201,2011,Primary ,Government,2010,147259
district,201,2011,Primary With Upper Primary ,Government,2010,2937
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,201,2011,Upper Primary Only ,Government,2010,42738
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,201,2011,Primary ,Private,2010,102007
district,201,2011,Primary With Upper Primary ,Private,2010,59098
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,201,2011,Upper Primary Only ,Private,2010,27734
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,740
district,202,2011,Primary ,Government,2010,92668
district,202,2011,Primary With Upper Primary ,Government,2010,860
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,13947
district,202,2011,Upper Primary Only ,Government,2010,14382
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,34270
district,202,2011,Primary ,Private,2010,8812
district,202,2011,Primary With Upper Primary ,Private,2010,15785
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,78373
district,202,2011,Upper Primary Only ,Private,2010,59
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3335
district,203,2011,Primary ,Government,2010,61226
district,203,2011,Primary With Upper Primary ,Government,2010,101605
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2626
district,203,2011,Upper Primary Only ,Government,2010,0
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4884
district,203,2011,Primary ,Private,2010,20859
district,203,2011,Primary With Upper Primary ,Private,2010,18720
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4080
district,203,2011,Upper Primary Only ,Private,2010,259
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8750
district,204,2011,Primary ,Government,2010,287341
district,204,2011,Primary With Upper Primary ,Government,2010,350108
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1719
district,204,2011,Upper Primary Only ,Government,2010,3485
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2506
district,204,2011,Primary ,Private,2010,0
district,204,2011,Primary With Upper Primary ,Private,2010,3295
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1036
district,204,2011,Upper Primary Only ,Private,2010,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1291
district,205,2011,Primary ,Government,2010,398620
district,205,2011,Primary With Upper Primary ,Government,2010,580823
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,205,2011,Upper Primary Only ,Government,2010,0
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,115
district,205,2011,Primary ,Private,2010,0
district,205,2011,Primary With Upper Primary ,Private,2010,0
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,205,2011,Upper Primary Only ,Private,2010,0
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,206,2011,Primary ,Government,2010,40481
district,206,2011,Primary With Upper Primary ,Government,2010,81724
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,206,2011,Upper Primary Only ,Government,2010,466
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,206,2011,Primary ,Private,2010,0
district,206,2011,Primary With Upper Primary ,Private,2010,442
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,308
district,206,2011,Upper Primary Only ,Private,2010,0
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,77
district,207,2011,Primary ,Government,2010,216968
district,207,2011,Primary With Upper Primary ,Government,2010,399712
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1048
district,207,2011,Upper Primary Only ,Government,2010,3970
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,592
district,207,2011,Primary ,Private,2010,83
district,207,2011,Primary With Upper Primary ,Private,2010,119
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1785
district,207,2011,Upper Primary Only ,Private,2010,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,151
district,208,2011,Primary ,Government,2010,379258
district,208,2011,Primary With Upper Primary ,Government,2010,485017
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,503
district,208,2011,Upper Primary Only ,Government,2010,5136
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,415
district,208,2011,Primary ,Private,2010,0
district,208,2011,Primary With Upper Primary ,Private,2010,445
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,12758
district,208,2011,Upper Primary Only ,Private,2010,0
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,209,2011,Primary ,Government,2010,191145
district,209,2011,Primary With Upper Primary ,Government,2010,263026
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,209,2011,Upper Primary Only ,Government,2010,4096
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,209,2011,Primary ,Private,2010,116
district,209,2011,Primary With Upper Primary ,Private,2010,13936
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,416
district,209,2011,Upper Primary Only ,Private,2010,177
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,21,2011,Primary ,Government,2010,33377
district,21,2011,Primary With Upper Primary ,Government,2010,41900
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,11028
district,21,2011,Upper Primary Only ,Government,2010,270
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1190
district,21,2011,Primary ,Private,2010,3826
district,21,2011,Primary With Upper Primary ,Private,2010,11876
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,18382
district,21,2011,Upper Primary Only ,Private,2010,13
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,104
district,210,2011,Primary ,Government,2010,253249
district,210,2011,Primary With Upper Primary ,Government,2010,265514
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1895
district,210,2011,Upper Primary Only ,Government,2010,396
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,210,2011,Primary ,Private,2010,217
district,210,2011,Primary With Upper Primary ,Private,2010,1881
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,210,2011,Upper Primary Only ,Private,2010,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,211,2011,Primary ,Government,2010,159241
district,211,2011,Primary With Upper Primary ,Government,2010,134115
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,452
district,211,2011,Upper Primary Only ,Government,2010,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,211,2011,Primary ,Private,2010,0
district,211,2011,Primary With Upper Primary ,Private,2010,639
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,211,2011,Upper Primary Only ,Private,2010,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,212,2011,Primary ,Government,2010,307947
district,212,2011,Primary With Upper Primary ,Government,2010,281600
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,212,2011,Upper Primary Only ,Government,2010,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,212,2011,Primary ,Private,2010,0
district,212,2011,Primary With Upper Primary ,Private,2010,0
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,212,2011,Upper Primary Only ,Private,2010,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,213,2011,Primary ,Government,2010,269598
district,213,2011,Primary With Upper Primary ,Government,2010,328246
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,213,2011,Upper Primary Only ,Government,2010,104
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,213,2011,Primary ,Private,2010,0
district,213,2011,Primary With Upper Primary ,Private,2010,0
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,213,2011,Upper Primary Only ,Private,2010,0
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,214,2011,Primary ,Government,2010,165404
district,214,2011,Primary With Upper Primary ,Government,2010,301004
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,214,2011,Upper Primary Only ,Government,2010,3099
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,317
district,214,2011,Primary ,Private,2010,0
district,214,2011,Primary With Upper Primary ,Private,2010,242
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,214,2011,Upper Primary Only ,Private,2010,0
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,215,2011,Primary ,Government,2010,157728
district,215,2011,Primary With Upper Primary ,Government,2010,260897
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,215,2011,Upper Primary Only ,Government,2010,1196
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,215,2011,Primary ,Private,2010,0
district,215,2011,Primary With Upper Primary ,Private,2010,375
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,215,2011,Upper Primary Only ,Private,2010,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,216,2011,Primary ,Government,2010,289287
district,216,2011,Primary With Upper Primary ,Government,2010,433890
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1466
district,216,2011,Upper Primary Only ,Government,2010,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,353
district,216,2011,Primary ,Private,2010,23
district,216,2011,Primary With Upper Primary ,Private,2010,6138
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6556
district,216,2011,Upper Primary Only ,Private,2010,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,827
district,217,2011,Primary ,Government,2010,301161
district,217,2011,Primary With Upper Primary ,Government,2010,481621
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,217,2011,Upper Primary Only ,Government,2010,124
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,217,2011,Primary ,Private,2010,0
district,217,2011,Primary With Upper Primary ,Private,2010,1443
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,217,2011,Upper Primary Only ,Private,2010,0
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,218,2011,Primary ,Government,2010,185113
district,218,2011,Primary With Upper Primary ,Government,2010,336778
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,218,2011,Upper Primary Only ,Government,2010,1729
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,218,2011,Primary ,Private,2010,0
district,218,2011,Primary With Upper Primary ,Private,2010,4191
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,218,2011,Upper Primary Only ,Private,2010,1427
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,219,2011,Primary ,Government,2010,212780
district,219,2011,Primary With Upper Primary ,Government,2010,398934
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,754
district,219,2011,Upper Primary Only ,Government,2010,13892
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,394
district,219,2011,Primary ,Private,2010,0
district,219,2011,Primary With Upper Primary ,Private,2010,938
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,272
district,219,2011,Upper Primary Only ,Private,2010,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,56
district,22,2011,Primary ,Government,2010,20806
district,22,2011,Primary With Upper Primary ,Government,2010,24708
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8715
district,22,2011,Upper Primary Only ,Government,2010,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,23
district,22,2011,Primary ,Private,2010,2610
district,22,2011,Primary With Upper Primary ,Private,2010,6546
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3095
district,22,2011,Upper Primary Only ,Private,2010,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,220,2011,Primary ,Government,2010,60219
district,220,2011,Primary With Upper Primary ,Government,2010,67162
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,12096
district,220,2011,Upper Primary Only ,Government,2010,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,56145
district,220,2011,Primary ,Private,2010,67296
district,220,2011,Primary With Upper Primary ,Private,2010,28856
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,166801
district,220,2011,Upper Primary Only ,Private,2010,252
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,30554
district,221,2011,Primary ,Government,2010,196016
district,221,2011,Primary With Upper Primary ,Government,2010,466097
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,799
district,221,2011,Upper Primary Only ,Government,2010,592
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,213
district,221,2011,Primary ,Private,2010,0
district,221,2011,Primary With Upper Primary ,Private,2010,383
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,657
district,221,2011,Upper Primary Only ,Private,2010,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,90
district,222,2011,Primary ,Government,2010,318100
district,222,2011,Primary With Upper Primary ,Government,2010,504450
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,222,2011,Upper Primary Only ,Government,2010,7872
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,222,2011,Primary ,Private,2010,0
district,222,2011,Primary With Upper Primary ,Private,2010,609
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3735
district,222,2011,Upper Primary Only ,Private,2010,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,615
district,223,2011,Primary ,Government,2010,203786
district,223,2011,Primary With Upper Primary ,Government,2010,437086
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,494
district,223,2011,Upper Primary Only ,Government,2010,0
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,223,2011,Primary ,Private,2010,0
district,223,2011,Primary With Upper Primary ,Private,2010,457
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,223,2011,Upper Primary Only ,Private,2010,0
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,224,2011,Primary ,Government,2010,94228
district,224,2011,Primary With Upper Primary ,Government,2010,231724
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,224,2011,Upper Primary Only ,Government,2010,2221
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,224,2011,Primary ,Private,2010,0
district,224,2011,Primary With Upper Primary ,Private,2010,0
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,224,2011,Upper Primary Only ,Private,2010,0
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,225,2011,Primary ,Government,2010,196907
district,225,2011,Primary With Upper Primary ,Government,2010,324705
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,346
district,225,2011,Upper Primary Only ,Government,2010,2236
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2710
district,225,2011,Primary ,Private,2010,0
district,225,2011,Primary With Upper Primary ,Private,2010,2819
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,225,2011,Upper Primary Only ,Private,2010,98
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,598
district,226,2011,Primary ,Government,2010,139357
district,226,2011,Primary With Upper Primary ,Government,2010,233881
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,517
district,226,2011,Upper Primary Only ,Government,2010,1932
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,226,2011,Primary ,Private,2010,106
district,226,2011,Primary With Upper Primary ,Private,2010,2330
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,226,2011,Upper Primary Only ,Private,2010,0
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,227,2011,Primary ,Government,2010,94771
district,227,2011,Primary With Upper Primary ,Government,2010,168460
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,227,2011,Upper Primary Only ,Government,2010,313
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,227,2011,Primary ,Private,2010,523
district,227,2011,Primary With Upper Primary ,Private,2010,2294
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,227,2011,Upper Primary Only ,Private,2010,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,228,2011,Primary ,Government,2010,74197
district,228,2011,Primary With Upper Primary ,Government,2010,123122
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,228,2011,Upper Primary Only ,Government,2010,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,228,2011,Primary ,Private,2010,0
district,228,2011,Primary With Upper Primary ,Private,2010,289
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,228,2011,Upper Primary Only ,Private,2010,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,229,2011,Primary ,Government,2010,35722
district,229,2011,Primary With Upper Primary ,Government,2010,85274
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,229,2011,Upper Primary Only ,Government,2010,868
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,229,2011,Primary ,Private,2010,0
district,229,2011,Primary With Upper Primary ,Private,2010,0
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,229,2011,Upper Primary Only ,Private,2010,0
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,23,2011,Primary ,Government,2010,26879
district,23,2011,Primary With Upper Primary ,Government,2010,31
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,304
district,23,2011,Upper Primary Only ,Government,2010,10213
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5617
district,23,2011,Primary ,Private,2010,8762
district,23,2011,Primary With Upper Primary ,Private,2010,6368
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2417
district,23,2011,Upper Primary Only ,Private,2010,1062
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1297
district,230,2011,Primary ,Government,2010,172326
district,230,2011,Primary With Upper Primary ,Government,2010,301508
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,565
district,230,2011,Upper Primary Only ,Government,2010,1493
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,258
district,230,2011,Primary ,Private,2010,517
district,230,2011,Primary With Upper Primary ,Private,2010,1534
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,230,2011,Upper Primary Only ,Private,2010,50
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,256
district,231,2011,Primary ,Government,2010,300492
district,231,2011,Primary With Upper Primary ,Government,2010,445073
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,231,2011,Upper Primary Only ,Government,2010,4392
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,231,2011,Primary ,Private,2010,613
district,231,2011,Primary With Upper Primary ,Private,2010,3748
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,231,2011,Upper Primary Only ,Private,2010,59
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,232,2011,Primary ,Government,2010,235805
district,232,2011,Primary With Upper Primary ,Government,2010,361627
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4864
district,232,2011,Upper Primary Only ,Government,2010,8289
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,829
district,232,2011,Primary ,Private,2010,0
district,232,2011,Primary With Upper Primary ,Private,2010,3507
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1527
district,232,2011,Upper Primary Only ,Private,2010,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,233,2011,Primary ,Government,2010,123267
district,233,2011,Primary With Upper Primary ,Government,2010,242029
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,903
district,233,2011,Upper Primary Only ,Government,2010,3494
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,76
district,233,2011,Primary ,Private,2010,0
district,233,2011,Primary With Upper Primary ,Private,2010,0
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,233,2011,Upper Primary Only ,Private,2010,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,234,2011,Primary ,Government,2010,120155
district,234,2011,Primary With Upper Primary ,Government,2010,222932
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,234,2011,Upper Primary Only ,Government,2010,252
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,234,2011,Primary ,Private,2010,0
district,234,2011,Primary With Upper Primary ,Private,2010,0
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,234,2011,Upper Primary Only ,Private,2010,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,235,2011,Primary ,Government,2010,271293
district,235,2011,Primary With Upper Primary ,Government,2010,1324
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,169
district,235,2011,Upper Primary Only ,Government,2010,57715
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,599
district,235,2011,Primary ,Private,2010,59900
district,235,2011,Primary With Upper Primary ,Private,2010,15494
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1731
district,235,2011,Upper Primary Only ,Private,2010,34020
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5444
district,236,2011,Primary ,Government,2010,171271
district,236,2011,Primary With Upper Primary ,Government,2010,344804
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,531
district,236,2011,Upper Primary Only ,Government,2010,6370
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,636
district,236,2011,Primary ,Private,2010,0
district,236,2011,Primary With Upper Primary ,Private,2010,109
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,236,2011,Upper Primary Only ,Private,2010,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,237,2011,Primary ,Government,2010,311985
district,237,2011,Primary With Upper Primary ,Government,2010,515741
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,237,2011,Upper Primary Only ,Government,2010,1466
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,237,2011,Primary ,Private,2010,0
district,237,2011,Primary With Upper Primary ,Private,2010,348
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,237,2011,Upper Primary Only ,Private,2010,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,238,2011,Primary ,Government,2010,168690
district,238,2011,Primary With Upper Primary ,Government,2010,265084
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,238,2011,Upper Primary Only ,Government,2010,1407
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,238,2011,Primary ,Private,2010,0
district,238,2011,Primary With Upper Primary ,Private,2010,1110
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,238,2011,Upper Primary Only ,Private,2010,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,239,2011,Primary ,Government,2010,184990
district,239,2011,Primary With Upper Primary ,Government,2010,341257
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7145
district,239,2011,Upper Primary Only ,Government,2010,3916
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,239,2011,Primary ,Private,2010,0
district,239,2011,Primary With Upper Primary ,Private,2010,2803
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,438
district,239,2011,Upper Primary Only ,Private,2010,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,24,2011,Primary ,Government,2010,50030
district,24,2011,Primary With Upper Primary ,Government,2010,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,962
district,24,2011,Upper Primary Only ,Government,2010,13165
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,19978
district,24,2011,Primary ,Private,2010,878
district,24,2011,Primary With Upper Primary ,Private,2010,1910
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5361
district,24,2011,Upper Primary Only ,Private,2010,22
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,240,2011,Primary ,Government,2010,103684
district,240,2011,Primary With Upper Primary ,Government,2010,254059
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,240,2011,Upper Primary Only ,Government,2010,0
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,240,2011,Primary ,Private,2010,0
district,240,2011,Primary With Upper Primary ,Private,2010,0
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,240,2011,Upper Primary Only ,Private,2010,0
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,241,2011,Primary ,Government,2010,22771
district,241,2011,Primary With Upper Primary ,Government,2010,32375
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,20196
district,241,2011,Upper Primary Only ,Government,2010,0
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1109
district,241,2011,Primary ,Private,2010,888
district,241,2011,Primary With Upper Primary ,Private,2010,1014
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1404
district,241,2011,Upper Primary Only ,Private,2010,0
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,134
district,242,2011,Primary ,Government,2010,1766
district,242,2011,Primary With Upper Primary ,Government,2010,2588
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1286
district,242,2011,Upper Primary Only ,Government,2010,180
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,89
district,242,2011,Primary ,Private,2010,242
district,242,2011,Primary With Upper Primary ,Private,2010,896
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,195
district,242,2011,Upper Primary Only ,Private,2010,0
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,243,2011,Primary ,Government,2010,28755
district,243,2011,Primary With Upper Primary ,Government,2010,178
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,635
district,243,2011,Upper Primary Only ,Government,2010,9908
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,815
district,243,2011,Primary ,Private,2010,8979
district,243,2011,Primary With Upper Primary ,Private,2010,3245
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4588
district,243,2011,Upper Primary Only ,Private,2010,6419
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3340
district,244,2011,Primary ,Government,2010,66252
district,244,2011,Primary With Upper Primary ,Government,2010,0
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,60
district,244,2011,Upper Primary Only ,Government,2010,19061
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2630
district,244,2011,Primary ,Private,2010,28378
district,244,2011,Primary With Upper Primary ,Private,2010,3000
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2455
district,244,2011,Upper Primary Only ,Private,2010,21338
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9770
district,245,2011,Primary ,Government,2010,20099
district,245,2011,Primary With Upper Primary ,Government,2010,0
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,279
district,245,2011,Upper Primary Only ,Government,2010,5608
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,6767
district,245,2011,Primary ,Private,2010,7552
district,245,2011,Primary With Upper Primary ,Private,2010,2361
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,252
district,245,2011,Upper Primary Only ,Private,2010,2454
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,998
district,246,2011,Primary ,Government,2010,1766
district,246,2011,Primary With Upper Primary ,Government,2010,2588
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1286
district,246,2011,Upper Primary Only ,Government,2010,180
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,89
district,246,2011,Primary ,Private,2010,242
district,246,2011,Primary With Upper Primary ,Private,2010,896
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,195
district,246,2011,Upper Primary Only ,Private,2010,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,247,2011,Primary ,Government,2010,2823
district,247,2011,Primary With Upper Primary ,Government,2010,5111
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2748
district,247,2011,Upper Primary Only ,Government,2010,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,250
district,247,2011,Primary ,Private,2010,633
district,247,2011,Primary With Upper Primary ,Private,2010,1258
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1866
district,247,2011,Upper Primary Only ,Private,2010,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,248,2011,Primary ,Government,2010,5579
district,248,2011,Primary With Upper Primary ,Government,2010,5564
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3744
district,248,2011,Upper Primary Only ,Government,2010,188
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,113
district,248,2011,Primary ,Private,2010,1003
district,248,2011,Primary With Upper Primary ,Private,2010,735
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1122
district,248,2011,Upper Primary Only ,Private,2010,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,249,2011,Primary ,Government,2010,6666
district,249,2011,Primary With Upper Primary ,Government,2010,6889
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1666
district,249,2011,Upper Primary Only ,Government,2010,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,348
district,249,2011,Primary ,Private,2010,919
district,249,2011,Primary With Upper Primary ,Private,2010,4240
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,920
district,249,2011,Upper Primary Only ,Private,2010,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,25,2011,Primary ,Government,2010,67021
district,25,2011,Primary With Upper Primary ,Government,2010,0
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1296
district,25,2011,Upper Primary Only ,Government,2010,19901
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,41687
district,25,2011,Primary ,Private,2010,5822
district,25,2011,Primary With Upper Primary ,Private,2010,14610
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,58356
district,25,2011,Upper Primary Only ,Private,2010,21
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,534
district,250,2011,Primary ,Government,2010,14703
district,250,2011,Primary With Upper Primary ,Government,2010,617
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,265
district,250,2011,Upper Primary Only ,Government,2010,2105
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1884
district,250,2011,Primary ,Private,2010,363
district,250,2011,Primary With Upper Primary ,Private,2010,5236
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7863
district,250,2011,Upper Primary Only ,Private,2010,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,251,2011,Primary ,Government,2010,9875
district,251,2011,Primary With Upper Primary ,Government,2010,10115
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6378
district,251,2011,Upper Primary Only ,Government,2010,90
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,470
district,251,2011,Primary ,Private,2010,1176
district,251,2011,Primary With Upper Primary ,Private,2010,4016
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1754
district,251,2011,Upper Primary Only ,Private,2010,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,252,2011,Primary ,Government,2010,7989
district,252,2011,Primary With Upper Primary ,Government,2010,10110
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2451
district,252,2011,Upper Primary Only ,Government,2010,931
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,879
district,252,2011,Primary ,Private,2010,657
district,252,2011,Primary With Upper Primary ,Private,2010,4274
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,492
district,252,2011,Upper Primary Only ,Private,2010,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,253,2011,Primary ,Government,2010,6608
district,253,2011,Primary With Upper Primary ,Government,2010,15085
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1807
district,253,2011,Upper Primary Only ,Government,2010,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,590
district,253,2011,Primary ,Private,2010,1663
district,253,2011,Primary With Upper Primary ,Private,2010,2631
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,536
district,253,2011,Upper Primary Only ,Private,2010,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,254,2011,Primary ,Government,2010,8829
district,254,2011,Primary With Upper Primary ,Government,2010,9695
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3149
district,254,2011,Upper Primary Only ,Government,2010,400
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,612
district,254,2011,Primary ,Private,2010,944
district,254,2011,Primary With Upper Primary ,Private,2010,2816
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1318
district,254,2011,Upper Primary Only ,Private,2010,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,167
district,255,2011,Primary ,Government,2010,16606
district,255,2011,Primary With Upper Primary ,Government,2010,14843
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7571
district,255,2011,Upper Primary Only ,Government,2010,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,548
district,255,2011,Primary ,Private,2010,1314
district,255,2011,Primary With Upper Primary ,Private,2010,5354
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6544
district,255,2011,Upper Primary Only ,Private,2010,53
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,256,2011,Primary ,Government,2010,7728
district,256,2011,Primary With Upper Primary ,Government,2010,7082
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2656
district,256,2011,Upper Primary Only ,Government,2010,83
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,940
district,256,2011,Primary ,Private,2010,836
district,256,2011,Primary With Upper Primary ,Private,2010,2319
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,918
district,256,2011,Upper Primary Only ,Private,2010,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,146
district,257,2011,Primary ,Government,2010,4134
district,257,2011,Primary With Upper Primary ,Government,2010,3092
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,261
district,257,2011,Upper Primary Only ,Government,2010,32
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,816
district,257,2011,Primary ,Private,2010,382
district,257,2011,Primary With Upper Primary ,Private,2010,947
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,257,2011,Upper Primary Only ,Private,2010,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,258,2011,Primary ,Government,2010,8334
district,258,2011,Primary With Upper Primary ,Government,2010,11178
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1574
district,258,2011,Upper Primary Only ,Government,2010,600
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,381
district,258,2011,Primary ,Private,2010,62
district,258,2011,Primary With Upper Primary ,Private,2010,0
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,258,2011,Upper Primary Only ,Private,2010,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,259,2011,Primary ,Government,2010,658
district,259,2011,Primary With Upper Primary ,Government,2010,394
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,259,2011,Upper Primary Only ,Government,2010,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,264
district,259,2011,Primary ,Private,2010,77
district,259,2011,Primary With Upper Primary ,Private,2010,0
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,259,2011,Upper Primary Only ,Private,2010,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,26,2011,Primary ,Government,2010,2023
district,26,2011,Primary With Upper Primary ,Government,2010,220
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,285
district,26,2011,Upper Primary Only ,Government,2010,349
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,807
district,26,2011,Primary ,Private,2010,107
district,26,2011,Primary With Upper Primary ,Private,2010,87
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,258
district,26,2011,Upper Primary Only ,Private,2010,0
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,260,2011,Primary ,Government,2010,3166
district,260,2011,Primary With Upper Primary ,Government,2010,5734
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1512
district,260,2011,Upper Primary Only ,Government,2010,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,329
district,260,2011,Primary ,Private,2010,603
district,260,2011,Primary With Upper Primary ,Private,2010,745
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1270
district,260,2011,Upper Primary Only ,Private,2010,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,261,2011,Primary ,Government,2010,281399
district,261,2011,Primary With Upper Primary ,Government,2010,2214
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,504
district,261,2011,Upper Primary Only ,Government,2010,78668
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2442
district,261,2011,Primary ,Private,2010,327179
district,261,2011,Primary With Upper Primary ,Private,2010,40113
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1240
district,261,2011,Upper Primary Only ,Private,2010,57812
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,12131
district,262,2011,Primary ,Government,2010,19813
district,262,2011,Primary With Upper Primary ,Government,2010,2678
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,105
district,262,2011,Upper Primary Only ,Government,2010,3934
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3379
district,262,2011,Primary ,Private,2010,911
district,262,2011,Primary With Upper Primary ,Private,2010,3312
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7864
district,262,2011,Upper Primary Only ,Private,2010,58
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,263,2011,Primary ,Government,2010,4511
district,263,2011,Primary With Upper Primary ,Government,2010,5434
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,263,2011,Upper Primary Only ,Government,2010,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,17343
district,263,2011,Primary ,Private,2010,1023
district,263,2011,Primary With Upper Primary ,Private,2010,1865
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,263,2011,Upper Primary Only ,Private,2010,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6115
district,264,2011,Primary ,Government,2010,14703
district,264,2011,Primary With Upper Primary ,Government,2010,617
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,265
district,264,2011,Upper Primary Only ,Government,2010,2105
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1884
district,264,2011,Primary ,Private,2010,363
district,264,2011,Primary With Upper Primary ,Private,2010,5236
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7863
district,264,2011,Upper Primary Only ,Private,2010,0
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,265,2011,Primary ,Government,2010,8907
district,265,2011,Primary With Upper Primary ,Government,2010,0
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,327
district,265,2011,Upper Primary Only ,Government,2010,1998
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1432
district,265,2011,Primary ,Private,2010,1320
district,265,2011,Primary With Upper Primary ,Private,2010,4948
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8045
district,265,2011,Upper Primary Only ,Private,2010,0
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,266,2011,Primary ,Government,2010,6794
district,266,2011,Primary With Upper Primary ,Government,2010,29
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,822
district,266,2011,Upper Primary Only ,Government,2010,1753
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1484
district,266,2011,Primary ,Private,2010,1756
district,266,2011,Primary With Upper Primary ,Private,2010,3072
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,23909
district,266,2011,Upper Primary Only ,Private,2010,0
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,267,2011,Primary ,Government,2010,16276
district,267,2011,Primary With Upper Primary ,Government,2010,498
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,267,2011,Upper Primary Only ,Government,2010,2396
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2041
district,267,2011,Primary ,Private,2010,4021
district,267,2011,Primary With Upper Primary ,Private,2010,6774
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,9380
district,267,2011,Upper Primary Only ,Private,2010,0
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,860
district,268,2011,Primary ,Government,2010,7388
district,268,2011,Primary With Upper Primary ,Government,2010,188
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,48
district,268,2011,Upper Primary Only ,Government,2010,2928
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,976
district,268,2011,Primary ,Private,2010,1151
district,268,2011,Primary With Upper Primary ,Private,2010,3484
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3499
district,268,2011,Upper Primary Only ,Private,2010,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,269,2011,Primary ,Government,2010,253249
district,269,2011,Primary With Upper Primary ,Government,2010,265514
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1895
district,269,2011,Upper Primary Only ,Government,2010,396
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,269,2011,Primary ,Private,2010,217
district,269,2011,Primary With Upper Primary ,Private,2010,1881
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,269,2011,Upper Primary Only ,Private,2010,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,27,2011,Primary ,Government,2010,33188
district,27,2011,Primary With Upper Primary ,Government,2010,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,222
district,27,2011,Upper Primary Only ,Government,2010,8095
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,14580
district,27,2011,Primary ,Private,2010,1150
district,27,2011,Primary With Upper Primary ,Private,2010,3952
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10904
district,27,2011,Upper Primary Only ,Private,2010,0
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,72
district,270,2011,Primary ,Government,2010,22386
district,270,2011,Primary With Upper Primary ,Government,2010,0
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,961
district,270,2011,Upper Primary Only ,Government,2010,3341
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2770
district,270,2011,Primary ,Private,2010,2065
district,270,2011,Primary With Upper Primary ,Private,2010,14829
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,49959
district,270,2011,Upper Primary Only ,Private,2010,64
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,193
district,271,2011,Primary ,Government,2010,8101
district,271,2011,Primary With Upper Primary ,Government,2010,1072
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,271,2011,Upper Primary Only ,Government,2010,2575
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,787
district,271,2011,Primary ,Private,2010,2140
district,271,2011,Primary With Upper Primary ,Private,2010,2129
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1558
district,271,2011,Upper Primary Only ,Private,2010,0
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,272,2011,Primary ,Government,2010,198118
district,272,2011,Primary With Upper Primary ,Government,2010,0
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1249
district,272,2011,Upper Primary Only ,Government,2010,114872
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,222
district,272,2011,Primary ,Private,2010,9705
district,272,2011,Primary With Upper Primary ,Private,2010,43697
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,30138
district,272,2011,Upper Primary Only ,Private,2010,2745
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,623
district,273,2011,Primary ,Government,2010,23549
district,273,2011,Primary With Upper Primary ,Government,2010,7399
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2363
district,273,2011,Upper Primary Only ,Government,2010,0
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,287
district,273,2011,Primary ,Private,2010,5098
district,273,2011,Primary With Upper Primary ,Private,2010,9249
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,24826
district,273,2011,Upper Primary Only ,Private,2010,783
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,274,2011,Primary ,Government,2010,15182
district,274,2011,Primary With Upper Primary ,Government,2010,3725
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2703
district,274,2011,Upper Primary Only ,Government,2010,87
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,93
district,274,2011,Primary ,Private,2010,1960
district,274,2011,Primary With Upper Primary ,Private,2010,607
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7970
district,274,2011,Upper Primary Only ,Private,2010,37
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,275,2011,Primary ,Government,2010,9755
district,275,2011,Primary With Upper Primary ,Government,2010,5790
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7421
district,275,2011,Upper Primary Only ,Government,2010,0
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,259
district,275,2011,Primary ,Private,2010,2354
district,275,2011,Primary With Upper Primary ,Private,2010,7864
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,15102
district,275,2011,Upper Primary Only ,Private,2010,0
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,276,2011,Primary ,Government,2010,5618
district,276,2011,Primary With Upper Primary ,Government,2010,3170
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3614
district,276,2011,Upper Primary Only ,Government,2010,0
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,622
district,276,2011,Primary ,Private,2010,3158
district,276,2011,Primary With Upper Primary ,Private,2010,8969
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,16622
district,276,2011,Upper Primary Only ,Private,2010,288
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,318
district,277,2011,Primary ,Government,2010,11779
district,277,2011,Primary With Upper Primary ,Government,2010,3760
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1570
district,277,2011,Upper Primary Only ,Government,2010,19
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2361
district,277,2011,Primary ,Private,2010,3537
district,277,2011,Primary With Upper Primary ,Private,2010,8112
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,28344
district,277,2011,Upper Primary Only ,Private,2010,261
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1470
district,278,2011,Primary ,Government,2010,9855
district,278,2011,Primary With Upper Primary ,Government,2010,3981
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5257
district,278,2011,Upper Primary Only ,Government,2010,43
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2314
district,278,2011,Primary ,Private,2010,2558
district,278,2011,Primary With Upper Primary ,Private,2010,10616
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,44153
district,278,2011,Upper Primary Only ,Private,2010,463
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1094
district,279,2011,Primary ,Government,2010,254342
district,279,2011,Primary With Upper Primary ,Government,2010,257
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1189
district,279,2011,Upper Primary Only ,Government,2010,110094
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,279,2011,Primary ,Private,2010,19502
district,279,2011,Primary With Upper Primary ,Private,2010,76844
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8015
district,279,2011,Upper Primary Only ,Private,2010,4340
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1104
district,28,2011,Primary ,Government,2010,51484
district,28,2011,Primary With Upper Primary ,Government,2010,86127
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,27352
district,28,2011,Upper Primary Only ,Government,2010,179
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,12635
district,28,2011,Primary ,Private,2010,13463
district,28,2011,Primary With Upper Primary ,Private,2010,71856
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,32904
district,28,2011,Upper Primary Only ,Private,2010,70
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1412
district,280,2011,Primary ,Government,2010,12387
district,280,2011,Primary With Upper Primary ,Government,2010,6150
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4981
district,280,2011,Upper Primary Only ,Government,2010,113
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,230
district,280,2011,Primary ,Private,2010,2869
district,280,2011,Primary With Upper Primary ,Private,2010,5547
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,11858
district,280,2011,Upper Primary Only ,Private,2010,93
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,281,2011,Primary ,Government,2010,33188
district,281,2011,Primary With Upper Primary ,Government,2010,0
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,222
district,281,2011,Upper Primary Only ,Government,2010,8095
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,14580
district,281,2011,Primary ,Private,2010,1150
district,281,2011,Primary With Upper Primary ,Private,2010,3952
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10904
district,281,2011,Upper Primary Only ,Private,2010,0
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,72
district,282,2011,Primary ,Government,2010,14261
district,282,2011,Primary With Upper Primary ,Government,2010,606
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,282,2011,Upper Primary Only ,Government,2010,8618
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,44
district,282,2011,Primary ,Private,2010,1026
district,282,2011,Primary With Upper Primary ,Private,2010,259
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,282,2011,Upper Primary Only ,Private,2010,346
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,283,2011,Primary ,Government,2010,7258
district,283,2011,Primary With Upper Primary ,Government,2010,0
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,283,2011,Upper Primary Only ,Government,2010,6708
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,283,2011,Primary ,Private,2010,2492
district,283,2011,Primary With Upper Primary ,Private,2010,3256
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,283,2011,Upper Primary Only ,Private,2010,764
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,284,2011,Primary ,Government,2010,14386
district,284,2011,Primary With Upper Primary ,Government,2010,2249
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1105
district,284,2011,Upper Primary Only ,Government,2010,9800
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,194
district,284,2011,Primary ,Private,2010,1374
district,284,2011,Primary With Upper Primary ,Private,2010,33228
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,13668
district,284,2011,Upper Primary Only ,Private,2010,955
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,467
district,285,2011,Primary ,Government,2010,76740
district,285,2011,Primary With Upper Primary ,Government,2010,0
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,285,2011,Upper Primary Only ,Government,2010,36176
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,285,2011,Primary ,Private,2010,8121
district,285,2011,Primary With Upper Primary ,Private,2010,8182
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,285,2011,Upper Primary Only ,Private,2010,6143
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,286,2011,Primary ,Government,2010,4878
district,286,2011,Primary With Upper Primary ,Government,2010,1236
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,286,2011,Upper Primary Only ,Government,2010,4076
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,286,2011,Primary ,Private,2010,488
district,286,2011,Primary With Upper Primary ,Private,2010,982
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,286,2011,Upper Primary Only ,Private,2010,0
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,287,2011,Primary ,Government,2010,14326
district,287,2011,Primary With Upper Primary ,Government,2010,0
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,287,2011,Upper Primary Only ,Government,2010,8123
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,287,2011,Primary ,Private,2010,7393
district,287,2011,Primary With Upper Primary ,Private,2010,0
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,287,2011,Upper Primary Only ,Private,2010,2090
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,288,2011,Primary ,Government,2010,15318
district,288,2011,Primary With Upper Primary ,Government,2010,1141
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,100
district,288,2011,Upper Primary Only ,Government,2010,5380
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,88
district,288,2011,Primary ,Private,2010,206
district,288,2011,Primary With Upper Primary ,Private,2010,3502
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,626
district,288,2011,Upper Primary Only ,Private,2010,59
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,289,2011,Primary ,Government,2010,14703
district,289,2011,Primary With Upper Primary ,Government,2010,617
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,265
district,289,2011,Upper Primary Only ,Government,2010,2105
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1884
district,289,2011,Primary ,Private,2010,363
district,289,2011,Primary With Upper Primary ,Private,2010,5236
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7863
district,289,2011,Upper Primary Only ,Private,2010,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,29,2011,Primary ,Government,2010,426100
district,29,2011,Primary With Upper Primary ,Government,2010,4852
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,278
district,29,2011,Upper Primary Only ,Government,2010,127688
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,824
district,29,2011,Primary ,Private,2010,188821
district,29,2011,Primary With Upper Primary ,Private,2010,21195
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1904
district,29,2011,Upper Primary Only ,Private,2010,39066
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6815
district,290,2011,Primary ,Government,2010,40459
district,290,2011,Primary With Upper Primary ,Government,2010,61789
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,125228
district,290,2011,Upper Primary Only ,Government,2010,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3039
district,290,2011,Primary ,Private,2010,4707
district,290,2011,Primary With Upper Primary ,Private,2010,3127
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,29043
district,290,2011,Upper Primary Only ,Private,2010,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,682
district,291,2011,Primary ,Government,2010,32728
district,291,2011,Primary With Upper Primary ,Government,2010,31821
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,70225
district,291,2011,Upper Primary Only ,Government,2010,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5550
district,291,2011,Primary ,Private,2010,477
district,291,2011,Primary With Upper Primary ,Private,2010,1135
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3923
district,291,2011,Upper Primary Only ,Private,2010,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,533
district,292,2011,Primary ,Government,2010,22771
district,292,2011,Primary With Upper Primary ,Government,2010,32375
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,20196
district,292,2011,Upper Primary Only ,Government,2010,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1109
district,292,2011,Primary ,Private,2010,888
district,292,2011,Primary With Upper Primary ,Private,2010,1014
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1404
district,292,2011,Upper Primary Only ,Private,2010,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,134
district,293,2011,Primary ,Government,2010,1766
district,293,2011,Primary With Upper Primary ,Government,2010,2588
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1286
district,293,2011,Upper Primary Only ,Government,2010,180
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,89
district,293,2011,Primary ,Private,2010,242
district,293,2011,Primary With Upper Primary ,Private,2010,896
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,195
district,293,2011,Upper Primary Only ,Private,2010,0
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,294,2011,Primary ,Government,2010,66252
district,294,2011,Primary With Upper Primary ,Government,2010,0
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,60
district,294,2011,Upper Primary Only ,Government,2010,19061
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2630
district,294,2011,Primary ,Private,2010,28378
district,294,2011,Primary With Upper Primary ,Private,2010,3000
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2455
district,294,2011,Upper Primary Only ,Private,2010,21338
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9770
district,295,2011,Primary ,Government,2010,28755
district,295,2011,Primary With Upper Primary ,Government,2010,178
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,635
district,295,2011,Upper Primary Only ,Government,2010,9908
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,815
district,295,2011,Primary ,Private,2010,8979
district,295,2011,Primary With Upper Primary ,Private,2010,3245
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4588
district,295,2011,Upper Primary Only ,Private,2010,6419
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3340
district,296,2011,Primary ,Government,2010,14703
district,296,2011,Primary With Upper Primary ,Government,2010,617
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,265
district,296,2011,Upper Primary Only ,Government,2010,2105
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1884
district,296,2011,Primary ,Private,2010,363
district,296,2011,Primary With Upper Primary ,Private,2010,5236
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7863
district,296,2011,Upper Primary Only ,Private,2010,0
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,297,2011,Primary ,Government,2010,92607
district,297,2011,Primary With Upper Primary ,Government,2010,0
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1126
district,297,2011,Upper Primary Only ,Government,2010,10076
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,38694
district,297,2011,Primary ,Private,2010,4819
district,297,2011,Primary With Upper Primary ,Private,2010,15796
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,90572
district,297,2011,Upper Primary Only ,Private,2010,0
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1688
district,298,2011,Primary ,Government,2010,23442
district,298,2011,Primary With Upper Primary ,Government,2010,943
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,298,2011,Upper Primary Only ,Government,2010,8115
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,403
district,298,2011,Primary ,Private,2010,14893
district,298,2011,Primary With Upper Primary ,Private,2010,4462
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,933
district,298,2011,Upper Primary Only ,Private,2010,6727
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,599
district,299,2011,Primary ,Government,2010,24539
district,299,2011,Primary With Upper Primary ,Government,2010,3472
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5139
district,299,2011,Upper Primary Only ,Government,2010,11217
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,920
district,299,2011,Primary ,Private,2010,53675
district,299,2011,Primary With Upper Primary ,Private,2010,7155
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,22517
district,299,2011,Upper Primary Only ,Private,2010,16888
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,10182
district,3,2011,Primary ,Government,2010,106197
district,3,2011,Primary With Upper Primary ,Government,2010,190792
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10917
district,3,2011,Upper Primary Only ,Government,2010,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,13529
district,3,2011,Primary ,Private,2010,19199
district,3,2011,Primary With Upper Primary ,Private,2010,48559
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,115807
district,3,2011,Upper Primary Only ,Private,2010,326
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,21025
district,30,2011,Primary ,Government,2010,161928
district,30,2011,Primary With Upper Primary ,Government,2010,0
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,30,2011,Upper Primary Only ,Government,2010,82209
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,30,2011,Primary ,Private,2010,8654
district,30,2011,Primary With Upper Primary ,Private,2010,32436
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,13230
district,30,2011,Upper Primary Only ,Private,2010,2362
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,379
district,300,2011,Primary ,Government,2010,32120
district,300,2011,Primary With Upper Primary ,Government,2010,78940
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,554
district,300,2011,Upper Primary Only ,Government,2010,190
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1419
district,300,2011,Primary ,Private,2010,3384
district,300,2011,Primary With Upper Primary ,Private,2010,47111
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,13584
district,300,2011,Upper Primary Only ,Private,2010,704
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,121
district,301,2011,Primary ,Government,2010,94991
district,301,2011,Primary With Upper Primary ,Government,2010,3134
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,694
district,301,2011,Upper Primary Only ,Government,2010,29152
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,16078
district,301,2011,Primary ,Private,2010,439
district,301,2011,Primary With Upper Primary ,Private,2010,1313
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8083
district,301,2011,Upper Primary Only ,Private,2010,24522
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8293
district,302,2011,Primary ,Government,2010,222952
district,302,2011,Primary With Upper Primary ,Government,2010,15837
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,316
district,302,2011,Upper Primary Only ,Government,2010,50349
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,28029
district,302,2011,Primary ,Private,2010,1058
district,302,2011,Primary With Upper Primary ,Private,2010,4221
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6829
district,302,2011,Upper Primary Only ,Private,2010,67752
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,16394
district,303,2011,Primary ,Government,2010,91633
district,303,2011,Primary With Upper Primary ,Government,2010,6915
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,865
district,303,2011,Upper Primary Only ,Government,2010,26702
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,17719
district,303,2011,Primary ,Private,2010,1338
district,303,2011,Primary With Upper Primary ,Private,2010,2041
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3400
district,303,2011,Upper Primary Only ,Private,2010,24363
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5422
district,304,2011,Primary ,Government,2010,107436
district,304,2011,Primary With Upper Primary ,Government,2010,337
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6338
district,304,2011,Upper Primary Only ,Government,2010,20499
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,33790
district,304,2011,Primary ,Private,2010,4534
district,304,2011,Primary With Upper Primary ,Private,2010,12130
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,78400
district,304,2011,Upper Primary Only ,Private,2010,103
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,915
district,305,2011,Primary ,Government,2010,93526
district,305,2011,Primary With Upper Primary ,Government,2010,7628
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,581
district,305,2011,Upper Primary Only ,Government,2010,26020
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,14234
district,305,2011,Primary ,Private,2010,952
district,305,2011,Primary With Upper Primary ,Private,2010,1149
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4553
district,305,2011,Upper Primary Only ,Private,2010,24032
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5443
district,306,2011,Primary ,Government,2010,251975
district,306,2011,Primary With Upper Primary ,Government,2010,14106
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,306,2011,Upper Primary Only ,Government,2010,73291
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,51528
district,306,2011,Primary ,Private,2010,2076
district,306,2011,Primary With Upper Primary ,Private,2010,2434
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6144
district,306,2011,Upper Primary Only ,Private,2010,54560
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,11313
district,307,2011,Primary ,Government,2010,144728
district,307,2011,Primary With Upper Primary ,Government,2010,10212
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,307,2011,Upper Primary Only ,Government,2010,34675
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,37036
district,307,2011,Primary ,Private,2010,1463
district,307,2011,Primary With Upper Primary ,Private,2010,0
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,11489
district,307,2011,Upper Primary Only ,Private,2010,24559
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6547
district,308,2011,Primary ,Government,2010,89064
district,308,2011,Primary With Upper Primary ,Government,2010,7489
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,40
district,308,2011,Upper Primary Only ,Government,2010,26757
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,24955
district,308,2011,Primary ,Private,2010,1091
district,308,2011,Primary With Upper Primary ,Private,2010,2288
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8295
district,308,2011,Upper Primary Only ,Private,2010,26540
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9932
district,309,2011,Primary ,Government,2010,8829
district,309,2011,Primary With Upper Primary ,Government,2010,9695
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3149
district,309,2011,Upper Primary Only ,Government,2010,400
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,612
district,309,2011,Primary ,Private,2010,944
district,309,2011,Primary With Upper Primary ,Private,2010,2816
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1318
district,309,2011,Upper Primary Only ,Private,2010,0
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,167
district,31,2011,Primary ,Government,2010,20058
district,31,2011,Primary With Upper Primary ,Government,2010,0
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,31,2011,Upper Primary Only ,Government,2010,5066
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,11311
district,31,2011,Primary ,Private,2010,2224
district,31,2011,Primary With Upper Primary ,Private,2010,5185
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8817
district,31,2011,Upper Primary Only ,Private,2010,38
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,28
district,310,2011,Primary ,Government,2010,92753
district,310,2011,Primary With Upper Primary ,Government,2010,2175
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,310,2011,Upper Primary Only ,Government,2010,32366
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,16579
district,310,2011,Primary ,Private,2010,1388
district,310,2011,Primary With Upper Primary ,Private,2010,2058
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,20793
district,310,2011,Upper Primary Only ,Private,2010,10390
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,10022
district,311,2011,Primary ,Government,2010,185113
district,311,2011,Primary With Upper Primary ,Government,2010,336778
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,311,2011,Upper Primary Only ,Government,2010,1729
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,311,2011,Primary ,Private,2010,0
district,311,2011,Primary With Upper Primary ,Private,2010,4191
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,311,2011,Upper Primary Only ,Private,2010,1427
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,312,2011,Primary ,Government,2010,74941
district,312,2011,Primary With Upper Primary ,Government,2010,6492
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,312,2011,Upper Primary Only ,Government,2010,24087
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,28726
district,312,2011,Primary ,Private,2010,795
district,312,2011,Primary With Upper Primary ,Private,2010,1676
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7922
district,312,2011,Upper Primary Only ,Private,2010,6012
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4833
district,313,2011,Primary ,Government,2010,65538
district,313,2011,Primary With Upper Primary ,Government,2010,3879
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1425
district,313,2011,Upper Primary Only ,Government,2010,25023
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,26514
district,313,2011,Primary ,Private,2010,2040
district,313,2011,Primary With Upper Primary ,Private,2010,5579
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10510
district,313,2011,Upper Primary Only ,Private,2010,11884
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4297
district,314,2011,Primary ,Government,2010,68773
district,314,2011,Primary With Upper Primary ,Government,2010,5464
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,790
district,314,2011,Upper Primary Only ,Government,2010,26113
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,19459
district,314,2011,Primary ,Private,2010,1210
district,314,2011,Primary With Upper Primary ,Private,2010,3031
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,13414
district,314,2011,Upper Primary Only ,Private,2010,15853
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7378
district,315,2011,Primary ,Government,2010,8907
district,315,2011,Primary With Upper Primary ,Government,2010,0
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,327
district,315,2011,Upper Primary Only ,Government,2010,1998
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1432
district,315,2011,Primary ,Private,2010,1320
district,315,2011,Primary With Upper Primary ,Private,2010,4948
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8045
district,315,2011,Upper Primary Only ,Private,2010,0
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,316,2011,Primary ,Government,2010,18026
district,316,2011,Primary With Upper Primary ,Government,2010,320
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,260
district,316,2011,Upper Primary Only ,Government,2010,5128
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4411
district,316,2011,Primary ,Private,2010,439
district,316,2011,Primary With Upper Primary ,Private,2010,1123
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6223
district,316,2011,Upper Primary Only ,Private,2010,2902
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,965
district,317,2011,Primary ,Government,2010,156346
district,317,2011,Primary With Upper Primary ,Government,2010,11428
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,317,2011,Upper Primary Only ,Government,2010,50441
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,32748
district,317,2011,Primary ,Private,2010,1381
district,317,2011,Primary With Upper Primary ,Private,2010,3495
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6443
district,317,2011,Upper Primary Only ,Private,2010,20834
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3565
district,318,2011,Primary ,Government,2010,122817
district,318,2011,Primary With Upper Primary ,Government,2010,11903
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,482
district,318,2011,Upper Primary Only ,Government,2010,36987
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,16676
district,318,2011,Primary ,Private,2010,9126
district,318,2011,Primary With Upper Primary ,Private,2010,2167
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5702
district,318,2011,Upper Primary Only ,Private,2010,21796
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7816
district,319,2011,Primary ,Government,2010,107206
district,319,2011,Primary With Upper Primary ,Government,2010,8224
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,319,2011,Upper Primary Only ,Government,2010,26974
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,16311
district,319,2011,Primary ,Private,2010,515
district,319,2011,Primary With Upper Primary ,Private,2010,1004
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2284
district,319,2011,Upper Primary Only ,Private,2010,25041
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6118
district,32,2011,Primary ,Government,2010,36920
district,32,2011,Primary With Upper Primary ,Government,2010,165
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,606
district,32,2011,Upper Primary Only ,Government,2010,8626
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,16880
district,32,2011,Primary ,Private,2010,3004
district,32,2011,Primary With Upper Primary ,Private,2010,3933
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,23080
district,32,2011,Upper Primary Only ,Private,2010,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,78
district,320,2011,Primary ,Government,2010,30785
district,320,2011,Primary With Upper Primary ,Government,2010,194462
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4695
district,320,2011,Upper Primary Only ,Government,2010,981
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2186
district,320,2011,Primary ,Private,2010,12367
district,320,2011,Primary With Upper Primary ,Private,2010,70135
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,17312
district,320,2011,Upper Primary Only ,Private,2010,48
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1133
district,321,2011,Primary ,Government,2010,170689
district,321,2011,Primary With Upper Primary ,Government,2010,6369
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,897
district,321,2011,Upper Primary Only ,Government,2010,48341
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,41960
district,321,2011,Primary ,Private,2010,1045
district,321,2011,Primary With Upper Primary ,Private,2010,3017
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5417
district,321,2011,Upper Primary Only ,Private,2010,46667
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,13492
district,322,2011,Primary ,Government,2010,23357
district,322,2011,Primary With Upper Primary ,Government,2010,22497
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,66407
district,322,2011,Upper Primary Only ,Government,2010,0
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,32465
district,322,2011,Primary ,Private,2010,122806
district,322,2011,Primary With Upper Primary ,Private,2010,38670
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,277761
district,322,2011,Upper Primary Only ,Private,2010,56
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,54906
district,323,2011,Primary ,Government,2010,163490
district,323,2011,Primary With Upper Primary ,Government,2010,13679
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2725
district,323,2011,Upper Primary Only ,Government,2010,46882
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,65059
district,323,2011,Primary ,Private,2010,2178
district,323,2011,Primary With Upper Primary ,Private,2010,4933
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,17561
district,323,2011,Upper Primary Only ,Private,2010,34016
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,13010
district,324,2011,Primary ,Government,2010,144612
district,324,2011,Primary With Upper Primary ,Government,2010,0
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,671
district,324,2011,Upper Primary Only ,Government,2010,87051
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,233
district,324,2011,Primary ,Private,2010,6734
district,324,2011,Primary With Upper Primary ,Private,2010,29008
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6739
district,324,2011,Upper Primary Only ,Private,2010,1406
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,318
district,325,2011,Primary ,Government,2010,92227
district,325,2011,Primary With Upper Primary ,Government,2010,7080
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,325,2011,Upper Primary Only ,Government,2010,28239
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,34224
district,325,2011,Primary ,Private,2010,3275
district,325,2011,Primary With Upper Primary ,Private,2010,2831
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4780
district,325,2011,Upper Primary Only ,Private,2010,28964
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8402
district,326,2011,Primary ,Government,2010,48090
district,326,2011,Primary With Upper Primary ,Government,2010,435
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,617
district,326,2011,Upper Primary Only ,Government,2010,12375
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,16432
district,326,2011,Primary ,Private,2010,17856
district,326,2011,Primary With Upper Primary ,Private,2010,9440
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,12167
district,326,2011,Upper Primary Only ,Private,2010,4254
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5516
district,327,2011,Primary ,Government,2010,92227
district,327,2011,Primary With Upper Primary ,Government,2010,7080
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,327,2011,Upper Primary Only ,Government,2010,28239
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,34224
district,327,2011,Primary ,Private,2010,3275
district,327,2011,Primary With Upper Primary ,Private,2010,2831
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4780
district,327,2011,Upper Primary Only ,Private,2010,28964
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8402
district,328,2011,Primary ,Government,2010,68188
district,328,2011,Primary With Upper Primary ,Government,2010,46
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6143
district,328,2011,Upper Primary Only ,Government,2010,17498
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,26542
district,328,2011,Primary ,Private,2010,0
district,328,2011,Primary With Upper Primary ,Private,2010,0
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,72
district,328,2011,Upper Primary Only ,Private,2010,313
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,329,2011,Primary ,Government,2010,364288
district,329,2011,Primary With Upper Primary ,Government,2010,1031
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2109
district,329,2011,Upper Primary Only ,Government,2010,36451
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,260009
district,329,2011,Primary ,Private,2010,54850
district,329,2011,Primary With Upper Primary ,Private,2010,21622
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,18113
district,329,2011,Upper Primary Only ,Private,2010,1636
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,487
district,33,2011,Primary ,Government,2010,44406
district,33,2011,Primary With Upper Primary ,Government,2010,0
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,798
district,33,2011,Upper Primary Only ,Government,2010,11793
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,19367
district,33,2011,Primary ,Private,2010,1473
district,33,2011,Primary With Upper Primary ,Private,2010,4039
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,11838
district,33,2011,Upper Primary Only ,Private,2010,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,127
district,330,2011,Primary ,Government,2010,13121
district,330,2011,Primary With Upper Primary ,Government,2010,140227
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3296
district,330,2011,Upper Primary Only ,Government,2010,592
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1182
district,330,2011,Primary ,Private,2010,7938
district,330,2011,Primary With Upper Primary ,Private,2010,53947
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,40583
district,330,2011,Upper Primary Only ,Private,2010,203
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1987
district,331,2011,Primary ,Government,2010,379588
district,331,2011,Primary With Upper Primary ,Government,2010,0
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,331,2011,Upper Primary Only ,Government,2010,44089
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,156333
district,331,2011,Primary ,Private,2010,13953
district,331,2011,Primary With Upper Primary ,Private,2010,1309
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,802
district,331,2011,Upper Primary Only ,Private,2010,4475
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,220
district,332,2011,Primary ,Government,2010,155318
district,332,2011,Primary With Upper Primary ,Government,2010,137
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2455
district,332,2011,Upper Primary Only ,Government,2010,9069
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,112707
district,332,2011,Primary ,Private,2010,23954
district,332,2011,Primary With Upper Primary ,Private,2010,3650
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1378
district,332,2011,Upper Primary Only ,Private,2010,518
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,770
district,333,2011,Primary ,Government,2010,414988
district,333,2011,Primary With Upper Primary ,Government,2010,0
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,333,2011,Upper Primary Only ,Government,2010,27440
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,225804
district,333,2011,Primary ,Private,2010,87139
district,333,2011,Primary With Upper Primary ,Private,2010,11674
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3482
district,333,2011,Upper Primary Only ,Private,2010,7438
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,505
district,334,2011,Primary ,Government,2010,765873
district,334,2011,Primary With Upper Primary ,Government,2010,0
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,931
district,334,2011,Upper Primary Only ,Government,2010,70835
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,415351
district,334,2011,Primary ,Private,2010,57635
district,334,2011,Primary With Upper Primary ,Private,2010,11487
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5119
district,334,2011,Upper Primary Only ,Private,2010,18026
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1376
district,335,2011,Primary ,Government,2010,315908
district,335,2011,Primary With Upper Primary ,Government,2010,0
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,750
district,335,2011,Upper Primary Only ,Government,2010,33390
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,205356
district,335,2011,Primary ,Private,2010,4239
district,335,2011,Primary With Upper Primary ,Private,2010,688
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,219
district,335,2011,Upper Primary Only ,Private,2010,0
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,35
district,336,2011,Primary ,Government,2010,576783
district,336,2011,Primary With Upper Primary ,Government,2010,0
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2760
district,336,2011,Upper Primary Only ,Government,2010,35170
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,424686
district,336,2011,Primary ,Private,2010,16423
district,336,2011,Primary With Upper Primary ,Private,2010,6394
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4876
district,336,2011,Upper Primary Only ,Private,2010,1160
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,142
district,337,2011,Primary ,Government,2010,392475
district,337,2011,Primary With Upper Primary ,Government,2010,551
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,986
district,337,2011,Upper Primary Only ,Government,2010,38783
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,362735
district,337,2011,Primary ,Private,2010,39369
district,337,2011,Primary With Upper Primary ,Private,2010,5486
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4825
district,337,2011,Upper Primary Only ,Private,2010,5638
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1406
district,338,2011,Primary ,Government,2010,562777
district,338,2011,Primary With Upper Primary ,Government,2010,0
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4515
district,338,2011,Upper Primary Only ,Government,2010,36169
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,514781
district,338,2011,Primary ,Private,2010,6655
district,338,2011,Primary With Upper Primary ,Private,2010,1449
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,512
district,338,2011,Upper Primary Only ,Private,2010,3939
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4041
district,339,2011,Primary ,Government,2010,348240
district,339,2011,Primary With Upper Primary ,Government,2010,1034
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10773
district,339,2011,Upper Primary Only ,Government,2010,23764
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,299665
district,339,2011,Primary ,Private,2010,24506
district,339,2011,Primary With Upper Primary ,Private,2010,9503
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,9369
district,339,2011,Upper Primary Only ,Private,2010,3854
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,953
district,34,2011,Primary ,Government,2010,50936
district,34,2011,Primary With Upper Primary ,Government,2010,294
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2009
district,34,2011,Upper Primary Only ,Government,2010,10643
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,22717
district,34,2011,Primary ,Private,2010,3192
district,34,2011,Primary With Upper Primary ,Private,2010,7116
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,25874
district,34,2011,Upper Primary Only ,Private,2010,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,62
district,340,2011,Primary ,Government,2010,311850
district,340,2011,Primary With Upper Primary ,Government,2010,117
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,773
district,340,2011,Upper Primary Only ,Government,2010,34385
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,216483
district,340,2011,Primary ,Private,2010,12638
district,340,2011,Primary With Upper Primary ,Private,2010,1188
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3481
district,340,2011,Upper Primary Only ,Private,2010,30
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,183
district,341,2011,Primary ,Government,2010,307774
district,341,2011,Primary With Upper Primary ,Government,2010,75
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1250
district,341,2011,Upper Primary Only ,Government,2010,31639
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,170578
district,341,2011,Primary ,Private,2010,16622
district,341,2011,Primary With Upper Primary ,Private,2010,3063
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3427
district,341,2011,Upper Primary Only ,Private,2010,645
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,821
district,342,2011,Primary ,Government,2010,313013
district,342,2011,Primary With Upper Primary ,Government,2010,1560
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3882
district,342,2011,Upper Primary Only ,Government,2010,13490
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,273914
district,342,2011,Primary ,Private,2010,43418
district,342,2011,Primary With Upper Primary ,Private,2010,7755
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,9395
district,342,2011,Upper Primary Only ,Private,2010,4661
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1333
district,343,2011,Primary ,Government,2010,163413
district,343,2011,Primary With Upper Primary ,Government,2010,1520
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,23455
district,343,2011,Upper Primary Only ,Government,2010,4943
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,152261
district,343,2011,Primary ,Private,2010,27023
district,343,2011,Primary With Upper Primary ,Private,2010,10470
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,61225
district,343,2011,Upper Primary Only ,Private,2010,2302
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,15635
district,344,2011,Primary ,Government,2010,405919
district,344,2011,Primary With Upper Primary ,Government,2010,0
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1047
district,344,2011,Upper Primary Only ,Government,2010,37509
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,343125
district,344,2011,Primary ,Private,2010,82510
district,344,2011,Primary With Upper Primary ,Private,2010,9457
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5600
district,344,2011,Upper Primary Only ,Private,2010,2628
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2800
district,345,2011,Primary ,Government,2010,688635
district,345,2011,Primary With Upper Primary ,Government,2010,908
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2476
district,345,2011,Upper Primary Only ,Government,2010,28736
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,477678
district,345,2011,Primary ,Private,2010,43678
district,345,2011,Primary With Upper Primary ,Private,2010,4454
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2738
district,345,2011,Upper Primary Only ,Private,2010,5000
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1460
district,346,2011,Primary ,Government,2010,59596
district,346,2011,Primary With Upper Primary ,Government,2010,1581
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5947
district,346,2011,Upper Primary Only ,Government,2010,18023
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10863
district,346,2011,Primary ,Private,2010,35456
district,346,2011,Primary With Upper Primary ,Private,2010,35192
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,41314
district,346,2011,Upper Primary Only ,Private,2010,10631
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5022
district,347,2011,Primary ,Government,2010,129572
district,347,2011,Primary With Upper Primary ,Government,2010,312141
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,11137
district,347,2011,Upper Primary Only ,Government,2010,1225
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9509
district,347,2011,Primary ,Private,2010,4379
district,347,2011,Primary With Upper Primary ,Private,2010,11545
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,14504
district,347,2011,Upper Primary Only ,Private,2010,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6259
district,348,2011,Primary ,Government,2010,96100
district,348,2011,Primary With Upper Primary ,Government,2010,180271
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,14072
district,348,2011,Upper Primary Only ,Government,2010,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2409
district,348,2011,Primary ,Private,2010,1492
district,348,2011,Primary With Upper Primary ,Private,2010,10183
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,18893
district,348,2011,Upper Primary Only ,Private,2010,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7002
district,349,2011,Primary ,Government,2010,43195
district,349,2011,Primary With Upper Primary ,Government,2010,91201
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5065
district,349,2011,Upper Primary Only ,Government,2010,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1811
district,349,2011,Primary ,Private,2010,0
district,349,2011,Primary With Upper Primary ,Private,2010,515
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4755
district,349,2011,Upper Primary Only ,Private,2010,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,35,2011,Primary ,Government,2010,38387
district,35,2011,Primary With Upper Primary ,Government,2010,686
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3095
district,35,2011,Upper Primary Only ,Government,2010,5497
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,18600
district,35,2011,Primary ,Private,2010,5065
district,35,2011,Primary With Upper Primary ,Private,2010,7621
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,50304
district,35,2011,Upper Primary Only ,Private,2010,31
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1087
district,350,2011,Primary ,Government,2010,176094
district,350,2011,Primary With Upper Primary ,Government,2010,286338
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,12870
district,350,2011,Upper Primary Only ,Government,2010,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,6138
district,350,2011,Primary ,Private,2010,8160
district,350,2011,Primary With Upper Primary ,Private,2010,27484
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,17846
district,350,2011,Upper Primary Only ,Private,2010,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7291
district,351,2011,Primary ,Government,2010,114956
district,351,2011,Primary With Upper Primary ,Government,2010,163504
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8617
district,351,2011,Upper Primary Only ,Government,2010,1597
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4194
district,351,2011,Primary ,Private,2010,689
district,351,2011,Primary With Upper Primary ,Private,2010,4831
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,11057
district,351,2011,Upper Primary Only ,Private,2010,0
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1012
district,352,2011,Primary ,Government,2010,91602
district,352,2011,Primary With Upper Primary ,Government,2010,139958
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8936
district,352,2011,Upper Primary Only ,Government,2010,1526
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5202
district,352,2011,Primary ,Private,2010,0
district,352,2011,Primary With Upper Primary ,Private,2010,17446
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7494
district,352,2011,Upper Primary Only ,Private,2010,341
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,485
district,353,2011,Primary ,Government,2010,69970
district,353,2011,Primary With Upper Primary ,Government,2010,70897
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,22436
district,353,2011,Upper Primary Only ,Government,2010,7832
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,43951
district,353,2011,Primary ,Private,2010,107724
district,353,2011,Primary With Upper Primary ,Private,2010,125917
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,38914
district,353,2011,Upper Primary Only ,Private,2010,38785
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,67261
district,354,2011,Primary ,Government,2010,101178
district,354,2011,Primary With Upper Primary ,Government,2010,135836
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,13074
district,354,2011,Upper Primary Only ,Government,2010,1066
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,6079
district,354,2011,Primary ,Private,2010,620
district,354,2011,Primary With Upper Primary ,Private,2010,2589
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5378
district,354,2011,Upper Primary Only ,Private,2010,133
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,625
district,355,2011,Primary ,Government,2010,107694
district,355,2011,Primary With Upper Primary ,Government,2010,204664
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5611
district,355,2011,Upper Primary Only ,Government,2010,698
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5686
district,355,2011,Primary ,Private,2010,184
district,355,2011,Primary With Upper Primary ,Private,2010,11854
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,36142
district,355,2011,Upper Primary Only ,Private,2010,316
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4415
district,356,2011,Primary ,Government,2010,106197
district,356,2011,Primary With Upper Primary ,Government,2010,190792
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10917
district,356,2011,Upper Primary Only ,Government,2010,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,13529
district,356,2011,Primary ,Private,2010,19199
district,356,2011,Primary With Upper Primary ,Private,2010,48559
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,115807
district,356,2011,Upper Primary Only ,Private,2010,326
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,21025
district,357,2011,Primary ,Government,2010,109670
district,357,2011,Primary With Upper Primary ,Government,2010,129410
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,9300
district,357,2011,Upper Primary Only ,Government,2010,179
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10426
district,357,2011,Primary ,Private,2010,2636
district,357,2011,Primary With Upper Primary ,Private,2010,15241
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10016
district,357,2011,Upper Primary Only ,Private,2010,344
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3175
district,358,2011,Primary ,Government,2010,106573
district,358,2011,Primary With Upper Primary ,Government,2010,184002
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,14647
district,358,2011,Upper Primary Only ,Government,2010,0
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3539
district,358,2011,Primary ,Private,2010,1899
district,358,2011,Primary With Upper Primary ,Private,2010,8551
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4255
district,358,2011,Upper Primary Only ,Private,2010,0
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1510
district,359,2011,Primary ,Government,2010,28246
district,359,2011,Primary With Upper Primary ,Government,2010,41522
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2760
district,359,2011,Upper Primary Only ,Government,2010,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2911
district,359,2011,Primary ,Private,2010,20326
district,359,2011,Primary With Upper Primary ,Private,2010,22516
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1267
district,359,2011,Upper Primary Only ,Private,2010,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9501
district,36,2011,Primary ,Government,2010,92668
district,36,2011,Primary With Upper Primary ,Government,2010,860
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,13947
district,36,2011,Upper Primary Only ,Government,2010,14382
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,34270
district,36,2011,Primary ,Private,2010,8812
district,36,2011,Primary With Upper Primary ,Private,2010,15785
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,78373
district,36,2011,Upper Primary Only ,Private,2010,59
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3335
district,360,2011,Primary ,Government,2010,65833
district,360,2011,Primary With Upper Primary ,Government,2010,177449
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,37929
district,360,2011,Upper Primary Only ,Government,2010,341
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,6206
district,360,2011,Primary ,Private,2010,40349
district,360,2011,Primary With Upper Primary ,Private,2010,96614
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,25265
district,360,2011,Upper Primary Only ,Private,2010,1125
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,87066
district,361,2011,Primary ,Government,2010,30847
district,361,2011,Primary With Upper Primary ,Government,2010,40318
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4460
district,361,2011,Upper Primary Only ,Government,2010,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2460
district,361,2011,Primary ,Private,2010,9583
district,361,2011,Primary With Upper Primary ,Private,2010,16834
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4341
district,361,2011,Upper Primary Only ,Private,2010,982
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3755
district,362,2011,Primary ,Government,2010,53948
district,362,2011,Primary With Upper Primary ,Government,2010,98294
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4843
district,362,2011,Upper Primary Only ,Government,2010,0
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3044
district,362,2011,Primary ,Private,2010,1482
district,362,2011,Primary With Upper Primary ,Private,2010,5744
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,942
district,362,2011,Upper Primary Only ,Private,2010,0
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1864
district,363,2011,Primary ,Government,2010,75951
district,363,2011,Primary With Upper Primary ,Government,2010,123415
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6899
district,363,2011,Upper Primary Only ,Government,2010,302
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,8234
district,363,2011,Primary ,Private,2010,3094
district,363,2011,Primary With Upper Primary ,Private,2010,34639
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,63454
district,363,2011,Upper Primary Only ,Private,2010,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8609
district,364,2011,Primary ,Government,2010,88242
district,364,2011,Primary With Upper Primary ,Government,2010,177504
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,18302
district,364,2011,Upper Primary Only ,Government,2010,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4378
district,364,2011,Primary ,Private,2010,905
district,364,2011,Primary With Upper Primary ,Private,2010,6018
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,20912
district,364,2011,Upper Primary Only ,Private,2010,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6002
district,365,2011,Primary ,Government,2010,62248
district,365,2011,Primary With Upper Primary ,Government,2010,100824
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3964
district,365,2011,Upper Primary Only ,Government,2010,394
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1343
district,365,2011,Primary ,Private,2010,74
district,365,2011,Primary With Upper Primary ,Private,2010,4992
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,305
district,365,2011,Upper Primary Only ,Private,2010,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1175
district,366,2011,Primary ,Government,2010,30207
district,366,2011,Primary With Upper Primary ,Government,2010,57482
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2194
district,366,2011,Upper Primary Only ,Government,2010,0
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5960
district,366,2011,Primary ,Private,2010,1130
district,366,2011,Primary With Upper Primary ,Private,2010,2683
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2172
district,366,2011,Upper Primary Only ,Private,2010,0
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2486
district,367,2011,Primary ,Government,2010,40979
district,367,2011,Primary With Upper Primary ,Government,2010,105952
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1327
district,367,2011,Upper Primary Only ,Government,2010,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1473
district,367,2011,Primary ,Private,2010,10779
district,367,2011,Primary With Upper Primary ,Private,2010,8602
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7422
district,367,2011,Upper Primary Only ,Private,2010,127
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,56362
district,368,2011,Primary ,Government,2010,61226
district,368,2011,Primary With Upper Primary ,Government,2010,101605
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2626
district,368,2011,Upper Primary Only ,Government,2010,0
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4884
district,368,2011,Primary ,Private,2010,20859
district,368,2011,Primary With Upper Primary ,Private,2010,18720
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4080
district,368,2011,Upper Primary Only ,Private,2010,259
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8750
district,369,2011,Primary ,Government,2010,49204
district,369,2011,Primary With Upper Primary ,Government,2010,93534
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3020
district,369,2011,Upper Primary Only ,Government,2010,0
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2290
district,369,2011,Primary ,Private,2010,303
district,369,2011,Primary With Upper Primary ,Private,2010,598
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,202
district,369,2011,Upper Primary Only ,Private,2010,0
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,258
district,37,2011,Primary ,Government,2010,37951
district,37,2011,Primary With Upper Primary ,Government,2010,1016
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10895
district,37,2011,Upper Primary Only ,Government,2010,7727
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,14136
district,37,2011,Primary ,Private,2010,400
district,37,2011,Primary With Upper Primary ,Private,2010,1192
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,13425
district,37,2011,Upper Primary Only ,Private,2010,0
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,825
district,370,2011,Primary ,Government,2010,39496
district,370,2011,Primary With Upper Primary ,Government,2010,40398
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,13787
district,370,2011,Upper Primary Only ,Government,2010,321
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3943
district,370,2011,Primary ,Private,2010,5670
district,370,2011,Primary With Upper Primary ,Private,2010,15558
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3341
district,370,2011,Upper Primary Only ,Private,2010,0
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1156
district,371,2011,Primary ,Government,2010,57304
district,371,2011,Primary With Upper Primary ,Government,2010,86020
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7269
district,371,2011,Upper Primary Only ,Government,2010,10150
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,12786
district,371,2011,Primary ,Private,2010,457
district,371,2011,Primary With Upper Primary ,Private,2010,3348
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4110
district,371,2011,Upper Primary Only ,Private,2010,2866
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9057
district,372,2011,Primary ,Government,2010,22116
district,372,2011,Primary With Upper Primary ,Government,2010,30659
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,653
district,372,2011,Upper Primary Only ,Government,2010,4494
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5947
district,372,2011,Primary ,Private,2010,637
district,372,2011,Primary With Upper Primary ,Private,2010,814
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10238
district,372,2011,Upper Primary Only ,Private,2010,1488
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2580
district,373,2011,Primary ,Government,2010,47257
district,373,2011,Primary With Upper Primary ,Government,2010,53868
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2427
district,373,2011,Upper Primary Only ,Government,2010,7635
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10710
district,373,2011,Primary ,Private,2010,2221
district,373,2011,Primary With Upper Primary ,Private,2010,3375
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3728
district,373,2011,Upper Primary Only ,Private,2010,1662
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5607
district,374,2011,Primary ,Government,2010,379258
district,374,2011,Primary With Upper Primary ,Government,2010,485017
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,503
district,374,2011,Upper Primary Only ,Government,2010,5136
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,415
district,374,2011,Primary ,Private,2010,0
district,374,2011,Primary With Upper Primary ,Private,2010,445
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,12758
district,374,2011,Upper Primary Only ,Private,2010,0
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,375,2011,Primary ,Government,2010,84612
district,375,2011,Primary With Upper Primary ,Government,2010,97753
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,9682
district,375,2011,Upper Primary Only ,Government,2010,10284
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,14701
district,375,2011,Primary ,Private,2010,20361
district,375,2011,Primary With Upper Primary ,Private,2010,5503
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10370
district,375,2011,Upper Primary Only ,Private,2010,4828
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8066
district,376,2011,Primary ,Government,2010,128186
district,376,2011,Primary With Upper Primary ,Government,2010,96031
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4630
district,376,2011,Upper Primary Only ,Government,2010,14596
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,15960
district,376,2011,Primary ,Private,2010,4863
district,376,2011,Primary With Upper Primary ,Private,2010,8910
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,12000
district,376,2011,Upper Primary Only ,Private,2010,5306
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,10736
district,377,2011,Primary ,Government,2010,162084
district,377,2011,Primary With Upper Primary ,Government,2010,178356
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4382
district,377,2011,Upper Primary Only ,Government,2010,17336
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,26452
district,377,2011,Primary ,Private,2010,2369
district,377,2011,Primary With Upper Primary ,Private,2010,5520
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1136
district,377,2011,Upper Primary Only ,Private,2010,4044
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,13710
district,378,2011,Primary ,Government,2010,148429
district,378,2011,Primary With Upper Primary ,Government,2010,137269
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2099
district,378,2011,Upper Primary Only ,Government,2010,16964
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,24327
district,378,2011,Primary ,Private,2010,2823
district,378,2011,Primary With Upper Primary ,Private,2010,6804
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5185
district,378,2011,Upper Primary Only ,Private,2010,15836
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,16171
district,379,2011,Primary ,Government,2010,94707
district,379,2011,Primary With Upper Primary ,Government,2010,104552
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1836
district,379,2011,Upper Primary Only ,Government,2010,8889
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,18752
district,379,2011,Primary ,Private,2010,3487
district,379,2011,Primary With Upper Primary ,Private,2010,3748
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5802
district,379,2011,Upper Primary Only ,Private,2010,7044
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8989
district,38,2011,Primary ,Government,2010,78114
district,38,2011,Primary With Upper Primary ,Government,2010,441
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,9980
district,38,2011,Upper Primary Only ,Government,2010,12928
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,37359
district,38,2011,Primary ,Private,2010,3293
district,38,2011,Primary With Upper Primary ,Private,2010,1792
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,9738
district,38,2011,Upper Primary Only ,Private,2010,95
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6521
district,380,2011,Primary ,Government,2010,76007
district,380,2011,Primary With Upper Primary ,Government,2010,87364
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1224
district,380,2011,Upper Primary Only ,Government,2010,9300
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,17020
district,380,2011,Primary ,Private,2010,3405
district,380,2011,Primary With Upper Primary ,Private,2010,5203
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4135
district,380,2011,Upper Primary Only ,Private,2010,6234
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8423
district,381,2011,Primary ,Government,2010,53090
district,381,2011,Primary With Upper Primary ,Government,2010,55441
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1586
district,381,2011,Upper Primary Only ,Government,2010,6306
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,13737
district,381,2011,Primary ,Private,2010,909
district,381,2011,Primary With Upper Primary ,Private,2010,686
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5855
district,381,2011,Upper Primary Only ,Private,2010,3857
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6714
district,382,2011,Primary ,Government,2010,94653
district,382,2011,Primary With Upper Primary ,Government,2010,115277
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4703
district,382,2011,Upper Primary Only ,Government,2010,11450
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,27804
district,382,2011,Primary ,Private,2010,2635
district,382,2011,Primary With Upper Primary ,Private,2010,5577
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8197
district,382,2011,Upper Primary Only ,Private,2010,4777
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9499
district,383,2011,Primary ,Government,2010,126919
district,383,2011,Primary With Upper Primary ,Government,2010,91857
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1508
district,383,2011,Upper Primary Only ,Government,2010,8840
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,21465
district,383,2011,Primary ,Private,2010,5928
district,383,2011,Primary With Upper Primary ,Private,2010,10472
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4293
district,383,2011,Upper Primary Only ,Private,2010,8924
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,12976
district,384,2011,Primary ,Government,2010,58213
district,384,2011,Primary With Upper Primary ,Government,2010,71445
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2953
district,384,2011,Upper Primary Only ,Government,2010,7731
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,11996
district,384,2011,Primary ,Private,2010,1223
district,384,2011,Primary With Upper Primary ,Private,2010,6406
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2518
district,384,2011,Upper Primary Only ,Private,2010,4329
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7022
district,385,2011,Primary ,Government,2010,57712
district,385,2011,Primary With Upper Primary ,Government,2010,85893
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1806
district,385,2011,Upper Primary Only ,Government,2010,7575
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,13069
district,385,2011,Primary ,Private,2010,2062
district,385,2011,Primary With Upper Primary ,Private,2010,4986
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,9748
district,385,2011,Upper Primary Only ,Private,2010,2181
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7089
district,386,2011,Primary ,Government,2010,47145
district,386,2011,Primary With Upper Primary ,Government,2010,59924
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4645
district,386,2011,Upper Primary Only ,Government,2010,6270
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,11272
district,386,2011,Primary ,Private,2010,1547
district,386,2011,Primary With Upper Primary ,Private,2010,3173
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3184
district,386,2011,Upper Primary Only ,Private,2010,2560
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4784
district,387,2011,Primary ,Government,2010,74769
district,387,2011,Primary With Upper Primary ,Government,2010,90104
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7516
district,387,2011,Upper Primary Only ,Government,2010,11855
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,24849
district,387,2011,Primary ,Private,2010,4495
district,387,2011,Primary With Upper Primary ,Private,2010,10117
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,24080
district,387,2011,Upper Primary Only ,Private,2010,2957
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7255
district,388,2011,Primary ,Government,2010,79096
district,388,2011,Primary With Upper Primary ,Government,2010,92750
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1268
district,388,2011,Upper Primary Only ,Government,2010,9632
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,19746
district,388,2011,Primary ,Private,2010,1766
district,388,2011,Primary With Upper Primary ,Private,2010,8185
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4001
district,388,2011,Upper Primary Only ,Private,2010,7755
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8836
district,389,2011,Primary ,Government,2010,188625
district,389,2011,Primary With Upper Primary ,Government,2010,255513
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2884
district,389,2011,Upper Primary Only ,Government,2010,15141
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,34390
district,389,2011,Primary ,Private,2010,8749
district,389,2011,Primary With Upper Primary ,Private,2010,21634
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,20157
district,389,2011,Upper Primary Only ,Private,2010,9515
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,17726
district,39,2011,Primary ,Government,2010,188789
district,39,2011,Primary With Upper Primary ,Government,2010,24074
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,39,2011,Upper Primary Only ,Government,2010,75141
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,779
district,39,2011,Primary ,Private,2010,11424
district,39,2011,Primary With Upper Primary ,Private,2010,8383
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,39,2011,Upper Primary Only ,Private,2010,4212
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,635
district,390,2011,Primary ,Government,2010,38219
district,390,2011,Primary With Upper Primary ,Government,2010,47528
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3716
district,390,2011,Upper Primary Only ,Government,2010,1750
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4304
district,390,2011,Primary ,Private,2010,1336
district,390,2011,Primary With Upper Primary ,Private,2010,3587
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1080
district,390,2011,Upper Primary Only ,Private,2010,318
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,947
district,391,2011,Primary ,Government,2010,50347
district,391,2011,Primary With Upper Primary ,Government,2010,73294
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6480
district,391,2011,Upper Primary Only ,Government,2010,1913
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9152
district,391,2011,Primary ,Private,2010,535
district,391,2011,Primary With Upper Primary ,Private,2010,1962
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3321
district,391,2011,Upper Primary Only ,Private,2010,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3681
district,392,2011,Primary ,Government,2010,169336
district,392,2011,Primary With Upper Primary ,Government,2010,0
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,541
district,392,2011,Upper Primary Only ,Government,2010,45312
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,314
district,392,2011,Primary ,Private,2010,162924
district,392,2011,Primary With Upper Primary ,Private,2010,26971
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4941
district,392,2011,Upper Primary Only ,Private,2010,80639
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,16100
district,393,2011,Primary ,Government,2010,29436
district,393,2011,Primary With Upper Primary ,Government,2010,41055
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1742
district,393,2011,Upper Primary Only ,Government,2010,4831
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3534
district,393,2011,Primary ,Private,2010,459
district,393,2011,Primary With Upper Primary ,Private,2010,1837
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2218
district,393,2011,Upper Primary Only ,Private,2010,741
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5427
district,394,2011,Primary ,Government,2010,83667
district,394,2011,Primary With Upper Primary ,Government,2010,118916
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,9334
district,394,2011,Upper Primary Only ,Government,2010,11095
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,12949
district,394,2011,Primary ,Private,2010,1118
district,394,2011,Primary With Upper Primary ,Private,2010,4300
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8880
district,394,2011,Upper Primary Only ,Private,2010,1010
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8968
district,395,2011,Primary ,Government,2010,39258
district,395,2011,Primary With Upper Primary ,Government,2010,60317
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,746
district,395,2011,Upper Primary Only ,Government,2010,2835
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5318
district,395,2011,Primary ,Private,2010,269
district,395,2011,Primary With Upper Primary ,Private,2010,939
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2251
district,395,2011,Upper Primary Only ,Private,2010,1915
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3946
district,396,2011,Primary ,Government,2010,106667
district,396,2011,Primary With Upper Primary ,Government,2010,101947
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,16308
district,396,2011,Upper Primary Only ,Government,2010,10516
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,11846
district,396,2011,Primary ,Private,2010,895
district,396,2011,Primary With Upper Primary ,Private,2010,5258
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4474
district,396,2011,Upper Primary Only ,Private,2010,1595
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8187
district,397,2011,Primary ,Government,2010,64535
district,397,2011,Primary With Upper Primary ,Government,2010,57114
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,12329
district,397,2011,Upper Primary Only ,Government,2010,1763
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,8619
district,397,2011,Primary ,Private,2010,2010
district,397,2011,Primary With Upper Primary ,Private,2010,3325
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3898
district,397,2011,Upper Primary Only ,Private,2010,227
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1661
district,398,2011,Primary ,Government,2010,81347
district,398,2011,Primary With Upper Primary ,Government,2010,89534
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,23977
district,398,2011,Upper Primary Only ,Government,2010,2841
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,8464
district,398,2011,Primary ,Private,2010,862
district,398,2011,Primary With Upper Primary ,Private,2010,1090
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2013
district,398,2011,Upper Primary Only ,Private,2010,395
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2814
district,399,2011,Primary ,Government,2010,100026
district,399,2011,Primary With Upper Primary ,Government,2010,86476
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8075
district,399,2011,Upper Primary Only ,Government,2010,2916
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9531
district,399,2011,Primary ,Private,2010,3560
district,399,2011,Primary With Upper Primary ,Private,2010,2416
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6939
district,399,2011,Upper Primary Only ,Private,2010,499
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3271
district,4,2011,Primary ,Government,2010,1385
district,4,2011,Primary With Upper Primary ,Government,2010,3444
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1289
district,4,2011,Upper Primary Only ,Government,2010,175
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,605
district,4,2011,Primary ,Private,2010,577
district,4,2011,Primary With Upper Primary ,Private,2010,2609
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5149
district,4,2011,Upper Primary Only ,Private,2010,0
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,40,2011,Primary ,Government,2010,32842
district,40,2011,Primary With Upper Primary ,Government,2010,472
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,110
district,40,2011,Upper Primary Only ,Government,2010,8073
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,13559
district,40,2011,Primary ,Private,2010,500
district,40,2011,Primary With Upper Primary ,Private,2010,1992
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,18950
district,40,2011,Upper Primary Only ,Private,2010,0
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1535
district,400,2011,Primary ,Government,2010,47127
district,400,2011,Primary With Upper Primary ,Government,2010,88135
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,22405
district,400,2011,Upper Primary Only ,Government,2010,982
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,11927
district,400,2011,Primary ,Private,2010,15152
district,400,2011,Primary With Upper Primary ,Private,2010,35313
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,13453
district,400,2011,Upper Primary Only ,Private,2010,485
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,728
district,401,2011,Primary ,Government,2010,23549
district,401,2011,Primary With Upper Primary ,Government,2010,7399
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2363
district,401,2011,Upper Primary Only ,Government,2010,0
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,287
district,401,2011,Primary ,Private,2010,5098
district,401,2011,Primary With Upper Primary ,Private,2010,9249
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,24826
district,401,2011,Upper Primary Only ,Private,2010,783
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,402,2011,Primary ,Government,2010,268350
district,402,2011,Primary With Upper Primary ,Government,2010,494
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,598
district,402,2011,Upper Primary Only ,Government,2010,109010
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1553
district,402,2011,Primary ,Private,2010,33375
district,402,2011,Primary With Upper Primary ,Private,2010,47339
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7739
district,402,2011,Upper Primary Only ,Private,2010,8655
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,859
district,403,2011,Primary ,Government,2010,74219
district,403,2011,Primary With Upper Primary ,Government,2010,203
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,403,2011,Upper Primary Only ,Government,2010,34374
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,403,2011,Primary ,Private,2010,17746
district,403,2011,Primary With Upper Primary ,Private,2010,10107
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2214
district,403,2011,Upper Primary Only ,Private,2010,10695
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,314
district,404,2011,Primary ,Government,2010,127121
district,404,2011,Primary With Upper Primary ,Government,2010,652
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,364
district,404,2011,Upper Primary Only ,Government,2010,66984
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1740
district,404,2011,Primary ,Private,2010,9209
district,404,2011,Primary With Upper Primary ,Private,2010,24004
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3909
district,404,2011,Upper Primary Only ,Private,2010,2408
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,231
district,405,2011,Primary ,Government,2010,112175
district,405,2011,Primary With Upper Primary ,Government,2010,2992
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,964
district,405,2011,Upper Primary Only ,Government,2010,54196
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,742
district,405,2011,Primary ,Private,2010,6472
district,405,2011,Primary With Upper Primary ,Private,2010,27510
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4893
district,405,2011,Upper Primary Only ,Private,2010,1581
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,158
district,406,2011,Primary ,Government,2010,161928
district,406,2011,Primary With Upper Primary ,Government,2010,0
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,406,2011,Upper Primary Only ,Government,2010,82209
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,406,2011,Primary ,Private,2010,8654
district,406,2011,Primary With Upper Primary ,Private,2010,32436
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,13230
district,406,2011,Upper Primary Only ,Private,2010,2362
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,379
district,407,2011,Primary ,Government,2010,123267
district,407,2011,Primary With Upper Primary ,Government,2010,242029
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,903
district,407,2011,Upper Primary Only ,Government,2010,3494
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,76
district,407,2011,Primary ,Private,2010,0
district,407,2011,Primary With Upper Primary ,Private,2010,0
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,407,2011,Upper Primary Only ,Private,2010,0
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,408,2011,Primary ,Government,2010,106598
district,408,2011,Primary With Upper Primary ,Government,2010,502
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,438
district,408,2011,Upper Primary Only ,Government,2010,40802
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,704
district,408,2011,Primary ,Private,2010,9766
district,408,2011,Primary With Upper Primary ,Private,2010,6854
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1063
district,408,2011,Upper Primary Only ,Private,2010,2738
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,56
district,409,2011,Primary ,Government,2010,155775
district,409,2011,Primary With Upper Primary ,Government,2010,758
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,847
district,409,2011,Upper Primary Only ,Government,2010,86011
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,230
district,409,2011,Primary ,Private,2010,5371
district,409,2011,Primary With Upper Primary ,Private,2010,21973
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,13808
district,409,2011,Upper Primary Only ,Private,2010,309
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,51
district,41,2011,Primary ,Government,2010,28612
district,41,2011,Primary With Upper Primary ,Government,2010,50
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3239
district,41,2011,Upper Primary Only ,Government,2010,7556
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10491
district,41,2011,Primary ,Private,2010,220
district,41,2011,Primary With Upper Primary ,Private,2010,1190
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,16536
district,41,2011,Upper Primary Only ,Private,2010,0
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,865
district,410,2011,Primary ,Government,2010,267479
district,410,2011,Primary With Upper Primary ,Government,2010,4215
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2054
district,410,2011,Upper Primary Only ,Government,2010,156800
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1344
district,410,2011,Primary ,Private,2010,16132
district,410,2011,Primary With Upper Primary ,Private,2010,51399
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,42409
district,410,2011,Upper Primary Only ,Private,2010,1859
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2763
district,411,2011,Primary ,Government,2010,377007
district,411,2011,Primary With Upper Primary ,Government,2010,3542
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3050
district,411,2011,Upper Primary Only ,Government,2010,183884
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9014
district,411,2011,Primary ,Private,2010,20006
district,411,2011,Primary With Upper Primary ,Private,2010,87700
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,42585
district,411,2011,Upper Primary Only ,Private,2010,2667
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2048
district,412,2011,Primary ,Government,2010,105719
district,412,2011,Primary With Upper Primary ,Government,2010,557
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,631
district,412,2011,Upper Primary Only ,Government,2010,48580
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,8152
district,412,2011,Primary ,Private,2010,5979
district,412,2011,Primary With Upper Primary ,Private,2010,10004
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7242
district,412,2011,Upper Primary Only ,Private,2010,1660
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,486
district,413,2011,Primary ,Government,2010,13121
district,413,2011,Primary With Upper Primary ,Government,2010,140227
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3296
district,413,2011,Upper Primary Only ,Government,2010,592
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1182
district,413,2011,Primary ,Private,2010,7938
district,413,2011,Primary With Upper Primary ,Private,2010,53947
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,40583
district,413,2011,Upper Primary Only ,Private,2010,203
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1987
district,414,2011,Primary ,Government,2010,250295
district,414,2011,Primary With Upper Primary ,Government,2010,0
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,414,2011,Upper Primary Only ,Government,2010,51596
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,441
district,414,2011,Primary ,Private,2010,29974
district,414,2011,Primary With Upper Primary ,Private,2010,9933
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,414,2011,Upper Primary Only ,Private,2010,13417
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5871
district,415,2011,Primary ,Government,2010,74373
district,415,2011,Primary With Upper Primary ,Government,2010,242536
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1754
district,415,2011,Upper Primary Only ,Government,2010,776
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1437
district,415,2011,Primary ,Private,2010,3077
district,415,2011,Primary With Upper Primary ,Private,2010,118524
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,48046
district,415,2011,Upper Primary Only ,Private,2010,2465
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1573
district,416,2011,Primary ,Government,2010,379588
district,416,2011,Primary With Upper Primary ,Government,2010,0
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,416,2011,Upper Primary Only ,Government,2010,44089
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,156333
district,416,2011,Primary ,Private,2010,13953
district,416,2011,Primary With Upper Primary ,Private,2010,1309
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,802
district,416,2011,Upper Primary Only ,Private,2010,4475
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,220
district,417,2011,Primary ,Government,2010,25114
district,417,2011,Primary With Upper Primary ,Government,2010,171511
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,325
district,417,2011,Upper Primary Only ,Government,2010,512
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2993
district,417,2011,Primary ,Private,2010,9495
district,417,2011,Primary With Upper Primary ,Private,2010,59758
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7437
district,417,2011,Upper Primary Only ,Private,2010,128
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1163
district,418,2011,Primary ,Government,2010,44406
district,418,2011,Primary With Upper Primary ,Government,2010,0
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,798
district,418,2011,Upper Primary Only ,Government,2010,11793
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,19367
district,418,2011,Primary ,Private,2010,1473
district,418,2011,Primary With Upper Primary ,Private,2010,4039
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,11838
district,418,2011,Upper Primary Only ,Private,2010,0
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,127
district,419,2011,Primary ,Government,2010,91816
district,419,2011,Primary With Upper Primary ,Government,2010,0
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,265
district,419,2011,Upper Primary Only ,Government,2010,34085
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,419,2011,Primary ,Private,2010,2027
district,419,2011,Primary With Upper Primary ,Private,2010,21259
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,693
district,419,2011,Upper Primary Only ,Private,2010,767
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,42,2011,Primary ,Government,2010,113168
district,42,2011,Primary With Upper Primary ,Government,2010,1647
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,22515
district,42,2011,Upper Primary Only ,Government,2010,15483
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,47702
district,42,2011,Primary ,Private,2010,10880
district,42,2011,Primary With Upper Primary ,Private,2010,21696
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,124474
district,42,2011,Upper Primary Only ,Private,2010,139
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5373
district,420,2011,Primary ,Government,2010,184636
district,420,2011,Primary With Upper Primary ,Government,2010,0
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,420,2011,Upper Primary Only ,Government,2010,97380
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,420,2011,Primary ,Private,2010,115634
district,420,2011,Primary With Upper Primary ,Private,2010,85719
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,420,2011,Upper Primary Only ,Private,2010,31328
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,421,2011,Primary ,Government,2010,166003
district,421,2011,Primary With Upper Primary ,Government,2010,473
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,421,2011,Upper Primary Only ,Government,2010,87849
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,234
district,421,2011,Primary ,Private,2010,12873
district,421,2011,Primary With Upper Primary ,Private,2010,106879
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5785
district,421,2011,Upper Primary Only ,Private,2010,4400
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,312
district,422,2011,Primary ,Government,2010,132966
district,422,2011,Primary With Upper Primary ,Government,2010,5064
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,422,2011,Upper Primary Only ,Government,2010,58409
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,422,2011,Primary ,Private,2010,58389
district,422,2011,Primary With Upper Primary ,Private,2010,258536
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,422,2011,Upper Primary Only ,Private,2010,16737
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,423,2011,Primary ,Government,2010,86637
district,423,2011,Primary With Upper Primary ,Government,2010,108
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,423,2011,Upper Primary Only ,Government,2010,45369
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,235
district,423,2011,Primary ,Private,2010,2463
district,423,2011,Primary With Upper Primary ,Private,2010,24020
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6627
district,423,2011,Upper Primary Only ,Private,2010,185
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,424,2011,Primary ,Government,2010,178115
district,424,2011,Primary With Upper Primary ,Government,2010,115
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1601
district,424,2011,Upper Primary Only ,Government,2010,56171
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,40
district,424,2011,Primary ,Private,2010,2152
district,424,2011,Primary With Upper Primary ,Private,2010,46233
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,19357
district,424,2011,Upper Primary Only ,Private,2010,0
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,380
district,425,2011,Primary ,Government,2010,207046
district,425,2011,Primary With Upper Primary ,Government,2010,0
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,425,2011,Upper Primary Only ,Government,2010,85704
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,425,2011,Primary ,Private,2010,18491
district,425,2011,Primary With Upper Primary ,Private,2010,23747
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,152
district,425,2011,Upper Primary Only ,Private,2010,5639
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,426,2011,Primary ,Government,2010,236733
district,426,2011,Primary With Upper Primary ,Government,2010,0
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,652
district,426,2011,Upper Primary Only ,Government,2010,94096
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,234
district,426,2011,Primary ,Private,2010,4525
district,426,2011,Primary With Upper Primary ,Private,2010,57805
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,15517
district,426,2011,Upper Primary Only ,Private,2010,309
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,646
district,427,2011,Primary ,Government,2010,136907
district,427,2011,Primary With Upper Primary ,Government,2010,374
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,427,2011,Upper Primary Only ,Government,2010,56354
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,427,2011,Primary ,Private,2010,2309
district,427,2011,Primary With Upper Primary ,Private,2010,24710
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8952
district,427,2011,Upper Primary Only ,Private,2010,176
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,428,2011,Primary ,Government,2010,240718
district,428,2011,Primary With Upper Primary ,Government,2010,650
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3234
district,428,2011,Upper Primary Only ,Government,2010,130227
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,247
district,428,2011,Primary ,Private,2010,15191
district,428,2011,Primary With Upper Primary ,Private,2010,73656
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,33331
district,428,2011,Upper Primary Only ,Private,2010,1768
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1333
district,429,2011,Primary ,Government,2010,147935
district,429,2011,Primary With Upper Primary ,Government,2010,1055
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,429,2011,Upper Primary Only ,Government,2010,69350
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,429,2011,Primary ,Private,2010,11659
district,429,2011,Primary With Upper Primary ,Private,2010,37889
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4059
district,429,2011,Upper Primary Only ,Private,2010,1891
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,394
district,43,2011,Primary ,Government,2010,56603
district,43,2011,Primary With Upper Primary ,Government,2010,0
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6859
district,43,2011,Upper Primary Only ,Government,2010,5930
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,24314
district,43,2011,Primary ,Private,2010,2669
district,43,2011,Primary With Upper Primary ,Private,2010,4702
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,34499
district,43,2011,Upper Primary Only ,Private,2010,0
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,15
district,430,2011,Primary ,Government,2010,221718
district,430,2011,Primary With Upper Primary ,Government,2010,0
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,752
district,430,2011,Upper Primary Only ,Government,2010,114725
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,229
district,430,2011,Primary ,Private,2010,30267
district,430,2011,Primary With Upper Primary ,Private,2010,120049
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,47283
district,430,2011,Upper Primary Only ,Private,2010,1767
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,942
district,431,2011,Primary ,Government,2010,254342
district,431,2011,Primary With Upper Primary ,Government,2010,257
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1189
district,431,2011,Upper Primary Only ,Government,2010,110094
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,431,2011,Primary ,Private,2010,19502
district,431,2011,Primary With Upper Primary ,Private,2010,76844
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8015
district,431,2011,Upper Primary Only ,Private,2010,4340
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1104
district,432,2011,Primary ,Government,2010,152193
district,432,2011,Primary With Upper Primary ,Government,2010,0
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,613
district,432,2011,Upper Primary Only ,Government,2010,68712
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,396
district,432,2011,Primary ,Private,2010,4690
district,432,2011,Primary With Upper Primary ,Private,2010,34029
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1662
district,432,2011,Upper Primary Only ,Private,2010,597
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,61
district,433,2011,Primary ,Government,2010,63076
district,433,2011,Primary With Upper Primary ,Government,2010,0
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,982
district,433,2011,Upper Primary Only ,Government,2010,27679
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,221
district,433,2011,Primary ,Private,2010,9011
district,433,2011,Primary With Upper Primary ,Private,2010,47904
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,11595
district,433,2011,Upper Primary Only ,Private,2010,137
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,31
district,434,2011,Primary ,Government,2010,103222
district,434,2011,Primary With Upper Primary ,Government,2010,3740
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,643
district,434,2011,Upper Primary Only ,Government,2010,47399
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,434,2011,Primary ,Private,2010,13023
district,434,2011,Primary With Upper Primary ,Private,2010,75856
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10797
district,434,2011,Upper Primary Only ,Private,2010,467
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,435,2011,Primary ,Government,2010,141764
district,435,2011,Primary With Upper Primary ,Government,2010,1908
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,435,2011,Upper Primary Only ,Government,2010,51012
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,353
district,435,2011,Primary ,Private,2010,24109
district,435,2011,Primary With Upper Primary ,Private,2010,89570
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7187
district,435,2011,Upper Primary Only ,Private,2010,1557
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,101
district,436,2011,Primary ,Government,2010,140653
district,436,2011,Primary With Upper Primary ,Government,2010,0
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,949
district,436,2011,Upper Primary Only ,Government,2010,60462
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,221
district,436,2011,Primary ,Private,2010,32885
district,436,2011,Primary With Upper Primary ,Private,2010,74628
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,37929
district,436,2011,Upper Primary Only ,Private,2010,9645
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,800
district,437,2011,Primary ,Government,2010,132782
district,437,2011,Primary With Upper Primary ,Government,2010,646
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,437,2011,Upper Primary Only ,Government,2010,58964
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,229
district,437,2011,Primary ,Private,2010,18886
district,437,2011,Primary With Upper Primary ,Private,2010,58320
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,18424
district,437,2011,Upper Primary Only ,Private,2010,420
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,370
district,438,2011,Primary ,Government,2010,173216
district,438,2011,Primary With Upper Primary ,Government,2010,289
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,438,2011,Upper Primary Only ,Government,2010,35974
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,438,2011,Primary ,Private,2010,16097
district,438,2011,Primary With Upper Primary ,Private,2010,13969
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,438,2011,Upper Primary Only ,Private,2010,4814
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,439,2011,Primary ,Government,2010,248267
district,439,2011,Primary With Upper Primary ,Government,2010,75
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,636
district,439,2011,Upper Primary Only ,Government,2010,83324
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,509
district,439,2011,Primary ,Private,2010,55371
district,439,2011,Primary With Upper Primary ,Private,2010,94501
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,18812
district,439,2011,Upper Primary Only ,Private,2010,5711
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1370
district,44,2011,Primary ,Government,2010,107436
district,44,2011,Primary With Upper Primary ,Government,2010,337
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6338
district,44,2011,Upper Primary Only ,Government,2010,20499
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,33790
district,44,2011,Primary ,Private,2010,4534
district,44,2011,Primary With Upper Primary ,Private,2010,12130
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,78400
district,44,2011,Upper Primary Only ,Private,2010,103
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,915
district,440,2011,Primary ,Government,2010,18215
district,440,2011,Primary With Upper Primary ,Government,2010,205532
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,333
district,440,2011,Upper Primary Only ,Government,2010,0
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,440,2011,Primary ,Private,2010,14745
district,440,2011,Primary With Upper Primary ,Private,2010,43338
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,9568
district,440,2011,Upper Primary Only ,Private,2010,7786
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,846
district,441,2011,Primary ,Government,2010,219355
district,441,2011,Primary With Upper Primary ,Government,2010,51
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,639
district,441,2011,Upper Primary Only ,Government,2010,74280
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,441,2011,Primary ,Private,2010,16672
district,441,2011,Primary With Upper Primary ,Private,2010,50738
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,12889
district,441,2011,Upper Primary Only ,Private,2010,3216
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,442,2011,Primary ,Government,2010,153079
district,442,2011,Primary With Upper Primary ,Government,2010,0
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,468
district,442,2011,Upper Primary Only ,Government,2010,53318
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,222
district,442,2011,Primary ,Private,2010,9560
district,442,2011,Primary With Upper Primary ,Private,2010,26665
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,15704
district,442,2011,Upper Primary Only ,Private,2010,511
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1454
district,443,2011,Primary ,Government,2010,78245
district,443,2011,Primary With Upper Primary ,Government,2010,77185
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,954
district,443,2011,Upper Primary Only ,Government,2010,0
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,52782
district,443,2011,Primary ,Private,2010,44125
district,443,2011,Primary With Upper Primary ,Private,2010,13623
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,49434
district,443,2011,Upper Primary Only ,Private,2010,95
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,15339
district,444,2011,Primary ,Government,2010,180565
district,444,2011,Primary With Upper Primary ,Government,2010,137
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,444,2011,Upper Primary Only ,Government,2010,67899
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,444,2011,Primary ,Private,2010,6941
district,444,2011,Primary With Upper Primary ,Private,2010,59412
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,11816
district,444,2011,Upper Primary Only ,Private,2010,56
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,72
district,445,2011,Primary ,Government,2010,102002
district,445,2011,Primary With Upper Primary ,Government,2010,1468
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,188
district,445,2011,Upper Primary Only ,Government,2010,46697
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,230
district,445,2011,Primary ,Private,2010,16271
district,445,2011,Primary With Upper Primary ,Private,2010,193838
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,50886
district,445,2011,Upper Primary Only ,Private,2010,204
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1339
district,446,2011,Primary ,Government,2010,110688
district,446,2011,Primary With Upper Primary ,Government,2010,773
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,446,2011,Upper Primary Only ,Government,2010,57310
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,216
district,446,2011,Primary ,Private,2010,5801
district,446,2011,Primary With Upper Primary ,Private,2010,114891
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,37448
district,446,2011,Upper Primary Only ,Private,2010,71
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,201
district,447,2011,Primary ,Government,2010,136328
district,447,2011,Primary With Upper Primary ,Government,2010,220
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,447,2011,Upper Primary Only ,Government,2010,64772
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,447,2011,Primary ,Private,2010,2683
district,447,2011,Primary With Upper Primary ,Private,2010,64621
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2197
district,447,2011,Upper Primary Only ,Private,2010,761
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,448,2011,Primary ,Government,2010,165623
district,448,2011,Primary With Upper Primary ,Government,2010,30
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1668
district,448,2011,Upper Primary Only ,Government,2010,91654
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,232
district,448,2011,Primary ,Private,2010,5413
district,448,2011,Primary With Upper Primary ,Private,2010,26748
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,14609
district,448,2011,Upper Primary Only ,Private,2010,289
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,591
district,449,2011,Primary ,Government,2010,58796
district,449,2011,Primary With Upper Primary ,Government,2010,0
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,449,2011,Upper Primary Only ,Government,2010,24426
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,121
district,449,2011,Primary ,Private,2010,16494
district,449,2011,Primary With Upper Primary ,Private,2010,36590
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,965
district,449,2011,Upper Primary Only ,Private,2010,2242
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,28
district,45,2011,Primary ,Government,2010,45929
district,45,2011,Primary With Upper Primary ,Government,2010,1983
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8130
district,45,2011,Upper Primary Only ,Government,2010,5619
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,19559
district,45,2011,Primary ,Private,2010,2616
district,45,2011,Primary With Upper Primary ,Private,2010,7687
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,19928
district,45,2011,Upper Primary Only ,Private,2010,0
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,523
district,450,2011,Primary ,Government,2010,98026
district,450,2011,Primary With Upper Primary ,Government,2010,701
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2998
district,450,2011,Upper Primary Only ,Government,2010,52453
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,450,2011,Primary ,Private,2010,9647
district,450,2011,Primary With Upper Primary ,Private,2010,80448
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,26906
district,450,2011,Upper Primary Only ,Private,2010,2767
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,487
district,451,2011,Primary ,Government,2010,140355
district,451,2011,Primary With Upper Primary ,Government,2010,636
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,870
district,451,2011,Upper Primary Only ,Government,2010,68876
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,188
district,451,2011,Primary ,Private,2010,7815
district,451,2011,Primary With Upper Primary ,Private,2010,30316
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,11701
district,451,2011,Upper Primary Only ,Private,2010,2850
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,577
district,452,2011,Primary ,Government,2010,148317
district,452,2011,Primary With Upper Primary ,Government,2010,4621
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2358
district,452,2011,Upper Primary Only ,Government,2010,83877
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,446
district,452,2011,Primary ,Private,2010,18137
district,452,2011,Primary With Upper Primary ,Private,2010,66542
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,68180
district,452,2011,Upper Primary Only ,Private,2010,5929
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3752
district,453,2011,Primary ,Government,2010,89736
district,453,2011,Primary With Upper Primary ,Government,2010,647
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,453,2011,Upper Primary Only ,Government,2010,51072
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,234
district,453,2011,Primary ,Private,2010,7116
district,453,2011,Primary With Upper Primary ,Private,2010,30245
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,16878
district,453,2011,Upper Primary Only ,Private,2010,55
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1376
district,454,2011,Primary ,Government,2010,85582
district,454,2011,Primary With Upper Primary ,Government,2010,398
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,454,2011,Upper Primary Only ,Government,2010,40763
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,174
district,454,2011,Primary ,Private,2010,5931
district,454,2011,Primary With Upper Primary ,Private,2010,4999
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,454,2011,Upper Primary Only ,Private,2010,2116
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,157
district,455,2011,Primary ,Government,2010,120221
district,455,2011,Primary With Upper Primary ,Government,2010,0
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,455,2011,Upper Primary Only ,Government,2010,60992
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,455,2011,Primary ,Private,2010,17719
district,455,2011,Primary With Upper Primary ,Private,2010,0
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,455,2011,Upper Primary Only ,Private,2010,8975
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,456,2011,Primary ,Government,2010,198118
district,456,2011,Primary With Upper Primary ,Government,2010,0
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1249
district,456,2011,Upper Primary Only ,Government,2010,114872
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,222
district,456,2011,Primary ,Private,2010,9705
district,456,2011,Primary With Upper Primary ,Private,2010,43697
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,30138
district,456,2011,Upper Primary Only ,Private,2010,2745
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,623
district,457,2011,Primary ,Government,2010,144612
district,457,2011,Primary With Upper Primary ,Government,2010,0
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,671
district,457,2011,Upper Primary Only ,Government,2010,87051
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,233
district,457,2011,Primary ,Private,2010,6734
district,457,2011,Primary With Upper Primary ,Private,2010,29008
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6739
district,457,2011,Upper Primary Only ,Private,2010,1406
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,318
district,458,2011,Primary ,Government,2010,244644
district,458,2011,Primary With Upper Primary ,Government,2010,1086
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,458,2011,Upper Primary Only ,Government,2010,96809
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,227
district,458,2011,Primary ,Private,2010,19261
district,458,2011,Primary With Upper Primary ,Private,2010,44363
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10886
district,458,2011,Upper Primary Only ,Private,2010,3304
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,863
district,459,2011,Primary ,Government,2010,162838
district,459,2011,Primary With Upper Primary ,Government,2010,0
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,687
district,459,2011,Upper Primary Only ,Government,2010,90873
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,459,2011,Primary ,Private,2010,22416
district,459,2011,Primary With Upper Primary ,Private,2010,44448
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,13004
district,459,2011,Upper Primary Only ,Private,2010,3068
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,647
district,46,2011,Primary ,Government,2010,32949
district,46,2011,Primary With Upper Primary ,Government,2010,361
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6005
district,46,2011,Upper Primary Only ,Government,2010,5996
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,11275
district,46,2011,Primary ,Private,2010,1365
district,46,2011,Primary With Upper Primary ,Private,2010,3186
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,23601
district,46,2011,Upper Primary Only ,Private,2010,0
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,460,2011,Primary ,Government,2010,76740
district,460,2011,Primary With Upper Primary ,Government,2010,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,460,2011,Upper Primary Only ,Government,2010,36176
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,460,2011,Primary ,Private,2010,8121
district,460,2011,Primary With Upper Primary ,Private,2010,8182
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,460,2011,Upper Primary Only ,Private,2010,6143
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,461,2011,Primary ,Government,2010,119401
district,461,2011,Primary With Upper Primary ,Government,2010,0
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,461,2011,Upper Primary Only ,Government,2010,40242
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,461,2011,Primary ,Private,2010,4969
district,461,2011,Primary With Upper Primary ,Private,2010,34880
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,461,2011,Upper Primary Only ,Private,2010,465
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,462,2011,Primary ,Government,2010,115058
district,462,2011,Primary With Upper Primary ,Government,2010,0
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,462,2011,Upper Primary Only ,Government,2010,60428
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,462,2011,Primary ,Private,2010,28232
district,462,2011,Primary With Upper Primary ,Private,2010,0
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,462,2011,Upper Primary Only ,Private,2010,15261
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,463,2011,Primary ,Government,2010,133020
district,463,2011,Primary With Upper Primary ,Government,2010,0
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,463,2011,Upper Primary Only ,Government,2010,28605
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,463,2011,Primary ,Private,2010,6987
district,463,2011,Primary With Upper Primary ,Private,2010,0
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,463,2011,Upper Primary Only ,Private,2010,3792
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,464,2011,Primary ,Government,2010,126443
district,464,2011,Primary With Upper Primary ,Government,2010,0
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,991
district,464,2011,Upper Primary Only ,Government,2010,55053
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,20
district,464,2011,Primary ,Private,2010,14470
district,464,2011,Primary With Upper Primary ,Private,2010,70522
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,33268
district,464,2011,Upper Primary Only ,Private,2010,246
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,604
district,465,2011,Primary ,Government,2010,75759
district,465,2011,Primary With Upper Primary ,Government,2010,0
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,300
district,465,2011,Upper Primary Only ,Government,2010,24345
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,104
district,465,2011,Primary ,Private,2010,4215
district,465,2011,Primary With Upper Primary ,Private,2010,11965
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,13252
district,465,2011,Upper Primary Only ,Private,2010,370
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2045
district,466,2011,Primary ,Government,2010,18215
district,466,2011,Primary With Upper Primary ,Government,2010,205532
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,333
district,466,2011,Upper Primary Only ,Government,2010,0
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,466,2011,Primary ,Private,2010,14745
district,466,2011,Primary With Upper Primary ,Private,2010,43338
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,9568
district,466,2011,Upper Primary Only ,Private,2010,7786
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,846
district,467,2011,Primary ,Government,2010,70267
district,467,2011,Primary With Upper Primary ,Government,2010,24
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,144
district,467,2011,Upper Primary Only ,Government,2010,39248
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,222
district,467,2011,Primary ,Private,2010,2858
district,467,2011,Primary With Upper Primary ,Private,2010,13063
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,12616
district,467,2011,Upper Primary Only ,Private,2010,560
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,187
district,468,2011,Primary ,Government,2010,123267
district,468,2011,Primary With Upper Primary ,Government,2010,242029
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,903
district,468,2011,Upper Primary Only ,Government,2010,3494
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,76
district,468,2011,Primary ,Private,2010,0
district,468,2011,Primary With Upper Primary ,Private,2010,0
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,468,2011,Upper Primary Only ,Private,2010,0
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,469,2011,Primary ,Government,2010,12168
district,469,2011,Primary With Upper Primary ,Government,2010,234938
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1946
district,469,2011,Upper Primary Only ,Government,2010,181
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,469,2011,Primary ,Private,2010,2892
district,469,2011,Primary With Upper Primary ,Private,2010,49672
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,11468
district,469,2011,Upper Primary Only ,Private,2010,662
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,194
district,47,2011,Primary ,Government,2010,63768
district,47,2011,Primary With Upper Primary ,Government,2010,1234
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10873
district,47,2011,Upper Primary Only ,Government,2010,7969
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,29908
district,47,2011,Primary ,Private,2010,2848
district,47,2011,Primary With Upper Primary ,Private,2010,7798
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,42724
district,47,2011,Upper Primary Only ,Private,2010,0
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,229
district,470,2011,Primary ,Government,2010,71085
district,470,2011,Primary With Upper Primary ,Government,2010,422445
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,470,2011,Upper Primary Only ,Government,2010,270
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,470,2011,Primary ,Private,2010,4164
district,470,2011,Primary With Upper Primary ,Private,2010,43196
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6017
district,470,2011,Upper Primary Only ,Private,2010,3654
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,358
district,471,2011,Primary ,Government,2010,10255
district,471,2011,Primary With Upper Primary ,Government,2010,172443
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,471,2011,Upper Primary Only ,Government,2010,76
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,234
district,471,2011,Primary ,Private,2010,2661
district,471,2011,Primary With Upper Primary ,Private,2010,17833
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2398
district,471,2011,Upper Primary Only ,Private,2010,874
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,472,2011,Primary ,Government,2010,8570
district,472,2011,Primary With Upper Primary ,Government,2010,222469
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,122
district,472,2011,Upper Primary Only ,Government,2010,0
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,84
district,472,2011,Primary ,Private,2010,5126
district,472,2011,Primary With Upper Primary ,Private,2010,39498
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,12746
district,472,2011,Upper Primary Only ,Private,2010,3064
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,867
district,473,2011,Primary ,Government,2010,37243
district,473,2011,Primary With Upper Primary ,Government,2010,261047
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,372
district,473,2011,Upper Primary Only ,Government,2010,229
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,227
district,473,2011,Primary ,Private,2010,7057
district,473,2011,Primary With Upper Primary ,Private,2010,36962
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,15890
district,473,2011,Upper Primary Only ,Private,2010,37
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2117
district,474,2011,Primary ,Government,2010,6890
district,474,2011,Primary With Upper Primary ,Government,2010,127254
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,474,2011,Upper Primary Only ,Government,2010,0
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,474,2011,Primary ,Private,2010,3900
district,474,2011,Primary With Upper Primary ,Private,2010,47772
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,17927
district,474,2011,Upper Primary Only ,Private,2010,2705
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1111
district,475,2011,Primary ,Government,2010,63619
district,475,2011,Primary With Upper Primary ,Government,2010,307032
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2426
district,475,2011,Upper Primary Only ,Government,2010,6248
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,436
district,475,2011,Primary ,Private,2010,9247
district,475,2011,Primary With Upper Primary ,Private,2010,330601
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,61335
district,475,2011,Upper Primary Only ,Private,2010,5417
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3149
district,476,2011,Primary ,Government,2010,9464
district,476,2011,Primary With Upper Primary ,Government,2010,220390
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,167
district,476,2011,Upper Primary Only ,Government,2010,793
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,207
district,476,2011,Primary ,Private,2010,1790
district,476,2011,Primary With Upper Primary ,Private,2010,36369
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2100
district,476,2011,Upper Primary Only ,Private,2010,353
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,322
district,477,2011,Primary ,Government,2010,4114
district,477,2011,Primary With Upper Primary ,Government,2010,254543
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,477,2011,Upper Primary Only ,Government,2010,49
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,221
district,477,2011,Primary ,Private,2010,2608
district,477,2011,Primary With Upper Primary ,Private,2010,171901
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,9850
district,477,2011,Upper Primary Only ,Private,2010,797
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,306
district,478,2011,Primary ,Government,2010,5823
district,478,2011,Primary With Upper Primary ,Government,2010,180184
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,478,2011,Upper Primary Only ,Government,2010,346
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,478,2011,Primary ,Private,2010,2388
district,478,2011,Primary With Upper Primary ,Private,2010,35216
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2775
district,478,2011,Upper Primary Only ,Private,2010,328
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,175
district,479,2011,Primary ,Government,2010,1360
district,479,2011,Primary With Upper Primary ,Government,2010,54519
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,479,2011,Upper Primary Only ,Government,2010,0
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,227
district,479,2011,Primary ,Private,2010,999
district,479,2011,Primary With Upper Primary ,Private,2010,24748
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1192
district,479,2011,Upper Primary Only ,Private,2010,222
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,48,2011,Primary ,Government,2010,72711
district,48,2011,Primary With Upper Primary ,Government,2010,1212
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5620
district,48,2011,Upper Primary Only ,Government,2010,11575
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,33579
district,48,2011,Primary ,Private,2010,457
district,48,2011,Primary With Upper Primary ,Private,2010,2045
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,54443
district,48,2011,Upper Primary Only ,Private,2010,0
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,247
district,480,2011,Primary ,Government,2010,7234
district,480,2011,Primary With Upper Primary ,Government,2010,249588
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,480,2011,Upper Primary Only ,Government,2010,328
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,480,2011,Primary ,Private,2010,3687
district,480,2011,Primary With Upper Primary ,Private,2010,140805
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,480,2011,Upper Primary Only ,Private,2010,998
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,481,2011,Primary ,Government,2010,3977
district,481,2011,Primary With Upper Primary ,Government,2010,163570
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1694
district,481,2011,Upper Primary Only ,Government,2010,66
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,481,2011,Primary ,Private,2010,1373
district,481,2011,Primary With Upper Primary ,Private,2010,39437
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2794
district,481,2011,Upper Primary Only ,Private,2010,193
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,762
district,482,2011,Primary ,Government,2010,20277
district,482,2011,Primary With Upper Primary ,Government,2010,329111
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1353
district,482,2011,Upper Primary Only ,Government,2010,3822
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,213
district,482,2011,Primary ,Private,2010,3965
district,482,2011,Primary With Upper Primary ,Private,2010,75597
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,14017
district,482,2011,Upper Primary Only ,Private,2010,783
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,483,2011,Primary ,Government,2010,18215
district,483,2011,Primary With Upper Primary ,Government,2010,205532
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,333
district,483,2011,Upper Primary Only ,Government,2010,0
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,483,2011,Primary ,Private,2010,14745
district,483,2011,Primary With Upper Primary ,Private,2010,43338
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,9568
district,483,2011,Upper Primary Only ,Private,2010,7786
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,846
district,484,2011,Primary ,Government,2010,35796
district,484,2011,Primary With Upper Primary ,Government,2010,242095
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,484,2011,Upper Primary Only ,Government,2010,0
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,184
district,484,2011,Primary ,Private,2010,6342
district,484,2011,Primary With Upper Primary ,Private,2010,46381
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1940
district,484,2011,Upper Primary Only ,Private,2010,645
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,110
district,485,2011,Primary ,Government,2010,62776
district,485,2011,Primary With Upper Primary ,Government,2010,273462
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,485,2011,Upper Primary Only ,Government,2010,367
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,105
district,485,2011,Primary ,Private,2010,4240
district,485,2011,Primary With Upper Primary ,Private,2010,28444
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3995
district,485,2011,Upper Primary Only ,Private,2010,3403
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,322
district,486,2011,Primary ,Government,2010,82262
district,486,2011,Primary With Upper Primary ,Government,2010,259748
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1463
district,486,2011,Upper Primary Only ,Government,2010,70
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,486,2011,Primary ,Private,2010,4758
district,486,2011,Primary With Upper Primary ,Private,2010,13633
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1670
district,486,2011,Upper Primary Only ,Private,2010,989
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1048
district,487,2011,Primary ,Government,2010,74373
district,487,2011,Primary With Upper Primary ,Government,2010,242536
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1754
district,487,2011,Upper Primary Only ,Government,2010,776
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1437
district,487,2011,Primary ,Private,2010,3077
district,487,2011,Primary With Upper Primary ,Private,2010,118524
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,48046
district,487,2011,Upper Primary Only ,Private,2010,2465
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1573
district,488,2011,Primary ,Government,2010,9954
district,488,2011,Primary With Upper Primary ,Government,2010,67239
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,488,2011,Upper Primary Only ,Government,2010,0
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,488,2011,Primary ,Private,2010,576
district,488,2011,Primary With Upper Primary ,Private,2010,6147
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,488,2011,Upper Primary Only ,Private,2010,514
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,489,2011,Primary ,Government,2010,25308
district,489,2011,Primary With Upper Primary ,Government,2010,251850
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,208
district,489,2011,Upper Primary Only ,Government,2010,123
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,489,2011,Primary ,Private,2010,4495
district,489,2011,Primary With Upper Primary ,Private,2010,272343
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,32624
district,489,2011,Upper Primary Only ,Private,2010,981
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,991
district,49,2011,Primary ,Government,2010,90532
district,49,2011,Primary With Upper Primary ,Government,2010,612
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,27148
district,49,2011,Upper Primary Only ,Government,2010,19660
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,39111
district,49,2011,Primary ,Private,2010,5180
district,49,2011,Primary With Upper Primary ,Private,2010,22683
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,76993
district,49,2011,Upper Primary Only ,Private,2010,73
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3709
district,490,2011,Primary ,Government,2010,23740
district,490,2011,Primary With Upper Primary ,Government,2010,29007
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,490,2011,Upper Primary Only ,Government,2010,118
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,490,2011,Primary ,Private,2010,154
district,490,2011,Primary With Upper Primary ,Private,2010,2818
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,490,2011,Upper Primary Only ,Private,2010,0
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,491,2011,Primary ,Government,2010,60219
district,491,2011,Primary With Upper Primary ,Government,2010,67162
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,12096
district,491,2011,Upper Primary Only ,Government,2010,0
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,56145
district,491,2011,Primary ,Private,2010,67296
district,491,2011,Primary With Upper Primary ,Private,2010,28856
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,166801
district,491,2011,Upper Primary Only ,Private,2010,252
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,30554
district,492,2011,Primary ,Government,2010,12729
district,492,2011,Primary With Upper Primary ,Government,2010,126844
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1023
district,492,2011,Upper Primary Only ,Government,2010,1501
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,492,2011,Primary ,Private,2010,2690
district,492,2011,Primary With Upper Primary ,Private,2010,41803
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,26113
district,492,2011,Upper Primary Only ,Private,2010,2546
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1114
district,493,2011,Primary ,Government,2010,28822
district,493,2011,Primary With Upper Primary ,Government,2010,137035
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,330
district,493,2011,Upper Primary Only ,Government,2010,138
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,493,2011,Primary ,Private,2010,2714
district,493,2011,Primary With Upper Primary ,Private,2010,34865
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,31153
district,493,2011,Upper Primary Only ,Private,2010,1484
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,84
district,494,2011,Primary ,Government,2010,3007
district,494,2011,Primary With Upper Primary ,Government,2010,9660
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,750
district,494,2011,Upper Primary Only ,Government,2010,223
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,981
district,494,2011,Primary ,Private,2010,1055
district,494,2011,Primary With Upper Primary ,Private,2010,3406
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2980
district,494,2011,Upper Primary Only ,Private,2010,0
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,59
district,495,2011,Primary ,Government,2010,3775
district,495,2011,Primary With Upper Primary ,Government,2010,229
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,220
district,495,2011,Upper Primary Only ,Government,2010,2684
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,124
district,495,2011,Primary ,Private,2010,1026
district,495,2011,Primary With Upper Primary ,Private,2010,0
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,574
district,495,2011,Upper Primary Only ,Private,2010,362
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,496,2011,Primary ,Government,2010,379588
district,496,2011,Primary With Upper Primary ,Government,2010,0
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,496,2011,Upper Primary Only ,Government,2010,44089
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,156333
district,496,2011,Primary ,Private,2010,13953
district,496,2011,Primary With Upper Primary ,Private,2010,1309
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,802
district,496,2011,Upper Primary Only ,Private,2010,4475
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,220
district,497,2011,Primary ,Government,2010,74373
district,497,2011,Primary With Upper Primary ,Government,2010,242536
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1754
district,497,2011,Upper Primary Only ,Government,2010,776
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1437
district,497,2011,Primary ,Private,2010,3077
district,497,2011,Primary With Upper Primary ,Private,2010,118524
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,48046
district,497,2011,Upper Primary Only ,Private,2010,2465
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1573
district,498,2011,Primary ,Government,2010,77099
district,498,2011,Primary With Upper Primary ,Government,2010,37665
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,23880
district,498,2011,Upper Primary Only ,Government,2010,92
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4789
district,498,2011,Primary ,Private,2010,11899
district,498,2011,Primary With Upper Primary ,Private,2010,13296
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,22970
district,498,2011,Upper Primary Only ,Private,2010,1294
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,52089
district,499,2011,Primary ,Government,2010,93278
district,499,2011,Primary With Upper Primary ,Government,2010,25920
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8840
district,499,2011,Upper Primary Only ,Government,2010,91
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4769
district,499,2011,Primary ,Private,2010,31821
district,499,2011,Primary With Upper Primary ,Private,2010,34559
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,20520
district,499,2011,Upper Primary Only ,Private,2010,637
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,95761
district,5,2011,Primary ,Government,2010,21544
district,5,2011,Primary With Upper Primary ,Government,2010,33464
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,18393
district,5,2011,Upper Primary Only ,Government,2010,255
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,523
district,5,2011,Primary ,Private,2010,3945
district,5,2011,Primary With Upper Primary ,Private,2010,9116
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,14227
district,5,2011,Upper Primary Only ,Private,2010,0
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,50,2011,Primary ,Government,2010,20099
district,50,2011,Primary With Upper Primary ,Government,2010,0
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,279
district,50,2011,Upper Primary Only ,Government,2010,5608
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,6767
district,50,2011,Primary ,Private,2010,7552
district,50,2011,Primary With Upper Primary ,Private,2010,2361
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,252
district,50,2011,Upper Primary Only ,Private,2010,2454
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,998
district,500,2011,Primary ,Government,2010,146087
district,500,2011,Primary With Upper Primary ,Government,2010,134955
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,11579
district,500,2011,Upper Primary Only ,Government,2010,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10203
district,500,2011,Primary ,Private,2010,61939
district,500,2011,Primary With Upper Primary ,Private,2010,57119
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,32160
district,500,2011,Upper Primary Only ,Private,2010,3268
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,188355
district,501,2011,Primary ,Government,2010,75947
district,501,2011,Primary With Upper Primary ,Government,2010,142613
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3992
district,501,2011,Upper Primary Only ,Government,2010,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,18903
district,501,2011,Primary ,Private,2010,21779
district,501,2011,Primary With Upper Primary ,Private,2010,24330
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8170
district,501,2011,Upper Primary Only ,Private,2010,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,114465
district,502,2011,Primary ,Government,2010,45590
district,502,2011,Primary With Upper Primary ,Government,2010,81081
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1021
district,502,2011,Upper Primary Only ,Government,2010,0
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5577
district,502,2011,Primary ,Private,2010,14219
district,502,2011,Primary With Upper Primary ,Private,2010,30895
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,15499
district,502,2011,Upper Primary Only ,Private,2010,158
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,82374
district,503,2011,Primary ,Government,2010,39492
district,503,2011,Primary With Upper Primary ,Government,2010,67990
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2682
district,503,2011,Upper Primary Only ,Government,2010,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9157
district,503,2011,Primary ,Private,2010,7695
district,503,2011,Primary With Upper Primary ,Private,2010,15120
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3388
district,503,2011,Upper Primary Only ,Private,2010,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,54914
district,504,2011,Primary ,Government,2010,63363
district,504,2011,Primary With Upper Primary ,Government,2010,134907
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,9273
district,504,2011,Upper Primary Only ,Government,2010,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,13266
district,504,2011,Primary ,Private,2010,34414
district,504,2011,Primary With Upper Primary ,Private,2010,33504
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10078
district,504,2011,Upper Primary Only ,Private,2010,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,120844
district,505,2011,Primary ,Government,2010,34004
district,505,2011,Primary With Upper Primary ,Government,2010,36600
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3239
district,505,2011,Upper Primary Only ,Government,2010,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3934
district,505,2011,Primary ,Private,2010,12467
district,505,2011,Primary With Upper Primary ,Private,2010,17344
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10281
district,505,2011,Upper Primary Only ,Private,2010,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,52835
district,506,2011,Primary ,Government,2010,63381
district,506,2011,Primary With Upper Primary ,Government,2010,96095
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10820
district,506,2011,Upper Primary Only ,Government,2010,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,20620
district,506,2011,Primary ,Private,2010,86635
district,506,2011,Primary With Upper Primary ,Private,2010,129091
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,39810
district,506,2011,Upper Primary Only ,Private,2010,1256
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,183154
district,507,2011,Primary ,Government,2010,28990
district,507,2011,Primary With Upper Primary ,Government,2010,49137
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2451
district,507,2011,Upper Primary Only ,Government,2010,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9672
district,507,2011,Primary ,Private,2010,12531
district,507,2011,Primary With Upper Primary ,Private,2010,14217
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7296
district,507,2011,Upper Primary Only ,Private,2010,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,45612
district,508,2011,Primary ,Government,2010,26779
district,508,2011,Primary With Upper Primary ,Government,2010,85230
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3797
district,508,2011,Upper Primary Only ,Government,2010,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7905
district,508,2011,Primary ,Private,2010,7171
district,508,2011,Primary With Upper Primary ,Private,2010,17638
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4222
district,508,2011,Upper Primary Only ,Private,2010,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,41835
district,509,2011,Primary ,Government,2010,31480
district,509,2011,Primary With Upper Primary ,Government,2010,62357
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,19346
district,509,2011,Upper Primary Only ,Government,2010,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3448
district,509,2011,Primary ,Private,2010,4041
district,509,2011,Primary With Upper Primary ,Private,2010,5622
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7085
district,509,2011,Upper Primary Only ,Private,2010,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,32842
district,51,2011,Primary ,Government,2010,29290
district,51,2011,Primary With Upper Primary ,Government,2010,714
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6520
district,51,2011,Upper Primary Only ,Government,2010,6794
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,13387
district,51,2011,Primary ,Private,2010,195
district,51,2011,Primary With Upper Primary ,Private,2010,446
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6729
district,51,2011,Upper Primary Only ,Private,2010,106
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1587
district,510,2011,Primary ,Government,2010,4511
district,510,2011,Primary With Upper Primary ,Government,2010,5434
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,510,2011,Upper Primary Only ,Government,2010,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,17343
district,510,2011,Primary ,Private,2010,1023
district,510,2011,Primary With Upper Primary ,Private,2010,1865
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,510,2011,Upper Primary Only ,Private,2010,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6115
district,511,2011,Primary ,Government,2010,74503
district,511,2011,Primary With Upper Primary ,Government,2010,189596
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,11848
district,511,2011,Upper Primary Only ,Government,2010,0
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,14655
district,511,2011,Primary ,Private,2010,15831
district,511,2011,Primary With Upper Primary ,Private,2010,26840
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,11068
district,511,2011,Upper Primary Only ,Private,2010,0
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,92498
district,512,2011,Primary ,Government,2010,65833
district,512,2011,Primary With Upper Primary ,Government,2010,177449
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,37929
district,512,2011,Upper Primary Only ,Government,2010,341
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,6206
district,512,2011,Primary ,Private,2010,40349
district,512,2011,Primary With Upper Primary ,Private,2010,96614
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,25265
district,512,2011,Upper Primary Only ,Private,2010,1125
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,87066
district,513,2011,Primary ,Government,2010,28168
district,513,2011,Primary With Upper Primary ,Government,2010,90558
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2778
district,513,2011,Upper Primary Only ,Government,2010,0
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9261
district,513,2011,Primary ,Private,2010,8598
district,513,2011,Primary With Upper Primary ,Private,2010,15362
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1421
district,513,2011,Upper Primary Only ,Private,2010,837
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,30460
district,514,2011,Primary ,Government,2010,32073
district,514,2011,Primary With Upper Primary ,Government,2010,121506
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,604
district,514,2011,Upper Primary Only ,Government,2010,663
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,11086
district,514,2011,Primary ,Private,2010,28994
district,514,2011,Primary With Upper Primary ,Private,2010,52014
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4260
district,514,2011,Upper Primary Only ,Private,2010,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,64048
district,515,2011,Primary ,Government,2010,271293
district,515,2011,Primary With Upper Primary ,Government,2010,1324
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,169
district,515,2011,Upper Primary Only ,Government,2010,57715
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,599
district,515,2011,Primary ,Private,2010,59900
district,515,2011,Primary With Upper Primary ,Private,2010,15494
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1731
district,515,2011,Upper Primary Only ,Private,2010,34020
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5444
district,516,2011,Primary ,Government,2010,70516
district,516,2011,Primary With Upper Primary ,Government,2010,181819
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10546
district,516,2011,Upper Primary Only ,Government,2010,64
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,21197
district,516,2011,Primary ,Private,2010,29267
district,516,2011,Primary With Upper Primary ,Private,2010,98032
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6785
district,516,2011,Upper Primary Only ,Private,2010,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,107551
district,517,2011,Primary ,Government,2010,173701
district,517,2011,Primary With Upper Primary ,Government,2010,223148
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,32284
district,517,2011,Upper Primary Only ,Government,2010,0
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4996
district,517,2011,Primary ,Private,2010,84441
district,517,2011,Primary With Upper Primary ,Private,2010,105414
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,18418
district,517,2011,Upper Primary Only ,Private,2010,0
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,270901
district,518,2011,Primary ,Government,2010,139357
district,518,2011,Primary With Upper Primary ,Government,2010,233881
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,517
district,518,2011,Upper Primary Only ,Government,2010,1932
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,518,2011,Primary ,Private,2010,106
district,518,2011,Primary With Upper Primary ,Private,2010,2330
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,518,2011,Upper Primary Only ,Private,2010,0
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,519,2011,Primary ,Government,2010,55710
district,519,2011,Primary With Upper Primary ,Government,2010,302774
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,25177
district,519,2011,Upper Primary Only ,Government,2010,331
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,20052
district,519,2011,Primary ,Private,2010,419596
district,519,2011,Primary With Upper Primary ,Private,2010,29748
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,27012
district,519,2011,Upper Primary Only ,Private,2010,76
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,19923
district,52,2011,Primary ,Government,2010,15318
district,52,2011,Primary With Upper Primary ,Government,2010,1141
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,100
district,52,2011,Upper Primary Only ,Government,2010,5380
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,88
district,52,2011,Primary ,Private,2010,206
district,52,2011,Primary With Upper Primary ,Private,2010,3502
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,626
district,52,2011,Upper Primary Only ,Private,2010,59
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,520,2011,Primary ,Government,2010,74219
district,520,2011,Primary With Upper Primary ,Government,2010,203
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,520,2011,Upper Primary Only ,Government,2010,34374
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,520,2011,Primary ,Private,2010,17746
district,520,2011,Primary With Upper Primary ,Private,2010,10107
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2214
district,520,2011,Upper Primary Only ,Private,2010,10695
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,314
district,521,2011,Primary ,Government,2010,63692
district,521,2011,Primary With Upper Primary ,Government,2010,104923
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4889
district,521,2011,Upper Primary Only ,Government,2010,0
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1240
district,521,2011,Primary ,Private,2010,33309
district,521,2011,Primary With Upper Primary ,Private,2010,30279
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,31272
district,521,2011,Upper Primary Only ,Private,2010,0
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,108714
district,522,2011,Primary ,Government,2010,144786
district,522,2011,Primary With Upper Primary ,Government,2010,281422
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,9955
district,522,2011,Upper Primary Only ,Government,2010,615
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,13510
district,522,2011,Primary ,Private,2010,123019
district,522,2011,Primary With Upper Primary ,Private,2010,228474
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,65355
district,522,2011,Upper Primary Only ,Private,2010,488
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,333790
district,523,2011,Primary ,Government,2010,195519
district,523,2011,Primary With Upper Primary ,Government,2010,113757
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6844
district,523,2011,Upper Primary Only ,Government,2010,0
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2384
district,523,2011,Primary ,Private,2010,41154
district,523,2011,Primary With Upper Primary ,Private,2010,48389
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,18440
district,523,2011,Upper Primary Only ,Private,2010,0
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,242988
district,524,2011,Primary ,Government,2010,79082
district,524,2011,Primary With Upper Primary ,Government,2010,129448
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,21143
district,524,2011,Upper Primary Only ,Government,2010,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,6489
district,524,2011,Primary ,Private,2010,25582
district,524,2011,Primary With Upper Primary ,Private,2010,54265
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5659
district,524,2011,Upper Primary Only ,Private,2010,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,115521
district,525,2011,Primary ,Government,2010,38299
district,525,2011,Primary With Upper Primary ,Government,2010,124154
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,18809
district,525,2011,Upper Primary Only ,Government,2010,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5707
district,525,2011,Primary ,Private,2010,43265
district,525,2011,Primary With Upper Primary ,Private,2010,85163
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6248
district,525,2011,Upper Primary Only ,Private,2010,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,111216
district,526,2011,Primary ,Government,2010,31872
district,526,2011,Primary With Upper Primary ,Government,2010,98327
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1188
district,526,2011,Upper Primary Only ,Government,2010,0
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,11835
district,526,2011,Primary ,Private,2010,17794
district,526,2011,Primary With Upper Primary ,Private,2010,23437
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,461
district,526,2011,Upper Primary Only ,Private,2010,0
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,57019
district,527,2011,Primary ,Government,2010,122506
district,527,2011,Primary With Upper Primary ,Government,2010,169805
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1284
district,527,2011,Upper Primary Only ,Government,2010,0
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10217
district,527,2011,Primary ,Private,2010,70739
district,527,2011,Primary With Upper Primary ,Private,2010,79072
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10970
district,527,2011,Upper Primary Only ,Private,2010,0
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,217853
district,528,2011,Primary ,Government,2010,80729
district,528,2011,Primary With Upper Primary ,Government,2010,113919
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,803
district,528,2011,Upper Primary Only ,Government,2010,72
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3227
district,528,2011,Primary ,Private,2010,25260
district,528,2011,Primary With Upper Primary ,Private,2010,24493
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,19135
district,528,2011,Upper Primary Only ,Private,2010,234
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,126154
district,529,2011,Primary ,Government,2010,40979
district,529,2011,Primary With Upper Primary ,Government,2010,105952
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1327
district,529,2011,Upper Primary Only ,Government,2010,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1473
district,529,2011,Primary ,Private,2010,10779
district,529,2011,Primary With Upper Primary ,Private,2010,8602
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7422
district,529,2011,Upper Primary Only ,Private,2010,127
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,56362
district,53,2011,Primary ,Government,2010,47328
district,53,2011,Primary With Upper Primary ,Government,2010,578
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6355
district,53,2011,Upper Primary Only ,Government,2010,8724
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,17460
district,53,2011,Primary ,Private,2010,565
district,53,2011,Primary With Upper Primary ,Private,2010,3489
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,14907
district,53,2011,Upper Primary Only ,Private,2010,0
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,530,2011,Primary ,Government,2010,20400
district,530,2011,Primary With Upper Primary ,Government,2010,44363
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,530,2011,Upper Primary Only ,Government,2010,0
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,346
district,530,2011,Primary ,Private,2010,3430
district,530,2011,Primary With Upper Primary ,Private,2010,1421
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4533
district,530,2011,Upper Primary Only ,Private,2010,0
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,33914
district,531,2011,Primary ,Government,2010,62148
district,531,2011,Primary With Upper Primary ,Government,2010,194378
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,288
district,531,2011,Upper Primary Only ,Government,2010,267
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2181
district,531,2011,Primary ,Private,2010,43865
district,531,2011,Primary With Upper Primary ,Private,2010,44617
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5009
district,531,2011,Upper Primary Only ,Private,2010,0
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,160156
district,532,2011,Primary ,Government,2010,138829
district,532,2011,Primary With Upper Primary ,Government,2010,4209
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,359
district,532,2011,Upper Primary Only ,Government,2010,37335
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,213
district,532,2011,Primary ,Private,2010,105980
district,532,2011,Primary With Upper Primary ,Private,2010,64949
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,609
district,532,2011,Upper Primary Only ,Private,2010,14820
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2812
district,533,2011,Primary ,Government,2010,147585
district,533,2011,Primary With Upper Primary ,Government,2010,54510
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1088
district,533,2011,Upper Primary Only ,Government,2010,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,71435
district,533,2011,Primary ,Private,2010,65850
district,533,2011,Primary With Upper Primary ,Private,2010,38149
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1046
district,533,2011,Upper Primary Only ,Private,2010,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,36463
district,534,2011,Primary ,Government,2010,100331
district,534,2011,Primary With Upper Primary ,Government,2010,30318
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,534,2011,Upper Primary Only ,Government,2010,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,67708
district,534,2011,Primary ,Private,2010,69700
district,534,2011,Primary With Upper Primary ,Private,2010,48980
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2986
district,534,2011,Upper Primary Only ,Private,2010,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,41225
district,535,2011,Primary ,Government,2010,108592
district,535,2011,Primary With Upper Primary ,Government,2010,33951
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,528
district,535,2011,Upper Primary Only ,Government,2010,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,93137
district,535,2011,Primary ,Private,2010,119132
district,535,2011,Primary With Upper Primary ,Private,2010,72090
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1840
district,535,2011,Upper Primary Only ,Private,2010,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,78009
district,536,2011,Primary ,Government,2010,150451
district,536,2011,Primary With Upper Primary ,Government,2010,54163
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,833
district,536,2011,Upper Primary Only ,Government,2010,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,85453
district,536,2011,Primary ,Private,2010,62539
district,536,2011,Primary With Upper Primary ,Private,2010,35141
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1360
district,536,2011,Upper Primary Only ,Private,2010,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,34507
district,537,2011,Primary ,Government,2010,103222
district,537,2011,Primary With Upper Primary ,Government,2010,3740
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,643
district,537,2011,Upper Primary Only ,Government,2010,47399
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,537,2011,Primary ,Private,2010,13023
district,537,2011,Primary With Upper Primary ,Private,2010,75856
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10797
district,537,2011,Upper Primary Only ,Private,2010,467
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,538,2011,Primary ,Government,2010,150598
district,538,2011,Primary With Upper Primary ,Government,2010,37307
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6918
district,538,2011,Upper Primary Only ,Government,2010,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,80271
district,538,2011,Primary ,Private,2010,239894
district,538,2011,Primary With Upper Primary ,Private,2010,109135
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,42627
district,538,2011,Upper Primary Only ,Private,2010,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,135342
district,539,2011,Primary ,Government,2010,195345
district,539,2011,Primary With Upper Primary ,Government,2010,91492
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,539,2011,Upper Primary Only ,Government,2010,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,99121
district,539,2011,Primary ,Private,2010,76797
district,539,2011,Primary With Upper Primary ,Private,2010,50576
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4967
district,539,2011,Upper Primary Only ,Private,2010,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,37730
district,54,2011,Primary ,Government,2010,60363
district,54,2011,Primary With Upper Primary ,Government,2010,228
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1450
district,54,2011,Upper Primary Only ,Government,2010,7821
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,21599
district,54,2011,Primary ,Private,2010,2043
district,54,2011,Primary With Upper Primary ,Private,2010,6795
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,21740
district,54,2011,Upper Primary Only ,Private,2010,0
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2729
district,540,2011,Primary ,Government,2010,144275
district,540,2011,Primary With Upper Primary ,Government,2010,37165
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,540,2011,Upper Primary Only ,Government,2010,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,88249
district,540,2011,Primary ,Private,2010,101448
district,540,2011,Primary With Upper Primary ,Private,2010,37386
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,540,2011,Upper Primary Only ,Private,2010,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,60576
district,541,2011,Primary ,Government,2010,128519
district,541,2011,Primary With Upper Primary ,Government,2010,38095
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1933
district,541,2011,Upper Primary Only ,Government,2010,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,84471
district,541,2011,Primary ,Private,2010,121120
district,541,2011,Primary With Upper Primary ,Private,2010,52456
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2219
district,541,2011,Upper Primary Only ,Private,2010,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,74420
district,542,2011,Primary ,Government,2010,121070
district,542,2011,Primary With Upper Primary ,Government,2010,47148
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,638
district,542,2011,Upper Primary Only ,Government,2010,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,72077
district,542,2011,Primary ,Private,2010,59007
district,542,2011,Primary With Upper Primary ,Private,2010,29828
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4297
district,542,2011,Upper Primary Only ,Private,2010,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,39147
district,543,2011,Primary ,Government,2010,119714
district,543,2011,Primary With Upper Primary ,Government,2010,62393
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,498
district,543,2011,Upper Primary Only ,Government,2010,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,71975
district,543,2011,Primary ,Private,2010,27769
district,543,2011,Primary With Upper Primary ,Private,2010,38956
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1739
district,543,2011,Upper Primary Only ,Private,2010,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,20286
district,544,2011,Primary ,Government,2010,116935
district,544,2011,Primary With Upper Primary ,Government,2010,32071
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,372
district,544,2011,Upper Primary Only ,Government,2010,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,63343
district,544,2011,Primary ,Private,2010,39873
district,544,2011,Primary With Upper Primary ,Private,2010,28586
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,814
district,544,2011,Upper Primary Only ,Private,2010,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,22868
district,545,2011,Primary ,Government,2010,176528
district,545,2011,Primary With Upper Primary ,Government,2010,47222
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10275
district,545,2011,Upper Primary Only ,Government,2010,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,88664
district,545,2011,Primary ,Private,2010,65787
district,545,2011,Primary With Upper Primary ,Private,2010,73244
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,30819
district,545,2011,Upper Primary Only ,Private,2010,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,44942
district,546,2011,Primary ,Government,2010,1766
district,546,2011,Primary With Upper Primary ,Government,2010,2588
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1286
district,546,2011,Upper Primary Only ,Government,2010,180
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,89
district,546,2011,Primary ,Private,2010,242
district,546,2011,Primary With Upper Primary ,Private,2010,896
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,195
district,546,2011,Upper Primary Only ,Private,2010,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,547,2011,Primary ,Government,2010,148090
district,547,2011,Primary With Upper Primary ,Government,2010,36107
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,207
district,547,2011,Upper Primary Only ,Government,2010,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,98479
district,547,2011,Primary ,Private,2010,73627
district,547,2011,Primary With Upper Primary ,Private,2010,46650
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7154
district,547,2011,Upper Primary Only ,Private,2010,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,42030
district,548,2011,Primary ,Government,2010,104741
district,548,2011,Primary With Upper Primary ,Government,2010,42574
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,673
district,548,2011,Upper Primary Only ,Government,2010,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,74951
district,548,2011,Primary ,Private,2010,109841
district,548,2011,Primary With Upper Primary ,Private,2010,49090
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,18113
district,548,2011,Upper Primary Only ,Private,2010,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,56468
district,549,2011,Primary ,Government,2010,155744
district,549,2011,Primary With Upper Primary ,Government,2010,45910
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1251
district,549,2011,Upper Primary Only ,Government,2010,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,83228
district,549,2011,Primary ,Private,2010,65841
district,549,2011,Primary With Upper Primary ,Private,2010,27870
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1313
district,549,2011,Upper Primary Only ,Private,2010,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,58788
district,55,2011,Primary ,Government,2010,31480
district,55,2011,Primary With Upper Primary ,Government,2010,62357
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,19346
district,55,2011,Upper Primary Only ,Government,2010,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3448
district,55,2011,Primary ,Private,2010,4041
district,55,2011,Primary With Upper Primary ,Private,2010,5622
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7085
district,55,2011,Upper Primary Only ,Private,2010,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,32842
district,550,2011,Primary ,Government,2010,121070
district,550,2011,Primary With Upper Primary ,Government,2010,47148
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,638
district,550,2011,Upper Primary Only ,Government,2010,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,72077
district,550,2011,Primary ,Private,2010,59007
district,550,2011,Primary With Upper Primary ,Private,2010,29828
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4297
district,550,2011,Upper Primary Only ,Private,2010,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,39147
district,551,2011,Primary ,Government,2010,4511
district,551,2011,Primary With Upper Primary ,Government,2010,5434
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,551,2011,Upper Primary Only ,Government,2010,0
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,17343
district,551,2011,Primary ,Private,2010,1023
district,551,2011,Primary With Upper Primary ,Private,2010,1865
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,551,2011,Upper Primary Only ,Private,2010,0
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6115
district,552,2011,Primary ,Government,2010,118278
district,552,2011,Primary With Upper Primary ,Government,2010,23578
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,552,2011,Upper Primary Only ,Government,2010,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,53927
district,552,2011,Primary ,Private,2010,87812
district,552,2011,Primary With Upper Primary ,Private,2010,42669
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3224
district,552,2011,Upper Primary Only ,Private,2010,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,57695
district,553,2011,Primary ,Government,2010,184606
district,553,2011,Primary With Upper Primary ,Government,2010,75688
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1288
district,553,2011,Upper Primary Only ,Government,2010,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,92943
district,553,2011,Primary ,Private,2010,87671
district,553,2011,Primary With Upper Primary ,Private,2010,69359
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1173
district,553,2011,Upper Primary Only ,Private,2010,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,50352
district,554,2011,Primary ,Government,2010,153415
district,554,2011,Primary With Upper Primary ,Government,2010,81759
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1001
district,554,2011,Upper Primary Only ,Government,2010,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,96352
district,554,2011,Primary ,Private,2010,63765
district,554,2011,Primary With Upper Primary ,Private,2010,51010
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,9909
district,554,2011,Upper Primary Only ,Private,2010,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,32428
district,555,2011,Primary ,Government,2010,20562
district,555,2011,Primary With Upper Primary ,Government,2010,135890
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1696
district,555,2011,Upper Primary Only ,Government,2010,204
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2253
district,555,2011,Primary ,Private,2010,6460
district,555,2011,Primary With Upper Primary ,Private,2010,32194
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,9790
district,555,2011,Upper Primary Only ,Private,2010,265
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,757
district,556,2011,Primary ,Government,2010,23880
district,556,2011,Primary With Upper Primary ,Government,2010,174515
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,556,2011,Upper Primary Only ,Government,2010,878
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,828
district,556,2011,Primary ,Private,2010,12003
district,556,2011,Primary With Upper Primary ,Private,2010,53644
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3042
district,556,2011,Upper Primary Only ,Private,2010,2580
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2581
district,557,2011,Primary ,Government,2010,25114
district,557,2011,Primary With Upper Primary ,Government,2010,171511
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,325
district,557,2011,Upper Primary Only ,Government,2010,512
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2993
district,557,2011,Primary ,Private,2010,9495
district,557,2011,Primary With Upper Primary ,Private,2010,59758
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7437
district,557,2011,Upper Primary Only ,Private,2010,128
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1163
district,558,2011,Primary ,Government,2010,41094
district,558,2011,Primary With Upper Primary ,Government,2010,216618
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,918
district,558,2011,Upper Primary Only ,Government,2010,688
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3262
district,558,2011,Primary ,Private,2010,13490
district,558,2011,Primary With Upper Primary ,Private,2010,104436
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,26193
district,558,2011,Upper Primary Only ,Private,2010,630
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2005
district,559,2011,Primary ,Government,2010,24843
district,559,2011,Primary With Upper Primary ,Government,2010,144376
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1044
district,559,2011,Upper Primary Only ,Government,2010,272
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1600
district,559,2011,Primary ,Private,2010,15071
district,559,2011,Primary With Upper Primary ,Private,2010,113934
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,16230
district,559,2011,Upper Primary Only ,Private,2010,0
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,277
district,56,2011,Primary ,Government,2010,82262
district,56,2011,Primary With Upper Primary ,Government,2010,259748
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1463
district,56,2011,Upper Primary Only ,Government,2010,70
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,56,2011,Primary ,Private,2010,4758
district,56,2011,Primary With Upper Primary ,Private,2010,13633
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1670
district,56,2011,Upper Primary Only ,Private,2010,989
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1048
district,560,2011,Primary ,Government,2010,39294
district,560,2011,Primary With Upper Primary ,Government,2010,172837
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1162
district,560,2011,Upper Primary Only ,Government,2010,507
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2626
district,560,2011,Primary ,Private,2010,13109
district,560,2011,Primary With Upper Primary ,Private,2010,35806
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,21748
district,560,2011,Upper Primary Only ,Private,2010,131
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1272
district,561,2011,Primary ,Government,2010,27154
district,561,2011,Primary With Upper Primary ,Government,2010,138126
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,561,2011,Upper Primary Only ,Government,2010,1000
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2016
district,561,2011,Primary ,Private,2010,7707
district,561,2011,Primary With Upper Primary ,Private,2010,24778
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,9531
district,561,2011,Upper Primary Only ,Private,2010,365
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1050
district,562,2011,Primary ,Government,2010,12616
district,562,2011,Primary With Upper Primary ,Government,2010,89250
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,129
district,562,2011,Upper Primary Only ,Government,2010,310
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1671
district,562,2011,Primary ,Private,2010,5576
district,562,2011,Primary With Upper Primary ,Private,2010,25445
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5922
district,562,2011,Upper Primary Only ,Private,2010,442
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1840
district,563,2011,Primary ,Government,2010,13121
district,563,2011,Primary With Upper Primary ,Government,2010,140227
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3296
district,563,2011,Upper Primary Only ,Government,2010,592
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1182
district,563,2011,Primary ,Private,2010,7938
district,563,2011,Primary With Upper Primary ,Private,2010,53947
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,40583
district,563,2011,Upper Primary Only ,Private,2010,203
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1987
district,564,2011,Primary ,Government,2010,11307
district,564,2011,Primary With Upper Primary ,Government,2010,43588
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1587
district,564,2011,Upper Primary Only ,Government,2010,0
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,396
district,564,2011,Primary ,Private,2010,2957
district,564,2011,Primary With Upper Primary ,Private,2010,13090
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,3556
district,564,2011,Upper Primary Only ,Private,2010,216
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3097
district,565,2011,Primary ,Government,2010,20562
district,565,2011,Primary With Upper Primary ,Government,2010,135890
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1696
district,565,2011,Upper Primary Only ,Government,2010,204
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2253
district,565,2011,Primary ,Private,2010,6460
district,565,2011,Primary With Upper Primary ,Private,2010,32194
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,9790
district,565,2011,Upper Primary Only ,Private,2010,265
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,757
district,566,2011,Primary ,Government,2010,30785
district,566,2011,Primary With Upper Primary ,Government,2010,194462
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4695
district,566,2011,Upper Primary Only ,Government,2010,981
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2186
district,566,2011,Primary ,Private,2010,12367
district,566,2011,Primary With Upper Primary ,Private,2010,70135
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,17312
district,566,2011,Upper Primary Only ,Private,2010,48
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1133
district,567,2011,Primary ,Government,2010,23641
district,567,2011,Primary With Upper Primary ,Government,2010,120245
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,567,2011,Upper Primary Only ,Government,2010,978
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1950
district,567,2011,Primary ,Private,2010,5971
district,567,2011,Primary With Upper Primary ,Private,2010,43215
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4540
district,567,2011,Upper Primary Only ,Private,2010,544
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,302
district,568,2011,Primary ,Government,2010,26746
district,568,2011,Primary With Upper Primary ,Government,2010,116208
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,35
district,568,2011,Upper Primary Only ,Government,2010,782
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1962
district,568,2011,Primary ,Private,2010,12973
district,568,2011,Primary With Upper Primary ,Private,2010,83577
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8734
district,568,2011,Upper Primary Only ,Private,2010,1423
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,29
district,569,2011,Primary ,Government,2010,26392
district,569,2011,Primary With Upper Primary ,Government,2010,102077
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,569,2011,Upper Primary Only ,Government,2010,694
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1753
district,569,2011,Primary ,Private,2010,5478
district,569,2011,Primary With Upper Primary ,Private,2010,65681
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,10019
district,569,2011,Upper Primary Only ,Private,2010,619
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,709
district,57,2011,Primary ,Government,2010,26879
district,57,2011,Primary With Upper Primary ,Government,2010,31
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,304
district,57,2011,Upper Primary Only ,Government,2010,10213
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5617
district,57,2011,Primary ,Private,2010,8762
district,57,2011,Primary With Upper Primary ,Private,2010,6368
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2417
district,57,2011,Upper Primary Only ,Private,2010,1062
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1297
district,570,2011,Primary ,Government,2010,30785
district,570,2011,Primary With Upper Primary ,Government,2010,194462
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4695
district,570,2011,Upper Primary Only ,Government,2010,981
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2186
district,570,2011,Primary ,Private,2010,12367
district,570,2011,Primary With Upper Primary ,Private,2010,70135
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,17312
district,570,2011,Upper Primary Only ,Private,2010,48
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1133
district,571,2011,Primary ,Government,2010,17151
district,571,2011,Primary With Upper Primary ,Government,2010,63419
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,289
district,571,2011,Upper Primary Only ,Government,2010,379
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2581
district,571,2011,Primary ,Private,2010,3672
district,571,2011,Primary With Upper Primary ,Private,2010,27213
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6608
district,571,2011,Upper Primary Only ,Private,2010,951
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,134
district,572,2011,Primary ,Government,2010,19137
district,572,2011,Primary With Upper Primary ,Government,2010,95314
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6783
district,572,2011,Upper Primary Only ,Government,2010,0
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,403
district,572,2011,Primary ,Private,2010,15314
district,572,2011,Primary With Upper Primary ,Private,2010,129728
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,320540
district,572,2011,Upper Primary Only ,Private,2010,438
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1221
district,573,2011,Primary ,Government,2010,16325
district,573,2011,Primary With Upper Primary ,Government,2010,46840
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,573,2011,Upper Primary Only ,Government,2010,127
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,528
district,573,2011,Primary ,Private,2010,971
district,573,2011,Primary With Upper Primary ,Private,2010,18255
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,22475
district,573,2011,Upper Primary Only ,Private,2010,0
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,249
district,574,2011,Primary ,Government,2010,25703
district,574,2011,Primary With Upper Primary ,Government,2010,88762
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,574,2011,Upper Primary Only ,Government,2010,1064
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2686
district,574,2011,Primary ,Private,2010,5399
district,574,2011,Primary With Upper Primary ,Private,2010,49132
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8068
district,574,2011,Upper Primary Only ,Private,2010,595
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,161
district,575,2011,Primary ,Government,2010,33080
district,575,2011,Primary With Upper Primary ,Government,2010,83702
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1015
district,575,2011,Upper Primary Only ,Government,2010,987
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3266
district,575,2011,Primary ,Private,2010,4400
district,575,2011,Primary With Upper Primary ,Private,2010,43240
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,12888
district,575,2011,Upper Primary Only ,Private,2010,380
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,576,2011,Primary ,Government,2010,9604
district,576,2011,Primary With Upper Primary ,Government,2010,102065
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,316
district,576,2011,Upper Primary Only ,Government,2010,911
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,206
district,576,2011,Primary ,Private,2010,7060
district,576,2011,Primary With Upper Primary ,Private,2010,117957
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,740
district,576,2011,Upper Primary Only ,Private,2010,1436
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,577,2011,Primary ,Government,2010,3915
district,577,2011,Primary With Upper Primary ,Government,2010,33559
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,264
district,577,2011,Upper Primary Only ,Government,2010,0
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1400
district,577,2011,Primary ,Private,2010,1561
district,577,2011,Primary With Upper Primary ,Private,2010,19366
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6226
district,577,2011,Upper Primary Only ,Private,2010,0
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,578,2011,Primary ,Government,2010,26879
district,578,2011,Primary With Upper Primary ,Government,2010,31
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,304
district,578,2011,Upper Primary Only ,Government,2010,10213
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5617
district,578,2011,Primary ,Private,2010,8762
district,578,2011,Primary With Upper Primary ,Private,2010,6368
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2417
district,578,2011,Upper Primary Only ,Private,2010,1062
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1297
district,579,2011,Primary ,Government,2010,37449
district,579,2011,Primary With Upper Primary ,Government,2010,234057
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,826
district,579,2011,Upper Primary Only ,Government,2010,742
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2615
district,579,2011,Primary ,Private,2010,21439
district,579,2011,Primary With Upper Primary ,Private,2010,69534
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,15856
district,579,2011,Upper Primary Only ,Private,2010,92
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,652
district,58,2011,Primary ,Government,2010,30382
district,58,2011,Primary With Upper Primary ,Government,2010,1312
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,748
district,58,2011,Upper Primary Only ,Government,2010,10907
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9174
district,58,2011,Primary ,Private,2010,6230
district,58,2011,Primary With Upper Primary ,Private,2010,5493
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1286
district,58,2011,Upper Primary Only ,Private,2010,1848
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,761
district,580,2011,Primary ,Government,2010,4511
district,580,2011,Primary With Upper Primary ,Government,2010,5434
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,580,2011,Upper Primary Only ,Government,2010,0
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,17343
district,580,2011,Primary ,Private,2010,1023
district,580,2011,Primary With Upper Primary ,Private,2010,1865
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,580,2011,Upper Primary Only ,Private,2010,0
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6115
district,581,2011,Primary ,Government,2010,32120
district,581,2011,Primary With Upper Primary ,Government,2010,78940
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,554
district,581,2011,Upper Primary Only ,Government,2010,190
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1419
district,581,2011,Primary ,Private,2010,3384
district,581,2011,Primary With Upper Primary ,Private,2010,47111
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,13584
district,581,2011,Upper Primary Only ,Private,2010,704
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,121
district,582,2011,Primary ,Government,2010,10448
district,582,2011,Primary With Upper Primary ,Government,2010,60904
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7292
district,582,2011,Upper Primary Only ,Government,2010,0
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,223
district,582,2011,Primary ,Private,2010,9447
district,582,2011,Primary With Upper Primary ,Private,2010,102996
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,221848
district,582,2011,Upper Primary Only ,Private,2010,2045
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,848
district,583,2011,Primary ,Government,2010,19137
district,583,2011,Primary With Upper Primary ,Government,2010,95314
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6783
district,583,2011,Upper Primary Only ,Government,2010,0
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,403
district,583,2011,Primary ,Private,2010,15314
district,583,2011,Primary With Upper Primary ,Private,2010,129728
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,320540
district,583,2011,Upper Primary Only ,Private,2010,438
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1221
district,584,2011,Primary ,Government,2010,20975
district,584,2011,Primary With Upper Primary ,Government,2010,63703
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,247
district,584,2011,Upper Primary Only ,Government,2010,489
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1441
district,584,2011,Primary ,Private,2010,1549
district,584,2011,Primary With Upper Primary ,Private,2010,18156
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2813
district,584,2011,Upper Primary Only ,Private,2010,0
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,168
district,585,2011,Primary ,Government,2010,22771
district,585,2011,Primary With Upper Primary ,Government,2010,32375
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,20196
district,585,2011,Upper Primary Only ,Government,2010,0
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1109
district,585,2011,Primary ,Private,2010,888
district,585,2011,Primary With Upper Primary ,Private,2010,1014
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1404
district,585,2011,Upper Primary Only ,Private,2010,0
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,134
district,586,2011,Primary ,Government,2010,40459
district,586,2011,Primary With Upper Primary ,Government,2010,61789
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,125228
district,586,2011,Upper Primary Only ,Government,2010,0
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3039
district,586,2011,Primary ,Private,2010,4707
district,586,2011,Primary With Upper Primary ,Private,2010,3127
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,29043
district,586,2011,Upper Primary Only ,Private,2010,0
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,682
district,587,2011,Primary ,Government,2010,138476
district,587,2011,Primary With Upper Primary ,Government,2010,169
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1425
district,587,2011,Upper Primary Only ,Government,2010,58130
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1113
district,587,2011,Primary ,Private,2010,52011
district,587,2011,Primary With Upper Primary ,Private,2010,76365
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7444
district,587,2011,Upper Primary Only ,Private,2010,16535
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4197
district,588,2011,Primary ,Government,2010,20874
district,588,2011,Primary With Upper Primary ,Government,2010,30691
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,30983
district,588,2011,Upper Primary Only ,Government,2010,114
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1917
district,588,2011,Primary ,Private,2010,10548
district,588,2011,Primary With Upper Primary ,Private,2010,40153
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,113700
district,588,2011,Upper Primary Only ,Private,2010,0
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,589,2011,Primary ,Government,2010,17494
district,589,2011,Primary With Upper Primary ,Government,2010,19957
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,25796
district,589,2011,Upper Primary Only ,Government,2010,231
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5822
district,589,2011,Primary ,Private,2010,21005
district,589,2011,Primary With Upper Primary ,Private,2010,21193
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,6193
district,589,2011,Upper Primary Only ,Private,2010,2069
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8386
district,59,2011,Primary ,Government,2010,20099
district,59,2011,Primary With Upper Primary ,Government,2010,0
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,279
district,59,2011,Upper Primary Only ,Government,2010,5608
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,6767
district,59,2011,Primary ,Private,2010,7552
district,59,2011,Primary With Upper Primary ,Private,2010,2361
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,252
district,59,2011,Upper Primary Only ,Private,2010,2454
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,998
district,590,2011,Primary ,Government,2010,1766
district,590,2011,Primary With Upper Primary ,Government,2010,2588
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1286
district,590,2011,Upper Primary Only ,Government,2010,180
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,89
district,590,2011,Primary ,Private,2010,242
district,590,2011,Primary With Upper Primary ,Private,2010,896
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,195
district,590,2011,Upper Primary Only ,Private,2010,0
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,591,2011,Primary ,Government,2010,11461
district,591,2011,Primary With Upper Primary ,Government,2010,14470
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,15536
district,591,2011,Upper Primary Only ,Government,2010,208
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7982
district,591,2011,Primary ,Private,2010,9614
district,591,2011,Primary With Upper Primary ,Private,2010,26611
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,14547
district,591,2011,Upper Primary Only ,Private,2010,1831
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,7824
district,592,2011,Primary ,Government,2010,21301
district,592,2011,Primary With Upper Primary ,Government,2010,36089
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,17904
district,592,2011,Upper Primary Only ,Government,2010,1896
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,23236
district,592,2011,Primary ,Private,2010,63776
district,592,2011,Primary With Upper Primary ,Private,2010,92182
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,23953
district,592,2011,Upper Primary Only ,Private,2010,10759
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,40753
district,593,2011,Primary ,Government,2010,69970
district,593,2011,Primary With Upper Primary ,Government,2010,70897
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,22436
district,593,2011,Upper Primary Only ,Government,2010,7832
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,43951
district,593,2011,Primary ,Private,2010,107724
district,593,2011,Primary With Upper Primary ,Private,2010,125917
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,38914
district,593,2011,Upper Primary Only ,Private,2010,38785
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,67261
district,594,2011,Primary ,Government,2010,23823
district,594,2011,Primary With Upper Primary ,Government,2010,28373
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10392
district,594,2011,Upper Primary Only ,Government,2010,2784
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,30862
district,594,2011,Primary ,Private,2010,61668
district,594,2011,Primary With Upper Primary ,Private,2010,76496
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,28777
district,594,2011,Upper Primary Only ,Private,2010,10954
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,54178
district,595,2011,Primary ,Government,2010,16177
district,595,2011,Primary With Upper Primary ,Government,2010,13409
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,18912
district,595,2011,Upper Primary Only ,Government,2010,553
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,20948
district,595,2011,Primary ,Private,2010,64773
district,595,2011,Primary With Upper Primary ,Private,2010,62022
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,54258
district,595,2011,Upper Primary Only ,Private,2010,9357
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,65550
district,596,2011,Primary ,Government,2010,13595
district,596,2011,Primary With Upper Primary ,Government,2010,14073
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,13754
district,596,2011,Upper Primary Only ,Government,2010,624
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7382
district,596,2011,Primary ,Private,2010,48944
district,596,2011,Primary With Upper Primary ,Private,2010,37733
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,53632
district,596,2011,Upper Primary Only ,Private,2010,4003
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,70741
district,597,2011,Primary ,Government,2010,7925
district,597,2011,Primary With Upper Primary ,Government,2010,6580
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10084
district,597,2011,Upper Primary Only ,Government,2010,1746
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5573
district,597,2011,Primary ,Private,2010,17537
district,597,2011,Primary With Upper Primary ,Private,2010,13696
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,26764
district,597,2011,Upper Primary Only ,Private,2010,7722
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,15137
district,598,2011,Primary ,Government,2010,9932
district,598,2011,Primary With Upper Primary ,Government,2010,7185
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6330
district,598,2011,Upper Primary Only ,Government,2010,484
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3582
district,598,2011,Primary ,Private,2010,35920
district,598,2011,Primary With Upper Primary ,Private,2010,26658
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,46615
district,598,2011,Upper Primary Only ,Private,2010,5574
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,45286
district,599,2011,Primary ,Government,2010,15357
district,599,2011,Primary With Upper Primary ,Government,2010,16528
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,12754
district,599,2011,Upper Primary Only ,Government,2010,857
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10514
district,599,2011,Primary ,Private,2010,26349
district,599,2011,Primary With Upper Primary ,Private,2010,19873
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,17940
district,599,2011,Upper Primary Only ,Private,2010,7437
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,51040
district,6,2011,Primary ,Government,2010,98230
district,6,2011,Primary With Upper Primary ,Government,2010,142717
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,33972
district,6,2011,Upper Primary Only ,Government,2010,595
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,21128
district,6,2011,Primary ,Private,2010,18009
district,6,2011,Primary With Upper Primary ,Private,2010,51000
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,11901
district,6,2011,Upper Primary Only ,Private,2010,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1908
district,60,2011,Primary ,Government,2010,53890
district,60,2011,Primary With Upper Primary ,Government,2010,0
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,381
district,60,2011,Upper Primary Only ,Government,2010,13292
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,18919
district,60,2011,Primary ,Private,2010,15970
district,60,2011,Primary With Upper Primary ,Private,2010,4312
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1545
district,60,2011,Upper Primary Only ,Private,2010,3559
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3483
district,600,2011,Primary ,Government,2010,9420
district,600,2011,Primary With Upper Primary ,Government,2010,3991
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5402
district,600,2011,Upper Primary Only ,Government,2010,193
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2225
district,600,2011,Primary ,Private,2010,14256
district,600,2011,Primary With Upper Primary ,Private,2010,10260
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,13054
district,600,2011,Upper Primary Only ,Private,2010,5465
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,27660
district,601,2011,Primary ,Government,2010,33148
district,601,2011,Primary With Upper Primary ,Government,2010,21971
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,20168
district,601,2011,Upper Primary Only ,Government,2010,1775
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,22046
district,601,2011,Primary ,Private,2010,38191
district,601,2011,Primary With Upper Primary ,Private,2010,24216
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,23904
district,601,2011,Upper Primary Only ,Private,2010,17879
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,49963
district,602,2011,Primary ,Government,2010,33148
district,602,2011,Primary With Upper Primary ,Government,2010,21971
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,20168
district,602,2011,Upper Primary Only ,Government,2010,1775
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,22046
district,602,2011,Primary ,Private,2010,38191
district,602,2011,Primary With Upper Primary ,Private,2010,24216
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,23904
district,602,2011,Upper Primary Only ,Private,2010,17879
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,49963
district,603,2011,Primary ,Government,2010,56588
district,603,2011,Primary With Upper Primary ,Government,2010,59315
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,18872
district,603,2011,Upper Primary Only ,Government,2010,239
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,49507
district,603,2011,Primary ,Private,2010,68341
district,603,2011,Primary With Upper Primary ,Private,2010,20042
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,163681
district,603,2011,Upper Primary Only ,Private,2010,212
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,25810
district,604,2011,Primary ,Government,2010,23357
district,604,2011,Primary With Upper Primary ,Government,2010,22497
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,66407
district,604,2011,Upper Primary Only ,Government,2010,0
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,32465
district,604,2011,Primary ,Private,2010,122806
district,604,2011,Primary With Upper Primary ,Private,2010,38670
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,277761
district,604,2011,Upper Primary Only ,Private,2010,56
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,54906
district,605,2011,Primary ,Government,2010,60219
district,605,2011,Primary With Upper Primary ,Government,2010,67162
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,12096
district,605,2011,Upper Primary Only ,Government,2010,0
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,56145
district,605,2011,Primary ,Private,2010,67296
district,605,2011,Primary With Upper Primary ,Private,2010,28856
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,166801
district,605,2011,Upper Primary Only ,Private,2010,252
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,30554
district,606,2011,Primary ,Government,2010,46294
district,606,2011,Primary With Upper Primary ,Government,2010,57534
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,106
district,606,2011,Upper Primary Only ,Government,2010,11
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,40181
district,606,2011,Primary ,Private,2010,23086
district,606,2011,Primary With Upper Primary ,Private,2010,2677
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,46538
district,606,2011,Upper Primary Only ,Private,2010,200
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5463
district,607,2011,Primary ,Government,2010,78245
district,607,2011,Primary With Upper Primary ,Government,2010,77185
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,954
district,607,2011,Upper Primary Only ,Government,2010,0
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,52782
district,607,2011,Primary ,Private,2010,44125
district,607,2011,Primary With Upper Primary ,Private,2010,13623
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,49434
district,607,2011,Upper Primary Only ,Private,2010,95
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,15339
district,608,2011,Primary ,Government,2010,96232
district,608,2011,Primary With Upper Primary ,Government,2010,112584
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2572
district,608,2011,Upper Primary Only ,Government,2010,4
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,63837
district,608,2011,Primary ,Private,2010,61956
district,608,2011,Primary With Upper Primary ,Private,2010,25470
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,70844
district,608,2011,Upper Primary Only ,Private,2010,647
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,22159
district,609,2011,Primary ,Government,2010,81987
district,609,2011,Primary With Upper Primary ,Government,2010,88067
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1692
district,609,2011,Upper Primary Only ,Government,2010,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,68084
district,609,2011,Primary ,Private,2010,64156
district,609,2011,Primary With Upper Primary ,Private,2010,12730
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,95802
district,609,2011,Upper Primary Only ,Private,2010,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,30894
district,61,2011,Primary ,Government,2010,59596
district,61,2011,Primary With Upper Primary ,Government,2010,1581
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5947
district,61,2011,Upper Primary Only ,Government,2010,18023
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,10863
district,61,2011,Primary ,Private,2010,35456
district,61,2011,Primary With Upper Primary ,Private,2010,35192
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,41314
district,61,2011,Upper Primary Only ,Private,2010,10631
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5022
district,610,2011,Primary ,Government,2010,40890
district,610,2011,Primary With Upper Primary ,Government,2010,35967
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2011
district,610,2011,Upper Primary Only ,Government,2010,0
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,32933
district,610,2011,Primary ,Private,2010,24731
district,610,2011,Primary With Upper Primary ,Private,2010,8218
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,60810
district,610,2011,Upper Primary Only ,Private,2010,0
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,12676
district,611,2011,Primary ,Government,2010,58255
district,611,2011,Primary With Upper Primary ,Government,2010,74322
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2925
district,611,2011,Upper Primary Only ,Government,2010,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,44880
district,611,2011,Primary ,Private,2010,43977
district,611,2011,Primary With Upper Primary ,Private,2010,7132
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,76859
district,611,2011,Upper Primary Only ,Private,2010,146
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,26845
district,612,2011,Primary ,Government,2010,83566
district,612,2011,Primary With Upper Primary ,Government,2010,102262
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6562
district,612,2011,Upper Primary Only ,Government,2010,47
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,63413
district,612,2011,Primary ,Private,2010,74727
district,612,2011,Primary With Upper Primary ,Private,2010,22459
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,215414
district,612,2011,Upper Primary Only ,Private,2010,417
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,38431
district,613,2011,Primary ,Government,2010,54077
district,613,2011,Primary With Upper Primary ,Government,2010,49071
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2442
district,613,2011,Upper Primary Only ,Government,2010,0
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,30415
district,613,2011,Primary ,Private,2010,56324
district,613,2011,Primary With Upper Primary ,Private,2010,31828
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,37299
district,613,2011,Upper Primary Only ,Private,2010,502
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,34995
district,614,2011,Primary ,Government,2010,25457
district,614,2011,Primary With Upper Primary ,Government,2010,32050
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2404
district,614,2011,Upper Primary Only ,Government,2010,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,19484
district,614,2011,Primary ,Private,2010,17902
district,614,2011,Primary With Upper Primary ,Private,2010,1985
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,28574
district,614,2011,Upper Primary Only ,Private,2010,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,11734
district,615,2011,Primary ,Government,2010,57525
district,615,2011,Primary With Upper Primary ,Government,2010,50472
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,15895
district,615,2011,Upper Primary Only ,Government,2010,0
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,37882
district,615,2011,Primary ,Private,2010,68160
district,615,2011,Primary With Upper Primary ,Private,2010,36454
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,68743
district,615,2011,Upper Primary Only ,Private,2010,0
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,44033
district,616,2011,Primary ,Government,2010,103684
district,616,2011,Primary With Upper Primary ,Government,2010,254059
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,616,2011,Upper Primary Only ,Government,2010,0
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,0
district,616,2011,Primary ,Private,2010,0
district,616,2011,Primary With Upper Primary ,Private,2010,0
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,616,2011,Upper Primary Only ,Private,2010,0
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,617,2011,Primary ,Government,2010,46188
district,617,2011,Primary With Upper Primary ,Government,2010,41390
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,50
district,617,2011,Upper Primary Only ,Government,2010,0
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,32128
district,617,2011,Primary ,Private,2010,28381
district,617,2011,Primary With Upper Primary ,Private,2010,8590
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,21947
district,617,2011,Upper Primary Only ,Private,2010,141
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,14089
district,618,2011,Primary ,Government,2010,60038
district,618,2011,Primary With Upper Primary ,Government,2010,66986
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,711
district,618,2011,Upper Primary Only ,Government,2010,0
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,44526
district,618,2011,Primary ,Private,2010,64264
district,618,2011,Primary With Upper Primary ,Private,2010,28300
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,62559
district,618,2011,Upper Primary Only ,Private,2010,166
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,25193
district,619,2011,Primary ,Government,2010,38063
district,619,2011,Primary With Upper Primary ,Government,2010,48372
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1773
district,619,2011,Upper Primary Only ,Government,2010,0
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,26619
district,619,2011,Primary ,Private,2010,50168
district,619,2011,Primary With Upper Primary ,Private,2010,23376
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,34716
district,619,2011,Upper Primary Only ,Private,2010,730
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,20492
district,62,2011,Primary ,Government,2010,47823
district,62,2011,Primary With Upper Primary ,Government,2010,517
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1585
district,62,2011,Upper Primary Only ,Government,2010,11137
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,17962
district,62,2011,Primary ,Private,2010,9298
district,62,2011,Primary With Upper Primary ,Private,2010,9877
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,11114
district,62,2011,Upper Primary Only ,Private,2010,2018
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5891
district,620,2011,Primary ,Government,2010,31606
district,620,2011,Primary With Upper Primary ,Government,2010,44849
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,522
district,620,2011,Upper Primary Only ,Government,2010,30
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,25264
district,620,2011,Primary ,Private,2010,26933
district,620,2011,Primary With Upper Primary ,Private,2010,13798
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,23029
district,620,2011,Upper Primary Only ,Private,2010,261
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,13673
district,621,2011,Primary ,Government,2010,58833
district,621,2011,Primary With Upper Primary ,Government,2010,42630
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2777
district,621,2011,Upper Primary Only ,Government,2010,0
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,38927
district,621,2011,Primary ,Private,2010,70102
district,621,2011,Primary With Upper Primary ,Private,2010,31301
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,62618
district,621,2011,Upper Primary Only ,Private,2010,1013
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,36437
district,622,2011,Primary ,Government,2010,58390
district,622,2011,Primary With Upper Primary ,Government,2010,54009
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,526
district,622,2011,Upper Primary Only ,Government,2010,0
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,32636
district,622,2011,Primary ,Private,2010,29246
district,622,2011,Primary With Upper Primary ,Private,2010,10205
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,36098
district,622,2011,Upper Primary Only ,Private,2010,502
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,12808
district,623,2011,Primary ,Government,2010,31809
district,623,2011,Primary With Upper Primary ,Government,2010,33038
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,881
district,623,2011,Upper Primary Only ,Government,2010,0
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,18603
district,623,2011,Primary ,Private,2010,30277
district,623,2011,Primary With Upper Primary ,Private,2010,22211
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,28394
district,623,2011,Upper Primary Only ,Private,2010,0
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,20974
district,624,2011,Primary ,Government,2010,52433
district,624,2011,Primary With Upper Primary ,Government,2010,49007
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,7867
district,624,2011,Upper Primary Only ,Government,2010,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,34259
district,624,2011,Primary ,Private,2010,87936
district,624,2011,Primary With Upper Primary ,Private,2010,59059
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,98844
district,624,2011,Upper Primary Only ,Private,2010,243
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,42615
district,625,2011,Primary ,Government,2010,116935
district,625,2011,Primary With Upper Primary ,Government,2010,32071
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,372
district,625,2011,Upper Primary Only ,Government,2010,0
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,63343
district,625,2011,Primary ,Private,2010,39873
district,625,2011,Primary With Upper Primary ,Private,2010,28586
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,814
district,625,2011,Upper Primary Only ,Private,2010,0
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,22868
district,626,2011,Primary ,Government,2010,38321
district,626,2011,Primary With Upper Primary ,Government,2010,30718
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1429
district,626,2011,Upper Primary Only ,Government,2010,216
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,28262
district,626,2011,Primary ,Private,2010,81429
district,626,2011,Primary With Upper Primary ,Private,2010,34449
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,21959
district,626,2011,Upper Primary Only ,Private,2010,0
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,41380
district,627,2011,Primary ,Government,2010,38233
district,627,2011,Primary With Upper Primary ,Government,2010,31941
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,634
district,627,2011,Upper Primary Only ,Government,2010,83
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,16718
district,627,2011,Primary ,Private,2010,41088
district,627,2011,Primary With Upper Primary ,Private,2010,21600
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,22208
district,627,2011,Upper Primary Only ,Private,2010,0
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,24271
district,628,2011,Primary ,Government,2010,21129
district,628,2011,Primary With Upper Primary ,Government,2010,15585
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2827
district,628,2011,Upper Primary Only ,Government,2010,149
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,12277
district,628,2011,Primary ,Private,2010,75283
district,628,2011,Primary With Upper Primary ,Private,2010,54031
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,30505
district,628,2011,Upper Primary Only ,Private,2010,190
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,40975
district,629,2011,Primary ,Government,2010,37992
district,629,2011,Primary With Upper Primary ,Government,2010,21051
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3903
district,629,2011,Upper Primary Only ,Government,2010,127
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,30657
district,629,2011,Primary ,Private,2010,147374
district,629,2011,Primary With Upper Primary ,Private,2010,98959
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,82167
district,629,2011,Upper Primary Only ,Private,2010,205
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,58799
district,63,2011,Primary ,Government,2010,31023
district,63,2011,Primary With Upper Primary ,Government,2010,287
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1771
district,63,2011,Upper Primary Only ,Government,2010,9992
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,12474
district,63,2011,Primary ,Private,2010,12567
district,63,2011,Primary With Upper Primary ,Private,2010,4233
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5336
district,63,2011,Upper Primary Only ,Private,2010,3305
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1995
district,630,2011,Primary ,Government,2010,93776
district,630,2011,Primary With Upper Primary ,Government,2010,91864
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4633
district,630,2011,Upper Primary Only ,Government,2010,222
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,74107
district,630,2011,Primary ,Private,2010,123707
district,630,2011,Primary With Upper Primary ,Private,2010,28706
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,111485
district,630,2011,Upper Primary Only ,Private,2010,49
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,43074
district,631,2011,Primary ,Government,2010,9202
district,631,2011,Primary With Upper Primary ,Government,2010,16085
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1715
district,631,2011,Upper Primary Only ,Government,2010,233
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1101
district,631,2011,Primary ,Private,2010,2680
district,631,2011,Primary With Upper Primary ,Private,2010,9437
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8141
district,631,2011,Upper Primary Only ,Private,2010,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,632,2011,Primary ,Government,2010,11255
district,632,2011,Primary With Upper Primary ,Government,2010,13311
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,9806
district,632,2011,Upper Primary Only ,Government,2010,0
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9181
district,632,2011,Primary ,Private,2010,16905
district,632,2011,Primary With Upper Primary ,Private,2010,6091
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,18166
district,632,2011,Upper Primary Only ,Private,2010,0
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9968
district,633,2011,Primary ,Government,2010,46294
district,633,2011,Primary With Upper Primary ,Government,2010,57534
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,106
district,633,2011,Upper Primary Only ,Government,2010,11
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,40181
district,633,2011,Primary ,Private,2010,23086
district,633,2011,Primary With Upper Primary ,Private,2010,2677
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,46538
district,633,2011,Upper Primary Only ,Private,2010,200
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5463
district,634,2011,Primary ,Government,2010,4511
district,634,2011,Primary With Upper Primary ,Government,2010,5434
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,634,2011,Upper Primary Only ,Government,2010,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,17343
district,634,2011,Primary ,Private,2010,1023
district,634,2011,Primary With Upper Primary ,Private,2010,1865
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,634,2011,Upper Primary Only ,Private,2010,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6115
district,635,2011,Primary ,Government,2010,58833
district,635,2011,Primary With Upper Primary ,Government,2010,42630
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2777
district,635,2011,Upper Primary Only ,Government,2010,0
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,38927
district,635,2011,Primary ,Private,2010,70102
district,635,2011,Primary With Upper Primary ,Private,2010,31301
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,62618
district,635,2011,Upper Primary Only ,Private,2010,1013
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,36437
district,636,2011,Primary ,Government,2010,16094
district,636,2011,Primary With Upper Primary ,Government,2010,9297
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,8161
district,636,2011,Upper Primary Only ,Government,2010,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,16014
district,636,2011,Primary ,Private,2010,2007
district,636,2011,Primary With Upper Primary ,Private,2010,6565
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,79781
district,636,2011,Upper Primary Only ,Private,2010,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,239
district,637,2011,Primary ,Government,2010,1123
district,637,2011,Primary With Upper Primary ,Government,2010,174
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1607
district,637,2011,Upper Primary Only ,Government,2010,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,886
district,637,2011,Primary ,Private,2010,441
district,637,2011,Primary With Upper Primary ,Private,2010,1593
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1222
district,637,2011,Upper Primary Only ,Private,2010,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,436
district,638,2011,Primary ,Government,2010,3106
district,638,2011,Primary With Upper Primary ,Government,2010,4376
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,638,2011,Upper Primary Only ,Government,2010,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,15436
district,638,2011,Primary ,Private,2010,979
district,638,2011,Primary With Upper Primary ,Private,2010,1865
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,638,2011,Upper Primary Only ,Private,2010,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6115
district,639,2011,Primary ,Government,2010,1405
district,639,2011,Primary With Upper Primary ,Government,2010,1058
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,639,2011,Upper Primary Only ,Government,2010,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1907
district,639,2011,Primary ,Private,2010,44
district,639,2011,Primary With Upper Primary ,Private,2010,0
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,639,2011,Upper Primary Only ,Private,2010,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,64,2011,Primary ,Government,2010,19820
district,64,2011,Primary With Upper Primary ,Government,2010,0
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,307
district,64,2011,Upper Primary Only ,Government,2010,5170
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,7445
district,64,2011,Primary ,Private,2010,4915
district,64,2011,Primary With Upper Primary ,Private,2010,2232
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1591
district,64,2011,Upper Primary Only ,Private,2010,985
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2367
district,640,2011,Primary ,Government,2010,28755
district,640,2011,Primary With Upper Primary ,Government,2010,178
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,635
district,640,2011,Upper Primary Only ,Government,2010,9908
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,815
district,640,2011,Primary ,Private,2010,8979
district,640,2011,Primary With Upper Primary ,Private,2010,3245
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4588
district,640,2011,Upper Primary Only ,Private,2010,6419
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3340
district,65,2011,Primary ,Government,2010,47365
district,65,2011,Primary With Upper Primary ,Government,2010,63
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1346
district,65,2011,Upper Primary Only ,Government,2010,9465
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,23045
district,65,2011,Primary ,Private,2010,12893
district,65,2011,Primary With Upper Primary ,Private,2010,5348
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,5360
district,65,2011,Upper Primary Only ,Private,2010,2105
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4889
district,66,2011,Primary ,Government,2010,21505
district,66,2011,Primary With Upper Primary ,Government,2010,0
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,483
district,66,2011,Upper Primary Only ,Government,2010,7026
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,6339
district,66,2011,Primary ,Private,2010,6693
district,66,2011,Primary With Upper Primary ,Private,2010,3370
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,504
district,66,2011,Upper Primary Only ,Private,2010,1521
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1293
district,67,2011,Primary ,Government,2010,48090
district,67,2011,Primary With Upper Primary ,Government,2010,435
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,617
district,67,2011,Upper Primary Only ,Government,2010,12375
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,16432
district,67,2011,Primary ,Private,2010,17856
district,67,2011,Primary With Upper Primary ,Private,2010,9440
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,12167
district,67,2011,Upper Primary Only ,Private,2010,4254
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,5516
district,68,2011,Primary ,Government,2010,96030
district,68,2011,Primary With Upper Primary ,Government,2010,0
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1598
district,68,2011,Upper Primary Only ,Government,2010,25805
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,17586
district,68,2011,Primary ,Private,2010,63631
district,68,2011,Primary With Upper Primary ,Private,2010,16005
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,19757
district,68,2011,Upper Primary Only ,Private,2010,20219
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9267
district,69,2011,Primary ,Government,2010,79132
district,69,2011,Primary With Upper Primary ,Government,2010,219
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,476
district,69,2011,Upper Primary Only ,Government,2010,9044
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,32045
district,69,2011,Primary ,Private,2010,798
district,69,2011,Primary With Upper Primary ,Private,2010,13889
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,54444
district,69,2011,Upper Primary Only ,Private,2010,0
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,857
district,7,2011,Primary ,Government,2010,20874
district,7,2011,Primary With Upper Primary ,Government,2010,30691
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,30983
district,7,2011,Upper Primary Only ,Government,2010,114
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1917
district,7,2011,Primary ,Private,2010,10548
district,7,2011,Primary With Upper Primary ,Private,2010,40153
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,113700
district,7,2011,Upper Primary Only ,Private,2010,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,70,2011,Primary ,Government,2010,26757
district,70,2011,Primary With Upper Primary ,Government,2010,0
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1273
district,70,2011,Upper Primary Only ,Government,2010,5481
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9117
district,70,2011,Primary ,Private,2010,2369
district,70,2011,Primary With Upper Primary ,Private,2010,6314
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,24384
district,70,2011,Upper Primary Only ,Private,2010,0
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,71,2011,Primary ,Government,2010,4511
district,71,2011,Primary With Upper Primary ,Government,2010,5434
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,71,2011,Upper Primary Only ,Government,2010,0
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,17343
district,71,2011,Primary ,Private,2010,1023
district,71,2011,Primary With Upper Primary ,Private,2010,1865
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,71,2011,Upper Primary Only ,Private,2010,0
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6115
district,72,2011,Primary ,Government,2010,59200
district,72,2011,Primary With Upper Primary ,Government,2010,0
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,72,2011,Upper Primary Only ,Government,2010,16327
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,18056
district,72,2011,Primary ,Private,2010,1660
district,72,2011,Primary With Upper Primary ,Private,2010,6508
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,37019
district,72,2011,Upper Primary Only ,Private,2010,0
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1805
district,73,2011,Primary ,Government,2010,48488
district,73,2011,Primary With Upper Primary ,Government,2010,105
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,73,2011,Upper Primary Only ,Government,2010,10440
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,18720
district,73,2011,Primary ,Private,2010,2896
district,73,2011,Primary With Upper Primary ,Private,2010,5134
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,43335
district,73,2011,Upper Primary Only ,Private,2010,388
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1886
district,74,2011,Primary ,Government,2010,63017
district,74,2011,Primary With Upper Primary ,Government,2010,0
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2191
district,74,2011,Upper Primary Only ,Government,2010,6713
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,29038
district,74,2011,Primary ,Private,2010,2800
district,74,2011,Primary With Upper Primary ,Private,2010,15267
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,40072
district,74,2011,Upper Primary Only ,Private,2010,444
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,285
district,75,2011,Primary ,Government,2010,79132
district,75,2011,Primary With Upper Primary ,Government,2010,219
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,476
district,75,2011,Upper Primary Only ,Government,2010,9044
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,32045
district,75,2011,Primary ,Private,2010,798
district,75,2011,Primary With Upper Primary ,Private,2010,13889
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,54444
district,75,2011,Upper Primary Only ,Private,2010,0
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,857
district,76,2011,Primary ,Government,2010,58024
district,76,2011,Primary With Upper Primary ,Government,2010,0
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,458
district,76,2011,Upper Primary Only ,Government,2010,6120
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,21517
district,76,2011,Primary ,Private,2010,2644
district,76,2011,Primary With Upper Primary ,Private,2010,4777
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,49125
district,76,2011,Upper Primary Only ,Private,2010,93
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1591
district,77,2011,Primary ,Government,2010,66675
district,77,2011,Primary With Upper Primary ,Government,2010,1334
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6009
district,77,2011,Upper Primary Only ,Government,2010,5771
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,29114
district,77,2011,Primary ,Private,2010,9845
district,77,2011,Primary With Upper Primary ,Private,2010,15718
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,71259
district,77,2011,Upper Primary Only ,Private,2010,178
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3068
district,78,2011,Primary ,Government,2010,79829
district,78,2011,Primary With Upper Primary ,Government,2010,70
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,690
district,78,2011,Upper Primary Only ,Government,2010,9227
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,33382
district,78,2011,Primary ,Private,2010,2770
district,78,2011,Primary With Upper Primary ,Private,2010,7971
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,71995
district,78,2011,Upper Primary Only ,Private,2010,77
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,845
district,79,2011,Primary ,Government,2010,62784
district,79,2011,Primary With Upper Primary ,Government,2010,6799
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,12772
district,79,2011,Upper Primary Only ,Government,2010,1575
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,13799
district,79,2011,Primary ,Private,2010,639
district,79,2011,Primary With Upper Primary ,Private,2010,3256
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,32347
district,79,2011,Upper Primary Only ,Private,2010,60
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,192
district,8,2011,Primary ,Government,2010,29105
district,8,2011,Primary With Upper Primary ,Government,2010,55140
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2916
district,8,2011,Upper Primary Only ,Government,2010,614
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3830
district,8,2011,Primary ,Private,2010,5423
district,8,2011,Primary With Upper Primary ,Private,2010,16922
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,7431
district,8,2011,Upper Primary Only ,Private,2010,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,80,2011,Primary ,Government,2010,88820
district,80,2011,Primary With Upper Primary ,Government,2010,2832
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,4354
district,80,2011,Upper Primary Only ,Government,2010,11343
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,32039
district,80,2011,Primary ,Private,2010,2231
district,80,2011,Primary With Upper Primary ,Private,2010,12449
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,46105
district,80,2011,Upper Primary Only ,Private,2010,0
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,418
district,81,2011,Primary ,Government,2010,95759
district,81,2011,Primary With Upper Primary ,Government,2010,2373
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,9698
district,81,2011,Upper Primary Only ,Government,2010,9119
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,39437
district,81,2011,Primary ,Private,2010,3856
district,81,2011,Primary With Upper Primary ,Private,2010,12722
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,65535
district,81,2011,Upper Primary Only ,Private,2010,1101
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3585
district,82,2011,Primary ,Government,2010,92607
district,82,2011,Primary With Upper Primary ,Government,2010,0
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1126
district,82,2011,Upper Primary Only ,Government,2010,10076
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,38694
district,82,2011,Primary ,Private,2010,4819
district,82,2011,Primary With Upper Primary ,Private,2010,15796
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,90572
district,82,2011,Upper Primary Only ,Private,2010,0
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1688
district,83,2011,Primary ,Government,2010,42619
district,83,2011,Primary With Upper Primary ,Government,2010,0
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,83,2011,Upper Primary Only ,Government,2010,2059
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,21283
district,83,2011,Primary ,Private,2010,4849
district,83,2011,Primary With Upper Primary ,Private,2010,7605
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,67872
district,83,2011,Upper Primary Only ,Private,2010,0
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1872
district,84,2011,Primary ,Government,2010,35035
district,84,2011,Primary With Upper Primary ,Government,2010,178
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,863
district,84,2011,Upper Primary Only ,Government,2010,7295
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,13189
district,84,2011,Primary ,Private,2010,3539
district,84,2011,Primary With Upper Primary ,Private,2010,7688
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,58206
district,84,2011,Upper Primary Only ,Private,2010,1285
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,606
district,85,2011,Primary ,Government,2010,45464
district,85,2011,Primary With Upper Primary ,Government,2010,0
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,719
district,85,2011,Upper Primary Only ,Government,2010,7755
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,17989
district,85,2011,Primary ,Private,2010,1613
district,85,2011,Primary With Upper Primary ,Private,2010,9382
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,54402
district,85,2011,Upper Primary Only ,Private,2010,0
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,86,2011,Primary ,Government,2010,38387
district,86,2011,Primary With Upper Primary ,Government,2010,686
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3095
district,86,2011,Upper Primary Only ,Government,2010,5497
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,18600
district,86,2011,Primary ,Private,2010,5065
district,86,2011,Primary With Upper Primary ,Private,2010,7621
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,50304
district,86,2011,Upper Primary Only ,Private,2010,31
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1087
district,87,2011,Primary ,Government,2010,59198
district,87,2011,Primary With Upper Primary ,Government,2010,1021
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,940
district,87,2011,Upper Primary Only ,Government,2010,4888
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,16398
district,87,2011,Primary ,Private,2010,985
district,87,2011,Primary With Upper Primary ,Private,2010,730
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8027
district,87,2011,Upper Primary Only ,Private,2010,0
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,46
district,88,2011,Primary ,Government,2010,58934
district,88,2011,Primary With Upper Primary ,Government,2010,4047
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3471
district,88,2011,Upper Primary Only ,Government,2010,6495
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,20852
district,88,2011,Primary ,Private,2010,3911
district,88,2011,Primary With Upper Primary ,Private,2010,14726
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,44378
district,88,2011,Upper Primary Only ,Private,2010,341
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,615
district,89,2011,Primary ,Government,2010,138277
district,89,2011,Primary With Upper Primary ,Government,2010,0
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,3830
district,89,2011,Upper Primary Only ,Government,2010,13639
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,12487
district,89,2011,Primary ,Private,2010,854
district,89,2011,Primary With Upper Primary ,Private,2010,8466
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,20524
district,89,2011,Upper Primary Only ,Private,2010,0
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,512
district,9,2011,Primary ,Government,2010,19137
district,9,2011,Primary With Upper Primary ,Government,2010,95314
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6783
district,9,2011,Upper Primary Only ,Government,2010,0
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,403
district,9,2011,Primary ,Private,2010,15314
district,9,2011,Primary With Upper Primary ,Private,2010,129728
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,320540
district,9,2011,Upper Primary Only ,Private,2010,438
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1221
district,90,2011,Primary ,Government,2010,83667
district,90,2011,Primary With Upper Primary ,Government,2010,118916
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,9334
district,90,2011,Upper Primary Only ,Government,2010,11095
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,12949
district,90,2011,Primary ,Private,2010,1118
district,90,2011,Primary With Upper Primary ,Private,2010,4300
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,8880
district,90,2011,Upper Primary Only ,Private,2010,1010
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8968
district,91,2011,Primary ,Government,2010,1405
district,91,2011,Primary With Upper Primary ,Government,2010,1058
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,91,2011,Upper Primary Only ,Government,2010,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1907
district,91,2011,Primary ,Private,2010,44
district,91,2011,Primary With Upper Primary ,Private,2010,0
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,91,2011,Upper Primary Only ,Private,2010,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,92,2011,Primary ,Government,2010,22771
district,92,2011,Primary With Upper Primary ,Government,2010,32375
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,20196
district,92,2011,Upper Primary Only ,Government,2010,0
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1109
district,92,2011,Primary ,Private,2010,888
district,92,2011,Primary With Upper Primary ,Private,2010,1014
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1404
district,92,2011,Upper Primary Only ,Private,2010,0
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,134
district,93,2011,Primary ,Government,2010,66252
district,93,2011,Primary With Upper Primary ,Government,2010,0
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,60
district,93,2011,Upper Primary Only ,Government,2010,19061
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,2630
district,93,2011,Primary ,Private,2010,28378
district,93,2011,Primary With Upper Primary ,Private,2010,3000
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2455
district,93,2011,Upper Primary Only ,Private,2010,21338
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,9770
district,94,2011,Primary ,Government,2010,3106
district,94,2011,Primary With Upper Primary ,Government,2010,4376
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
district,94,2011,Upper Primary Only ,Government,2010,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,15436
district,94,2011,Primary ,Private,2010,979
district,94,2011,Primary With Upper Primary ,Private,2010,1865
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
district,94,2011,Upper Primary Only ,Private,2010,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6115
district,95,2011,Primary ,Government,2010,26879
district,95,2011,Primary With Upper Primary ,Government,2010,31
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,304
district,95,2011,Upper Primary Only ,Government,2010,10213
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5617
district,95,2011,Primary ,Private,2010,8762
district,95,2011,Primary With Upper Primary ,Private,2010,6368
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2417
district,95,2011,Upper Primary Only ,Private,2010,1062
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1297
district,96,2011,Primary ,Government,2010,1766
district,96,2011,Primary With Upper Primary ,Government,2010,2588
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1286
district,96,2011,Upper Primary Only ,Government,2010,180
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,89
district,96,2011,Primary ,Private,2010,242
district,96,2011,Primary With Upper Primary ,Private,2010,896
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,195
district,96,2011,Upper Primary Only ,Private,2010,0
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
district,97,2011,Primary ,Government,2010,121070
district,97,2011,Primary With Upper Primary ,Government,2010,47148
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,638
district,97,2011,Upper Primary Only ,Government,2010,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,72077
district,97,2011,Primary ,Private,2010,59007
district,97,2011,Primary With Upper Primary ,Private,2010,29828
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4297
district,97,2011,Upper Primary Only ,Private,2010,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,39147
district,98,2011,Primary ,Government,2010,28755
district,98,2011,Primary With Upper Primary ,Government,2010,178
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,635
district,98,2011,Upper Primary Only ,Government,2010,9908
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,815
district,98,2011,Primary ,Private,2010,8979
district,98,2011,Primary With Upper Primary ,Private,2010,3245
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4588
district,98,2011,Upper Primary Only ,Private,2010,6419
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3340
district,99,2011,Primary ,Government,2010,79096
district,99,2011,Primary With Upper Primary ,Government,2010,92750
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1268
district,99,2011,Upper Primary Only ,Government,2010,9632
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,19746
district,99,2011,Primary ,Private,2010,1766
district,99,2011,Primary With Upper Primary ,Private,2010,8185
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,4001
district,99,2011,Upper Primary Only ,Private,2010,7755
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8836
state,1,2011,Primary ,Government,2010,1845454
state,1,2011,Primary With Upper Primary ,Government,2010,3135877
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,174638
state,1,2011,Upper Primary Only ,Government,2010,6987
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,113487
state,1,2011,Primary ,Private,2010,99507
state,1,2011,Primary With Upper Primary ,Private,2010,280836
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,348947
state,1,2011,Upper Primary Only ,Private,2010,2773
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,98670
state,10,2011,Primary ,Government,2010,7150758
state,10,2011,Primary With Upper Primary ,Government,2010,11394176
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,24590
state,10,2011,Upper Primary Only ,Government,2010,87250
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9414
state,10,2011,Primary ,Private,2010,2198
state,10,2011,Primary With Upper Primary ,Private,2010,56424
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,29644
state,10,2011,Upper Primary Only ,Private,2010,1811
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,3961
state,11,2011,Primary ,Government,2010,17133
state,11,2011,Primary With Upper Primary ,Government,2010,13381
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,21707
state,11,2011,Upper Primary Only ,Government,2010,164
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,354
state,11,2011,Primary ,Private,2010,3000
state,11,2011,Primary With Upper Primary ,Private,2010,4434
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2140
state,11,2011,Upper Primary Only ,Private,2010,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,208
state,12,2011,Primary ,Government,2010,90761
state,12,2011,Primary With Upper Primary ,Government,2010,107480
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,36803
state,12,2011,Upper Primary Only ,Government,2010,2504
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,6629
state,12,2011,Primary ,Private,2010,10511
state,12,2011,Primary With Upper Primary ,Private,2010,30231
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,16935
state,12,2011,Upper Primary Only ,Private,2010,53
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,313
state,13,2011,Primary ,Government,2010,116101
state,13,2011,Primary With Upper Primary ,Government,2010,5082
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,2528
state,13,2011,Upper Primary Only ,Government,2010,23811
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,16964
state,13,2011,Primary ,Private,2010,14897
state,13,2011,Primary With Upper Primary ,Private,2010,48046
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,119068
state,13,2011,Upper Primary Only ,Private,2010,122
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1063
state,14,2011,Primary ,Government,2010,88125
state,14,2011,Primary With Upper Primary ,Government,2010,33975
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,27909
state,14,2011,Upper Primary Only ,Government,2010,262
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,6166
state,14,2011,Primary ,Private,2010,21534
state,14,2011,Primary With Upper Primary ,Private,2010,50964
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,148875
state,14,2011,Upper Primary Only ,Private,2010,1925
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,2882
state,15,2011,Primary ,Government,2010,70427
state,15,2011,Primary With Upper Primary ,Government,2010,5232
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,1205
state,15,2011,Upper Primary Only ,Government,2010,42705
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,326
state,15,2011,Primary ,Private,2010,12979
state,15,2011,Primary With Upper Primary ,Private,2010,41227
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,14294
state,15,2011,Upper Primary Only ,Private,2010,4214
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,467
state,16,2011,Primary ,Government,2010,95958
state,16,2011,Primary With Upper Primary ,Government,2010,125985
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,215649
state,16,2011,Upper Primary Only ,Government,2010,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9698
state,16,2011,Primary ,Private,2010,6072
state,16,2011,Primary With Upper Primary ,Private,2010,5276
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,34370
state,16,2011,Upper Primary Only ,Private,2010,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1349
state,17,2011,Primary ,Government,2010,180818
state,17,2011,Primary With Upper Primary ,Government,2010,4996
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,5834
state,17,2011,Upper Primary Only ,Government,2010,61600
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,4891
state,17,2011,Primary ,Private,2010,142492
state,17,2011,Primary With Upper Primary ,Private,2010,17931
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,31019
state,17,2011,Upper Primary Only ,Private,2010,67236
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,24398
state,18,2011,Primary ,Government,2010,2459969
state,18,2011,Primary With Upper Primary ,Government,2010,155423
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,14396
state,18,2011,Upper Primary Only ,Government,2010,700395
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,565056
state,18,2011,Primary ,Private,2010,35278
state,18,2011,Primary With Upper Primary ,Private,2010,53509
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,189907
state,18,2011,Upper Primary Only ,Private,2010,529295
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,164611
state,19,2011,Primary ,Government,2010,7066173
state,19,2011,Primary With Upper Primary ,Government,2010,6979
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,68993
state,19,2011,Upper Primary Only ,Government,2010,574984
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,5014736
state,19,2011,Primary ,Private,2010,592366
state,19,2011,Primary With Upper Primary ,Private,2010,113770
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,140915
state,19,2011,Upper Primary Only ,Private,2010,63281
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,32852
state,2,2011,Primary ,Government,2010,397770
state,2,2011,Primary With Upper Primary ,Government,2010,679
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,6510
state,2,2011,Upper Primary Only ,Government,2010,99831
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,193317
state,2,2011,Primary ,Private,2010,22683
state,2,2011,Primary With Upper Primary ,Private,2010,57448
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,179707
state,2,2011,Upper Primary Only ,Private,2010,120
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1629
state,20,2011,Primary ,Government,2010,1845454
state,20,2011,Primary With Upper Primary ,Government,2010,3135877
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,174638
state,20,2011,Upper Primary Only ,Government,2010,6987
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,113487
state,20,2011,Primary ,Private,2010,99507
state,20,2011,Primary With Upper Primary ,Private,2010,280836
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,348947
state,20,2011,Upper Primary Only ,Private,2010,2773
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,98670
state,21,2011,Primary ,Government,2010,2218826
state,21,2011,Primary With Upper Primary ,Government,2010,2504300
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,147753
state,21,2011,Upper Primary Only ,Government,2010,228238
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,404962
state,21,2011,Primary ,Private,2010,81397
state,21,2011,Primary With Upper Primary ,Private,2010,140241
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,174579
state,21,2011,Upper Primary Only ,Private,2010,102951
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,206208
state,22,2011,Primary ,Government,2010,2407883
state,22,2011,Primary With Upper Primary ,Government,2010,21006
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,9940
state,22,2011,Upper Primary Only ,Government,2010,1135975
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,27748
state,22,2011,Primary ,Private,2010,162905
state,22,2011,Primary With Upper Primary ,Private,2010,421685
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,155972
state,22,2011,Upper Primary Only ,Private,2010,41531
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8149
state,23,2011,Primary ,Government,2010,7030267
state,23,2011,Primary With Upper Primary ,Government,2010,28568
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,25591
state,23,2011,Upper Primary Only ,Government,2010,3095574
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,6356
state,23,2011,Primary ,Private,2010,815380
state,23,2011,Primary With Upper Primary ,Private,2010,2879933
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,698512
state,23,2011,Upper Primary Only ,Private,2010,160581
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,23165
state,24,2011,Primary ,Government,2010,636054
state,24,2011,Primary With Upper Primary ,Government,2010,5034881
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,13191
state,24,2011,Upper Primary Only ,Government,2010,15501
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3575
state,24,2011,Primary ,Private,2010,95648
state,24,2011,Primary With Upper Primary ,Private,2010,1697903
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,315618
state,24,2011,Upper Primary Only ,Private,2010,40900
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,15449
state,25,2011,Primary ,Government,2010,3775
state,25,2011,Primary With Upper Primary ,Government,2010,229
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,220
state,25,2011,Upper Primary Only ,Government,2010,2684
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,124
state,25,2011,Primary ,Private,2010,1026
state,25,2011,Primary With Upper Primary ,Private,2010,0
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,574
state,25,2011,Upper Primary Only ,Private,2010,362
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
state,26,2011,Primary ,Government,2010,3775
state,26,2011,Primary With Upper Primary ,Government,2010,229
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,220
state,26,2011,Upper Primary Only ,Government,2010,2684
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,124
state,26,2011,Primary ,Private,2010,1026
state,26,2011,Primary With Upper Primary ,Private,2010,0
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,574
state,26,2011,Upper Primary Only ,Private,2010,362
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,0
state,27,2011,Primary ,Government,2010,2297590
state,27,2011,Primary With Upper Primary ,Government,2010,4158441
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,329342
state,27,2011,Upper Primary Only ,Government,2010,2536
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,279736
state,27,2011,Primary ,Private,2010,1552742
state,27,2011,Primary With Upper Primary ,Private,2010,1940990
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,552612
state,27,2011,Upper Primary Only ,Private,2010,10218
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,4256627
state,28,2011,Primary ,Government,2010,2877457
state,28,2011,Primary With Upper Primary ,Government,2010,958200
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,36943
state,28,2011,Upper Primary Only ,Government,2010,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1621596
state,28,2011,Primary ,Private,2010,1871535
state,28,2011,Primary With Upper Primary ,Private,2010,1034810
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,179078
state,28,2011,Upper Primary Only ,Private,2010,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1136514
state,29,2011,Primary ,Government,2010,754438
state,29,2011,Primary With Upper Primary ,Government,2010,3614130
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,38114
state,29,2011,Upper Primary Only ,Government,2010,18477
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,54609
state,29,2011,Primary ,Private,2010,245505
state,29,2011,Primary With Upper Primary ,Private,2010,1796081
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,902770
state,29,2011,Upper Primary Only ,Private,2010,17505
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,27224
state,3,2011,Primary ,Government,2010,1147718
state,3,2011,Primary With Upper Primary ,Government,2010,13510
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,222945
state,3,2011,Upper Primary Only ,Government,2010,198803
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,467322
state,3,2011,Primary ,Private,2010,48093
state,3,2011,Primary With Upper Primary ,Private,2010,118987
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,687918
state,3,2011,Upper Primary Only ,Private,2010,708
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,32114
state,30,2011,Primary ,Government,2010,636054
state,30,2011,Primary With Upper Primary ,Government,2010,5034881
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,13191
state,30,2011,Upper Primary Only ,Government,2010,15501
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,3575
state,30,2011,Primary ,Private,2010,95648
state,30,2011,Primary With Upper Primary ,Private,2010,1697903
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,315618
state,30,2011,Upper Primary Only ,Private,2010,40900
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,15449
state,31,2011,Primary ,Government,2010,7030267
state,31,2011,Primary With Upper Primary ,Government,2010,28568
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,25591
state,31,2011,Upper Primary Only ,Government,2010,3095574
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,6356
state,31,2011,Primary ,Private,2010,815380
state,31,2011,Primary With Upper Primary ,Private,2010,2879933
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,698512
state,31,2011,Upper Primary Only ,Private,2010,160581
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,23165
state,32,2011,Primary ,Government,2010,249603
state,32,2011,Primary With Upper Primary ,Government,2010,253523
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,179468
state,32,2011,Upper Primary Only ,Government,2010,19183
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,184123
state,32,2011,Primary ,Private,2010,509757
state,32,2011,Primary With Upper Primary ,Private,2010,536857
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,348551
state,32,2011,Upper Primary Only ,Private,2010,121835
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,503779
state,33,2011,Primary ,Government,2010,1404174
state,33,2011,Primary With Upper Primary ,Government,2010,1425848
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,177457
state,33,2011,Upper Primary Only ,Government,2010,1128
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,1033758
state,33,2011,Primary ,Private,2010,1659195
state,33,2011,Primary With Upper Primary ,Private,2010,711523
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,2090637
state,33,2011,Upper Primary Only ,Private,2010,6100
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,794773
state,34,2011,Primary ,Government,2010,19443
state,34,2011,Primary With Upper Primary ,Government,2010,9471
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,10738
state,34,2011,Upper Primary Only ,Government,2010,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,18793
state,34,2011,Primary ,Private,2010,2448
state,34,2011,Primary With Upper Primary ,Private,2010,8158
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,83917
state,34,2011,Upper Primary Only ,Private,2010,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,675
state,35,2011,Primary ,Government,2010,4511
state,35,2011,Primary With Upper Primary ,Government,2010,5434
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,0
state,35,2011,Upper Primary Only ,Government,2010,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,17343
state,35,2011,Primary ,Private,2010,1023
state,35,2011,Primary With Upper Primary ,Private,2010,1865
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,0
state,35,2011,Upper Primary Only ,Private,2010,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,6115
state,36,2011,Primary ,Government,2010,95958
state,36,2011,Primary With Upper Primary ,Government,2010,125985
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,215649
state,36,2011,Upper Primary Only ,Government,2010,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,9698
state,36,2011,Primary ,Private,2010,6072
state,36,2011,Primary With Upper Primary ,Private,2010,5276
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,34370
state,36,2011,Upper Primary Only ,Private,2010,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,1349
state,4,2011,Primary ,Government,2010,2407883
state,4,2011,Primary With Upper Primary ,Government,2010,21006
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,9940
state,4,2011,Upper Primary Only ,Government,2010,1135975
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,27748
state,4,2011,Primary ,Private,2010,162905
state,4,2011,Primary With Upper Primary ,Private,2010,421685
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,155972
state,4,2011,Upper Primary Only ,Private,2010,41531
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,8149
state,5,2011,Primary ,Government,2010,502502
state,5,2011,Primary With Upper Primary ,Government,2010,4226
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,15366
state,5,2011,Upper Primary Only ,Government,2010,139013
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,152623
state,5,2011,Primary ,Private,2010,201823
state,5,2011,Primary With Upper Primary ,Private,2010,104231
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,102643
state,5,2011,Upper Primary Only ,Private,2010,53961
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,42779
state,6,2011,Primary ,Government,2010,1239006
state,6,2011,Primary With Upper Primary ,Government,2010,19664
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,51965
state,6,2011,Upper Primary Only ,Government,2010,148864
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,435756
state,6,2011,Primary ,Private,2010,58143
state,6,2011,Primary With Upper Primary ,Private,2010,176019
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,929905
state,6,2011,Upper Primary Only ,Private,2010,3998
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,20958
state,7,2011,Primary ,Government,2010,728618
state,7,2011,Primary With Upper Primary ,Government,2010,10124
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,354141
state,7,2011,Upper Primary Only ,Government,2010,8593
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,263893
state,7,2011,Primary ,Private,2010,128687
state,7,2011,Primary With Upper Primary ,Private,2010,165387
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,531360
state,7,2011,Upper Primary Only ,Private,2010,2042
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,16498
state,8,2011,Primary ,Government,2010,2347789
state,8,2011,Primary With Upper Primary ,Government,2010,3205127
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,774547
state,8,2011,Upper Primary Only ,Government,2010,21249
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,452229
state,8,2011,Primary ,Private,2010,408979
state,8,2011,Primary With Upper Primary ,Private,2010,2499178
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,1741263
state,8,2011,Upper Primary Only ,Private,2010,2945
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,54995
state,9,2011,Primary ,Government,2010,14949800
state,9,2011,Primary With Upper Primary ,Government,2010,242167
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2010,36314
state,9,2011,Upper Primary Only ,Government,2010,4012766
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2010,58529
state,9,2011,Primary ,Private,2010,6547362
state,9,2011,Primary With Upper Primary ,Private,2010,2666754
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2010,225950
state,9,2011,Upper Primary Only ,Private,2010,2221009
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2010,392833
\.


--
-- TOC entry 2484 (class 2606 OID 19433)
-- Name: pk_studentsenrol_type_2010; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.studentsenrol_type_2010
    ADD CONSTRAINT pk_studentsenrol_type_2010 PRIMARY KEY (geo_level, geo_code, geo_version, studentsenrol, type, year);


-- Completed on 2018-09-12 12:04:15 IST

--
-- PostgreSQL database dump complete
--
