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

ALTER TABLE IF EXISTS ONLY public.studentsenrol_type_2008 DROP CONSTRAINT IF EXISTS pk_studentsenrol_type_2008;
DROP TABLE IF EXISTS public.studentsenrol_type_2008;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 308 (class 1259 OID 19425)
-- Name: studentsenrol_type_2008; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.studentsenrol_type_2008 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    studentsenrol character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.studentsenrol_type_2008 OWNER TO wazimap;

--
-- TOC entry 2599 (class 0 OID 19425)
-- Dependencies: 308
-- Data for Name: studentsenrol_type_2008; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.studentsenrol_type_2008 (geo_level, geo_code, geo_version, studentsenrol, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2008,67866845
country,IN,2011,Primary With Upper Primary ,Government,2008,37746399
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4195567
country,IN,2011,Upper Primary Only ,Government,2008,9861177
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,10391357
country,IN,2011,Primary ,Private,2008,15357724
country,IN,2011,Primary With Upper Primary ,Private,2008,16337626
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8759633
country,IN,2011,Upper Primary Only ,Private,2008,5424167
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7974895
district,1,2011,Primary ,Government,2008,37410
district,1,2011,Primary With Upper Primary ,Government,2008,44315
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3968
district,1,2011,Upper Primary Only ,Government,2008,429
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3938
district,1,2011,Primary ,Private,2008,4676
district,1,2011,Primary With Upper Primary ,Private,2008,13548
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6870
district,1,2011,Upper Primary Only ,Private,2008,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,10,2011,Primary ,Government,2008,5829
district,10,2011,Primary With Upper Primary ,Government,2008,13592
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6907
district,10,2011,Upper Primary Only ,Government,2008,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,485
district,10,2011,Primary ,Private,2008,4908
district,10,2011,Primary With Upper Primary ,Private,2008,28164
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,59194
district,10,2011,Upper Primary Only ,Private,2008,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,100,2011,Primary ,Government,2008,38151
district,100,2011,Primary With Upper Primary ,Government,2008,88502
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,13828
district,100,2011,Upper Primary Only ,Government,2008,77
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12118
district,100,2011,Primary ,Private,2008,5968
district,100,2011,Primary With Upper Primary ,Private,2008,89642
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,62695
district,100,2011,Upper Primary Only ,Private,2008,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3833
district,101,2011,Primary ,Government,2008,102656
district,101,2011,Primary With Upper Primary ,Government,2008,116222
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,22414
district,101,2011,Upper Primary Only ,Government,2008,496
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,14861
district,101,2011,Primary ,Private,2008,18437
district,101,2011,Primary With Upper Primary ,Private,2008,75346
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,37769
district,101,2011,Upper Primary Only ,Private,2008,0
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3274
district,102,2011,Primary ,Government,2008,48946
district,102,2011,Primary With Upper Primary ,Government,2008,129596
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,21368
district,102,2011,Upper Primary Only ,Government,2008,629
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,16806
district,102,2011,Primary ,Private,2008,10096
district,102,2011,Primary With Upper Primary ,Private,2008,81127
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,53175
district,102,2011,Upper Primary Only ,Private,2008,373
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1354
district,103,2011,Primary ,Government,2008,49848
district,103,2011,Primary With Upper Primary ,Government,2008,84237
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,19740
district,103,2011,Upper Primary Only ,Government,2008,110
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,21032
district,103,2011,Primary ,Private,2008,8786
district,103,2011,Primary With Upper Primary ,Private,2008,65517
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,143128
district,103,2011,Upper Primary Only ,Private,2008,24
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5174
district,104,2011,Primary ,Government,2008,125552
district,104,2011,Primary With Upper Primary ,Government,2008,199458
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,35424
district,104,2011,Upper Primary Only ,Government,2008,1101
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,26966
district,104,2011,Primary ,Private,2008,12627
district,104,2011,Primary With Upper Primary ,Private,2008,178016
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,135252
district,104,2011,Upper Primary Only ,Private,2008,0
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2100
district,105,2011,Primary ,Government,2008,89369
district,105,2011,Primary With Upper Primary ,Government,2008,124541
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,21846
district,105,2011,Upper Primary Only ,Government,2008,910
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,16343
district,105,2011,Primary ,Private,2008,25727
district,105,2011,Primary With Upper Primary ,Private,2008,152651
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,81418
district,105,2011,Upper Primary Only ,Private,2008,79
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1628
district,106,2011,Primary ,Government,2008,71015
district,106,2011,Primary With Upper Primary ,Government,2008,79695
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,19577
district,106,2011,Upper Primary Only ,Government,2008,1537
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,10243
district,106,2011,Primary ,Private,2008,2874
district,106,2011,Primary With Upper Primary ,Private,2008,48986
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,30749
district,106,2011,Upper Primary Only ,Private,2008,0
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,933
district,107,2011,Primary ,Government,2008,70392
district,107,2011,Primary With Upper Primary ,Government,2008,73726
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11964
district,107,2011,Upper Primary Only ,Government,2008,541
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,10509
district,107,2011,Primary ,Private,2008,29160
district,107,2011,Primary With Upper Primary ,Private,2008,86145
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,31173
district,107,2011,Upper Primary Only ,Private,2008,0
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,155
district,108,2011,Primary ,Government,2008,58327
district,108,2011,Primary With Upper Primary ,Government,2008,66897
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,9737
district,108,2011,Upper Primary Only ,Government,2008,460
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,9112
district,108,2011,Primary ,Private,2008,6903
district,108,2011,Primary With Upper Primary ,Private,2008,52330
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,37619
district,108,2011,Upper Primary Only ,Private,2008,37
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,806
district,109,2011,Primary ,Government,2008,72188
district,109,2011,Primary With Upper Primary ,Government,2008,97091
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11245
district,109,2011,Upper Primary Only ,Government,2008,961
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,15403
district,109,2011,Primary ,Private,2008,10861
district,109,2011,Primary With Upper Primary ,Private,2008,85346
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,49142
district,109,2011,Upper Primary Only ,Private,2008,0
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,982
district,11,2011,Primary ,Government,2008,12529
district,11,2011,Primary With Upper Primary ,Government,2008,13313
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2408
district,11,2011,Upper Primary Only ,Government,2008,66
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1172
district,11,2011,Primary ,Private,2008,1843
district,11,2011,Primary With Upper Primary ,Private,2008,8540
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6866
district,11,2011,Upper Primary Only ,Private,2008,0
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,110,2011,Primary ,Government,2008,172299
district,110,2011,Primary With Upper Primary ,Government,2008,250967
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,37803
district,110,2011,Upper Primary Only ,Government,2008,521
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,46420
district,110,2011,Primary ,Private,2008,21665
district,110,2011,Primary With Upper Primary ,Private,2008,212680
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,281371
district,110,2011,Upper Primary Only ,Private,2008,532
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6666
district,111,2011,Primary ,Government,2008,77113
district,111,2011,Primary With Upper Primary ,Government,2008,123088
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,19721
district,111,2011,Upper Primary Only ,Government,2008,151
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,25741
district,111,2011,Primary ,Private,2008,12071
district,111,2011,Primary With Upper Primary ,Private,2008,95977
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,157319
district,111,2011,Upper Primary Only ,Private,2008,0
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4407
district,112,2011,Primary ,Government,2008,128496
district,112,2011,Primary With Upper Primary ,Government,2008,190903
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,15709
district,112,2011,Upper Primary Only ,Government,2008,1086
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,24084
district,112,2011,Primary ,Private,2008,15063
district,112,2011,Primary With Upper Primary ,Private,2008,138458
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,97334
district,112,2011,Upper Primary Only ,Private,2008,0
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2010
district,113,2011,Primary ,Government,2008,179772
district,113,2011,Primary With Upper Primary ,Government,2008,184592
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,28452
district,113,2011,Upper Primary Only ,Government,2008,989
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,17653
district,113,2011,Primary ,Private,2008,11517
district,113,2011,Primary With Upper Primary ,Private,2008,114604
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,49944
district,113,2011,Upper Primary Only ,Private,2008,637
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1931
district,114,2011,Primary ,Government,2008,47753
district,114,2011,Primary With Upper Primary ,Government,2008,51040
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5107
district,114,2011,Upper Primary Only ,Government,2008,138
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3734
district,114,2011,Primary ,Private,2008,6279
district,114,2011,Primary With Upper Primary ,Private,2008,10891
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2653
district,114,2011,Upper Primary Only ,Private,2008,0
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1161
district,115,2011,Primary ,Government,2008,217596
district,115,2011,Primary With Upper Primary ,Government,2008,203382
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,21238
district,115,2011,Upper Primary Only ,Government,2008,298
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,15178
district,115,2011,Primary ,Private,2008,6954
district,115,2011,Primary With Upper Primary ,Private,2008,37103
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,15008
district,115,2011,Upper Primary Only ,Private,2008,0
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,863
district,116,2011,Primary ,Government,2008,94088
district,116,2011,Primary With Upper Primary ,Government,2008,121558
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,18767
district,116,2011,Upper Primary Only ,Government,2008,1979
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12893
district,116,2011,Primary ,Private,2008,20921
district,116,2011,Primary With Upper Primary ,Private,2008,63601
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,13815
district,116,2011,Upper Primary Only ,Private,2008,0
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1579
district,117,2011,Primary ,Government,2008,47223
district,117,2011,Primary With Upper Primary ,Government,2008,64231
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,14039
district,117,2011,Upper Primary Only ,Government,2008,1186
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,14081
district,117,2011,Primary ,Private,2008,12158
district,117,2011,Primary With Upper Primary ,Private,2008,19887
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9540
district,117,2011,Upper Primary Only ,Private,2008,87
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,486
district,118,2011,Primary ,Government,2008,59525
district,118,2011,Primary With Upper Primary ,Government,2008,158502
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,20445
district,118,2011,Upper Primary Only ,Government,2008,854
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,25242
district,118,2011,Primary ,Private,2008,13848
district,118,2011,Primary With Upper Primary ,Private,2008,82137
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,29033
district,118,2011,Upper Primary Only ,Private,2008,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1469
district,119,2011,Primary ,Government,2008,76322
district,119,2011,Primary With Upper Primary ,Government,2008,145959
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,19740
district,119,2011,Upper Primary Only ,Government,2008,1076
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,28119
district,119,2011,Primary ,Private,2008,18188
district,119,2011,Primary With Upper Primary ,Private,2008,71801
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,48517
district,119,2011,Upper Primary Only ,Private,2008,187
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2038
district,12,2011,Primary ,Government,2008,16981
district,12,2011,Primary With Upper Primary ,Government,2008,18279
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5755
district,12,2011,Upper Primary Only ,Government,2008,535
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1655
district,12,2011,Primary ,Private,2008,2679
district,12,2011,Primary With Upper Primary ,Private,2008,17074
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,15045
district,12,2011,Upper Primary Only ,Private,2008,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,120,2011,Primary ,Government,2008,55447
district,120,2011,Primary With Upper Primary ,Government,2008,81567
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,13960
district,120,2011,Upper Primary Only ,Government,2008,302
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,11019
district,120,2011,Primary ,Private,2008,9378
district,120,2011,Primary With Upper Primary ,Private,2008,48370
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,24652
district,120,2011,Upper Primary Only ,Private,2008,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,132
district,121,2011,Primary ,Government,2008,49046
district,121,2011,Primary With Upper Primary ,Government,2008,65603
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,9365
district,121,2011,Upper Primary Only ,Government,2008,203
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,9610
district,121,2011,Primary ,Private,2008,8194
district,121,2011,Primary With Upper Primary ,Private,2008,35979
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,18588
district,121,2011,Upper Primary Only ,Private,2008,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1031
district,122,2011,Primary ,Government,2008,104190
district,122,2011,Primary With Upper Primary ,Government,2008,153538
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,25412
district,122,2011,Upper Primary Only ,Government,2008,576
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,24782
district,122,2011,Primary ,Private,2008,12225
district,122,2011,Primary With Upper Primary ,Private,2008,43166
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12483
district,122,2011,Upper Primary Only ,Private,2008,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2419
district,123,2011,Primary ,Government,2008,60761
district,123,2011,Primary With Upper Primary ,Government,2008,92462
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10976
district,123,2011,Upper Primary Only ,Government,2008,370
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,13029
district,123,2011,Primary ,Private,2008,7562
district,123,2011,Primary With Upper Primary ,Private,2008,19926
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,11499
district,123,2011,Upper Primary Only ,Private,2008,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,459
district,124,2011,Primary ,Government,2008,100232
district,124,2011,Primary With Upper Primary ,Government,2008,100580
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10964
district,124,2011,Upper Primary Only ,Government,2008,364
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,11027
district,124,2011,Primary ,Private,2008,11552
district,124,2011,Primary With Upper Primary ,Private,2008,24796
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4995
district,124,2011,Upper Primary Only ,Private,2008,0
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,586
district,125,2011,Primary ,Government,2008,143309
district,125,2011,Primary With Upper Primary ,Government,2008,122790
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,20858
district,125,2011,Upper Primary Only ,Government,2008,1065
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,13146
district,125,2011,Primary ,Private,2008,12230
district,125,2011,Primary With Upper Primary ,Private,2008,26542
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,11497
district,125,2011,Upper Primary Only ,Private,2008,37
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,564
district,126,2011,Primary ,Government,2008,49118
district,126,2011,Primary With Upper Primary ,Government,2008,102822
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,22524
district,126,2011,Upper Primary Only ,Government,2008,434
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,11753
district,126,2011,Primary ,Private,2008,18925
district,126,2011,Primary With Upper Primary ,Private,2008,36059
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9956
district,126,2011,Upper Primary Only ,Private,2008,0
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,900
district,127,2011,Primary ,Government,2008,45281
district,127,2011,Primary With Upper Primary ,Government,2008,83634
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11851
district,127,2011,Upper Primary Only ,Government,2008,80
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12026
district,127,2011,Primary ,Private,2008,7902
district,127,2011,Primary With Upper Primary ,Private,2008,60953
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,75507
district,127,2011,Upper Primary Only ,Private,2008,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,695
district,128,2011,Primary ,Government,2008,60825
district,128,2011,Primary With Upper Primary ,Government,2008,80155
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6897
district,128,2011,Upper Primary Only ,Government,2008,809
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7077
district,128,2011,Primary ,Private,2008,7270
district,128,2011,Primary With Upper Primary ,Private,2008,50594
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,23645
district,128,2011,Upper Primary Only ,Private,2008,0
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,614
district,129,2011,Primary ,Government,2008,61087
district,129,2011,Primary With Upper Primary ,Government,2008,104459
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,15444
district,129,2011,Upper Primary Only ,Government,2008,309
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8150
district,129,2011,Primary ,Private,2008,8721
district,129,2011,Primary With Upper Primary ,Private,2008,47870
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,18345
district,129,2011,Upper Primary Only ,Private,2008,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,13,2011,Primary ,Government,2008,271999
district,13,2011,Primary With Upper Primary ,Government,2008,0
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,13,2011,Upper Primary Only ,Government,2008,44328
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,309
district,13,2011,Primary ,Private,2008,22948
district,13,2011,Primary With Upper Primary ,Private,2008,10747
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,394
district,13,2011,Upper Primary Only ,Private,2008,13183
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6987
district,130,2011,Primary ,Government,2008,178393
district,130,2011,Primary With Upper Primary ,Government,2008,157976
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,24832
district,130,2011,Upper Primary Only ,Government,2008,1006
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,27875
district,130,2011,Primary ,Private,2008,22102
district,130,2011,Primary With Upper Primary ,Private,2008,43937
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,33905
district,130,2011,Upper Primary Only ,Private,2008,0
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2846
district,131,2011,Primary ,Government,2008,262162
district,131,2011,Primary With Upper Primary ,Government,2008,209
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,52
district,131,2011,Upper Primary Only ,Government,2008,55723
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,171
district,131,2011,Primary ,Private,2008,189948
district,131,2011,Primary With Upper Primary ,Private,2008,10722
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1960
district,131,2011,Upper Primary Only ,Private,2008,81735
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5981
district,132,2011,Primary ,Government,2008,176004
district,132,2011,Primary With Upper Primary ,Government,2008,1900
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,994
district,132,2011,Upper Primary Only ,Government,2008,47658
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1444
district,132,2011,Primary ,Private,2008,150857
district,132,2011,Primary With Upper Primary ,Private,2008,29553
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6372
district,132,2011,Upper Primary Only ,Private,2008,36573
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,19371
district,133,2011,Primary ,Government,2008,267128
district,133,2011,Primary With Upper Primary ,Government,2008,2028
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,407
district,133,2011,Upper Primary Only ,Government,2008,52598
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,133,2011,Primary ,Private,2008,132211
district,133,2011,Primary With Upper Primary ,Private,2008,18063
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,133,2011,Upper Primary Only ,Private,2008,29122
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,134,2011,Primary ,Government,2008,276036
district,134,2011,Primary With Upper Primary ,Government,2008,3206
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1149
district,134,2011,Upper Primary Only ,Government,2008,78516
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6396
district,134,2011,Primary ,Private,2008,296888
district,134,2011,Primary With Upper Primary ,Private,2008,49391
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1988
district,134,2011,Upper Primary Only ,Private,2008,62153
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,23407
district,135,2011,Primary ,Government,2008,352122
district,135,2011,Primary With Upper Primary ,Government,2008,863
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,742
district,135,2011,Upper Primary Only ,Government,2008,61555
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1840
district,135,2011,Primary ,Private,2008,208726
district,135,2011,Primary With Upper Primary ,Private,2008,195417
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,39185
district,135,2011,Upper Primary Only ,Private,2008,54912
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,19189
district,136,2011,Primary ,Government,2008,272771
district,136,2011,Primary With Upper Primary ,Government,2008,9227
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,271
district,136,2011,Upper Primary Only ,Government,2008,46218
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,232
district,136,2011,Primary ,Private,2008,95760
district,136,2011,Primary With Upper Primary ,Private,2008,16949
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,136,2011,Upper Primary Only ,Private,2008,11719
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,389
district,137,2011,Primary ,Government,2008,142531
district,137,2011,Primary With Upper Primary ,Government,2008,12845
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,167
district,137,2011,Upper Primary Only ,Government,2008,27975
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,580
district,137,2011,Primary ,Private,2008,115192
district,137,2011,Primary With Upper Primary ,Private,2008,59392
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3904
district,137,2011,Upper Primary Only ,Private,2008,44390
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4574
district,138,2011,Primary ,Government,2008,132419
district,138,2011,Primary With Upper Primary ,Government,2008,25833
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,883
district,138,2011,Upper Primary Only ,Government,2008,30544
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2726
district,138,2011,Primary ,Private,2008,101167
district,138,2011,Primary With Upper Primary ,Private,2008,60008
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5651
district,138,2011,Upper Primary Only ,Private,2008,19621
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8638
district,139,2011,Primary ,Government,2008,82596
district,139,2011,Primary With Upper Primary ,Government,2008,1452
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,139,2011,Upper Primary Only ,Government,2008,22682
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2212
district,139,2011,Primary ,Private,2008,46261
district,139,2011,Primary With Upper Primary ,Private,2008,2430
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,417
district,139,2011,Upper Primary Only ,Private,2008,15874
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5687
district,14,2011,Primary ,Government,2008,33324
district,14,2011,Primary With Upper Primary ,Government,2008,40996
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7693
district,14,2011,Upper Primary Only ,Government,2008,904
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4645
district,14,2011,Primary ,Private,2008,4996
district,14,2011,Primary With Upper Primary ,Private,2008,24567
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,16426
district,14,2011,Upper Primary Only ,Private,2008,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,140,2011,Primary ,Government,2008,138461
district,140,2011,Primary With Upper Primary ,Government,2008,17049
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1688
district,140,2011,Upper Primary Only ,Government,2008,30503
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1367
district,140,2011,Primary ,Private,2008,105451
district,140,2011,Primary With Upper Primary ,Private,2008,84148
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1443
district,140,2011,Upper Primary Only ,Private,2008,15178
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,9136
district,141,2011,Primary ,Government,2008,74971
district,141,2011,Primary With Upper Primary ,Government,2008,10476
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2488
district,141,2011,Upper Primary Only ,Government,2008,12261
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,755
district,141,2011,Primary ,Private,2008,31822
district,141,2011,Primary With Upper Primary ,Private,2008,23737
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3941
district,141,2011,Upper Primary Only ,Private,2008,8670
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1923
district,142,2011,Primary ,Government,2008,281575
district,142,2011,Primary With Upper Primary ,Government,2008,5303
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,445
district,142,2011,Upper Primary Only ,Government,2008,46175
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,142,2011,Primary ,Private,2008,115146
district,142,2011,Primary With Upper Primary ,Private,2008,22704
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3014
district,142,2011,Upper Primary Only ,Private,2008,22837
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2506
district,143,2011,Primary ,Government,2008,226810
district,143,2011,Primary With Upper Primary ,Government,2008,1353
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,257
district,143,2011,Upper Primary Only ,Government,2008,49587
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,290
district,143,2011,Primary ,Private,2008,49849
district,143,2011,Primary With Upper Primary ,Private,2008,49322
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,143,2011,Upper Primary Only ,Private,2008,23225
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1890
district,144,2011,Primary ,Government,2008,119158
district,144,2011,Primary With Upper Primary ,Government,2008,5081
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,144,2011,Upper Primary Only ,Government,2008,55355
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,144,2011,Primary ,Private,2008,6137
district,144,2011,Primary With Upper Primary ,Private,2008,13493
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,144,2011,Upper Primary Only ,Private,2008,2354
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,145,2011,Primary ,Government,2008,168087
district,145,2011,Primary With Upper Primary ,Government,2008,4936
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,112
district,145,2011,Upper Primary Only ,Government,2008,36538
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,266
district,145,2011,Primary ,Private,2008,76457
district,145,2011,Primary With Upper Primary ,Private,2008,62025
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1037
district,145,2011,Upper Primary Only ,Private,2008,9714
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3502
district,146,2011,Primary ,Government,2008,264077
district,146,2011,Primary With Upper Primary ,Government,2008,4334
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,378
district,146,2011,Upper Primary Only ,Government,2008,53028
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,710
district,146,2011,Primary ,Private,2008,63729
district,146,2011,Primary With Upper Primary ,Private,2008,71197
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7314
district,146,2011,Upper Primary Only ,Private,2008,6883
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6010
district,147,2011,Primary ,Government,2008,187122
district,147,2011,Primary With Upper Primary ,Government,2008,4057
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,147,2011,Upper Primary Only ,Government,2008,45396
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,147,2011,Primary ,Private,2008,77341
district,147,2011,Primary With Upper Primary ,Private,2008,45381
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1152
district,147,2011,Upper Primary Only ,Private,2008,19239
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,561
district,148,2011,Primary ,Government,2008,198935
district,148,2011,Primary With Upper Primary ,Government,2008,2313
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1317
district,148,2011,Upper Primary Only ,Government,2008,40396
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,368
district,148,2011,Primary ,Private,2008,56524
district,148,2011,Primary With Upper Primary ,Private,2008,10039
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1409
district,148,2011,Upper Primary Only ,Private,2008,21197
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,547
district,149,2011,Primary ,Government,2008,423410
district,149,2011,Primary With Upper Primary ,Government,2008,2358
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1254
district,149,2011,Upper Primary Only ,Government,2008,76821
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1992
district,149,2011,Primary ,Private,2008,120210
district,149,2011,Primary With Upper Primary ,Private,2008,16980
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8225
district,149,2011,Upper Primary Only ,Private,2008,25387
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7947
district,15,2011,Primary ,Government,2008,16794
district,15,2011,Primary With Upper Primary ,Government,2008,25760
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3038
district,15,2011,Upper Primary Only ,Government,2008,149
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2158
district,15,2011,Primary ,Private,2008,2551
district,15,2011,Primary With Upper Primary ,Private,2008,11191
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6962
district,15,2011,Upper Primary Only ,Private,2008,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,150,2011,Primary ,Government,2008,358531
district,150,2011,Primary With Upper Primary ,Government,2008,5110
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,150,2011,Upper Primary Only ,Government,2008,64187
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1519
district,150,2011,Primary ,Private,2008,110447
district,150,2011,Primary With Upper Primary ,Private,2008,101854
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3807
district,150,2011,Upper Primary Only ,Private,2008,19912
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8807
district,151,2011,Primary ,Government,2008,202349
district,151,2011,Primary With Upper Primary ,Government,2008,9162
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,697
district,151,2011,Upper Primary Only ,Government,2008,63861
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1236
district,151,2011,Primary ,Private,2008,18278
district,151,2011,Primary With Upper Primary ,Private,2008,7665
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,485
district,151,2011,Upper Primary Only ,Private,2008,5361
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,914
district,152,2011,Primary ,Government,2008,366892
district,152,2011,Primary With Upper Primary ,Government,2008,2897
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,87
district,152,2011,Upper Primary Only ,Government,2008,76757
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,152,2011,Primary ,Private,2008,54739
district,152,2011,Primary With Upper Primary ,Private,2008,29426
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2436
district,152,2011,Upper Primary Only ,Private,2008,10472
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,827
district,153,2011,Primary ,Government,2008,472130
district,153,2011,Primary With Upper Primary ,Government,2008,7617
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,596
district,153,2011,Upper Primary Only ,Government,2008,106145
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,632
district,153,2011,Primary ,Private,2008,82263
district,153,2011,Primary With Upper Primary ,Private,2008,25242
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5779
district,153,2011,Upper Primary Only ,Private,2008,24627
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7172
district,154,2011,Primary ,Government,2008,568577
district,154,2011,Primary With Upper Primary ,Government,2008,3821
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,909
district,154,2011,Upper Primary Only ,Government,2008,119759
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1058
district,154,2011,Primary ,Private,2008,151349
district,154,2011,Primary With Upper Primary ,Private,2008,24238
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5105
district,154,2011,Upper Primary Only ,Private,2008,35804
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1773
district,155,2011,Primary ,Government,2008,453373
district,155,2011,Primary With Upper Primary ,Government,2008,1178
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,414
district,155,2011,Upper Primary Only ,Government,2008,94942
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,858
district,155,2011,Primary ,Private,2008,205017
district,155,2011,Primary With Upper Primary ,Private,2008,20177
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1962
district,155,2011,Upper Primary Only ,Private,2008,27729
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6420
district,156,2011,Primary ,Government,2008,274678
district,156,2011,Primary With Upper Primary ,Government,2008,872
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,167
district,156,2011,Upper Primary Only ,Government,2008,65646
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,340
district,156,2011,Primary ,Private,2008,149362
district,156,2011,Primary With Upper Primary ,Private,2008,26618
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1798
district,156,2011,Upper Primary Only ,Private,2008,34870
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3712
district,157,2011,Primary ,Government,2008,186804
district,157,2011,Primary With Upper Primary ,Government,2008,25891
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,157,2011,Upper Primary Only ,Government,2008,50396
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,157,2011,Primary ,Private,2008,116442
district,157,2011,Primary With Upper Primary ,Private,2008,99698
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10099
district,157,2011,Upper Primary Only ,Private,2008,12749
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1932
district,158,2011,Primary ,Government,2008,280233
district,158,2011,Primary With Upper Primary ,Government,2008,188
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,454
district,158,2011,Upper Primary Only ,Government,2008,76123
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,524
district,158,2011,Primary ,Private,2008,78802
district,158,2011,Primary With Upper Primary ,Private,2008,2608
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,158,2011,Upper Primary Only ,Private,2008,30175
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3379
district,159,2011,Primary ,Government,2008,183415
district,159,2011,Primary With Upper Primary ,Government,2008,611
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,211
district,159,2011,Upper Primary Only ,Government,2008,36350
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,162
district,159,2011,Primary ,Private,2008,58839
district,159,2011,Primary With Upper Primary ,Private,2008,17147
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2356
district,159,2011,Upper Primary Only ,Private,2008,21736
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1764
district,16,2011,Primary ,Government,2008,29238
district,16,2011,Primary With Upper Primary ,Government,2008,19116
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,15150
district,16,2011,Upper Primary Only ,Government,2008,50
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,984
district,16,2011,Primary ,Private,2008,2397
district,16,2011,Primary With Upper Primary ,Private,2008,7484
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4367
district,16,2011,Upper Primary Only ,Private,2008,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,160,2011,Primary ,Government,2008,210004
district,160,2011,Primary With Upper Primary ,Government,2008,4005
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,160,2011,Upper Primary Only ,Government,2008,44505
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,248
district,160,2011,Primary ,Private,2008,35305
district,160,2011,Primary With Upper Primary ,Private,2008,13231
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1026
district,160,2011,Upper Primary Only ,Private,2008,16848
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2906
district,161,2011,Primary ,Government,2008,106990
district,161,2011,Primary With Upper Primary ,Government,2008,0
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,161,2011,Upper Primary Only ,Government,2008,36864
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,928
district,161,2011,Primary ,Private,2008,74255
district,161,2011,Primary With Upper Primary ,Private,2008,12380
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1511
district,161,2011,Upper Primary Only ,Private,2008,26895
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8879
district,162,2011,Primary ,Government,2008,108771
district,162,2011,Primary With Upper Primary ,Government,2008,980
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,265
district,162,2011,Upper Primary Only ,Government,2008,34699
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,162,2011,Primary ,Private,2008,71930
district,162,2011,Primary With Upper Primary ,Private,2008,9202
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1807
district,162,2011,Upper Primary Only ,Private,2008,29418
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5405
district,163,2011,Primary ,Government,2008,152562
district,163,2011,Primary With Upper Primary ,Government,2008,2608
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,373
district,163,2011,Upper Primary Only ,Government,2008,44000
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,191
district,163,2011,Primary ,Private,2008,19265
district,163,2011,Primary With Upper Primary ,Private,2008,9072
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2419
district,163,2011,Upper Primary Only ,Private,2008,16614
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4178
district,164,2011,Primary ,Government,2008,178642
district,164,2011,Primary With Upper Primary ,Government,2008,8962
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,266
district,164,2011,Upper Primary Only ,Government,2008,48834
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,273
district,164,2011,Primary ,Private,2008,237348
district,164,2011,Primary With Upper Primary ,Private,2008,82581
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8553
district,164,2011,Upper Primary Only ,Private,2008,86109
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8864
district,165,2011,Primary ,Government,2008,133011
district,165,2011,Primary With Upper Primary ,Government,2008,5986
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,700
district,165,2011,Upper Primary Only ,Government,2008,38689
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,982
district,165,2011,Primary ,Private,2008,53184
district,165,2011,Primary With Upper Primary ,Private,2008,43946
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8800
district,165,2011,Upper Primary Only ,Private,2008,19614
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5177
district,166,2011,Primary ,Government,2008,155435
district,166,2011,Primary With Upper Primary ,Government,2008,2468
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2180
district,166,2011,Upper Primary Only ,Government,2008,56312
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,519
district,166,2011,Primary ,Private,2008,47935
district,166,2011,Primary With Upper Primary ,Private,2008,58096
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4115
district,166,2011,Upper Primary Only ,Private,2008,15105
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3231
district,167,2011,Primary ,Government,2008,145790
district,167,2011,Primary With Upper Primary ,Government,2008,1841
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,167,2011,Upper Primary Only ,Government,2008,50747
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,239
district,167,2011,Primary ,Private,2008,28606
district,167,2011,Primary With Upper Primary ,Private,2008,12758
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,167,2011,Upper Primary Only ,Private,2008,6945
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2520
district,168,2011,Primary ,Government,2008,38151
district,168,2011,Primary With Upper Primary ,Government,2008,88502
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,13828
district,168,2011,Upper Primary Only ,Government,2008,77
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12118
district,168,2011,Primary ,Private,2008,5968
district,168,2011,Primary With Upper Primary ,Private,2008,89642
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,62695
district,168,2011,Upper Primary Only ,Private,2008,0
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3833
district,169,2011,Primary ,Government,2008,111562
district,169,2011,Primary With Upper Primary ,Government,2008,472
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,169,2011,Upper Primary Only ,Government,2008,30516
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1534
district,169,2011,Primary ,Private,2008,30366
district,169,2011,Primary With Upper Primary ,Private,2008,25783
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2800
district,169,2011,Upper Primary Only ,Private,2008,5898
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2509
district,17,2011,Primary ,Government,2008,23133
district,17,2011,Primary With Upper Primary ,Government,2008,15273
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6352
district,17,2011,Upper Primary Only ,Government,2008,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,282
district,17,2011,Primary ,Private,2008,1371
district,17,2011,Primary With Upper Primary ,Private,2008,3730
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1876
district,17,2011,Upper Primary Only ,Private,2008,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,170,2011,Primary ,Government,2008,216510
district,170,2011,Primary With Upper Primary ,Government,2008,1064
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,495
district,170,2011,Upper Primary Only ,Government,2008,60173
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,108
district,170,2011,Primary ,Private,2008,31317
district,170,2011,Primary With Upper Primary ,Private,2008,21496
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1976
district,170,2011,Upper Primary Only ,Private,2008,10656
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5530
district,171,2011,Primary ,Government,2008,116387
district,171,2011,Primary With Upper Primary ,Government,2008,522
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,230
district,171,2011,Upper Primary Only ,Government,2008,35770
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,208
district,171,2011,Primary ,Private,2008,9173
district,171,2011,Primary With Upper Primary ,Private,2008,11488
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1023
district,171,2011,Upper Primary Only ,Private,2008,4982
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3160
district,172,2011,Primary ,Government,2008,245511
district,172,2011,Primary With Upper Primary ,Government,2008,3632
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,741
district,172,2011,Upper Primary Only ,Government,2008,49127
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,438
district,172,2011,Primary ,Private,2008,95195
district,172,2011,Primary With Upper Primary ,Private,2008,40410
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5033
district,172,2011,Upper Primary Only ,Private,2008,41365
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5632
district,173,2011,Primary ,Government,2008,262162
district,173,2011,Primary With Upper Primary ,Government,2008,209
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,52
district,173,2011,Upper Primary Only ,Government,2008,55723
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,171
district,173,2011,Primary ,Private,2008,189948
district,173,2011,Primary With Upper Primary ,Private,2008,10722
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1960
district,173,2011,Upper Primary Only ,Private,2008,81735
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5981
district,174,2011,Primary ,Government,2008,171641
district,174,2011,Primary With Upper Primary ,Government,2008,2739
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,944
district,174,2011,Upper Primary Only ,Government,2008,28462
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,174,2011,Primary ,Private,2008,27908
district,174,2011,Primary With Upper Primary ,Private,2008,5387
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2327
district,174,2011,Upper Primary Only ,Private,2008,15892
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1311
district,175,2011,Primary ,Government,2008,465122
district,175,2011,Primary With Upper Primary ,Government,2008,4342
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,566
district,175,2011,Upper Primary Only ,Government,2008,99037
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,495
district,175,2011,Primary ,Private,2008,79639
district,175,2011,Primary With Upper Primary ,Private,2008,149829
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7134
district,175,2011,Upper Primary Only ,Private,2008,91052
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1091
district,176,2011,Primary ,Government,2008,41165
district,176,2011,Primary With Upper Primary ,Government,2008,72036
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,14140
district,176,2011,Upper Primary Only ,Government,2008,100
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4046
district,176,2011,Primary ,Private,2008,5225
district,176,2011,Primary With Upper Primary ,Private,2008,20908
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12061
district,176,2011,Upper Primary Only ,Private,2008,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,177,2011,Primary ,Government,2008,190602
district,177,2011,Primary With Upper Primary ,Government,2008,383
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,177,2011,Upper Primary Only ,Government,2008,52185
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1162
district,177,2011,Primary ,Private,2008,94730
district,177,2011,Primary With Upper Primary ,Private,2008,10621
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3305
district,177,2011,Upper Primary Only ,Private,2008,53682
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8716
district,178,2011,Primary ,Government,2008,191527
district,178,2011,Primary With Upper Primary ,Government,2008,0
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,497
district,178,2011,Upper Primary Only ,Government,2008,48824
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,221
district,178,2011,Primary ,Private,2008,130171
district,178,2011,Primary With Upper Primary ,Private,2008,22493
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3741
district,178,2011,Upper Primary Only ,Private,2008,66577
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,15726
district,179,2011,Primary ,Government,2008,353573
district,179,2011,Primary With Upper Primary ,Government,2008,1792
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,179,2011,Upper Primary Only ,Government,2008,89465
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,490
district,179,2011,Primary ,Private,2008,85322
district,179,2011,Primary With Upper Primary ,Private,2008,25431
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,862
district,179,2011,Upper Primary Only ,Private,2008,58761
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,35933
district,18,2011,Primary ,Government,2008,18474
district,18,2011,Primary With Upper Primary ,Government,2008,9970
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6158
district,18,2011,Upper Primary Only ,Government,2008,183
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,311
district,18,2011,Primary ,Private,2008,1111
district,18,2011,Primary With Upper Primary ,Private,2008,3305
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2493
district,18,2011,Upper Primary Only ,Private,2008,0
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,180,2011,Primary ,Government,2008,342782
district,180,2011,Primary With Upper Primary ,Government,2008,5125
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1101
district,180,2011,Upper Primary Only ,Government,2008,57701
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,212
district,180,2011,Primary ,Private,2008,29712
district,180,2011,Primary With Upper Primary ,Private,2008,19121
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3996
district,180,2011,Upper Primary Only ,Private,2008,10791
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4398
district,181,2011,Primary ,Government,2008,118775
district,181,2011,Primary With Upper Primary ,Government,2008,1190
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,181,2011,Upper Primary Only ,Government,2008,20371
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,344
district,181,2011,Primary ,Private,2008,19602
district,181,2011,Primary With Upper Primary ,Private,2008,6257
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1216
district,181,2011,Upper Primary Only ,Private,2008,6205
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2625
district,182,2011,Primary ,Government,2008,179970
district,182,2011,Primary With Upper Primary ,Government,2008,1070
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,182,2011,Upper Primary Only ,Government,2008,25924
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,157
district,182,2011,Primary ,Private,2008,39608
district,182,2011,Primary With Upper Primary ,Private,2008,34260
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,182,2011,Upper Primary Only ,Private,2008,10188
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1076
district,183,2011,Primary ,Government,2008,327652
district,183,2011,Primary With Upper Primary ,Government,2008,512
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,203
district,183,2011,Upper Primary Only ,Government,2008,60594
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,142
district,183,2011,Primary ,Private,2008,73667
district,183,2011,Primary With Upper Primary ,Private,2008,59561
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,11492
district,183,2011,Upper Primary Only ,Private,2008,31548
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,11392
district,184,2011,Primary ,Government,2008,271999
district,184,2011,Primary With Upper Primary ,Government,2008,0
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,184,2011,Upper Primary Only ,Government,2008,44328
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,309
district,184,2011,Primary ,Private,2008,22948
district,184,2011,Primary With Upper Primary ,Private,2008,10747
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,394
district,184,2011,Upper Primary Only ,Private,2008,13183
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6987
district,185,2011,Primary ,Government,2008,227346
district,185,2011,Primary With Upper Primary ,Government,2008,2276
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,921
district,185,2011,Upper Primary Only ,Government,2008,56321
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,102
district,185,2011,Primary ,Private,2008,72797
district,185,2011,Primary With Upper Primary ,Private,2008,26350
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3872
district,185,2011,Upper Primary Only ,Private,2008,29470
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3675
district,186,2011,Primary ,Government,2008,136926
district,186,2011,Primary With Upper Primary ,Government,2008,960
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,186,2011,Upper Primary Only ,Government,2008,34213
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,186,2011,Primary ,Private,2008,44004
district,186,2011,Primary With Upper Primary ,Private,2008,2555
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,185
district,186,2011,Upper Primary Only ,Private,2008,21134
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,666
district,187,2011,Primary ,Government,2008,198935
district,187,2011,Primary With Upper Primary ,Government,2008,2313
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1317
district,187,2011,Upper Primary Only ,Government,2008,40396
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,368
district,187,2011,Primary ,Private,2008,56524
district,187,2011,Primary With Upper Primary ,Private,2008,10039
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1409
district,187,2011,Upper Primary Only ,Private,2008,21197
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,547
district,188,2011,Primary ,Government,2008,409266
district,188,2011,Primary With Upper Primary ,Government,2008,1063
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,296
district,188,2011,Upper Primary Only ,Government,2008,74425
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,104
district,188,2011,Primary ,Private,2008,93203
district,188,2011,Primary With Upper Primary ,Private,2008,14353
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1205
district,188,2011,Upper Primary Only ,Private,2008,54555
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1441
district,189,2011,Primary ,Government,2008,353365
district,189,2011,Primary With Upper Primary ,Government,2008,5185
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1011
district,189,2011,Upper Primary Only ,Government,2008,49192
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,189,2011,Primary ,Private,2008,117100
district,189,2011,Primary With Upper Primary ,Private,2008,38454
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12183
district,189,2011,Upper Primary Only ,Private,2008,40640
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,14096
district,19,2011,Primary ,Government,2008,26944
district,19,2011,Primary With Upper Primary ,Government,2008,29054
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,18525
district,19,2011,Upper Primary Only ,Government,2008,205
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,581
district,19,2011,Primary ,Private,2008,2801
district,19,2011,Primary With Upper Primary ,Private,2008,6643
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12153
district,19,2011,Upper Primary Only ,Private,2008,0
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,190,2011,Primary ,Government,2008,299136
district,190,2011,Primary With Upper Primary ,Government,2008,785
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,251
district,190,2011,Upper Primary Only ,Government,2008,53437
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,656
district,190,2011,Primary ,Private,2008,33695
district,190,2011,Primary With Upper Primary ,Private,2008,12977
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3269
district,190,2011,Upper Primary Only ,Private,2008,27640
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5736
district,191,2011,Primary ,Government,2008,465700
district,191,2011,Primary With Upper Primary ,Government,2008,7564
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2102
district,191,2011,Upper Primary Only ,Government,2008,110027
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6023
district,191,2011,Primary ,Private,2008,173100
district,191,2011,Primary With Upper Primary ,Private,2008,34042
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12481
district,191,2011,Upper Primary Only ,Private,2008,78970
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,19852
district,192,2011,Primary ,Government,2008,294573
district,192,2011,Primary With Upper Primary ,Government,2008,3102
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,223
district,192,2011,Upper Primary Only ,Government,2008,49820
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,614
district,192,2011,Primary ,Private,2008,47293
district,192,2011,Primary With Upper Primary ,Private,2008,6899
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,665
district,192,2011,Upper Primary Only ,Private,2008,17458
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1528
district,193,2011,Primary ,Government,2008,315276
district,193,2011,Primary With Upper Primary ,Government,2008,3466
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,193,2011,Upper Primary Only ,Government,2008,72452
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,169
district,193,2011,Primary ,Private,2008,68867
district,193,2011,Primary With Upper Primary ,Private,2008,16163
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3407
district,193,2011,Upper Primary Only ,Private,2008,34026
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,9204
district,194,2011,Primary ,Government,2008,468831
district,194,2011,Primary With Upper Primary ,Government,2008,2423
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,369
district,194,2011,Upper Primary Only ,Government,2008,97843
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,268
district,194,2011,Primary ,Private,2008,116192
district,194,2011,Primary With Upper Primary ,Private,2008,28125
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1709
district,194,2011,Upper Primary Only ,Private,2008,61690
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7197
district,195,2011,Primary ,Government,2008,350474
district,195,2011,Primary With Upper Primary ,Government,2008,0
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,195,2011,Upper Primary Only ,Government,2008,80817
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,195,2011,Primary ,Private,2008,75014
district,195,2011,Primary With Upper Primary ,Private,2008,6986
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1016
district,195,2011,Upper Primary Only ,Private,2008,15276
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,369
district,196,2011,Primary ,Government,2008,200988
district,196,2011,Primary With Upper Primary ,Government,2008,1376
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1862
district,196,2011,Upper Primary Only ,Government,2008,60625
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,710
district,196,2011,Primary ,Private,2008,47114
district,196,2011,Primary With Upper Primary ,Private,2008,21768
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1941
district,196,2011,Upper Primary Only ,Private,2008,28393
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5378
district,197,2011,Primary ,Government,2008,235704
district,197,2011,Primary With Upper Primary ,Government,2008,583
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,399
district,197,2011,Upper Primary Only ,Government,2008,62229
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,117
district,197,2011,Primary ,Private,2008,48856
district,197,2011,Primary With Upper Primary ,Private,2008,42387
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6107
district,197,2011,Upper Primary Only ,Private,2008,36667
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7931
district,198,2011,Primary ,Government,2008,92132
district,198,2011,Primary With Upper Primary ,Government,2008,88125
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8047
district,198,2011,Upper Primary Only ,Government,2008,1289
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1037
district,198,2011,Primary ,Private,2008,93
district,198,2011,Primary With Upper Primary ,Private,2008,452
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,186
district,198,2011,Upper Primary Only ,Private,2008,0
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,327
district,199,2011,Primary ,Government,2008,267696
district,199,2011,Primary With Upper Primary ,Government,2008,126
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,455
district,199,2011,Upper Primary Only ,Government,2008,69303
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,749
district,199,2011,Primary ,Private,2008,70004
district,199,2011,Primary With Upper Primary ,Private,2008,6126
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,499
district,199,2011,Upper Primary Only ,Private,2008,42684
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8621
district,2,2011,Primary ,Government,2008,29664
district,2,2011,Primary With Upper Primary ,Government,2008,35470
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3369
district,2,2011,Upper Primary Only ,Government,2008,481
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3861
district,2,2011,Primary ,Private,2008,3736
district,2,2011,Primary With Upper Primary ,Private,2008,15911
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,11924
district,2,2011,Upper Primary Only ,Private,2008,0
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,20,2011,Primary ,Government,2008,24817
district,20,2011,Primary With Upper Primary ,Government,2008,20529
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8464
district,20,2011,Upper Primary Only ,Government,2008,0
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,71
district,20,2011,Primary ,Private,2008,1873
district,20,2011,Primary With Upper Primary ,Private,2008,4212
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1736
district,20,2011,Upper Primary Only ,Private,2008,0
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,200,2011,Primary ,Government,2008,193607
district,200,2011,Primary With Upper Primary ,Government,2008,5180
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3038
district,200,2011,Upper Primary Only ,Government,2008,56407
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3187
district,200,2011,Primary ,Private,2008,38468
district,200,2011,Primary With Upper Primary ,Private,2008,14267
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3804
district,200,2011,Upper Primary Only ,Private,2008,12850
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,9029
district,201,2011,Primary ,Government,2008,308305
district,201,2011,Primary With Upper Primary ,Government,2008,0
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,916
district,201,2011,Upper Primary Only ,Government,2008,54600
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,201,2011,Primary ,Private,2008,100258
district,201,2011,Primary With Upper Primary ,Private,2008,17249
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2630
district,201,2011,Upper Primary Only ,Private,2008,40731
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,14347
district,202,2011,Primary ,Government,2008,38364
district,202,2011,Primary With Upper Primary ,Government,2008,283
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2749
district,202,2011,Upper Primary Only ,Government,2008,7359
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,16072
district,202,2011,Primary ,Private,2008,156
district,202,2011,Primary With Upper Primary ,Private,2008,271
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8094
district,202,2011,Upper Primary Only ,Private,2008,150
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1820
district,203,2011,Primary ,Government,2008,334393
district,203,2011,Primary With Upper Primary ,Government,2008,277666
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3889
district,203,2011,Upper Primary Only ,Government,2008,2584
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,14556
district,203,2011,Primary ,Private,2008,0
district,203,2011,Primary With Upper Primary ,Private,2008,3313
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1807
district,203,2011,Upper Primary Only ,Private,2008,204
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,204,2011,Primary ,Government,2008,510187
district,204,2011,Primary With Upper Primary ,Government,2008,408596
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1237
district,204,2011,Upper Primary Only ,Government,2008,2561
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,204,2011,Primary ,Private,2008,0
district,204,2011,Primary With Upper Primary ,Private,2008,0
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,204,2011,Upper Primary Only ,Private,2008,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,205,2011,Primary ,Government,2008,51385
district,205,2011,Primary With Upper Primary ,Government,2008,61190
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2190
district,205,2011,Upper Primary Only ,Government,2008,845
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,205,2011,Primary ,Private,2008,0
district,205,2011,Primary With Upper Primary ,Private,2008,0
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,205,2011,Upper Primary Only ,Private,2008,0
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,206,2011,Primary ,Government,2008,231376
district,206,2011,Primary With Upper Primary ,Government,2008,328119
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12117
district,206,2011,Upper Primary Only ,Government,2008,4399
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,655
district,206,2011,Primary ,Private,2008,0
district,206,2011,Primary With Upper Primary ,Private,2008,0
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,206,2011,Upper Primary Only ,Private,2008,0
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,207,2011,Primary ,Government,2008,431730
district,207,2011,Primary With Upper Primary ,Government,2008,398642
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,38400
district,207,2011,Upper Primary Only ,Government,2008,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2798
district,207,2011,Primary ,Private,2008,0
district,207,2011,Primary With Upper Primary ,Private,2008,0
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,944
district,207,2011,Upper Primary Only ,Private,2008,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,208,2011,Primary ,Government,2008,198437
district,208,2011,Primary With Upper Primary ,Government,2008,209717
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5831
district,208,2011,Upper Primary Only ,Government,2008,2121
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,208,2011,Primary ,Private,2008,0
district,208,2011,Primary With Upper Primary ,Private,2008,0
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,208,2011,Upper Primary Only ,Private,2008,0
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,209,2011,Primary ,Government,2008,271846
district,209,2011,Primary With Upper Primary ,Government,2008,224204
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,9148
district,209,2011,Upper Primary Only ,Government,2008,1093
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1134
district,209,2011,Primary ,Private,2008,0
district,209,2011,Primary With Upper Primary ,Private,2008,0
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,209,2011,Upper Primary Only ,Private,2008,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,21,2011,Primary ,Government,2008,28897
district,21,2011,Primary With Upper Primary ,Government,2008,28652
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,33235
district,21,2011,Upper Primary Only ,Government,2008,68
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1105
district,21,2011,Primary ,Private,2008,9775
district,21,2011,Primary With Upper Primary ,Private,2008,39209
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,91435
district,21,2011,Upper Primary Only ,Private,2008,0
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,210,2011,Primary ,Government,2008,168151
district,210,2011,Primary With Upper Primary ,Government,2008,171692
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12272
district,210,2011,Upper Primary Only ,Government,2008,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,210,2011,Primary ,Private,2008,0
district,210,2011,Primary With Upper Primary ,Private,2008,0
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,210,2011,Upper Primary Only ,Private,2008,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,211,2011,Primary ,Government,2008,327805
district,211,2011,Primary With Upper Primary ,Government,2008,243123
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,15817
district,211,2011,Upper Primary Only ,Government,2008,28
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,211,2011,Primary ,Private,2008,0
district,211,2011,Primary With Upper Primary ,Private,2008,0
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,211,2011,Upper Primary Only ,Private,2008,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,212,2011,Primary ,Government,2008,336772
district,212,2011,Primary With Upper Primary ,Government,2008,255970
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,960
district,212,2011,Upper Primary Only ,Government,2008,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,409
district,212,2011,Primary ,Private,2008,0
district,212,2011,Primary With Upper Primary ,Private,2008,0
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,212,2011,Upper Primary Only ,Private,2008,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,213,2011,Primary ,Government,2008,241056
district,213,2011,Primary With Upper Primary ,Government,2008,156387
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,213,2011,Upper Primary Only ,Government,2008,5245
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,213,2011,Primary ,Private,2008,0
district,213,2011,Primary With Upper Primary ,Private,2008,0
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,213,2011,Upper Primary Only ,Private,2008,0
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,214,2011,Primary ,Government,2008,193359
district,214,2011,Primary With Upper Primary ,Government,2008,177402
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,214,2011,Upper Primary Only ,Government,2008,1633
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,214,2011,Primary ,Private,2008,0
district,214,2011,Primary With Upper Primary ,Private,2008,0
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,214,2011,Upper Primary Only ,Private,2008,0
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,215,2011,Primary ,Government,2008,338093
district,215,2011,Primary With Upper Primary ,Government,2008,314397
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,43722
district,215,2011,Upper Primary Only ,Government,2008,3540
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,9341
district,215,2011,Primary ,Private,2008,0
district,215,2011,Primary With Upper Primary ,Private,2008,0
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,215,2011,Upper Primary Only ,Private,2008,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,216,2011,Primary ,Government,2008,400934
district,216,2011,Primary With Upper Primary ,Government,2008,477579
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,216,2011,Upper Primary Only ,Government,2008,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,216,2011,Primary ,Private,2008,0
district,216,2011,Primary With Upper Primary ,Private,2008,0
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,216,2011,Upper Primary Only ,Private,2008,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,217,2011,Primary ,Government,2008,252480
district,217,2011,Primary With Upper Primary ,Government,2008,252094
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,243
district,217,2011,Upper Primary Only ,Government,2008,4254
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,22
district,217,2011,Primary ,Private,2008,0
district,217,2011,Primary With Upper Primary ,Private,2008,0
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,217,2011,Upper Primary Only ,Private,2008,0
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,218,2011,Primary ,Government,2008,295693
district,218,2011,Primary With Upper Primary ,Government,2008,271192
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,427
district,218,2011,Upper Primary Only ,Government,2008,11681
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1849
district,218,2011,Primary ,Private,2008,0
district,218,2011,Primary With Upper Primary ,Private,2008,0
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,218,2011,Upper Primary Only ,Private,2008,0
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,219,2011,Primary ,Government,2008,374835
district,219,2011,Primary With Upper Primary ,Government,2008,309007
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,219,2011,Upper Primary Only ,Government,2008,1333
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,464
district,219,2011,Primary ,Private,2008,0
district,219,2011,Primary With Upper Primary ,Private,2008,0
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,219,2011,Upper Primary Only ,Private,2008,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,22,2011,Primary ,Government,2008,6877
district,22,2011,Primary With Upper Primary ,Government,2008,7121
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4516
district,22,2011,Upper Primary Only ,Government,2008,26
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,677
district,22,2011,Primary ,Private,2008,3054
district,22,2011,Primary With Upper Primary ,Private,2008,12010
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,20280
district,22,2011,Upper Primary Only ,Private,2008,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,220,2011,Primary ,Government,2008,268248
district,220,2011,Primary With Upper Primary ,Government,2008,391116
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,738
district,220,2011,Upper Primary Only ,Government,2008,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,62
district,220,2011,Primary ,Private,2008,0
district,220,2011,Primary With Upper Primary ,Private,2008,0
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,220,2011,Upper Primary Only ,Private,2008,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,221,2011,Primary ,Government,2008,401650
district,221,2011,Primary With Upper Primary ,Government,2008,422454
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,328
district,221,2011,Upper Primary Only ,Government,2008,38
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,758
district,221,2011,Primary ,Private,2008,0
district,221,2011,Primary With Upper Primary ,Private,2008,0
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,221,2011,Upper Primary Only ,Private,2008,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,222,2011,Primary ,Government,2008,306596
district,222,2011,Primary With Upper Primary ,Government,2008,283074
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,222,2011,Upper Primary Only ,Government,2008,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,222,2011,Primary ,Private,2008,0
district,222,2011,Primary With Upper Primary ,Private,2008,0
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,222,2011,Upper Primary Only ,Private,2008,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,223,2011,Primary ,Government,2008,173501
district,223,2011,Primary With Upper Primary ,Government,2008,148810
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,223,2011,Upper Primary Only ,Government,2008,876
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,223,2011,Primary ,Private,2008,0
district,223,2011,Primary With Upper Primary ,Private,2008,0
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,223,2011,Upper Primary Only ,Private,2008,0
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,224,2011,Primary ,Government,2008,242476
district,224,2011,Primary With Upper Primary ,Government,2008,246983
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5348
district,224,2011,Upper Primary Only ,Government,2008,3089
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2253
district,224,2011,Primary ,Private,2008,0
district,224,2011,Primary With Upper Primary ,Private,2008,0
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,224,2011,Upper Primary Only ,Private,2008,0
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,225,2011,Primary ,Government,2008,189327
district,225,2011,Primary With Upper Primary ,Government,2008,155778
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,225,2011,Upper Primary Only ,Government,2008,1699
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,225,2011,Primary ,Private,2008,104
district,225,2011,Primary With Upper Primary ,Private,2008,1931
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,225,2011,Upper Primary Only ,Private,2008,0
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,226,2011,Primary ,Government,2008,106648
district,226,2011,Primary With Upper Primary ,Government,2008,118838
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,777
district,226,2011,Upper Primary Only ,Government,2008,1100
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,226,2011,Primary ,Private,2008,0
district,226,2011,Primary With Upper Primary ,Private,2008,0
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,226,2011,Upper Primary Only ,Private,2008,0
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,227,2011,Primary ,Government,2008,96193
district,227,2011,Primary With Upper Primary ,Government,2008,76552
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,227,2011,Upper Primary Only ,Government,2008,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,227,2011,Primary ,Private,2008,0
district,227,2011,Primary With Upper Primary ,Private,2008,0
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,227,2011,Upper Primary Only ,Private,2008,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,228,2011,Primary ,Government,2008,45871
district,228,2011,Primary With Upper Primary ,Government,2008,60356
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,228,2011,Upper Primary Only ,Government,2008,780
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,228,2011,Primary ,Private,2008,0
district,228,2011,Primary With Upper Primary ,Private,2008,0
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,228,2011,Upper Primary Only ,Private,2008,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,229,2011,Primary ,Government,2008,182394
district,229,2011,Primary With Upper Primary ,Government,2008,277666
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,733
district,229,2011,Upper Primary Only ,Government,2008,794
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1288
district,229,2011,Primary ,Private,2008,0
district,229,2011,Primary With Upper Primary ,Private,2008,0
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,229,2011,Upper Primary Only ,Private,2008,0
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,23,2011,Primary ,Government,2008,52866
district,23,2011,Primary With Upper Primary ,Government,2008,0
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1127
district,23,2011,Upper Primary Only ,Government,2008,12442
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,18996
district,23,2011,Primary ,Private,2008,1379
district,23,2011,Primary With Upper Primary ,Private,2008,1703
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4023
district,23,2011,Upper Primary Only ,Private,2008,0
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,230,2011,Primary ,Government,2008,291469
district,230,2011,Primary With Upper Primary ,Government,2008,418402
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,230,2011,Upper Primary Only ,Government,2008,2219
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,230,2011,Primary ,Private,2008,0
district,230,2011,Primary With Upper Primary ,Private,2008,0
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,230,2011,Upper Primary Only ,Private,2008,0
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,231,2011,Primary ,Government,2008,288329
district,231,2011,Primary With Upper Primary ,Government,2008,273095
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6746
district,231,2011,Upper Primary Only ,Government,2008,6753
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,9496
district,231,2011,Primary ,Private,2008,0
district,231,2011,Primary With Upper Primary ,Private,2008,0
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,909
district,231,2011,Upper Primary Only ,Private,2008,0
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,232,2011,Primary ,Government,2008,155135
district,232,2011,Primary With Upper Primary ,Government,2008,170573
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1881
district,232,2011,Upper Primary Only ,Government,2008,351
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4487
district,232,2011,Primary ,Private,2008,17616
district,232,2011,Primary With Upper Primary ,Private,2008,4996
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2157
district,232,2011,Upper Primary Only ,Private,2008,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,233,2011,Primary ,Government,2008,157016
district,233,2011,Primary With Upper Primary ,Government,2008,177451
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,233,2011,Upper Primary Only ,Government,2008,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,160
district,233,2011,Primary ,Private,2008,0
district,233,2011,Primary With Upper Primary ,Private,2008,0
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,233,2011,Upper Primary Only ,Private,2008,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,234,2011,Primary ,Government,2008,243185
district,234,2011,Primary With Upper Primary ,Government,2008,258499
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8089
district,234,2011,Upper Primary Only ,Government,2008,7970
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6092
district,234,2011,Primary ,Private,2008,0
district,234,2011,Primary With Upper Primary ,Private,2008,0
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,234,2011,Upper Primary Only ,Private,2008,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,235,2011,Primary ,Government,2008,465700
district,235,2011,Primary With Upper Primary ,Government,2008,7564
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2102
district,235,2011,Upper Primary Only ,Government,2008,110027
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6023
district,235,2011,Primary ,Private,2008,173100
district,235,2011,Primary With Upper Primary ,Private,2008,34042
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12481
district,235,2011,Upper Primary Only ,Private,2008,78970
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,19852
district,236,2011,Primary ,Government,2008,402601
district,236,2011,Primary With Upper Primary ,Government,2008,333292
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,236,2011,Upper Primary Only ,Government,2008,477
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,236,2011,Primary ,Private,2008,0
district,236,2011,Primary With Upper Primary ,Private,2008,0
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,236,2011,Upper Primary Only ,Private,2008,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,237,2011,Primary ,Government,2008,203894
district,237,2011,Primary With Upper Primary ,Government,2008,183353
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1700
district,237,2011,Upper Primary Only ,Government,2008,1209
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,237,2011,Primary ,Private,2008,0
district,237,2011,Primary With Upper Primary ,Private,2008,0
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,237,2011,Upper Primary Only ,Private,2008,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,238,2011,Primary ,Government,2008,157574
district,238,2011,Primary With Upper Primary ,Government,2008,161114
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,238,2011,Upper Primary Only ,Government,2008,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,238,2011,Primary ,Private,2008,0
district,238,2011,Primary With Upper Primary ,Private,2008,0
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,238,2011,Upper Primary Only ,Private,2008,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,239,2011,Primary ,Government,2008,168185
district,239,2011,Primary With Upper Primary ,Government,2008,175095
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,239,2011,Upper Primary Only ,Government,2008,2883
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,161
district,239,2011,Primary ,Private,2008,0
district,239,2011,Primary With Upper Primary ,Private,2008,0
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,194
district,239,2011,Upper Primary Only ,Private,2008,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,24,2011,Primary ,Government,2008,82974
district,24,2011,Primary With Upper Primary ,Government,2008,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3476
district,24,2011,Upper Primary Only ,Government,2008,23719
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,44236
district,24,2011,Primary ,Private,2008,8417
district,24,2011,Primary With Upper Primary ,Private,2008,12298
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,43196
district,24,2011,Upper Primary Only ,Private,2008,72
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,301
district,240,2011,Primary ,Government,2008,123099
district,240,2011,Primary With Upper Primary ,Government,2008,0
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,240,2011,Upper Primary Only ,Government,2008,33028
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,240,2011,Primary ,Private,2008,7612
district,240,2011,Primary With Upper Primary ,Private,2008,13980
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,240,2011,Upper Primary Only ,Private,2008,7483
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,241,2011,Primary ,Government,2008,21646
district,241,2011,Primary With Upper Primary ,Government,2008,7421
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3104
district,241,2011,Upper Primary Only ,Government,2008,1273
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4116
district,241,2011,Primary ,Private,2008,9499
district,241,2011,Primary With Upper Primary ,Private,2008,3951
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,26621
district,241,2011,Upper Primary Only ,Private,2008,3215
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,16874
district,242,2011,Primary ,Government,2008,50329
district,242,2011,Primary With Upper Primary ,Government,2008,342
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,400
district,242,2011,Upper Primary Only ,Government,2008,7080
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2499
district,242,2011,Primary ,Private,2008,29631
district,242,2011,Primary With Upper Primary ,Private,2008,3997
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8056
district,242,2011,Upper Primary Only ,Private,2008,20337
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5473
district,243,2011,Primary ,Government,2008,14498
district,243,2011,Primary With Upper Primary ,Government,2008,354
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,51
district,243,2011,Upper Primary Only ,Government,2008,2401
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,68
district,243,2011,Primary ,Private,2008,7536
district,243,2011,Primary With Upper Primary ,Private,2008,1488
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,380
district,243,2011,Upper Primary Only ,Private,2008,5125
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,350
district,244,2011,Primary ,Government,2008,22590
district,244,2011,Primary With Upper Primary ,Government,2008,581
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1925
district,244,2011,Upper Primary Only ,Government,2008,4677
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1818
district,244,2011,Primary ,Private,2008,14613
district,244,2011,Primary With Upper Primary ,Private,2008,2923
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5408
district,244,2011,Upper Primary Only ,Private,2008,9070
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,846
district,245,2011,Primary ,Government,2008,1522
district,245,2011,Primary With Upper Primary ,Government,2008,3419
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1149
district,245,2011,Upper Primary Only ,Government,2008,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,132
district,245,2011,Primary ,Private,2008,278
district,245,2011,Primary With Upper Primary ,Private,2008,254
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,161
district,245,2011,Upper Primary Only ,Private,2008,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,246,2011,Primary ,Government,2008,3734
district,246,2011,Primary With Upper Primary ,Government,2008,4974
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2700
district,246,2011,Upper Primary Only ,Government,2008,482
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,232
district,246,2011,Primary ,Private,2008,857
district,246,2011,Primary With Upper Primary ,Private,2008,1546
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1166
district,246,2011,Upper Primary Only ,Private,2008,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,247,2011,Primary ,Government,2008,4197
district,247,2011,Primary With Upper Primary ,Government,2008,6610
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2919
district,247,2011,Upper Primary Only ,Government,2008,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,119
district,247,2011,Primary ,Private,2008,618
district,247,2011,Primary With Upper Primary ,Private,2008,462
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,844
district,247,2011,Upper Primary Only ,Private,2008,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,248,2011,Primary ,Government,2008,20362
district,248,2011,Primary With Upper Primary ,Government,2008,18518
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4553
district,248,2011,Upper Primary Only ,Government,2008,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,290
district,248,2011,Primary ,Private,2008,887
district,248,2011,Primary With Upper Primary ,Private,2008,3573
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2606
district,248,2011,Upper Primary Only ,Private,2008,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,249,2011,Primary ,Government,2008,11285
district,249,2011,Primary With Upper Primary ,Government,2008,8400
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2137
district,249,2011,Upper Primary Only ,Government,2008,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,316
district,249,2011,Primary ,Private,2008,404
district,249,2011,Primary With Upper Primary ,Private,2008,1474
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,302
district,249,2011,Upper Primary Only ,Private,2008,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,25,2011,Primary ,Government,2008,2166
district,25,2011,Primary With Upper Primary ,Government,2008,358
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,249
district,25,2011,Upper Primary Only ,Government,2008,391
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,934
district,25,2011,Primary ,Private,2008,51
district,25,2011,Primary With Upper Primary ,Private,2008,119
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,25,2011,Upper Primary Only ,Private,2008,0
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,250,2011,Primary ,Government,2008,9491
district,250,2011,Primary With Upper Primary ,Government,2008,9469
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5774
district,250,2011,Upper Primary Only ,Government,2008,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,368
district,250,2011,Primary ,Private,2008,2660
district,250,2011,Primary With Upper Primary ,Private,2008,2306
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2417
district,250,2011,Upper Primary Only ,Private,2008,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,268
district,251,2011,Primary ,Government,2008,7885
district,251,2011,Primary With Upper Primary ,Government,2008,12191
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2240
district,251,2011,Upper Primary Only ,Government,2008,230
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,830
district,251,2011,Primary ,Private,2008,403
district,251,2011,Primary With Upper Primary ,Private,2008,2915
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,251,2011,Upper Primary Only ,Private,2008,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,162
district,252,2011,Primary ,Government,2008,6358
district,252,2011,Primary With Upper Primary ,Government,2008,4405
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,566
district,252,2011,Upper Primary Only ,Government,2008,192
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1001
district,252,2011,Primary ,Private,2008,1099
district,252,2011,Primary With Upper Primary ,Private,2008,445
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,252,2011,Upper Primary Only ,Private,2008,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,253,2011,Primary ,Government,2008,8437
district,253,2011,Primary With Upper Primary ,Government,2008,9648
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3638
district,253,2011,Upper Primary Only ,Government,2008,100
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,384
district,253,2011,Primary ,Private,2008,711
district,253,2011,Primary With Upper Primary ,Private,2008,1435
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,906
district,253,2011,Upper Primary Only ,Private,2008,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,38
district,254,2011,Primary ,Government,2008,8205
district,254,2011,Primary With Upper Primary ,Government,2008,7156
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2787
district,254,2011,Upper Primary Only ,Government,2008,53
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,421
district,254,2011,Primary ,Private,2008,1619
district,254,2011,Primary With Upper Primary ,Private,2008,1892
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,813
district,254,2011,Upper Primary Only ,Private,2008,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,325
district,255,2011,Primary ,Government,2008,4101
district,255,2011,Primary With Upper Primary ,Government,2008,6028
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1656
district,255,2011,Upper Primary Only ,Government,2008,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,476
district,255,2011,Primary ,Private,2008,700
district,255,2011,Primary With Upper Primary ,Private,2008,3796
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,905
district,255,2011,Upper Primary Only ,Private,2008,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,355
district,256,2011,Primary ,Government,2008,13775
district,256,2011,Primary With Upper Primary ,Government,2008,8287
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,952
district,256,2011,Upper Primary Only ,Government,2008,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,701
district,256,2011,Primary ,Private,2008,61
district,256,2011,Primary With Upper Primary ,Private,2008,0
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,256,2011,Upper Primary Only ,Private,2008,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,257,2011,Primary ,Government,2008,523
district,257,2011,Primary With Upper Primary ,Government,2008,547
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,257,2011,Upper Primary Only ,Government,2008,101
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,157
district,257,2011,Primary ,Private,2008,128
district,257,2011,Primary With Upper Primary ,Private,2008,58
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,257,2011,Upper Primary Only ,Private,2008,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,258,2011,Primary ,Government,2008,4178
district,258,2011,Primary With Upper Primary ,Government,2008,5184
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1773
district,258,2011,Upper Primary Only ,Government,2008,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,400
district,258,2011,Primary ,Private,2008,713
district,258,2011,Primary With Upper Primary ,Private,2008,123
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1296
district,258,2011,Upper Primary Only ,Private,2008,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,259,2011,Primary ,Government,2008,6372
district,259,2011,Primary With Upper Primary ,Government,2008,13984
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3166
district,259,2011,Upper Primary Only ,Government,2008,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,579
district,259,2011,Primary ,Private,2008,1677
district,259,2011,Primary With Upper Primary ,Private,2008,1257
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,983
district,259,2011,Upper Primary Only ,Private,2008,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,26,2011,Primary ,Government,2008,35572
district,26,2011,Primary With Upper Primary ,Government,2008,0
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,414
district,26,2011,Upper Primary Only ,Government,2008,8833
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,15763
district,26,2011,Primary ,Private,2008,1239
district,26,2011,Primary With Upper Primary ,Private,2008,3605
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8976
district,26,2011,Upper Primary Only ,Private,2008,10
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,68
district,260,2011,Primary ,Government,2008,1759
district,260,2011,Primary With Upper Primary ,Government,2008,1466
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,759
district,260,2011,Upper Primary Only ,Government,2008,200
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,260,2011,Primary ,Private,2008,0
district,260,2011,Primary With Upper Primary ,Private,2008,302
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,260,2011,Upper Primary Only ,Private,2008,35
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,261,2011,Primary ,Government,2008,14613
district,261,2011,Primary With Upper Primary ,Government,2008,287
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,856
district,261,2011,Upper Primary Only ,Government,2008,3754
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2478
district,261,2011,Primary ,Private,2008,5922
district,261,2011,Primary With Upper Primary ,Private,2008,8755
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12117
district,261,2011,Upper Primary Only ,Private,2008,0
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,616
district,262,2011,Primary ,Government,2008,9296
district,262,2011,Primary With Upper Primary ,Government,2008,459
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,359
district,262,2011,Upper Primary Only ,Government,2008,4425
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2671
district,262,2011,Primary ,Private,2008,843
district,262,2011,Primary With Upper Primary ,Private,2008,7712
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,15111
district,262,2011,Upper Primary Only ,Private,2008,510
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,263,2011,Primary ,Government,2008,10307
district,263,2011,Primary With Upper Primary ,Government,2008,4135
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,263,2011,Upper Primary Only ,Government,2008,851
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2710
district,263,2011,Primary ,Private,2008,602
district,263,2011,Primary With Upper Primary ,Private,2008,6836
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7485
district,263,2011,Upper Primary Only ,Private,2008,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,282
district,264,2011,Primary ,Government,2008,7569
district,264,2011,Primary With Upper Primary ,Government,2008,128
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,344
district,264,2011,Upper Primary Only ,Government,2008,2275
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2147
district,264,2011,Primary ,Private,2008,2279
district,264,2011,Primary With Upper Primary ,Private,2008,4972
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6350
district,264,2011,Upper Primary Only ,Private,2008,0
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,265,2011,Primary ,Government,2008,18568
district,265,2011,Primary With Upper Primary ,Government,2008,0
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,265,2011,Upper Primary Only ,Government,2008,3783
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3038
district,265,2011,Primary ,Private,2008,2429
district,265,2011,Primary With Upper Primary ,Private,2008,18954
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,37350
district,265,2011,Upper Primary Only ,Private,2008,1035
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4365
district,266,2011,Primary ,Government,2008,10340
district,266,2011,Primary With Upper Primary ,Government,2008,0
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,266,2011,Upper Primary Only ,Government,2008,3889
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3196
district,266,2011,Primary ,Private,2008,1634
district,266,2011,Primary With Upper Primary ,Private,2008,8319
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7986
district,266,2011,Upper Primary Only ,Private,2008,0
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,42
district,267,2011,Primary ,Government,2008,18686
district,267,2011,Primary With Upper Primary ,Government,2008,1321
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,282
district,267,2011,Upper Primary Only ,Government,2008,6003
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2197
district,267,2011,Primary ,Private,2008,954
district,267,2011,Primary With Upper Primary ,Private,2008,5430
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4721
district,267,2011,Upper Primary Only ,Private,2008,100
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,268,2011,Primary ,Government,2008,7364
district,268,2011,Primary With Upper Primary ,Government,2008,96
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,268,2011,Upper Primary Only ,Government,2008,2820
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1047
district,268,2011,Primary ,Private,2008,2135
district,268,2011,Primary With Upper Primary ,Private,2008,2398
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1194
district,268,2011,Upper Primary Only ,Private,2008,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,269,2011,Primary ,Government,2008,168151
district,269,2011,Primary With Upper Primary ,Government,2008,171692
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12272
district,269,2011,Upper Primary Only ,Government,2008,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,269,2011,Primary ,Private,2008,0
district,269,2011,Primary With Upper Primary ,Private,2008,0
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,269,2011,Upper Primary Only ,Private,2008,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,27,2011,Primary ,Government,2008,67045
district,27,2011,Primary With Upper Primary ,Government,2008,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,330
district,27,2011,Upper Primary Only ,Government,2008,17276
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,34576
district,27,2011,Primary ,Private,2008,3494
district,27,2011,Primary With Upper Primary ,Private,2008,7960
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,20782
district,27,2011,Upper Primary Only ,Private,2008,0
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,69
district,270,2011,Primary ,Government,2008,6483
district,270,2011,Primary With Upper Primary ,Government,2008,29
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1039
district,270,2011,Upper Primary Only ,Government,2008,2264
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2111
district,270,2011,Primary ,Private,2008,1518
district,270,2011,Primary With Upper Primary ,Private,2008,2591
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,24496
district,270,2011,Upper Primary Only ,Private,2008,0
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,435
district,271,2011,Primary ,Government,2008,4714
district,271,2011,Primary With Upper Primary ,Government,2008,0
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,271,2011,Upper Primary Only ,Government,2008,928
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1785
district,271,2011,Primary ,Private,2008,1340
district,271,2011,Primary With Upper Primary ,Private,2008,3913
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5801
district,271,2011,Upper Primary Only ,Private,2008,0
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1166
district,272,2011,Primary ,Government,2008,22803
district,272,2011,Primary With Upper Primary ,Government,2008,7520
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2738
district,272,2011,Upper Primary Only ,Government,2008,0
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,272,2011,Primary ,Private,2008,5356
district,272,2011,Primary With Upper Primary ,Private,2008,7876
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14404
district,272,2011,Upper Primary Only ,Private,2008,427
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,635
district,273,2011,Primary ,Government,2008,13711
district,273,2011,Primary With Upper Primary ,Government,2008,4929
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1748
district,273,2011,Upper Primary Only ,Government,2008,127
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,331
district,273,2011,Primary ,Private,2008,1718
district,273,2011,Primary With Upper Primary ,Private,2008,1708
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3477
district,273,2011,Upper Primary Only ,Private,2008,0
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,274,2011,Primary ,Government,2008,9377
district,274,2011,Primary With Upper Primary ,Government,2008,5596
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4799
district,274,2011,Upper Primary Only ,Government,2008,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,477
district,274,2011,Primary ,Private,2008,2576
district,274,2011,Primary With Upper Primary ,Private,2008,9044
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12873
district,274,2011,Upper Primary Only ,Private,2008,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,275,2011,Primary ,Government,2008,7007
district,275,2011,Primary With Upper Primary ,Government,2008,2846
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3219
district,275,2011,Upper Primary Only ,Government,2008,154
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,558
district,275,2011,Primary ,Private,2008,3619
district,275,2011,Primary With Upper Primary ,Private,2008,7214
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,16026
district,275,2011,Upper Primary Only ,Private,2008,298
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,267
district,276,2011,Primary ,Government,2008,11444
district,276,2011,Primary With Upper Primary ,Government,2008,2967
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2756
district,276,2011,Upper Primary Only ,Government,2008,163
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1366
district,276,2011,Primary ,Private,2008,4058
district,276,2011,Primary With Upper Primary ,Private,2008,10260
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,20083
district,276,2011,Upper Primary Only ,Private,2008,566
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1233
district,277,2011,Primary ,Government,2008,11562
district,277,2011,Primary With Upper Primary ,Government,2008,4595
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3181
district,277,2011,Upper Primary Only ,Government,2008,160
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1941
district,277,2011,Primary ,Private,2008,3643
district,277,2011,Primary With Upper Primary ,Private,2008,14072
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,33235
district,277,2011,Upper Primary Only ,Private,2008,357
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1631
district,278,2011,Primary ,Government,2008,19188
district,278,2011,Primary With Upper Primary ,Government,2008,3892
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1194
district,278,2011,Upper Primary Only ,Government,2008,0
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2177
district,278,2011,Primary ,Private,2008,5639
district,278,2011,Primary With Upper Primary ,Private,2008,14011
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,36126
district,278,2011,Upper Primary Only ,Private,2008,727
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1884
district,279,2011,Primary ,Government,2008,10913
district,279,2011,Primary With Upper Primary ,Government,2008,4984
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4001
district,279,2011,Upper Primary Only ,Government,2008,69
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,217
district,279,2011,Primary ,Private,2008,3266
district,279,2011,Primary With Upper Primary ,Private,2008,4784
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6407
district,279,2011,Upper Primary Only ,Private,2008,186
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,162
district,28,2011,Primary ,Government,2008,38151
district,28,2011,Primary With Upper Primary ,Government,2008,88502
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,13828
district,28,2011,Upper Primary Only ,Government,2008,77
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12118
district,28,2011,Primary ,Private,2008,5968
district,28,2011,Primary With Upper Primary ,Private,2008,89642
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,62695
district,28,2011,Upper Primary Only ,Private,2008,0
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3833
district,280,2011,Primary ,Government,2008,9640
district,280,2011,Primary With Upper Primary ,Government,2008,1811
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1064
district,280,2011,Upper Primary Only ,Government,2008,0
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,271
district,280,2011,Primary ,Private,2008,3454
district,280,2011,Primary With Upper Primary ,Private,2008,5067
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5256
district,280,2011,Upper Primary Only ,Private,2008,34
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,402
district,281,2011,Primary ,Government,2008,15601
district,281,2011,Primary With Upper Primary ,Government,2008,342
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,281,2011,Upper Primary Only ,Government,2008,8540
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,281,2011,Primary ,Private,2008,781
district,281,2011,Primary With Upper Primary ,Private,2008,447
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,281,2011,Upper Primary Only ,Private,2008,518
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,282,2011,Primary ,Government,2008,10660
district,282,2011,Primary With Upper Primary ,Government,2008,663
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,282,2011,Upper Primary Only ,Government,2008,5557
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,282,2011,Primary ,Private,2008,2626
district,282,2011,Primary With Upper Primary ,Private,2008,1874
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,282,2011,Upper Primary Only ,Private,2008,1872
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,283,2011,Primary ,Government,2008,16210
district,283,2011,Primary With Upper Primary ,Government,2008,6370
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1342
district,283,2011,Upper Primary Only ,Government,2008,10547
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,81
district,283,2011,Primary ,Private,2008,2517
district,283,2011,Primary With Upper Primary ,Private,2008,28649
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9951
district,283,2011,Upper Primary Only ,Private,2008,610
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,793
district,284,2011,Primary ,Government,2008,12743
district,284,2011,Primary With Upper Primary ,Government,2008,2010
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,284,2011,Upper Primary Only ,Government,2008,9113
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,284,2011,Primary ,Private,2008,293
district,284,2011,Primary With Upper Primary ,Private,2008,3611
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,198
district,284,2011,Upper Primary Only ,Private,2008,0
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,123
district,285,2011,Primary ,Government,2008,6633
district,285,2011,Primary With Upper Primary ,Government,2008,676
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,285,2011,Upper Primary Only ,Government,2008,4162
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,285,2011,Primary ,Private,2008,493
district,285,2011,Primary With Upper Primary ,Private,2008,938
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,285,2011,Upper Primary Only ,Private,2008,0
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,286,2011,Primary ,Government,2008,12799
district,286,2011,Primary With Upper Primary ,Government,2008,251
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,286,2011,Upper Primary Only ,Government,2008,10733
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,286,2011,Primary ,Private,2008,3291
district,286,2011,Primary With Upper Primary ,Private,2008,2269
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,825
district,286,2011,Upper Primary Only ,Private,2008,252
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,58
district,287,2011,Primary ,Government,2008,12367
district,287,2011,Primary With Upper Primary ,Government,2008,864
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,287,2011,Upper Primary Only ,Government,2008,9308
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,287,2011,Primary ,Private,2008,115
district,287,2011,Primary With Upper Primary ,Private,2008,2994
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,287,2011,Upper Primary Only ,Private,2008,585
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,288,2011,Primary ,Government,2008,5966
district,288,2011,Primary With Upper Primary ,Government,2008,948
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,288,2011,Upper Primary Only ,Government,2008,3437
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,288,2011,Primary ,Private,2008,524
district,288,2011,Primary With Upper Primary ,Private,2008,1847
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1187
district,288,2011,Upper Primary Only ,Private,2008,81
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,289,2011,Primary ,Government,2008,47130
district,289,2011,Primary With Upper Primary ,Government,2008,70466
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,128140
district,289,2011,Upper Primary Only ,Government,2008,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3214
district,289,2011,Primary ,Private,2008,4831
district,289,2011,Primary With Upper Primary ,Private,2008,5213
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,32209
district,289,2011,Upper Primary Only ,Private,2008,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1353
district,29,2011,Primary ,Government,2008,33873
district,29,2011,Primary With Upper Primary ,Government,2008,0
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,29,2011,Upper Primary Only ,Government,2008,7197
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,16965
district,29,2011,Primary ,Private,2008,5004
district,29,2011,Primary With Upper Primary ,Private,2008,3627
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10119
district,29,2011,Upper Primary Only ,Private,2008,0
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1392
district,290,2011,Primary ,Government,2008,48234
district,290,2011,Primary With Upper Primary ,Government,2008,52568
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,59562
district,290,2011,Upper Primary Only ,Government,2008,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5775
district,290,2011,Primary ,Private,2008,444
district,290,2011,Primary With Upper Primary ,Private,2008,1242
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4806
district,290,2011,Upper Primary Only ,Private,2008,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,888
district,291,2011,Primary ,Government,2008,36173
district,291,2011,Primary With Upper Primary ,Government,2008,37390
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,21413
district,291,2011,Upper Primary Only ,Government,2008,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1400
district,291,2011,Primary ,Private,2008,824
district,291,2011,Primary With Upper Primary ,Private,2008,801
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1029
district,291,2011,Upper Primary Only ,Private,2008,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,425
district,292,2011,Primary ,Government,2008,19489
district,292,2011,Primary With Upper Primary ,Government,2008,49598
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,41330
district,292,2011,Upper Primary Only ,Government,2008,167
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1573
district,292,2011,Primary ,Private,2008,1020
district,292,2011,Primary With Upper Primary ,Private,2008,1265
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2789
district,292,2011,Upper Primary Only ,Private,2008,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,606
district,293,2011,Primary ,Government,2008,50329
district,293,2011,Primary With Upper Primary ,Government,2008,342
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,400
district,293,2011,Upper Primary Only ,Government,2008,7080
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2499
district,293,2011,Primary ,Private,2008,29631
district,293,2011,Primary With Upper Primary ,Private,2008,3997
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8056
district,293,2011,Upper Primary Only ,Private,2008,20337
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5473
district,294,2011,Primary ,Government,2008,22590
district,294,2011,Primary With Upper Primary ,Government,2008,581
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1925
district,294,2011,Upper Primary Only ,Government,2008,4677
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1818
district,294,2011,Primary ,Private,2008,14613
district,294,2011,Primary With Upper Primary ,Private,2008,2923
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5408
district,294,2011,Upper Primary Only ,Private,2008,9070
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,846
district,295,2011,Primary ,Government,2008,14498
district,295,2011,Primary With Upper Primary ,Government,2008,354
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,51
district,295,2011,Upper Primary Only ,Government,2008,2401
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,68
district,295,2011,Primary ,Private,2008,7536
district,295,2011,Primary With Upper Primary ,Private,2008,1488
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,380
district,295,2011,Upper Primary Only ,Private,2008,5125
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,350
district,296,2011,Primary ,Government,2008,13019
district,296,2011,Primary With Upper Primary ,Government,2008,553
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,38
district,296,2011,Upper Primary Only ,Government,2008,857
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,756
district,296,2011,Primary ,Private,2008,53088
district,296,2011,Primary With Upper Primary ,Private,2008,7318
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3632
district,296,2011,Upper Primary Only ,Private,2008,13976
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6637
district,297,2011,Primary ,Government,2008,48275
district,297,2011,Primary With Upper Primary ,Government,2008,172
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3368
district,297,2011,Upper Primary Only ,Government,2008,348
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,20778
district,297,2011,Primary ,Private,2008,6552
district,297,2011,Primary With Upper Primary ,Private,2008,1621
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,21794
district,297,2011,Upper Primary Only ,Private,2008,259
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,31759
district,298,2011,Primary ,Government,2008,10719
district,298,2011,Primary With Upper Primary ,Government,2008,1271
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1907
district,298,2011,Upper Primary Only ,Government,2008,358
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,868
district,298,2011,Primary ,Private,2008,60658
district,298,2011,Primary With Upper Primary ,Private,2008,10479
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,26747
district,298,2011,Upper Primary Only ,Private,2008,16578
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,15289
district,299,2011,Primary ,Government,2008,19337
district,299,2011,Primary With Upper Primary ,Government,2008,2184
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1762
district,299,2011,Upper Primary Only ,Government,2008,2181
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1741
district,299,2011,Primary ,Private,2008,18252
district,299,2011,Primary With Upper Primary ,Private,2008,5815
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5864
district,299,2011,Upper Primary Only ,Private,2008,8011
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2630
district,3,2011,Primary ,Government,2008,36081
district,3,2011,Primary With Upper Primary ,Government,2008,61408
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,189
district,3,2011,Upper Primary Only ,Government,2008,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3383
district,3,2011,Primary ,Private,2008,968
district,3,2011,Primary With Upper Primary ,Private,2008,2721
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,968
district,3,2011,Upper Primary Only ,Private,2008,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1728
district,30,2011,Primary ,Government,2008,283384
district,30,2011,Primary With Upper Primary ,Government,2008,0
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,759
district,30,2011,Upper Primary Only ,Government,2008,92
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,216
district,30,2011,Primary ,Private,2008,7342
district,30,2011,Primary With Upper Primary ,Private,2008,645
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,434
district,30,2011,Upper Primary Only ,Private,2008,11688
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,207836
district,300,2011,Primary ,Government,2008,115493
district,300,2011,Primary With Upper Primary ,Government,2008,3840
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,674
district,300,2011,Upper Primary Only ,Government,2008,29414
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,15816
district,300,2011,Primary ,Private,2008,732
district,300,2011,Primary With Upper Primary ,Private,2008,1763
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6771
district,300,2011,Upper Primary Only ,Private,2008,20186
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6055
district,301,2011,Primary ,Government,2008,323640
district,301,2011,Primary With Upper Primary ,Government,2008,17309
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,301,2011,Upper Primary Only ,Government,2008,59725
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,27362
district,301,2011,Primary ,Private,2008,687
district,301,2011,Primary With Upper Primary ,Private,2008,1930
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4888
district,301,2011,Upper Primary Only ,Private,2008,69328
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,12228
district,302,2011,Primary ,Government,2008,134119
district,302,2011,Primary With Upper Primary ,Government,2008,10373
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1673
district,302,2011,Upper Primary Only ,Government,2008,31189
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,18521
district,302,2011,Primary ,Private,2008,0
district,302,2011,Primary With Upper Primary ,Private,2008,0
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,302,2011,Upper Primary Only ,Private,2008,27081
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5767
district,303,2011,Primary ,Government,2008,221847
district,303,2011,Primary With Upper Primary ,Government,2008,7452
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1105
district,303,2011,Upper Primary Only ,Government,2008,53655
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,42644
district,303,2011,Primary ,Private,2008,1492
district,303,2011,Primary With Upper Primary ,Private,2008,2625
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6326
district,303,2011,Upper Primary Only ,Private,2008,47230
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,12020
district,304,2011,Primary ,Government,2008,51864
district,304,2011,Primary With Upper Primary ,Government,2008,1157
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8939
district,304,2011,Upper Primary Only ,Government,2008,4856
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,19247
district,304,2011,Primary ,Private,2008,4427
district,304,2011,Primary With Upper Primary ,Private,2008,7198
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12119
district,304,2011,Upper Primary Only ,Private,2008,0
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,511
district,305,2011,Primary ,Government,2008,309185
district,305,2011,Primary With Upper Primary ,Government,2008,15895
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3064
district,305,2011,Upper Primary Only ,Government,2008,95144
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,54498
district,305,2011,Primary ,Private,2008,1727
district,305,2011,Primary With Upper Primary ,Private,2008,1305
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7527
district,305,2011,Upper Primary Only ,Private,2008,49625
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7581
district,306,2011,Primary ,Government,2008,167792
district,306,2011,Primary With Upper Primary ,Government,2008,10913
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,452
district,306,2011,Upper Primary Only ,Government,2008,41180
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,39425
district,306,2011,Primary ,Private,2008,1961
district,306,2011,Primary With Upper Primary ,Private,2008,572
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,13355
district,306,2011,Upper Primary Only ,Private,2008,24915
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6178
district,307,2011,Primary ,Government,2008,113015
district,307,2011,Primary With Upper Primary ,Government,2008,7785
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,50
district,307,2011,Upper Primary Only ,Government,2008,29409
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,25767
district,307,2011,Primary ,Private,2008,1203
district,307,2011,Primary With Upper Primary ,Private,2008,1569
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5995
district,307,2011,Upper Primary Only ,Private,2008,24078
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8737
district,308,2011,Primary ,Government,2008,80478
district,308,2011,Primary With Upper Primary ,Government,2008,4693
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2451
district,308,2011,Upper Primary Only ,Government,2008,21270
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,13837
district,308,2011,Primary ,Private,2008,0
district,308,2011,Primary With Upper Primary ,Private,2008,0
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,244
district,308,2011,Upper Primary Only ,Private,2008,23475
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4728
district,309,2011,Primary ,Government,2008,110396
district,309,2011,Primary With Upper Primary ,Government,2008,2601
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2133
district,309,2011,Upper Primary Only ,Government,2008,38616
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,19003
district,309,2011,Primary ,Private,2008,1107
district,309,2011,Primary With Upper Primary ,Private,2008,1840
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12700
district,309,2011,Upper Primary Only ,Private,2008,10896
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8326
district,31,2011,Primary ,Government,2008,38685
district,31,2011,Primary With Upper Primary ,Government,2008,222
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,823
district,31,2011,Upper Primary Only ,Government,2008,10048
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,17876
district,31,2011,Primary ,Private,2008,2964
district,31,2011,Primary With Upper Primary ,Private,2008,4045
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,18539
district,31,2011,Upper Primary Only ,Private,2008,0
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,310,2011,Primary ,Government,2008,102789
district,310,2011,Primary With Upper Primary ,Government,2008,8971
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2632
district,310,2011,Upper Primary Only ,Government,2008,28292
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,20656
district,310,2011,Primary ,Private,2008,1291
district,310,2011,Primary With Upper Primary ,Private,2008,961
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3286
district,310,2011,Upper Primary Only ,Private,2008,13005
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2804
district,311,2011,Primary ,Government,2008,295693
district,311,2011,Primary With Upper Primary ,Government,2008,271192
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,427
district,311,2011,Upper Primary Only ,Government,2008,11681
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1849
district,311,2011,Primary ,Private,2008,0
district,311,2011,Primary With Upper Primary ,Private,2008,0
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,311,2011,Upper Primary Only ,Private,2008,0
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,312,2011,Primary ,Government,2008,72577
district,312,2011,Primary With Upper Primary ,Government,2008,4148
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1385
district,312,2011,Upper Primary Only ,Government,2008,27232
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,27124
district,312,2011,Primary ,Private,2008,1843
district,312,2011,Primary With Upper Primary ,Private,2008,3291
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9477
district,312,2011,Upper Primary Only ,Private,2008,12603
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3730
district,313,2011,Primary ,Government,2008,97160
district,313,2011,Primary With Upper Primary ,Government,2008,6103
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,313,2011,Upper Primary Only ,Government,2008,30200
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,24245
district,313,2011,Primary ,Private,2008,1379
district,313,2011,Primary With Upper Primary ,Private,2008,3651
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7476
district,313,2011,Upper Primary Only ,Private,2008,18884
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3575
district,314,2011,Primary ,Government,2008,114481
district,314,2011,Primary With Upper Primary ,Government,2008,693
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,963
district,314,2011,Upper Primary Only ,Government,2008,25782
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,21160
district,314,2011,Primary ,Private,2008,993
district,314,2011,Primary With Upper Primary ,Private,2008,2543
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14106
district,314,2011,Upper Primary Only ,Private,2008,11591
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8426
district,315,2011,Primary ,Government,2008,18568
district,315,2011,Primary With Upper Primary ,Government,2008,0
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,315,2011,Upper Primary Only ,Government,2008,3783
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3038
district,315,2011,Primary ,Private,2008,2429
district,315,2011,Primary With Upper Primary ,Private,2008,18954
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,37350
district,315,2011,Upper Primary Only ,Private,2008,1035
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4365
district,316,2011,Primary ,Government,2008,183088
district,316,2011,Primary With Upper Primary ,Government,2008,12807
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1475
district,316,2011,Upper Primary Only ,Government,2008,60211
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,26923
district,316,2011,Primary ,Private,2008,2249
district,316,2011,Primary With Upper Primary ,Private,2008,4259
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4850
district,316,2011,Upper Primary Only ,Private,2008,25237
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2403
district,317,2011,Primary ,Government,2008,154410
district,317,2011,Primary With Upper Primary ,Government,2008,16088
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1753
district,317,2011,Upper Primary Only ,Government,2008,43956
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,16257
district,317,2011,Primary ,Private,2008,3104
district,317,2011,Primary With Upper Primary ,Private,2008,378
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5661
district,317,2011,Upper Primary Only ,Private,2008,19866
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6216
district,318,2011,Primary ,Government,2008,76264
district,318,2011,Primary With Upper Primary ,Government,2008,6471
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,240
district,318,2011,Upper Primary Only ,Government,2008,25509
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,9026
district,318,2011,Primary ,Private,2008,395
district,318,2011,Primary With Upper Primary ,Private,2008,630
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1544
district,318,2011,Upper Primary Only ,Private,2008,12382
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3666
district,319,2011,Primary ,Government,2008,113388
district,319,2011,Primary With Upper Primary ,Government,2008,7091
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,631
district,319,2011,Upper Primary Only ,Government,2008,29716
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,19376
district,319,2011,Primary ,Private,2008,0
district,319,2011,Primary With Upper Primary ,Private,2008,834
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2355
district,319,2011,Upper Primary Only ,Private,2008,26203
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4436
district,32,2011,Primary ,Government,2008,46566
district,32,2011,Primary With Upper Primary ,Government,2008,0
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,397
district,32,2011,Upper Primary Only ,Government,2008,11992
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,19973
district,32,2011,Primary ,Private,2008,1761
district,32,2011,Primary With Upper Primary ,Private,2008,3982
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8730
district,32,2011,Upper Primary Only ,Private,2008,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,320,2011,Primary ,Government,2008,26033
district,320,2011,Primary With Upper Primary ,Government,2008,133271
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,758
district,320,2011,Upper Primary Only ,Government,2008,305
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1124
district,320,2011,Primary ,Private,2008,7124
district,320,2011,Primary With Upper Primary ,Private,2008,36565
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,74
district,320,2011,Upper Primary Only ,Private,2008,373
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,38
district,321,2011,Primary ,Government,2008,217003
district,321,2011,Primary With Upper Primary ,Government,2008,15256
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3776
district,321,2011,Upper Primary Only ,Government,2008,57271
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,72392
district,321,2011,Primary ,Private,2008,1641
district,321,2011,Primary With Upper Primary ,Private,2008,3431
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12446
district,321,2011,Upper Primary Only ,Private,2008,34831
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,10679
district,322,2011,Primary ,Government,2008,74583
district,322,2011,Primary With Upper Primary ,Government,2008,72402
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,26425
district,322,2011,Upper Primary Only ,Government,2008,48592
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,322,2011,Primary ,Private,2008,62820
district,322,2011,Primary With Upper Primary ,Private,2008,35057
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,49977
district,322,2011,Upper Primary Only ,Private,2008,116692
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,323,2011,Primary ,Government,2008,116435
district,323,2011,Primary With Upper Primary ,Government,2008,8108
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,267
district,323,2011,Upper Primary Only ,Government,2008,32009
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,35489
district,323,2011,Primary ,Private,2008,5975
district,323,2011,Primary With Upper Primary ,Private,2008,4101
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3940
district,323,2011,Upper Primary Only ,Private,2008,28432
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7577
district,324,2011,Primary ,Government,2008,182768
district,324,2011,Primary With Upper Primary ,Government,2008,0
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1310
district,324,2011,Upper Primary Only ,Government,2008,83254
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,324,2011,Primary ,Private,2008,61564
district,324,2011,Primary With Upper Primary ,Private,2008,47138
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12759
district,324,2011,Upper Primary Only ,Private,2008,20126
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,516
district,325,2011,Primary ,Government,2008,203660
district,325,2011,Primary With Upper Primary ,Government,2008,6742
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,154
district,325,2011,Upper Primary Only ,Government,2008,39792
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,32203
district,325,2011,Primary ,Private,2008,1263
district,325,2011,Primary With Upper Primary ,Private,2008,3780
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5834
district,325,2011,Upper Primary Only ,Private,2008,34078
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6164
district,326,2011,Primary ,Government,2008,115680
district,326,2011,Primary With Upper Primary ,Government,2008,939
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2754
district,326,2011,Upper Primary Only ,Government,2008,27974
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,19414
district,326,2011,Primary ,Private,2008,56602
district,326,2011,Primary With Upper Primary ,Private,2008,11888
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7305
district,326,2011,Upper Primary Only ,Private,2008,15985
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7949
district,327,2011,Primary ,Government,2008,54778
district,327,2011,Primary With Upper Primary ,Government,2008,877
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5335
district,327,2011,Upper Primary Only ,Government,2008,8739
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,26659
district,327,2011,Primary ,Private,2008,0
district,327,2011,Primary With Upper Primary ,Private,2008,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,38
district,327,2011,Upper Primary Only ,Private,2008,0
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,982
district,328,2011,Primary ,Government,2008,309008
district,328,2011,Primary With Upper Primary ,Government,2008,0
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4398
district,328,2011,Upper Primary Only ,Government,2008,31822
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,231369
district,328,2011,Primary ,Private,2008,42211
district,328,2011,Primary With Upper Primary ,Private,2008,18691
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6243
district,328,2011,Upper Primary Only ,Private,2008,959
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,400
district,329,2011,Primary ,Government,2008,252072
district,329,2011,Primary With Upper Primary ,Government,2008,1033
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1799
district,329,2011,Upper Primary Only ,Government,2008,27471
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,170767
district,329,2011,Primary ,Private,2008,48426
district,329,2011,Primary With Upper Primary ,Private,2008,4006
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,519
district,329,2011,Upper Primary Only ,Private,2008,1578
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,33,2011,Primary ,Government,2008,55403
district,33,2011,Primary With Upper Primary ,Government,2008,342
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2135
district,33,2011,Upper Primary Only ,Government,2008,12024
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,24469
district,33,2011,Primary ,Private,2008,3159
district,33,2011,Primary With Upper Primary ,Private,2008,6347
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,21150
district,33,2011,Upper Primary Only ,Private,2008,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,64
district,330,2011,Primary ,Government,2008,298808
district,330,2011,Primary With Upper Primary ,Government,2008,0
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,330,2011,Upper Primary Only ,Government,2008,12078
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,132050
district,330,2011,Primary ,Private,2008,29791
district,330,2011,Primary With Upper Primary ,Private,2008,9007
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2222
district,330,2011,Upper Primary Only ,Private,2008,330
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1221
district,331,2011,Primary ,Government,2008,147220
district,331,2011,Primary With Upper Primary ,Government,2008,0
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2725
district,331,2011,Upper Primary Only ,Government,2008,1962
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,115285
district,331,2011,Primary ,Private,2008,10664
district,331,2011,Primary With Upper Primary ,Private,2008,2987
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,863
district,331,2011,Upper Primary Only ,Private,2008,336
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,522
district,332,2011,Primary ,Government,2008,374073
district,332,2011,Primary With Upper Primary ,Government,2008,0
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2633
district,332,2011,Upper Primary Only ,Government,2008,9293
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,202165
district,332,2011,Primary ,Private,2008,79820
district,332,2011,Primary With Upper Primary ,Private,2008,15900
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2479
district,332,2011,Upper Primary Only ,Private,2008,5177
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1170
district,333,2011,Primary ,Government,2008,607042
district,333,2011,Primary With Upper Primary ,Government,2008,0
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,411
district,333,2011,Upper Primary Only ,Government,2008,23512
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,393184
district,333,2011,Primary ,Private,2008,20785
district,333,2011,Primary With Upper Primary ,Private,2008,5114
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2266
district,333,2011,Upper Primary Only ,Private,2008,1365
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,729
district,334,2011,Primary ,Government,2008,283384
district,334,2011,Primary With Upper Primary ,Government,2008,0
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,759
district,334,2011,Upper Primary Only ,Government,2008,92
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,216
district,334,2011,Primary ,Private,2008,7342
district,334,2011,Primary With Upper Primary ,Private,2008,645
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,434
district,334,2011,Upper Primary Only ,Private,2008,11688
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,207836
district,335,2011,Primary ,Government,2008,522730
district,335,2011,Primary With Upper Primary ,Government,2008,752
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4052
district,335,2011,Upper Primary Only ,Government,2008,13353
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,421443
district,335,2011,Primary ,Private,2008,31563
district,335,2011,Primary With Upper Primary ,Private,2008,13209
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,17302
district,335,2011,Upper Primary Only ,Private,2008,4327
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6381
district,336,2011,Primary ,Government,2008,380242
district,336,2011,Primary With Upper Primary ,Government,2008,0
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,991
district,336,2011,Upper Primary Only ,Government,2008,14429
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,361422
district,336,2011,Primary ,Private,2008,22792
district,336,2011,Primary With Upper Primary ,Private,2008,4588
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2153
district,336,2011,Upper Primary Only ,Private,2008,2331
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,907
district,337,2011,Primary ,Government,2008,510282
district,337,2011,Primary With Upper Primary ,Government,2008,0
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,24879
district,337,2011,Upper Primary Only ,Government,2008,14101
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,485375
district,337,2011,Primary ,Private,2008,86570
district,337,2011,Primary With Upper Primary ,Private,2008,15166
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,20472
district,337,2011,Upper Primary Only ,Private,2008,5671
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,21547
district,338,2011,Primary ,Government,2008,366286
district,338,2011,Primary With Upper Primary ,Government,2008,1921
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,13151
district,338,2011,Upper Primary Only ,Government,2008,31496
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,284518
district,338,2011,Primary ,Private,2008,35091
district,338,2011,Primary With Upper Primary ,Private,2008,12035
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6000
district,338,2011,Upper Primary Only ,Private,2008,3028
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1096
district,339,2011,Primary ,Government,2008,303479
district,339,2011,Primary With Upper Primary ,Government,2008,0
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,808
district,339,2011,Upper Primary Only ,Government,2008,24228
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,204031
district,339,2011,Primary ,Private,2008,1902
district,339,2011,Primary With Upper Primary ,Private,2008,0
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,339,2011,Upper Primary Only ,Private,2008,0
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,34,2011,Primary ,Government,2008,6300
district,34,2011,Primary With Upper Primary ,Government,2008,58
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,781
district,34,2011,Upper Primary Only ,Government,2008,1178
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2685
district,34,2011,Primary ,Private,2008,678
district,34,2011,Primary With Upper Primary ,Private,2008,707
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,353
district,34,2011,Upper Primary Only ,Private,2008,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,340,2011,Primary ,Government,2008,287411
district,340,2011,Primary With Upper Primary ,Government,2008,0
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,808
district,340,2011,Upper Primary Only ,Government,2008,15157
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,157040
district,340,2011,Primary ,Private,2008,22220
district,340,2011,Primary With Upper Primary ,Private,2008,2808
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4604
district,340,2011,Upper Primary Only ,Private,2008,449
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,480
district,341,2011,Primary ,Government,2008,305456
district,341,2011,Primary With Upper Primary ,Government,2008,0
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,210
district,341,2011,Upper Primary Only ,Government,2008,5549
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,168982
district,341,2011,Primary ,Private,2008,21402
district,341,2011,Primary With Upper Primary ,Private,2008,11072
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12431
district,341,2011,Upper Primary Only ,Private,2008,8454
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,98354
district,342,2011,Primary ,Government,2008,170101
district,342,2011,Primary With Upper Primary ,Government,2008,320
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5996
district,342,2011,Upper Primary Only ,Government,2008,0
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,829
district,342,2011,Primary ,Private,2008,14282
district,342,2011,Primary With Upper Primary ,Private,2008,3403
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,44603
district,342,2011,Upper Primary Only ,Private,2008,9611
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,144161
district,343,2011,Primary ,Government,2008,588351
district,343,2011,Primary With Upper Primary ,Government,2008,0
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,343,2011,Upper Primary Only ,Government,2008,41793
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,438910
district,343,2011,Primary ,Private,2008,44596
district,343,2011,Primary With Upper Primary ,Private,2008,8883
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5511
district,343,2011,Upper Primary Only ,Private,2008,2613
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,924
district,344,2011,Primary ,Government,2008,395582
district,344,2011,Primary With Upper Primary ,Government,2008,5113
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,30987
district,344,2011,Upper Primary Only ,Government,2008,31475
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,314559
district,344,2011,Primary ,Private,2008,3054
district,344,2011,Primary With Upper Primary ,Private,2008,327
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,83
district,344,2011,Upper Primary Only ,Private,2008,628
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,345,2011,Primary ,Government,2008,326476
district,345,2011,Primary With Upper Primary ,Government,2008,580
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,15702
district,345,2011,Upper Primary Only ,Government,2008,22060
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,140053
district,345,2011,Primary ,Private,2008,24968
district,345,2011,Primary With Upper Primary ,Private,2008,5341
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,19415
district,345,2011,Upper Primary Only ,Private,2008,22010
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,143649
district,346,2011,Primary ,Government,2008,114230
district,346,2011,Primary With Upper Primary ,Government,2008,192982
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,9245
district,346,2011,Upper Primary Only ,Government,2008,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2774
district,346,2011,Primary ,Private,2008,2351
district,346,2011,Primary With Upper Primary ,Private,2008,3393
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2259
district,346,2011,Upper Primary Only ,Private,2008,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3449
district,347,2011,Primary ,Government,2008,103049
district,347,2011,Primary With Upper Primary ,Government,2008,153840
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6434
district,347,2011,Upper Primary Only ,Government,2008,612
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3022
district,347,2011,Primary ,Private,2008,605
district,347,2011,Primary With Upper Primary ,Private,2008,2381
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,259
district,347,2011,Upper Primary Only ,Private,2008,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,445
district,348,2011,Primary ,Government,2008,43802
district,348,2011,Primary With Upper Primary ,Government,2008,95139
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5472
district,348,2011,Upper Primary Only ,Government,2008,211
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2981
district,348,2011,Primary ,Private,2008,680
district,348,2011,Primary With Upper Primary ,Private,2008,3403
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4907
district,348,2011,Upper Primary Only ,Private,2008,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,277
district,349,2011,Primary ,Government,2008,262462
district,349,2011,Primary With Upper Primary ,Government,2008,241919
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3707
district,349,2011,Upper Primary Only ,Government,2008,1378
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3873
district,349,2011,Primary ,Private,2008,3207
district,349,2011,Primary With Upper Primary ,Private,2008,2835
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1197
district,349,2011,Upper Primary Only ,Private,2008,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,539
district,35,2011,Primary ,Government,2008,99552
district,35,2011,Primary With Upper Primary ,Government,2008,4172
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4534
district,35,2011,Upper Primary Only ,Government,2008,19749
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,41023
district,35,2011,Primary ,Private,2008,11795
district,35,2011,Primary With Upper Primary ,Private,2008,20760
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,41922
district,35,2011,Upper Primary Only ,Private,2008,0
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2872
district,350,2011,Primary ,Government,2008,127663
district,350,2011,Primary With Upper Primary ,Government,2008,175507
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8341
district,350,2011,Upper Primary Only ,Government,2008,1563
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6161
district,350,2011,Primary ,Private,2008,421
district,350,2011,Primary With Upper Primary ,Private,2008,4488
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7338
district,350,2011,Upper Primary Only ,Private,2008,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,663
district,351,2011,Primary ,Government,2008,104667
district,351,2011,Primary With Upper Primary ,Government,2008,148660
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1117
district,351,2011,Upper Primary Only ,Government,2008,1113
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4706
district,351,2011,Primary ,Private,2008,849
district,351,2011,Primary With Upper Primary ,Private,2008,13649
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4891
district,351,2011,Upper Primary Only ,Private,2008,242
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,352,2011,Primary ,Government,2008,129126
district,352,2011,Primary With Upper Primary ,Government,2008,103150
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4790
district,352,2011,Upper Primary Only ,Government,2008,335
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4898
district,352,2011,Primary ,Private,2008,2677
district,352,2011,Primary With Upper Primary ,Private,2008,3446
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,344
district,352,2011,Upper Primary Only ,Private,2008,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,677
district,353,2011,Primary ,Government,2008,27387
district,353,2011,Primary With Upper Primary ,Government,2008,30940
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11223
district,353,2011,Upper Primary Only ,Government,2008,2708
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,26205
district,353,2011,Primary ,Private,2008,63905
district,353,2011,Primary With Upper Primary ,Private,2008,79051
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7945
district,353,2011,Upper Primary Only ,Private,2008,10130
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,41653
district,354,2011,Primary ,Government,2008,141968
district,354,2011,Primary With Upper Primary ,Government,2008,214586
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6192
district,354,2011,Upper Primary Only ,Government,2008,1373
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3126
district,354,2011,Primary ,Private,2008,982
district,354,2011,Primary With Upper Primary ,Private,2008,9913
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12749
district,354,2011,Upper Primary Only ,Private,2008,460
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3113
district,355,2011,Primary ,Government,2008,109961
district,355,2011,Primary With Upper Primary ,Government,2008,185697
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,25166
district,355,2011,Upper Primary Only ,Government,2008,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6877
district,355,2011,Primary ,Private,2008,4177
district,355,2011,Primary With Upper Primary ,Private,2008,14224
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,19230
district,355,2011,Upper Primary Only ,Private,2008,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4439
district,356,2011,Primary ,Government,2008,36081
district,356,2011,Primary With Upper Primary ,Government,2008,61408
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,189
district,356,2011,Upper Primary Only ,Government,2008,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3383
district,356,2011,Primary ,Private,2008,968
district,356,2011,Primary With Upper Primary ,Private,2008,2721
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,968
district,356,2011,Upper Primary Only ,Private,2008,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1728
district,357,2011,Primary ,Government,2008,83778
district,357,2011,Primary With Upper Primary ,Government,2008,132819
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8638
district,357,2011,Upper Primary Only ,Government,2008,408
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,10490
district,357,2011,Primary ,Private,2008,3282
district,357,2011,Primary With Upper Primary ,Private,2008,37300
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,40848
district,357,2011,Upper Primary Only ,Private,2008,1309
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8153
district,358,2011,Primary ,Government,2008,202017
district,358,2011,Primary With Upper Primary ,Government,2008,237545
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,15374
district,358,2011,Upper Primary Only ,Government,2008,1072
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7988
district,358,2011,Primary ,Private,2008,6857
district,358,2011,Primary With Upper Primary ,Private,2008,16573
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7679
district,358,2011,Upper Primary Only ,Private,2008,25
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4442
district,359,2011,Primary ,Government,2008,69196
district,359,2011,Primary With Upper Primary ,Government,2008,101170
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3705
district,359,2011,Upper Primary Only ,Government,2008,258
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3060
district,359,2011,Primary ,Private,2008,0
district,359,2011,Primary With Upper Primary ,Private,2008,4766
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,359,2011,Upper Primary Only ,Private,2008,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1347
district,36,2011,Primary ,Government,2008,38364
district,36,2011,Primary With Upper Primary ,Government,2008,283
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2749
district,36,2011,Upper Primary Only ,Government,2008,7359
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,16072
district,36,2011,Primary ,Private,2008,156
district,36,2011,Primary With Upper Primary ,Private,2008,271
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8094
district,36,2011,Upper Primary Only ,Private,2008,150
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1820
district,360,2011,Primary ,Government,2008,27308
district,360,2011,Primary With Upper Primary ,Government,2008,95616
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2945
district,360,2011,Upper Primary Only ,Government,2008,281
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12890
district,360,2011,Primary ,Private,2008,9621
district,360,2011,Primary With Upper Primary ,Private,2008,13955
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1943
district,360,2011,Upper Primary Only ,Private,2008,32
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,28782
district,361,2011,Primary ,Government,2008,58956
district,361,2011,Primary With Upper Primary ,Government,2008,85545
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,492
district,361,2011,Upper Primary Only ,Government,2008,162
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1487
district,361,2011,Primary ,Private,2008,258
district,361,2011,Primary With Upper Primary ,Private,2008,3389
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2075
district,361,2011,Upper Primary Only ,Private,2008,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,493
district,362,2011,Primary ,Government,2008,119556
district,362,2011,Primary With Upper Primary ,Government,2008,135838
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1308
district,362,2011,Upper Primary Only ,Government,2008,2909
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6021
district,362,2011,Primary ,Private,2008,1490
district,362,2011,Primary With Upper Primary ,Private,2008,5606
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,232
district,362,2011,Upper Primary Only ,Private,2008,0
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,648
district,363,2011,Primary ,Government,2008,57311
district,363,2011,Primary With Upper Primary ,Government,2008,95135
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3045
district,363,2011,Upper Primary Only ,Government,2008,131
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3938
district,363,2011,Primary ,Private,2008,3110
district,363,2011,Primary With Upper Primary ,Private,2008,5902
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,576
district,363,2011,Upper Primary Only ,Private,2008,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,364,2011,Primary ,Government,2008,157776
district,364,2011,Primary With Upper Primary ,Government,2008,182981
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,18889
district,364,2011,Upper Primary Only ,Government,2008,2387
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,15431
district,364,2011,Primary ,Private,2008,11319
district,364,2011,Primary With Upper Primary ,Private,2008,30531
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8050
district,364,2011,Upper Primary Only ,Private,2008,200
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,9959
district,365,2011,Primary ,Government,2008,42263
district,365,2011,Primary With Upper Primary ,Government,2008,49158
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2332
district,365,2011,Upper Primary Only ,Government,2008,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2934
district,365,2011,Primary ,Private,2008,10187
district,365,2011,Primary With Upper Primary ,Private,2008,14637
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,318
district,365,2011,Upper Primary Only ,Private,2008,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3270
district,366,2011,Primary ,Government,2008,74832
district,366,2011,Primary With Upper Primary ,Government,2008,102584
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,958
district,366,2011,Upper Primary Only ,Government,2008,326
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5436
district,366,2011,Primary ,Private,2008,30519
district,366,2011,Primary With Upper Primary ,Private,2008,24240
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1839
district,366,2011,Upper Primary Only ,Private,2008,1534
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7647
district,367,2011,Primary ,Government,2008,50916
district,367,2011,Primary With Upper Primary ,Government,2008,67212
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1295
district,367,2011,Upper Primary Only ,Government,2008,244
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7325
district,367,2011,Primary ,Private,2008,439
district,367,2011,Primary With Upper Primary ,Private,2008,405
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,547
district,367,2011,Upper Primary Only ,Private,2008,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1516
district,368,2011,Primary ,Government,2008,121188
district,368,2011,Primary With Upper Primary ,Government,2008,140669
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8878
district,368,2011,Upper Primary Only ,Government,2008,164
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,10036
district,368,2011,Primary ,Private,2008,2476
district,368,2011,Primary With Upper Primary ,Private,2008,14432
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12687
district,368,2011,Upper Primary Only ,Private,2008,460
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3399
district,369,2011,Primary ,Government,2008,92132
district,369,2011,Primary With Upper Primary ,Government,2008,88125
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8047
district,369,2011,Upper Primary Only ,Government,2008,1289
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1037
district,369,2011,Primary ,Private,2008,93
district,369,2011,Primary With Upper Primary ,Private,2008,452
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,186
district,369,2011,Upper Primary Only ,Private,2008,0
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,327
district,37,2011,Primary ,Government,2008,80516
district,37,2011,Primary With Upper Primary ,Government,2008,802
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,13815
district,37,2011,Upper Primary Only ,Government,2008,14810
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,42889
district,37,2011,Primary ,Private,2008,4293
district,37,2011,Primary With Upper Primary ,Private,2008,1512
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,13610
district,37,2011,Upper Primary Only ,Private,2008,670
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5579
district,370,2011,Primary ,Government,2008,62757
district,370,2011,Primary With Upper Primary ,Government,2008,89852
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3703
district,370,2011,Upper Primary Only ,Government,2008,12385
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,13843
district,370,2011,Primary ,Private,2008,603
district,370,2011,Primary With Upper Primary ,Private,2008,3223
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5837
district,370,2011,Upper Primary Only ,Private,2008,3589
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,9731
district,371,2011,Primary ,Government,2008,24419
district,371,2011,Primary With Upper Primary ,Government,2008,31116
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,764
district,371,2011,Upper Primary Only ,Government,2008,5212
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6800
district,371,2011,Primary ,Private,2008,621
district,371,2011,Primary With Upper Primary ,Private,2008,1044
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5270
district,371,2011,Upper Primary Only ,Private,2008,1019
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3382
district,372,2011,Primary ,Government,2008,50031
district,372,2011,Primary With Upper Primary ,Government,2008,60022
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3941
district,372,2011,Upper Primary Only ,Government,2008,8567
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,11994
district,372,2011,Primary ,Private,2008,2119
district,372,2011,Primary With Upper Primary ,Private,2008,1711
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3134
district,372,2011,Upper Primary Only ,Private,2008,1231
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4319
district,373,2011,Primary ,Government,2008,70596
district,373,2011,Primary With Upper Primary ,Government,2008,3978
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3640
district,373,2011,Upper Primary Only ,Government,2008,19544
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,11036
district,373,2011,Primary ,Private,2008,33946
district,373,2011,Primary With Upper Primary ,Private,2008,25393
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,18182
district,373,2011,Upper Primary Only ,Private,2008,10120
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6729
district,374,2011,Primary ,Government,2008,90021
district,374,2011,Primary With Upper Primary ,Government,2008,105844
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6001
district,374,2011,Upper Primary Only ,Government,2008,10981
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,21366
district,374,2011,Primary ,Private,2008,20350
district,374,2011,Primary With Upper Primary ,Private,2008,4644
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8245
district,374,2011,Upper Primary Only ,Private,2008,6299
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7649
district,375,2011,Primary ,Government,2008,173501
district,375,2011,Primary With Upper Primary ,Government,2008,148810
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,375,2011,Upper Primary Only ,Government,2008,876
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,375,2011,Primary ,Private,2008,0
district,375,2011,Primary With Upper Primary ,Private,2008,0
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,375,2011,Upper Primary Only ,Private,2008,0
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,376,2011,Primary ,Government,2008,170918
district,376,2011,Primary With Upper Primary ,Government,2008,173390
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3903
district,376,2011,Upper Primary Only ,Government,2008,22581
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,23016
district,376,2011,Primary ,Private,2008,2700
district,376,2011,Primary With Upper Primary ,Private,2008,3734
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,223
district,376,2011,Upper Primary Only ,Private,2008,3381
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,9800
district,377,2011,Primary ,Government,2008,315276
district,377,2011,Primary With Upper Primary ,Government,2008,3466
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,377,2011,Upper Primary Only ,Government,2008,72452
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,169
district,377,2011,Primary ,Private,2008,68867
district,377,2011,Primary With Upper Primary ,Private,2008,16163
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3407
district,377,2011,Upper Primary Only ,Private,2008,34026
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,9204
district,378,2011,Primary ,Government,2008,102609
district,378,2011,Primary With Upper Primary ,Government,2008,111479
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1395
district,378,2011,Upper Primary Only ,Government,2008,11025
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,22421
district,378,2011,Primary ,Private,2008,3055
district,378,2011,Primary With Upper Primary ,Private,2008,3445
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3893
district,378,2011,Upper Primary Only ,Private,2008,5903
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7725
district,379,2011,Primary ,Government,2008,80656
district,379,2011,Primary With Upper Primary ,Government,2008,92203
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,846
district,379,2011,Upper Primary Only ,Government,2008,11365
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,21091
district,379,2011,Primary ,Private,2008,3650
district,379,2011,Primary With Upper Primary ,Private,2008,4704
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3577
district,379,2011,Upper Primary Only ,Private,2008,6165
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7530
district,38,2011,Primary ,Government,2008,75566
district,38,2011,Primary With Upper Primary ,Government,2008,1232
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8387
district,38,2011,Upper Primary Only ,Government,2008,14114
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,41559
district,38,2011,Primary ,Private,2008,3360
district,38,2011,Primary With Upper Primary ,Private,2008,6622
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,27390
district,38,2011,Upper Primary Only ,Private,2008,325
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7747
district,380,2011,Primary ,Government,2008,19337
district,380,2011,Primary With Upper Primary ,Government,2008,2184
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1762
district,380,2011,Upper Primary Only ,Government,2008,2181
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1741
district,380,2011,Primary ,Private,2008,18252
district,380,2011,Primary With Upper Primary ,Private,2008,5815
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5864
district,380,2011,Upper Primary Only ,Private,2008,8011
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2630
district,381,2011,Primary ,Government,2008,106229
district,381,2011,Primary With Upper Primary ,Government,2008,129076
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5565
district,381,2011,Upper Primary Only ,Government,2008,13808
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,29001
district,381,2011,Primary ,Private,2008,2117
district,381,2011,Primary With Upper Primary ,Private,2008,6323
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8826
district,381,2011,Upper Primary Only ,Private,2008,4872
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8442
district,382,2011,Primary ,Government,2008,80516
district,382,2011,Primary With Upper Primary ,Government,2008,802
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,13815
district,382,2011,Upper Primary Only ,Government,2008,14810
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,42889
district,382,2011,Primary ,Private,2008,4293
district,382,2011,Primary With Upper Primary ,Private,2008,1512
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,13610
district,382,2011,Upper Primary Only ,Private,2008,670
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5579
district,383,2011,Primary ,Government,2008,61742
district,383,2011,Primary With Upper Primary ,Government,2008,75272
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4895
district,383,2011,Upper Primary Only ,Government,2008,9322
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12209
district,383,2011,Primary ,Private,2008,706
district,383,2011,Primary With Upper Primary ,Private,2008,3095
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2014
district,383,2011,Upper Primary Only ,Private,2008,4507
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6780
district,384,2011,Primary ,Government,2008,73714
district,384,2011,Primary With Upper Primary ,Government,2008,0
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,206
district,384,2011,Upper Primary Only ,Government,2008,33288
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,384,2011,Primary ,Private,2008,4760
district,384,2011,Primary With Upper Primary ,Private,2008,14525
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9543
district,384,2011,Upper Primary Only ,Private,2008,1065
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,462
district,385,2011,Primary ,Government,2008,50839
district,385,2011,Primary With Upper Primary ,Government,2008,66214
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,794
district,385,2011,Upper Primary Only ,Government,2008,8113
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,13203
district,385,2011,Primary ,Private,2008,1890
district,385,2011,Primary With Upper Primary ,Private,2008,3424
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1773
district,385,2011,Upper Primary Only ,Private,2008,2036
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3320
district,386,2011,Primary ,Government,2008,78881
district,386,2011,Primary With Upper Primary ,Government,2008,95688
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6537
district,386,2011,Upper Primary Only ,Government,2008,14051
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,25429
district,386,2011,Primary ,Private,2008,4679
district,386,2011,Primary With Upper Primary ,Private,2008,7808
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,21828
district,386,2011,Upper Primary Only ,Private,2008,2605
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,9075
district,387,2011,Primary ,Government,2008,87657
district,387,2011,Primary With Upper Primary ,Government,2008,98948
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1373
district,387,2011,Upper Primary Only ,Government,2008,13140
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,24601
district,387,2011,Primary ,Private,2008,1739
district,387,2011,Primary With Upper Primary ,Private,2008,5951
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3452
district,387,2011,Upper Primary Only ,Private,2008,6646
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8122
district,388,2011,Primary ,Government,2008,206007
district,388,2011,Primary With Upper Primary ,Government,2008,257816
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2571
district,388,2011,Upper Primary Only ,Government,2008,17870
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,41689
district,388,2011,Primary ,Private,2008,8616
district,388,2011,Primary With Upper Primary ,Private,2008,15581
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,15889
district,388,2011,Upper Primary Only ,Private,2008,7057
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,16312
district,389,2011,Primary ,Government,2008,39840
district,389,2011,Primary With Upper Primary ,Government,2008,47565
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3865
district,389,2011,Upper Primary Only ,Government,2008,1189
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5350
district,389,2011,Primary ,Private,2008,99
district,389,2011,Primary With Upper Primary ,Private,2008,1966
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1015
district,389,2011,Upper Primary Only ,Private,2008,232
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,572
district,39,2011,Primary ,Government,2008,366892
district,39,2011,Primary With Upper Primary ,Government,2008,2897
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,87
district,39,2011,Upper Primary Only ,Government,2008,76757
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,39,2011,Primary ,Private,2008,54739
district,39,2011,Primary With Upper Primary ,Private,2008,29426
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2436
district,39,2011,Upper Primary Only ,Private,2008,10472
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,827
district,390,2011,Primary ,Government,2008,53655
district,390,2011,Primary With Upper Primary ,Government,2008,71114
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2018
district,390,2011,Upper Primary Only ,Government,2008,2364
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8605
district,390,2011,Primary ,Private,2008,605
district,390,2011,Primary With Upper Primary ,Private,2008,1299
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2626
district,390,2011,Upper Primary Only ,Private,2008,0
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2961
district,391,2011,Primary ,Government,2008,306596
district,391,2011,Primary With Upper Primary ,Government,2008,283074
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,391,2011,Upper Primary Only ,Government,2008,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,391,2011,Primary ,Private,2008,0
district,391,2011,Primary With Upper Primary ,Private,2008,0
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,391,2011,Upper Primary Only ,Private,2008,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,392,2011,Primary ,Government,2008,353573
district,392,2011,Primary With Upper Primary ,Government,2008,1792
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,392,2011,Upper Primary Only ,Government,2008,89465
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,490
district,392,2011,Primary ,Private,2008,85322
district,392,2011,Primary With Upper Primary ,Private,2008,25431
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,862
district,392,2011,Upper Primary Only ,Private,2008,58761
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,35933
district,393,2011,Primary ,Government,2008,315276
district,393,2011,Primary With Upper Primary ,Government,2008,3466
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,393,2011,Upper Primary Only ,Government,2008,72452
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,169
district,393,2011,Primary ,Private,2008,68867
district,393,2011,Primary With Upper Primary ,Private,2008,16163
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3407
district,393,2011,Upper Primary Only ,Private,2008,34026
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,9204
district,394,2011,Primary ,Government,2008,43236
district,394,2011,Primary With Upper Primary ,Government,2008,52062
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6171
district,394,2011,Upper Primary Only ,Government,2008,3155
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5234
district,394,2011,Primary ,Private,2008,1196
district,394,2011,Primary With Upper Primary ,Private,2008,1477
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1596
district,394,2011,Upper Primary Only ,Private,2008,1752
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3688
district,395,2011,Primary ,Government,2008,107748
district,395,2011,Primary With Upper Primary ,Government,2008,109293
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5699
district,395,2011,Upper Primary Only ,Government,2008,11115
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12927
district,395,2011,Primary ,Private,2008,1139
district,395,2011,Primary With Upper Primary ,Private,2008,4193
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4233
district,395,2011,Upper Primary Only ,Private,2008,786
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6036
district,396,2011,Primary ,Government,2008,66949
district,396,2011,Primary With Upper Primary ,Government,2008,42958
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,19132
district,396,2011,Upper Primary Only ,Government,2008,1772
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,9091
district,396,2011,Primary ,Private,2008,1706
district,396,2011,Primary With Upper Primary ,Private,2008,2550
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4332
district,396,2011,Upper Primary Only ,Private,2008,327
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1909
district,397,2011,Primary ,Government,2008,380242
district,397,2011,Primary With Upper Primary ,Government,2008,0
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,991
district,397,2011,Upper Primary Only ,Government,2008,14429
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,361422
district,397,2011,Primary ,Private,2008,22792
district,397,2011,Primary With Upper Primary ,Private,2008,4588
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2153
district,397,2011,Upper Primary Only ,Private,2008,2331
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,907
district,398,2011,Primary ,Government,2008,102401
district,398,2011,Primary With Upper Primary ,Government,2008,78836
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7287
district,398,2011,Upper Primary Only ,Government,2008,3474
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,11775
district,398,2011,Primary ,Private,2008,2894
district,398,2011,Primary With Upper Primary ,Private,2008,2149
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7564
district,398,2011,Upper Primary Only ,Private,2008,511
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2728
district,399,2011,Primary ,Government,2008,57989
district,399,2011,Primary With Upper Primary ,Government,2008,42021
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1665
district,399,2011,Upper Primary Only ,Government,2008,608
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3961
district,399,2011,Primary ,Private,2008,178
district,399,2011,Primary With Upper Primary ,Private,2008,232
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,748
district,399,2011,Upper Primary Only ,Private,2008,205
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,667
district,4,2011,Primary ,Government,2008,4076
district,4,2011,Primary With Upper Primary ,Government,2008,9484
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,860
district,4,2011,Upper Primary Only ,Government,2008,68
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1361
district,4,2011,Primary ,Private,2008,762
district,4,2011,Primary With Upper Primary ,Private,2008,2734
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2207
district,4,2011,Upper Primary Only ,Private,2008,0
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,124
district,40,2011,Primary ,Government,2008,28396
district,40,2011,Primary With Upper Primary ,Government,2008,0
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,556
district,40,2011,Upper Primary Only ,Government,2008,5757
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,13036
district,40,2011,Primary ,Private,2008,505
district,40,2011,Primary With Upper Primary ,Private,2008,103
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8528
district,40,2011,Upper Primary Only ,Private,2008,0
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1480
district,400,2011,Primary ,Government,2008,64657
district,400,2011,Primary With Upper Primary ,Government,2008,597
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,400,2011,Upper Primary Only ,Government,2008,27395
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,400,2011,Primary ,Private,2008,2051
district,400,2011,Primary With Upper Primary ,Private,2008,27567
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,400,2011,Upper Primary Only ,Private,2008,444
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,401,2011,Primary ,Government,2008,283723
district,401,2011,Primary With Upper Primary ,Government,2008,1133
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,401,2011,Upper Primary Only ,Government,2008,98236
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,401,2011,Primary ,Private,2008,27573
district,401,2011,Primary With Upper Primary ,Private,2008,50028
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,401,2011,Upper Primary Only ,Private,2008,10476
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,402,2011,Primary ,Government,2008,84241
district,402,2011,Primary With Upper Primary ,Government,2008,1711
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,402,2011,Upper Primary Only ,Government,2008,33869
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,402,2011,Primary ,Private,2008,16822
district,402,2011,Primary With Upper Primary ,Private,2008,6008
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,402,2011,Upper Primary Only ,Private,2008,8602
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,403,2011,Primary ,Government,2008,410924
district,403,2011,Primary With Upper Primary ,Government,2008,2243
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,403,2011,Upper Primary Only ,Government,2008,165031
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,403,2011,Primary ,Private,2008,22233
district,403,2011,Primary With Upper Primary ,Private,2008,98886
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,403,2011,Upper Primary Only ,Private,2008,4350
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,404,2011,Primary ,Government,2008,125420
district,404,2011,Primary With Upper Primary ,Government,2008,5282
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,404,2011,Upper Primary Only ,Government,2008,46816
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,404,2011,Primary ,Private,2008,3725
district,404,2011,Primary With Upper Primary ,Private,2008,24781
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,404,2011,Upper Primary Only ,Private,2008,713
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,405,2011,Primary ,Government,2008,165890
district,405,2011,Primary With Upper Primary ,Government,2008,3073
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,405,2011,Upper Primary Only ,Government,2008,77188
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,405,2011,Primary ,Private,2008,8727
district,405,2011,Primary With Upper Primary ,Private,2008,31215
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,405,2011,Upper Primary Only ,Private,2008,2259
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,406,2011,Primary ,Government,2008,283384
district,406,2011,Primary With Upper Primary ,Government,2008,0
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,759
district,406,2011,Upper Primary Only ,Government,2008,92
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,216
district,406,2011,Primary ,Private,2008,7342
district,406,2011,Primary With Upper Primary ,Private,2008,645
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,434
district,406,2011,Upper Primary Only ,Private,2008,11688
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,207836
district,407,2011,Primary ,Government,2008,17089
district,407,2011,Primary With Upper Primary ,Government,2008,223469
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2973
district,407,2011,Upper Primary Only ,Government,2008,584
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,135
district,407,2011,Primary ,Private,2008,4391
district,407,2011,Primary With Upper Primary ,Private,2008,26449
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5898
district,407,2011,Upper Primary Only ,Private,2008,1293
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,523
district,408,2011,Primary ,Government,2008,166540
district,408,2011,Primary With Upper Primary ,Government,2008,1075
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,408,2011,Upper Primary Only ,Government,2008,75272
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,408,2011,Primary ,Private,2008,4520
district,408,2011,Primary With Upper Primary ,Private,2008,30046
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,408,2011,Upper Primary Only ,Private,2008,215
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,409,2011,Primary ,Government,2008,288766
district,409,2011,Primary With Upper Primary ,Government,2008,7920
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,409,2011,Upper Primary Only ,Government,2008,144419
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,409,2011,Primary ,Private,2008,16924
district,409,2011,Primary With Upper Primary ,Private,2008,75870
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,409,2011,Upper Primary Only ,Private,2008,4847
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,41,2011,Primary ,Government,2008,108607
district,41,2011,Primary With Upper Primary ,Government,2008,1571
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7252
district,41,2011,Upper Primary Only ,Government,2008,16715
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,56552
district,41,2011,Primary ,Private,2008,17725
district,41,2011,Primary With Upper Primary ,Private,2008,27934
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,78716
district,41,2011,Upper Primary Only ,Private,2008,1968
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,15155
district,410,2011,Primary ,Government,2008,410924
district,410,2011,Primary With Upper Primary ,Government,2008,2243
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,410,2011,Upper Primary Only ,Government,2008,165031
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,410,2011,Primary ,Private,2008,22233
district,410,2011,Primary With Upper Primary ,Private,2008,98886
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,410,2011,Upper Primary Only ,Private,2008,4350
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,411,2011,Primary ,Government,2008,119158
district,411,2011,Primary With Upper Primary ,Government,2008,5081
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,411,2011,Upper Primary Only ,Government,2008,55355
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,411,2011,Primary ,Private,2008,6137
district,411,2011,Primary With Upper Primary ,Private,2008,13493
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,411,2011,Upper Primary Only ,Private,2008,2354
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,412,2011,Primary ,Government,2008,82174
district,412,2011,Primary With Upper Primary ,Government,2008,1755
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,412,2011,Upper Primary Only ,Government,2008,42508
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,412,2011,Primary ,Private,2008,13559
district,412,2011,Primary With Upper Primary ,Private,2008,2749
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,412,2011,Upper Primary Only ,Private,2008,4997
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,413,2011,Primary ,Government,2008,298808
district,413,2011,Primary With Upper Primary ,Government,2008,0
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,413,2011,Upper Primary Only ,Government,2008,12078
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,132050
district,413,2011,Primary ,Private,2008,29791
district,413,2011,Primary With Upper Primary ,Private,2008,9007
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2222
district,413,2011,Upper Primary Only ,Private,2008,330
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1221
district,414,2011,Primary ,Government,2008,227346
district,414,2011,Primary With Upper Primary ,Government,2008,2276
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,921
district,414,2011,Upper Primary Only ,Government,2008,56321
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,102
district,414,2011,Primary ,Private,2008,72797
district,414,2011,Primary With Upper Primary ,Private,2008,26350
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3872
district,414,2011,Upper Primary Only ,Private,2008,29470
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3675
district,415,2011,Primary ,Government,2008,20147
district,415,2011,Primary With Upper Primary ,Government,2008,57589
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,123
district,415,2011,Upper Primary Only ,Government,2008,0
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,415,2011,Primary ,Private,2008,851
district,415,2011,Primary With Upper Primary ,Private,2008,3004
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2197
district,415,2011,Upper Primary Only ,Private,2008,228
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,226
district,416,2011,Primary ,Government,2008,147220
district,416,2011,Primary With Upper Primary ,Government,2008,0
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2725
district,416,2011,Upper Primary Only ,Government,2008,1962
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,115285
district,416,2011,Primary ,Private,2008,10664
district,416,2011,Primary With Upper Primary ,Private,2008,2987
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,863
district,416,2011,Upper Primary Only ,Private,2008,336
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,522
district,417,2011,Primary ,Government,2008,41219
district,417,2011,Primary With Upper Primary ,Government,2008,254172
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,648
district,417,2011,Upper Primary Only ,Government,2008,993
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1399
district,417,2011,Primary ,Private,2008,17338
district,417,2011,Primary With Upper Primary ,Private,2008,55777
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12113
district,417,2011,Upper Primary Only ,Private,2008,207
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,664
district,418,2011,Primary ,Government,2008,96984
district,418,2011,Primary With Upper Primary ,Government,2008,0
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,418,2011,Upper Primary Only ,Government,2008,24081
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,332
district,418,2011,Primary ,Private,2008,2792
district,418,2011,Primary With Upper Primary ,Private,2008,33768
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,418,2011,Upper Primary Only ,Private,2008,1589
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,419,2011,Primary ,Government,2008,197104
district,419,2011,Primary With Upper Primary ,Government,2008,921
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,419,2011,Upper Primary Only ,Government,2008,74525
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,419,2011,Primary ,Private,2008,121549
district,419,2011,Primary With Upper Primary ,Private,2008,94422
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1146
district,419,2011,Upper Primary Only ,Private,2008,36412
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,253
district,42,2011,Primary ,Government,2008,57173
district,42,2011,Primary With Upper Primary ,Government,2008,796
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6508
district,42,2011,Upper Primary Only ,Government,2008,6079
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,26390
district,42,2011,Primary ,Private,2008,5507
district,42,2011,Primary With Upper Primary ,Private,2008,5450
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,20503
district,42,2011,Upper Primary Only ,Private,2008,0
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,907
district,420,2011,Primary ,Government,2008,181197
district,420,2011,Primary With Upper Primary ,Government,2008,0
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,420,2011,Upper Primary Only ,Government,2008,79011
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,200
district,420,2011,Primary ,Private,2008,39427
district,420,2011,Primary With Upper Primary ,Private,2008,87012
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10700
district,420,2011,Upper Primary Only ,Private,2008,8351
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2153
district,421,2011,Primary ,Government,2008,163797
district,421,2011,Primary With Upper Primary ,Government,2008,0
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,421,2011,Upper Primary Only ,Government,2008,52070
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,421,2011,Primary ,Private,2008,74619
district,421,2011,Primary With Upper Primary ,Private,2008,197389
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10858
district,421,2011,Upper Primary Only ,Private,2008,14902
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2960
district,422,2011,Primary ,Government,2008,95330
district,422,2011,Primary With Upper Primary ,Government,2008,588
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,422,2011,Upper Primary Only ,Government,2008,37243
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,229
district,422,2011,Primary ,Private,2008,2921
district,422,2011,Primary With Upper Primary ,Private,2008,22031
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5950
district,422,2011,Upper Primary Only ,Private,2008,76
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1868
district,423,2011,Primary ,Government,2008,258917
district,423,2011,Primary With Upper Primary ,Government,2008,721
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,343
district,423,2011,Upper Primary Only ,Government,2008,78731
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,423,2011,Primary ,Private,2008,38777
district,423,2011,Primary With Upper Primary ,Private,2008,65508
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,559
district,423,2011,Upper Primary Only ,Private,2008,6006
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,424,2011,Primary ,Government,2008,210247
district,424,2011,Primary With Upper Primary ,Government,2008,533
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,424,2011,Upper Primary Only ,Government,2008,69956
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,424,2011,Primary ,Private,2008,20996
district,424,2011,Primary With Upper Primary ,Private,2008,11638
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2639
district,424,2011,Upper Primary Only ,Private,2008,8423
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,221
district,425,2011,Primary ,Government,2008,251780
district,425,2011,Primary With Upper Primary ,Government,2008,0
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,628
district,425,2011,Upper Primary Only ,Government,2008,74888
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,425,2011,Primary ,Private,2008,5672
district,425,2011,Primary With Upper Primary ,Private,2008,55658
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8888
district,425,2011,Upper Primary Only ,Private,2008,1136
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2292
district,426,2011,Primary ,Government,2008,141271
district,426,2011,Primary With Upper Primary ,Government,2008,231
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,426,2011,Upper Primary Only ,Government,2008,51557
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,426,2011,Primary ,Private,2008,3965
district,426,2011,Primary With Upper Primary ,Private,2008,21359
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8963
district,426,2011,Upper Primary Only ,Private,2008,0
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1187
district,427,2011,Primary ,Government,2008,268286
district,427,2011,Primary With Upper Primary ,Government,2008,555
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2446
district,427,2011,Upper Primary Only ,Government,2008,110289
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,663
district,427,2011,Primary ,Private,2008,32486
district,427,2011,Primary With Upper Primary ,Private,2008,81318
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,25189
district,427,2011,Upper Primary Only ,Private,2008,2811
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,9108
district,428,2011,Primary ,Government,2008,164687
district,428,2011,Primary With Upper Primary ,Government,2008,0
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,966
district,428,2011,Upper Primary Only ,Government,2008,61526
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,229
district,428,2011,Primary ,Private,2008,11067
district,428,2011,Primary With Upper Primary ,Private,2008,24765
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5160
district,428,2011,Upper Primary Only ,Private,2008,2504
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,480
district,429,2011,Primary ,Government,2008,236194
district,429,2011,Primary With Upper Primary ,Government,2008,1232
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,727
district,429,2011,Upper Primary Only ,Government,2008,95222
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,225
district,429,2011,Primary ,Private,2008,31327
district,429,2011,Primary With Upper Primary ,Private,2008,117048
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,40762
district,429,2011,Upper Primary Only ,Private,2008,1761
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4991
district,43,2011,Primary ,Government,2008,111834
district,43,2011,Primary With Upper Primary ,Government,2008,958
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3336
district,43,2011,Upper Primary Only ,Government,2008,18997
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,34469
district,43,2011,Primary ,Private,2008,4947
district,43,2011,Primary With Upper Primary ,Private,2008,16053
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,35815
district,43,2011,Upper Primary Only ,Private,2008,494
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4950
district,430,2011,Primary ,Government,2008,258608
district,430,2011,Primary With Upper Primary ,Government,2008,0
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,162
district,430,2011,Upper Primary Only ,Government,2008,97699
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,430,2011,Primary ,Private,2008,17779
district,430,2011,Primary With Upper Primary ,Private,2008,87137
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,13344
district,430,2011,Upper Primary Only ,Private,2008,2270
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5223
district,431,2011,Primary ,Government,2008,82812
district,431,2011,Primary With Upper Primary ,Government,2008,0
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,431,2011,Upper Primary Only ,Government,2008,30787
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,431,2011,Primary ,Private,2008,18011
district,431,2011,Primary With Upper Primary ,Private,2008,10308
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,431,2011,Upper Primary Only ,Private,2008,7459
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,432,2011,Primary ,Government,2008,70410
district,432,2011,Primary With Upper Primary ,Government,2008,0
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,432,2011,Upper Primary Only ,Government,2008,22795
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1007
district,432,2011,Primary ,Private,2008,13984
district,432,2011,Primary With Upper Primary ,Private,2008,44918
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7976
district,432,2011,Upper Primary Only ,Private,2008,610
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1751
district,433,2011,Primary ,Government,2008,108461
district,433,2011,Primary With Upper Primary ,Government,2008,5541
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,633
district,433,2011,Upper Primary Only ,Government,2008,39414
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,433,2011,Primary ,Private,2008,31984
district,433,2011,Primary With Upper Primary ,Private,2008,55547
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,17453
district,433,2011,Upper Primary Only ,Private,2008,3233
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,143
district,434,2011,Primary ,Government,2008,145012
district,434,2011,Primary With Upper Primary ,Government,2008,377
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2237
district,434,2011,Upper Primary Only ,Government,2008,45313
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,220
district,434,2011,Primary ,Private,2008,37413
district,434,2011,Primary With Upper Primary ,Private,2008,56288
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,19380
district,434,2011,Upper Primary Only ,Private,2008,3254
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,10907
district,435,2011,Primary ,Government,2008,150701
district,435,2011,Primary With Upper Primary ,Government,2008,2438
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,435,2011,Upper Primary Only ,Government,2008,50452
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,217
district,435,2011,Primary ,Private,2008,52863
district,435,2011,Primary With Upper Primary ,Private,2008,67737
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,21425
district,435,2011,Upper Primary Only ,Private,2008,12853
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8459
district,436,2011,Primary ,Government,2008,142866
district,436,2011,Primary With Upper Primary ,Government,2008,0
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,637
district,436,2011,Upper Primary Only ,Government,2008,50821
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,436,2011,Primary ,Private,2008,24814
district,436,2011,Primary With Upper Primary ,Private,2008,44759
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,19074
district,436,2011,Upper Primary Only ,Private,2008,1743
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2270
district,437,2011,Primary ,Government,2008,133841
district,437,2011,Primary With Upper Primary ,Government,2008,0
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1007
district,437,2011,Upper Primary Only ,Government,2008,49020
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,33
district,437,2011,Primary ,Private,2008,29656
district,437,2011,Primary With Upper Primary ,Private,2008,63766
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,17878
district,437,2011,Upper Primary Only ,Private,2008,1643
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8519
district,438,2011,Primary ,Government,2008,254070
district,438,2011,Primary With Upper Primary ,Government,2008,385
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,438,2011,Upper Primary Only ,Government,2008,71358
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,438,2011,Primary ,Private,2008,35005
district,438,2011,Primary With Upper Primary ,Private,2008,119210
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,21215
district,438,2011,Upper Primary Only ,Private,2008,2120
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,11113
district,439,2011,Primary ,Government,2008,120054
district,439,2011,Primary With Upper Primary ,Government,2008,4113
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1660
district,439,2011,Upper Primary Only ,Government,2008,49814
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,439,2011,Primary ,Private,2008,64785
district,439,2011,Primary With Upper Primary ,Private,2008,293793
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,51745
district,439,2011,Upper Primary Only ,Private,2008,6990
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3105
district,44,2011,Primary ,Government,2008,51864
district,44,2011,Primary With Upper Primary ,Government,2008,1157
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8939
district,44,2011,Upper Primary Only ,Government,2008,4856
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,19247
district,44,2011,Primary ,Private,2008,4427
district,44,2011,Primary With Upper Primary ,Private,2008,7198
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12119
district,44,2011,Upper Primary Only ,Private,2008,0
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,511
district,440,2011,Primary ,Government,2008,39491
district,440,2011,Primary With Upper Primary ,Government,2008,247381
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,123
district,440,2011,Upper Primary Only ,Government,2008,0
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,130
district,440,2011,Primary ,Private,2008,6301
district,440,2011,Primary With Upper Primary ,Private,2008,34480
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8960
district,440,2011,Upper Primary Only ,Private,2008,2482
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,807
district,441,2011,Primary ,Government,2008,193737
district,441,2011,Primary With Upper Primary ,Government,2008,253
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,441,2011,Upper Primary Only ,Government,2008,44460
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,109
district,441,2011,Primary ,Private,2008,10238
district,441,2011,Primary With Upper Primary ,Private,2008,24859
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8487
district,441,2011,Upper Primary Only ,Private,2008,0
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,442,2011,Primary ,Government,2008,190004
district,442,2011,Primary With Upper Primary ,Government,2008,0
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,442,2011,Upper Primary Only ,Government,2008,55350
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,223
district,442,2011,Primary ,Private,2008,47029
district,442,2011,Primary With Upper Primary ,Private,2008,13556
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5273
district,442,2011,Upper Primary Only ,Private,2008,24788
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2670
district,443,2011,Primary ,Government,2008,188094
district,443,2011,Primary With Upper Primary ,Government,2008,416
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,443,2011,Upper Primary Only ,Government,2008,51048
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,443,2011,Primary ,Private,2008,11320
district,443,2011,Primary With Upper Primary ,Private,2008,72583
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9001
district,443,2011,Upper Primary Only ,Private,2008,1051
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1978
district,444,2011,Primary ,Government,2008,111268
district,444,2011,Primary With Upper Primary ,Government,2008,6734
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,444,2011,Upper Primary Only ,Government,2008,42377
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,444,2011,Primary ,Private,2008,12967
district,444,2011,Primary With Upper Primary ,Private,2008,133785
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3439
district,444,2011,Upper Primary Only ,Private,2008,5609
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4627
district,445,2011,Primary ,Government,2008,130839
district,445,2011,Primary With Upper Primary ,Government,2008,816
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,445,2011,Upper Primary Only ,Government,2008,52691
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,445,2011,Primary ,Private,2008,7278
district,445,2011,Primary With Upper Primary ,Private,2008,79601
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,34538
district,445,2011,Upper Primary Only ,Private,2008,2749
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5207
district,446,2011,Primary ,Government,2008,147792
district,446,2011,Primary With Upper Primary ,Government,2008,0
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,446,2011,Upper Primary Only ,Government,2008,56955
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,446,2011,Primary ,Private,2008,24074
district,446,2011,Primary With Upper Primary ,Private,2008,81799
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3907
district,446,2011,Upper Primary Only ,Private,2008,3834
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1385
district,447,2011,Primary ,Government,2008,192577
district,447,2011,Primary With Upper Primary ,Government,2008,0
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2401
district,447,2011,Upper Primary Only ,Government,2008,83344
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,224
district,447,2011,Primary ,Private,2008,7305
district,447,2011,Primary With Upper Primary ,Private,2008,26136
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,20455
district,447,2011,Upper Primary Only ,Private,2008,270
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2389
district,448,2011,Primary ,Government,2008,65132
district,448,2011,Primary With Upper Primary ,Government,2008,0
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,448,2011,Upper Primary Only ,Government,2008,20693
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,448,2011,Primary ,Private,2008,6218
district,448,2011,Primary With Upper Primary ,Private,2008,43167
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,448,2011,Upper Primary Only ,Private,2008,2464
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,449,2011,Primary ,Government,2008,115525
district,449,2011,Primary With Upper Primary ,Government,2008,0
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2212
district,449,2011,Upper Primary Only ,Government,2008,48607
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,643
district,449,2011,Primary ,Private,2008,17905
district,449,2011,Primary With Upper Primary ,Private,2008,52548
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,19380
district,449,2011,Upper Primary Only ,Private,2008,3309
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5953
district,45,2011,Primary ,Government,2008,35501
district,45,2011,Primary With Upper Primary ,Government,2008,160
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,9430
district,45,2011,Upper Primary Only ,Government,2008,6310
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,11711
district,45,2011,Primary ,Private,2008,1308
district,45,2011,Primary With Upper Primary ,Private,2008,6659
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,13285
district,45,2011,Upper Primary Only ,Private,2008,0
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,450,2011,Primary ,Government,2008,154059
district,450,2011,Primary With Upper Primary ,Government,2008,0
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,665
district,450,2011,Upper Primary Only ,Government,2008,63173
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1037
district,450,2011,Primary ,Private,2008,9375
district,450,2011,Primary With Upper Primary ,Private,2008,19897
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10824
district,450,2011,Upper Primary Only ,Private,2008,1300
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1985
district,451,2011,Primary ,Government,2008,159212
district,451,2011,Primary With Upper Primary ,Government,2008,827
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6384
district,451,2011,Upper Primary Only ,Government,2008,75703
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,518
district,451,2011,Primary ,Private,2008,29498
district,451,2011,Primary With Upper Primary ,Private,2008,55956
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,51804
district,451,2011,Upper Primary Only ,Private,2008,4941
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,11913
district,452,2011,Primary ,Government,2008,97906
district,452,2011,Primary With Upper Primary ,Government,2008,0
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,452,2011,Upper Primary Only ,Government,2008,45835
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,220
district,452,2011,Primary ,Private,2008,9722
district,452,2011,Primary With Upper Primary ,Private,2008,53047
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,13840
district,452,2011,Upper Primary Only ,Private,2008,0
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5174
district,453,2011,Primary ,Government,2008,88715
district,453,2011,Primary With Upper Primary ,Government,2008,0
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,453,2011,Upper Primary Only ,Government,2008,36028
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,453,2011,Primary ,Private,2008,9254
district,453,2011,Primary With Upper Primary ,Private,2008,0
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,453,2011,Upper Primary Only ,Private,2008,1535
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,454,2011,Primary ,Government,2008,125258
district,454,2011,Primary With Upper Primary ,Government,2008,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,454,2011,Upper Primary Only ,Government,2008,51579
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,454,2011,Primary ,Private,2008,18483
district,454,2011,Primary With Upper Primary ,Private,2008,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,454,2011,Upper Primary Only ,Private,2008,8863
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,455,2011,Primary ,Government,2008,220019
district,455,2011,Primary With Upper Primary ,Government,2008,68
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,774
district,455,2011,Upper Primary Only ,Government,2008,101864
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,224
district,455,2011,Primary ,Private,2008,17736
district,455,2011,Primary With Upper Primary ,Private,2008,53906
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,27781
district,455,2011,Upper Primary Only ,Private,2008,2936
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4470
district,456,2011,Primary ,Government,2008,162978
district,456,2011,Primary With Upper Primary ,Government,2008,1367
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,456,2011,Upper Primary Only ,Government,2008,75662
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,456,2011,Primary ,Private,2008,6555
district,456,2011,Primary With Upper Primary ,Private,2008,30736
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,628
district,456,2011,Upper Primary Only ,Private,2008,2539
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,457,2011,Primary ,Government,2008,182768
district,457,2011,Primary With Upper Primary ,Government,2008,0
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1310
district,457,2011,Upper Primary Only ,Government,2008,83254
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,457,2011,Primary ,Private,2008,61564
district,457,2011,Primary With Upper Primary ,Private,2008,47138
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12759
district,457,2011,Upper Primary Only ,Private,2008,20126
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,516
district,458,2011,Primary ,Government,2008,195255
district,458,2011,Primary With Upper Primary ,Government,2008,319
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1082
district,458,2011,Upper Primary Only ,Government,2008,45716
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,458,2011,Primary ,Private,2008,11611
district,458,2011,Primary With Upper Primary ,Private,2008,55071
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10209
district,458,2011,Upper Primary Only ,Private,2008,742
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3951
district,459,2011,Primary ,Government,2008,123099
district,459,2011,Primary With Upper Primary ,Government,2008,0
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,459,2011,Upper Primary Only ,Government,2008,33028
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,459,2011,Primary ,Private,2008,7612
district,459,2011,Primary With Upper Primary ,Private,2008,13980
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,459,2011,Upper Primary Only ,Private,2008,7483
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,46,2011,Primary ,Government,2008,62796
district,46,2011,Primary With Upper Primary ,Government,2008,288
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12327
district,46,2011,Upper Primary Only ,Government,2008,8339
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,31485
district,46,2011,Primary ,Private,2008,9562
district,46,2011,Primary With Upper Primary ,Private,2008,8876
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,29156
district,46,2011,Upper Primary Only ,Private,2008,381
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,956
district,460,2011,Primary ,Government,2008,126349
district,460,2011,Primary With Upper Primary ,Government,2008,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,460,2011,Upper Primary Only ,Government,2008,49069
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,460,2011,Primary ,Private,2008,27066
district,460,2011,Primary With Upper Primary ,Private,2008,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,460,2011,Upper Primary Only ,Private,2008,16737
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,461,2011,Primary ,Government,2008,73714
district,461,2011,Primary With Upper Primary ,Government,2008,0
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,206
district,461,2011,Upper Primary Only ,Government,2008,33288
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,461,2011,Primary ,Private,2008,4760
district,461,2011,Primary With Upper Primary ,Private,2008,14525
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9543
district,461,2011,Upper Primary Only ,Private,2008,1065
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,462
district,462,2011,Primary ,Government,2008,157964
district,462,2011,Primary With Upper Primary ,Government,2008,1077
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,462,2011,Upper Primary Only ,Government,2008,58953
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,462,2011,Primary ,Private,2008,8024
district,462,2011,Primary With Upper Primary ,Private,2008,57806
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,384
district,462,2011,Upper Primary Only ,Private,2008,0
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,388
district,463,2011,Primary ,Government,2008,171564
district,463,2011,Primary With Upper Primary ,Government,2008,660
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,463,2011,Upper Primary Only ,Government,2008,49516
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,463,2011,Primary ,Private,2008,5030
district,463,2011,Primary With Upper Primary ,Private,2008,55068
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,463,2011,Upper Primary Only ,Private,2008,0
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,464,2011,Primary ,Government,2008,161231
district,464,2011,Primary With Upper Primary ,Government,2008,0
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,464,2011,Upper Primary Only ,Government,2008,27839
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,464,2011,Primary ,Private,2008,15770
district,464,2011,Primary With Upper Primary ,Private,2008,4090
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,464,2011,Upper Primary Only ,Private,2008,9399
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,465,2011,Primary ,Government,2008,125752
district,465,2011,Primary With Upper Primary ,Government,2008,0
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,465,2011,Upper Primary Only ,Government,2008,21975
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,465,2011,Primary ,Private,2008,6666
district,465,2011,Primary With Upper Primary ,Private,2008,64
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,465,2011,Upper Primary Only ,Private,2008,2455
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,466,2011,Primary ,Government,2008,39491
district,466,2011,Primary With Upper Primary ,Government,2008,247381
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,123
district,466,2011,Upper Primary Only ,Government,2008,0
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,130
district,466,2011,Primary ,Private,2008,6301
district,466,2011,Primary With Upper Primary ,Private,2008,34480
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8960
district,466,2011,Upper Primary Only ,Private,2008,2482
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,807
district,467,2011,Primary ,Government,2008,77327
district,467,2011,Primary With Upper Primary ,Government,2008,0
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,325
district,467,2011,Upper Primary Only ,Government,2008,20402
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,112
district,467,2011,Primary ,Private,2008,6615
district,467,2011,Primary With Upper Primary ,Private,2008,9858
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,13106
district,467,2011,Upper Primary Only ,Private,2008,1443
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4605
district,468,2011,Primary ,Government,2008,17089
district,468,2011,Primary With Upper Primary ,Government,2008,223469
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2973
district,468,2011,Upper Primary Only ,Government,2008,584
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,135
district,468,2011,Primary ,Private,2008,4391
district,468,2011,Primary With Upper Primary ,Private,2008,26449
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5898
district,468,2011,Upper Primary Only ,Private,2008,1293
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,523
district,469,2011,Primary ,Government,2008,73661
district,469,2011,Primary With Upper Primary ,Government,2008,390380
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,266
district,469,2011,Upper Primary Only ,Government,2008,0
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,469,2011,Primary ,Private,2008,4103
district,469,2011,Primary With Upper Primary ,Private,2008,39342
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5345
district,469,2011,Upper Primary Only ,Private,2008,2497
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,634
district,47,2011,Primary ,Government,2008,46459
district,47,2011,Primary With Upper Primary ,Government,2008,0
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4810
district,47,2011,Upper Primary Only ,Government,2008,8840
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,17225
district,47,2011,Primary ,Private,2008,778
district,47,2011,Primary With Upper Primary ,Private,2008,3154
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8036
district,47,2011,Upper Primary Only ,Private,2008,0
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1313
district,470,2011,Primary ,Government,2008,62591
district,470,2011,Primary With Upper Primary ,Government,2008,116328
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2237
district,470,2011,Upper Primary Only ,Government,2008,637
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,771
district,470,2011,Primary ,Private,2008,1207
district,470,2011,Primary With Upper Primary ,Private,2008,6580
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,654
district,470,2011,Upper Primary Only ,Private,2008,137
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,345
district,471,2011,Primary ,Government,2008,8089
district,471,2011,Primary With Upper Primary ,Government,2008,221631
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,944
district,471,2011,Upper Primary Only ,Government,2008,0
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,471,2011,Primary ,Private,2008,4182
district,471,2011,Primary With Upper Primary ,Private,2008,27781
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8645
district,471,2011,Upper Primary Only ,Private,2008,1388
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2675
district,472,2011,Primary ,Government,2008,38207
district,472,2011,Primary With Upper Primary ,Government,2008,263359
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,324
district,472,2011,Upper Primary Only ,Government,2008,69
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,154
district,472,2011,Primary ,Private,2008,7067
district,472,2011,Primary With Upper Primary ,Private,2008,28473
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14982
district,472,2011,Upper Primary Only ,Private,2008,2466
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4355
district,473,2011,Primary ,Government,2008,21999
district,473,2011,Primary With Upper Primary ,Government,2008,115557
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1302
district,473,2011,Upper Primary Only ,Government,2008,965
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,27
district,473,2011,Primary ,Private,2008,10133
district,473,2011,Primary With Upper Primary ,Private,2008,40844
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,18214
district,473,2011,Upper Primary Only ,Private,2008,2226
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2429
district,474,2011,Primary ,Government,2008,68002
district,474,2011,Primary With Upper Primary ,Government,2008,312019
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2113
district,474,2011,Upper Primary Only ,Government,2008,7926
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,474,2011,Primary ,Private,2008,10403
district,474,2011,Primary With Upper Primary ,Private,2008,268445
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,60345
district,474,2011,Upper Primary Only ,Private,2008,3070
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,9516
district,475,2011,Primary ,Government,2008,10167
district,475,2011,Primary With Upper Primary ,Government,2008,222058
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,475,2011,Upper Primary Only ,Government,2008,1174
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,475,2011,Primary ,Private,2008,2338
district,475,2011,Primary With Upper Primary ,Private,2008,26724
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3417
district,475,2011,Upper Primary Only ,Private,2008,366
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,461
district,476,2011,Primary ,Government,2008,6013
district,476,2011,Primary With Upper Primary ,Government,2008,264554
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1056
district,476,2011,Upper Primary Only ,Government,2008,137
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,476,2011,Primary ,Private,2008,2008
district,476,2011,Primary With Upper Primary ,Private,2008,92410
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7109
district,476,2011,Upper Primary Only ,Private,2008,941
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,707
district,477,2011,Primary ,Government,2008,8180
district,477,2011,Primary With Upper Primary ,Government,2008,189151
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,97
district,477,2011,Upper Primary Only ,Government,2008,251
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,477,2011,Primary ,Private,2008,3268
district,477,2011,Primary With Upper Primary ,Private,2008,26329
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2550
district,477,2011,Upper Primary Only ,Private,2008,138
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,478,2011,Primary ,Government,2008,3332
district,478,2011,Primary With Upper Primary ,Government,2008,53958
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,478,2011,Upper Primary Only ,Government,2008,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,478,2011,Primary ,Private,2008,1302
district,478,2011,Primary With Upper Primary ,Private,2008,20364
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1384
district,478,2011,Upper Primary Only ,Private,2008,72
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,479,2011,Primary ,Government,2008,8312
district,479,2011,Primary With Upper Primary ,Government,2008,261462
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,479,2011,Upper Primary Only ,Government,2008,100
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,479,2011,Primary ,Private,2008,5222
district,479,2011,Primary With Upper Primary ,Private,2008,133109
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,479,2011,Upper Primary Only ,Private,2008,1473
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,48,2011,Primary ,Government,2008,83567
district,48,2011,Primary With Upper Primary ,Government,2008,1644
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,31315
district,48,2011,Upper Primary Only ,Government,2008,14149
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,37482
district,48,2011,Primary ,Private,2008,0
district,48,2011,Primary With Upper Primary ,Private,2008,1423
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,11504
district,48,2011,Upper Primary Only ,Private,2008,0
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,266
district,480,2011,Primary ,Government,2008,4559
district,480,2011,Primary With Upper Primary ,Government,2008,168338
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,274
district,480,2011,Upper Primary Only ,Government,2008,0
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,480,2011,Primary ,Private,2008,3730
district,480,2011,Primary With Upper Primary ,Private,2008,45842
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1325
district,480,2011,Upper Primary Only ,Private,2008,752
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,609
district,481,2011,Primary ,Government,2008,24901
district,481,2011,Primary With Upper Primary ,Government,2008,339473
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,481,2011,Upper Primary Only ,Government,2008,2750
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,481,2011,Primary ,Private,2008,1997
district,481,2011,Primary With Upper Primary ,Private,2008,59795
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,25207
district,481,2011,Upper Primary Only ,Private,2008,624
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4365
district,482,2011,Primary ,Government,2008,17841
district,482,2011,Primary With Upper Primary ,Government,2008,211468
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,335
district,482,2011,Upper Primary Only ,Government,2008,602
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,482,2011,Primary ,Private,2008,10595
district,482,2011,Primary With Upper Primary ,Private,2008,31119
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7977
district,482,2011,Upper Primary Only ,Private,2008,8496
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4381
district,483,2011,Primary ,Government,2008,39491
district,483,2011,Primary With Upper Primary ,Government,2008,247381
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,123
district,483,2011,Upper Primary Only ,Government,2008,0
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,130
district,483,2011,Primary ,Private,2008,6301
district,483,2011,Primary With Upper Primary ,Private,2008,34480
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8960
district,483,2011,Upper Primary Only ,Private,2008,2482
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,807
district,484,2011,Primary ,Government,2008,65630
district,484,2011,Primary With Upper Primary ,Government,2008,269822
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,243
district,484,2011,Upper Primary Only ,Government,2008,104
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,484,2011,Primary ,Private,2008,4360
district,484,2011,Primary With Upper Primary ,Private,2008,27366
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3697
district,484,2011,Upper Primary Only ,Private,2008,3074
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,485,2011,Primary ,Government,2008,88132
district,485,2011,Primary With Upper Primary ,Government,2008,250805
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,120
district,485,2011,Upper Primary Only ,Government,2008,269
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,145
district,485,2011,Primary ,Private,2008,2615
district,485,2011,Primary With Upper Primary ,Private,2008,10363
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1304
district,485,2011,Upper Primary Only ,Private,2008,1120
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,551
district,486,2011,Primary ,Government,2008,76269
district,486,2011,Primary With Upper Primary ,Government,2008,226139
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5645
district,486,2011,Upper Primary Only ,Government,2008,752
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,513
district,486,2011,Primary ,Private,2008,4858
district,486,2011,Primary With Upper Primary ,Private,2008,73576
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,27109
district,486,2011,Upper Primary Only ,Private,2008,1593
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2026
district,487,2011,Primary ,Government,2008,20147
district,487,2011,Primary With Upper Primary ,Government,2008,57589
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,123
district,487,2011,Upper Primary Only ,Government,2008,0
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,487,2011,Primary ,Private,2008,851
district,487,2011,Primary With Upper Primary ,Private,2008,3004
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2197
district,487,2011,Upper Primary Only ,Private,2008,228
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,226
district,488,2011,Primary ,Government,2008,13479
district,488,2011,Primary With Upper Primary ,Government,2008,131334
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1021
district,488,2011,Upper Primary Only ,Government,2008,1901
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,488,2011,Primary ,Private,2008,3906
district,488,2011,Primary With Upper Primary ,Private,2008,38777
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,21144
district,488,2011,Upper Primary Only ,Private,2008,1832
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2267
district,489,2011,Primary ,Government,2008,20328
district,489,2011,Primary With Upper Primary ,Government,2008,25515
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,489,2011,Upper Primary Only ,Government,2008,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,489,2011,Primary ,Private,2008,217
district,489,2011,Primary With Upper Primary ,Private,2008,2286
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,489,2011,Upper Primary Only ,Private,2008,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,49,2011,Primary ,Government,2008,102006
district,49,2011,Primary With Upper Primary ,Government,2008,5641
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5466
district,49,2011,Upper Primary Only ,Government,2008,13506
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,40847
district,49,2011,Primary ,Private,2008,12373
district,49,2011,Primary With Upper Primary ,Private,2008,12745
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,24452
district,49,2011,Upper Primary Only ,Private,2008,2282
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,15529
district,490,2011,Primary ,Government,2008,21797
district,490,2011,Primary With Upper Primary ,Government,2008,116835
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,445
district,490,2011,Upper Primary Only ,Government,2008,0
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,490,2011,Primary ,Private,2008,2657
district,490,2011,Primary With Upper Primary ,Private,2008,29821
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,490,2011,Upper Primary Only ,Private,2008,716
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,491,2011,Primary ,Government,2008,40478
district,491,2011,Primary With Upper Primary ,Government,2008,127303
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3774
district,491,2011,Upper Primary Only ,Government,2008,225
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,206
district,491,2011,Primary ,Private,2008,6490
district,491,2011,Primary With Upper Primary ,Private,2008,20533
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,19544
district,491,2011,Upper Primary Only ,Private,2008,1794
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2746
district,492,2011,Primary ,Government,2008,42479
district,492,2011,Primary With Upper Primary ,Government,2008,252892
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4063
district,492,2011,Upper Primary Only ,Government,2008,172
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,492,2011,Primary ,Private,2008,6382
district,492,2011,Primary With Upper Primary ,Private,2008,111119
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,30324
district,492,2011,Upper Primary Only ,Private,2008,1249
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4026
district,493,2011,Primary ,Government,2008,27667
district,493,2011,Primary With Upper Primary ,Government,2008,69036
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1969
district,493,2011,Upper Primary Only ,Government,2008,75
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,493,2011,Primary ,Private,2008,423
district,493,2011,Primary With Upper Primary ,Private,2008,6695
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1252
district,493,2011,Upper Primary Only ,Private,2008,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,469
district,494,2011,Primary ,Government,2008,3464
district,494,2011,Primary With Upper Primary ,Government,2008,180
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,494,2011,Upper Primary Only ,Government,2008,2373
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1354
district,494,2011,Primary ,Private,2008,0
district,494,2011,Primary With Upper Primary ,Private,2008,120
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,479
district,494,2011,Upper Primary Only ,Private,2008,339
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,495,2011,Primary ,Government,2008,4896
district,495,2011,Primary With Upper Primary ,Government,2008,222
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,495,2011,Upper Primary Only ,Government,2008,2418
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2891
district,495,2011,Primary ,Private,2008,0
district,495,2011,Primary With Upper Primary ,Private,2008,2581
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3337
district,495,2011,Upper Primary Only ,Private,2008,0
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,506
district,496,2011,Primary ,Government,2008,10674
district,496,2011,Primary With Upper Primary ,Government,2008,32576
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,496,2011,Upper Primary Only ,Government,2008,91
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,595
district,496,2011,Primary ,Private,2008,1062
district,496,2011,Primary With Upper Primary ,Private,2008,1234
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5184
district,496,2011,Upper Primary Only ,Private,2008,0
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,497,2011,Primary ,Government,2008,75742
district,497,2011,Primary With Upper Primary ,Government,2008,35513
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,24133
district,497,2011,Upper Primary Only ,Government,2008,692
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6290
district,497,2011,Primary ,Private,2008,10034
district,497,2011,Primary With Upper Primary ,Private,2008,11245
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,24580
district,497,2011,Upper Primary Only ,Private,2008,932
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,46662
district,498,2011,Primary ,Government,2008,90165
district,498,2011,Primary With Upper Primary ,Government,2008,28925
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8538
district,498,2011,Upper Primary Only ,Government,2008,0
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3618
district,498,2011,Primary ,Private,2008,32618
district,498,2011,Primary With Upper Primary ,Private,2008,29665
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10793
district,498,2011,Upper Primary Only ,Private,2008,634
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,105191
district,499,2011,Primary ,Government,2008,136654
district,499,2011,Primary With Upper Primary ,Government,2008,143443
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12182
district,499,2011,Upper Primary Only ,Government,2008,892
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12083
district,499,2011,Primary ,Private,2008,55401
district,499,2011,Primary With Upper Primary ,Private,2008,47033
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,26485
district,499,2011,Upper Primary Only ,Private,2008,1060
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,169771
district,5,2011,Primary ,Government,2008,34204
district,5,2011,Primary With Upper Primary ,Government,2008,32384
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7275
district,5,2011,Upper Primary Only ,Government,2008,225
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,928
district,5,2011,Primary ,Private,2008,4653
district,5,2011,Primary With Upper Primary ,Private,2008,8164
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7862
district,5,2011,Upper Primary Only ,Private,2008,0
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,348
district,50,2011,Primary ,Government,2008,1522
district,50,2011,Primary With Upper Primary ,Government,2008,3419
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1149
district,50,2011,Upper Primary Only ,Government,2008,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,132
district,50,2011,Primary ,Private,2008,278
district,50,2011,Primary With Upper Primary ,Private,2008,254
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,161
district,50,2011,Upper Primary Only ,Private,2008,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,500,2011,Primary ,Government,2008,86436
district,500,2011,Primary With Upper Primary ,Government,2008,150094
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2416
district,500,2011,Upper Primary Only ,Government,2008,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,19600
district,500,2011,Primary ,Private,2008,23186
district,500,2011,Primary With Upper Primary ,Private,2008,20167
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1148
district,500,2011,Upper Primary Only ,Private,2008,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,109368
district,501,2011,Primary ,Government,2008,53301
district,501,2011,Primary With Upper Primary ,Government,2008,85679
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1856
district,501,2011,Upper Primary Only ,Government,2008,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5353
district,501,2011,Primary ,Private,2008,14214
district,501,2011,Primary With Upper Primary ,Private,2008,33489
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3857
district,501,2011,Upper Primary Only ,Private,2008,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,81906
district,502,2011,Primary ,Government,2008,41409
district,502,2011,Primary With Upper Primary ,Government,2008,66567
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3359
district,502,2011,Upper Primary Only ,Government,2008,299
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6385
district,502,2011,Primary ,Private,2008,6718
district,502,2011,Primary With Upper Primary ,Private,2008,10214
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8627
district,502,2011,Upper Primary Only ,Private,2008,429
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,42783
district,503,2011,Primary ,Government,2008,70184
district,503,2011,Primary With Upper Primary ,Government,2008,136363
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8342
district,503,2011,Upper Primary Only ,Government,2008,137
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,10079
district,503,2011,Primary ,Private,2008,30549
district,503,2011,Primary With Upper Primary ,Private,2008,29035
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,19649
district,503,2011,Upper Primary Only ,Private,2008,1212
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,100304
district,504,2011,Primary ,Government,2008,36337
district,504,2011,Primary With Upper Primary ,Government,2008,38939
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4777
district,504,2011,Upper Primary Only ,Government,2008,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5335
district,504,2011,Primary ,Private,2008,9641
district,504,2011,Primary With Upper Primary ,Private,2008,9426
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,25496
district,504,2011,Upper Primary Only ,Private,2008,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,40519
district,505,2011,Primary ,Government,2008,70462
district,505,2011,Primary With Upper Primary ,Government,2008,105318
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10269
district,505,2011,Upper Primary Only ,Government,2008,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,20015
district,505,2011,Primary ,Private,2008,89820
district,505,2011,Primary With Upper Primary ,Private,2008,115484
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,18079
district,505,2011,Upper Primary Only ,Private,2008,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,205363
district,506,2011,Primary ,Government,2008,32502
district,506,2011,Primary With Upper Primary ,Government,2008,52488
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1968
district,506,2011,Upper Primary Only ,Government,2008,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,9270
district,506,2011,Primary ,Private,2008,13527
district,506,2011,Primary With Upper Primary ,Private,2008,14441
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6898
district,506,2011,Upper Primary Only ,Private,2008,397
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,50040
district,507,2011,Primary ,Government,2008,27515
district,507,2011,Primary With Upper Primary ,Government,2008,88975
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4794
district,507,2011,Upper Primary Only ,Government,2008,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7903
district,507,2011,Primary ,Private,2008,7656
district,507,2011,Primary With Upper Primary ,Private,2008,16379
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4688
district,507,2011,Upper Primary Only ,Private,2008,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,42170
district,508,2011,Primary ,Government,2008,35055
district,508,2011,Primary With Upper Primary ,Government,2008,62974
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,18798
district,508,2011,Upper Primary Only ,Government,2008,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2960
district,508,2011,Primary ,Private,2008,3450
district,508,2011,Primary With Upper Primary ,Private,2008,6011
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9245
district,508,2011,Upper Primary Only ,Private,2008,175
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,34381
district,509,2011,Primary ,Government,2008,53602
district,509,2011,Primary With Upper Primary ,Government,2008,107686
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7888
district,509,2011,Upper Primary Only ,Government,2008,617
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8448
district,509,2011,Primary ,Private,2008,14829
district,509,2011,Primary With Upper Primary ,Private,2008,17409
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,32693
district,509,2011,Upper Primary Only ,Private,2008,148
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,77236
district,51,2011,Primary ,Government,2008,34120
district,51,2011,Primary With Upper Primary ,Government,2008,1606
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4637
district,51,2011,Upper Primary Only ,Government,2008,6785
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,15088
district,51,2011,Primary ,Private,2008,643
district,51,2011,Primary With Upper Primary ,Private,2008,2501
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4692
district,51,2011,Upper Primary Only ,Private,2008,115
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1444
district,510,2011,Primary ,Government,2008,83709
district,510,2011,Primary With Upper Primary ,Government,2008,194410
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12033
district,510,2011,Upper Primary Only ,Government,2008,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,13302
district,510,2011,Primary ,Private,2008,16840
district,510,2011,Primary With Upper Primary ,Private,2008,24688
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5772
district,510,2011,Upper Primary Only ,Private,2008,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,89642
district,511,2011,Primary ,Government,2008,49941
district,511,2011,Primary With Upper Primary ,Government,2008,187775
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,34477
district,511,2011,Upper Primary Only ,Government,2008,538
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4580
district,511,2011,Primary ,Private,2008,32085
district,511,2011,Primary With Upper Primary ,Private,2008,83226
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,32940
district,511,2011,Upper Primary Only ,Private,2008,249
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,74909
district,512,2011,Primary ,Government,2008,27308
district,512,2011,Primary With Upper Primary ,Government,2008,95616
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2945
district,512,2011,Upper Primary Only ,Government,2008,281
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12890
district,512,2011,Primary ,Private,2008,9621
district,512,2011,Primary With Upper Primary ,Private,2008,13955
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1943
district,512,2011,Upper Primary Only ,Private,2008,32
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,28782
district,513,2011,Primary ,Government,2008,31424
district,513,2011,Primary With Upper Primary ,Government,2008,122790
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2171
district,513,2011,Upper Primary Only ,Government,2008,91
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,9387
district,513,2011,Primary ,Private,2008,24874
district,513,2011,Primary With Upper Primary ,Private,2008,42394
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6716
district,513,2011,Upper Primary Only ,Private,2008,0
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,53271
district,514,2011,Primary ,Government,2008,39727
district,514,2011,Primary With Upper Primary ,Government,2008,133527
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1682
district,514,2011,Upper Primary Only ,Government,2008,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,10215
district,514,2011,Primary ,Private,2008,20179
district,514,2011,Primary With Upper Primary ,Private,2008,22235
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1593
district,514,2011,Upper Primary Only ,Private,2008,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,59671
district,515,2011,Primary ,Government,2008,465700
district,515,2011,Primary With Upper Primary ,Government,2008,7564
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2102
district,515,2011,Upper Primary Only ,Government,2008,110027
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6023
district,515,2011,Primary ,Private,2008,173100
district,515,2011,Primary With Upper Primary ,Private,2008,34042
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12481
district,515,2011,Upper Primary Only ,Private,2008,78970
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,19852
district,516,2011,Primary ,Government,2008,179308
district,516,2011,Primary With Upper Primary ,Government,2008,233165
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,28895
district,516,2011,Upper Primary Only ,Government,2008,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4929
district,516,2011,Primary ,Private,2008,79882
district,516,2011,Primary With Upper Primary ,Private,2008,96517
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,20737
district,516,2011,Upper Primary Only ,Private,2008,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,262730
district,517,2011,Primary ,Government,2008,147991
district,517,2011,Primary With Upper Primary ,Government,2008,287825
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,37490
district,517,2011,Upper Primary Only ,Government,2008,100
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,11704
district,517,2011,Primary ,Private,2008,152483
district,517,2011,Primary With Upper Primary ,Private,2008,376393
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,203655
district,517,2011,Upper Primary Only ,Private,2008,2978
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,229476
district,518,2011,Primary ,Government,2008,106648
district,518,2011,Primary With Upper Primary ,Government,2008,118838
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,777
district,518,2011,Upper Primary Only ,Government,2008,1100
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,518,2011,Primary ,Private,2008,0
district,518,2011,Primary With Upper Primary ,Private,2008,0
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,518,2011,Upper Primary Only ,Private,2008,0
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,519,2011,Primary ,Government,2008,0
district,519,2011,Primary With Upper Primary ,Government,2008,0
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1477
district,519,2011,Upper Primary Only ,Government,2008,0
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6041
district,519,2011,Primary ,Private,2008,0
district,519,2011,Primary With Upper Primary ,Private,2008,40
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,21683
district,519,2011,Upper Primary Only ,Private,2008,1483
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,563746
district,52,2011,Primary ,Government,2008,5966
district,52,2011,Primary With Upper Primary ,Government,2008,948
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,52,2011,Upper Primary Only ,Government,2008,3437
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,52,2011,Primary ,Private,2008,524
district,52,2011,Primary With Upper Primary ,Private,2008,1847
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1187
district,52,2011,Upper Primary Only ,Private,2008,81
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,520,2011,Primary ,Government,2008,410924
district,520,2011,Primary With Upper Primary ,Government,2008,2243
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,520,2011,Upper Primary Only ,Government,2008,165031
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,520,2011,Primary ,Private,2008,22233
district,520,2011,Primary With Upper Primary ,Private,2008,98886
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,520,2011,Upper Primary Only ,Private,2008,4350
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,521,2011,Primary ,Government,2008,144371
district,521,2011,Primary With Upper Primary ,Government,2008,289040
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11222
district,521,2011,Upper Primary Only ,Government,2008,808
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,16930
district,521,2011,Primary ,Private,2008,91678
district,521,2011,Primary With Upper Primary ,Private,2008,161188
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,137836
district,521,2011,Upper Primary Only ,Private,2008,2488
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,220373
district,522,2011,Primary ,Government,2008,202833
district,522,2011,Primary With Upper Primary ,Government,2008,123875
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6959
district,522,2011,Upper Primary Only ,Government,2008,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4522
district,522,2011,Primary ,Private,2008,38302
district,522,2011,Primary With Upper Primary ,Private,2008,45698
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,16132
district,522,2011,Upper Primary Only ,Private,2008,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,238459
district,523,2011,Primary ,Government,2008,74047
district,523,2011,Primary With Upper Primary ,Government,2008,141809
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,19198
district,523,2011,Upper Primary Only ,Government,2008,11
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4771
district,523,2011,Primary ,Private,2008,25212
district,523,2011,Primary With Upper Primary ,Private,2008,49336
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,19943
district,523,2011,Upper Primary Only ,Private,2008,249
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,93689
district,524,2011,Primary ,Government,2008,36910
district,524,2011,Primary With Upper Primary ,Government,2008,132403
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,18548
district,524,2011,Upper Primary Only ,Government,2008,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5972
district,524,2011,Primary ,Private,2008,48662
district,524,2011,Primary With Upper Primary ,Private,2008,84465
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4112
district,524,2011,Upper Primary Only ,Private,2008,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,112864
district,525,2011,Primary ,Government,2008,32295
district,525,2011,Primary With Upper Primary ,Government,2008,104444
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2102
district,525,2011,Upper Primary Only ,Government,2008,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12233
district,525,2011,Primary ,Private,2008,16973
district,525,2011,Primary With Upper Primary ,Private,2008,21570
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1073
district,525,2011,Upper Primary Only ,Private,2008,242
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,58434
district,526,2011,Primary ,Government,2008,121950
district,526,2011,Primary With Upper Primary ,Government,2008,179215
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8691
district,526,2011,Upper Primary Only ,Government,2008,194
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12927
district,526,2011,Primary ,Private,2008,69710
district,526,2011,Primary With Upper Primary ,Private,2008,74693
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,40234
district,526,2011,Upper Primary Only ,Private,2008,3048
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,180351
district,527,2011,Primary ,Government,2008,84903
district,527,2011,Primary With Upper Primary ,Government,2008,125612
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2005
district,527,2011,Upper Primary Only ,Government,2008,70
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2301
district,527,2011,Primary ,Private,2008,23713
district,527,2011,Primary With Upper Primary ,Private,2008,17687
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,22163
district,527,2011,Upper Primary Only ,Private,2008,35
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,126347
district,528,2011,Primary ,Government,2008,46381
district,528,2011,Primary With Upper Primary ,Government,2008,120717
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1145
district,528,2011,Upper Primary Only ,Government,2008,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1416
district,528,2011,Primary ,Private,2008,10703
district,528,2011,Primary With Upper Primary ,Private,2008,5901
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9543
district,528,2011,Upper Primary Only ,Private,2008,57
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,61295
district,529,2011,Primary ,Government,2008,22776
district,529,2011,Primary With Upper Primary ,Government,2008,50810
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,165
district,529,2011,Upper Primary Only ,Government,2008,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,529,2011,Primary ,Private,2008,2856
district,529,2011,Primary With Upper Primary ,Private,2008,911
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9648
district,529,2011,Upper Primary Only ,Private,2008,258
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,28293
district,53,2011,Primary ,Government,2008,74682
district,53,2011,Primary With Upper Primary ,Government,2008,517
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,846
district,53,2011,Upper Primary Only ,Government,2008,12903
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,36364
district,53,2011,Primary ,Private,2008,1046
district,53,2011,Primary With Upper Primary ,Private,2008,7451
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,24427
district,53,2011,Upper Primary Only ,Private,2008,71
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4198
district,530,2011,Primary ,Government,2008,66568
district,530,2011,Primary With Upper Primary ,Government,2008,205969
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1434
district,530,2011,Upper Primary Only ,Government,2008,50
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3793
district,530,2011,Primary ,Private,2008,41877
district,530,2011,Primary With Upper Primary ,Private,2008,34338
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,25188
district,530,2011,Upper Primary Only ,Private,2008,732
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,148568
district,531,2011,Primary ,Government,2008,70081
district,531,2011,Primary With Upper Primary ,Government,2008,130349
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2142
district,531,2011,Upper Primary Only ,Government,2008,297
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3666
district,531,2011,Primary ,Private,2008,28217
district,531,2011,Primary With Upper Primary ,Private,2008,32496
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,34019
district,531,2011,Upper Primary Only ,Private,2008,1126
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,102688
district,532,2011,Primary ,Government,2008,154368
district,532,2011,Primary With Upper Primary ,Government,2008,58690
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8841
district,532,2011,Upper Primary Only ,Government,2008,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,66739
district,532,2011,Primary ,Private,2008,64410
district,532,2011,Primary With Upper Primary ,Private,2008,39852
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,103
district,532,2011,Upper Primary Only ,Private,2008,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,37646
district,533,2011,Primary ,Government,2008,105232
district,533,2011,Primary With Upper Primary ,Government,2008,36180
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2797
district,533,2011,Upper Primary Only ,Government,2008,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,73652
district,533,2011,Primary ,Private,2008,64143
district,533,2011,Primary With Upper Primary ,Private,2008,47366
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1198
district,533,2011,Upper Primary Only ,Private,2008,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,38748
district,534,2011,Primary ,Government,2008,118330
district,534,2011,Primary With Upper Primary ,Government,2008,46838
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3849
district,534,2011,Upper Primary Only ,Government,2008,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,97362
district,534,2011,Primary ,Private,2008,111044
district,534,2011,Primary With Upper Primary ,Private,2008,83899
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,983
district,534,2011,Upper Primary Only ,Private,2008,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,72419
district,535,2011,Primary ,Government,2008,151032
district,535,2011,Primary With Upper Primary ,Government,2008,62119
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4675
district,535,2011,Upper Primary Only ,Government,2008,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,88029
district,535,2011,Primary ,Private,2008,50765
district,535,2011,Primary With Upper Primary ,Private,2008,35872
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3501
district,535,2011,Upper Primary Only ,Private,2008,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,32124
district,536,2011,Primary ,Government,2008,78165
district,536,2011,Primary With Upper Primary ,Government,2008,1867
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,9461
district,536,2011,Upper Primary Only ,Government,2008,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,31688
district,536,2011,Primary ,Private,2008,262329
district,536,2011,Primary With Upper Primary ,Private,2008,83182
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,38529
district,536,2011,Upper Primary Only ,Private,2008,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,159744
district,537,2011,Primary ,Government,2008,145012
district,537,2011,Primary With Upper Primary ,Government,2008,377
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2237
district,537,2011,Upper Primary Only ,Government,2008,45313
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,220
district,537,2011,Primary ,Private,2008,37413
district,537,2011,Primary With Upper Primary ,Private,2008,56288
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,19380
district,537,2011,Upper Primary Only ,Private,2008,3254
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,10907
district,538,2011,Primary ,Government,2008,190165
district,538,2011,Primary With Upper Primary ,Government,2008,102176
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2675
district,538,2011,Upper Primary Only ,Government,2008,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,99775
district,538,2011,Primary ,Private,2008,68230
district,538,2011,Primary With Upper Primary ,Private,2008,48573
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1417
district,538,2011,Upper Primary Only ,Private,2008,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,38110
district,539,2011,Primary ,Government,2008,159096
district,539,2011,Primary With Upper Primary ,Government,2008,43604
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3669
district,539,2011,Upper Primary Only ,Government,2008,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,92407
district,539,2011,Primary ,Private,2008,86326
district,539,2011,Primary With Upper Primary ,Private,2008,43081
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2290
district,539,2011,Upper Primary Only ,Private,2008,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,55663
district,54,2011,Primary ,Government,2008,28930
district,54,2011,Primary With Upper Primary ,Government,2008,0
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,36
district,54,2011,Upper Primary Only ,Government,2008,3385
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,16639
district,54,2011,Primary ,Private,2008,0
district,54,2011,Primary With Upper Primary ,Private,2008,70
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1829
district,54,2011,Upper Primary Only ,Private,2008,0
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,248
district,540,2011,Primary ,Government,2008,140559
district,540,2011,Primary With Upper Primary ,Government,2008,42839
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6434
district,540,2011,Upper Primary Only ,Government,2008,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,84951
district,540,2011,Primary ,Private,2008,111242
district,540,2011,Primary With Upper Primary ,Private,2008,50304
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2370
district,540,2011,Upper Primary Only ,Private,2008,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,68321
district,541,2011,Primary ,Government,2008,122174
district,541,2011,Primary With Upper Primary ,Government,2008,57922
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5079
district,541,2011,Upper Primary Only ,Government,2008,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,74629
district,541,2011,Primary ,Private,2008,49983
district,541,2011,Primary With Upper Primary ,Private,2008,27143
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4643
district,541,2011,Upper Primary Only ,Private,2008,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,31458
district,542,2011,Primary ,Government,2008,125354
district,542,2011,Primary With Upper Primary ,Government,2008,64840
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6228
district,542,2011,Upper Primary Only ,Government,2008,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,66119
district,542,2011,Primary ,Private,2008,21958
district,542,2011,Primary With Upper Primary ,Private,2008,38770
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3655
district,542,2011,Upper Primary Only ,Private,2008,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,12695
district,543,2011,Primary ,Government,2008,123026
district,543,2011,Primary With Upper Primary ,Government,2008,35527
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4261
district,543,2011,Upper Primary Only ,Government,2008,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,57344
district,543,2011,Primary ,Private,2008,35709
district,543,2011,Primary With Upper Primary ,Private,2008,28004
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1046
district,543,2011,Upper Primary Only ,Private,2008,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,21815
district,544,2011,Primary ,Government,2008,190440
district,544,2011,Primary With Upper Primary ,Government,2008,48676
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,18393
district,544,2011,Upper Primary Only ,Government,2008,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,82289
district,544,2011,Primary ,Private,2008,56401
district,544,2011,Primary With Upper Primary ,Private,2008,51929
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,27998
district,544,2011,Upper Primary Only ,Private,2008,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,38467
district,545,2011,Primary ,Government,2008,218835
district,545,2011,Primary With Upper Primary ,Government,2008,52163
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3390
district,545,2011,Upper Primary Only ,Government,2008,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,136635
district,545,2011,Primary ,Private,2008,77407
district,545,2011,Primary With Upper Primary ,Private,2008,47283
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8416
district,545,2011,Upper Primary Only ,Private,2008,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,43578
district,546,2011,Primary ,Government,2008,159736
district,546,2011,Primary With Upper Primary ,Government,2008,39454
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2306
district,546,2011,Upper Primary Only ,Government,2008,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,97699
district,546,2011,Primary ,Private,2008,68061
district,546,2011,Primary With Upper Primary ,Private,2008,40476
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5789
district,546,2011,Upper Primary Only ,Private,2008,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,39216
district,547,2011,Primary ,Government,2008,112296
district,547,2011,Primary With Upper Primary ,Government,2008,50589
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5144
district,547,2011,Upper Primary Only ,Government,2008,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,76890
district,547,2011,Primary ,Private,2008,114485
district,547,2011,Primary With Upper Primary ,Private,2008,57418
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12114
district,547,2011,Upper Primary Only ,Private,2008,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,60719
district,548,2011,Primary ,Government,2008,159520
district,548,2011,Primary With Upper Primary ,Government,2008,57452
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2713
district,548,2011,Upper Primary Only ,Government,2008,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,79494
district,548,2011,Primary ,Private,2008,58505
district,548,2011,Primary With Upper Primary ,Private,2008,26027
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6661
district,548,2011,Upper Primary Only ,Private,2008,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,53302
district,549,2011,Primary ,Government,2008,160358
district,549,2011,Primary With Upper Primary ,Government,2008,47983
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3346
district,549,2011,Upper Primary Only ,Government,2008,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,58860
district,549,2011,Primary ,Private,2008,50288
district,549,2011,Primary With Upper Primary ,Private,2008,32881
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2319
district,549,2011,Upper Primary Only ,Private,2008,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,38762
district,55,2011,Primary ,Government,2008,53602
district,55,2011,Primary With Upper Primary ,Government,2008,107686
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7888
district,55,2011,Upper Primary Only ,Government,2008,617
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8448
district,55,2011,Primary ,Private,2008,14829
district,55,2011,Primary With Upper Primary ,Private,2008,17409
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,32693
district,55,2011,Upper Primary Only ,Private,2008,148
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,77236
district,550,2011,Primary ,Government,2008,125354
district,550,2011,Primary With Upper Primary ,Government,2008,64840
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6228
district,550,2011,Upper Primary Only ,Government,2008,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,66119
district,550,2011,Primary ,Private,2008,21958
district,550,2011,Primary With Upper Primary ,Private,2008,38770
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3655
district,550,2011,Upper Primary Only ,Private,2008,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,12695
district,551,2011,Primary ,Government,2008,40049
district,551,2011,Primary With Upper Primary ,Government,2008,23015
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,24322
district,551,2011,Upper Primary Only ,Government,2008,2330
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5276
district,551,2011,Primary ,Private,2008,1802
district,551,2011,Primary With Upper Primary ,Private,2008,3203
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9383
district,551,2011,Upper Primary Only ,Private,2008,544
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4119
district,552,2011,Primary ,Government,2008,179930
district,552,2011,Primary With Upper Primary ,Government,2008,97437
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5566
district,552,2011,Upper Primary Only ,Government,2008,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,83845
district,552,2011,Primary ,Private,2008,81476
district,552,2011,Primary With Upper Primary ,Private,2008,62607
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3587
district,552,2011,Upper Primary Only ,Private,2008,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,50329
district,553,2011,Primary ,Government,2008,157467
district,553,2011,Primary With Upper Primary ,Government,2008,86789
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4595
district,553,2011,Upper Primary Only ,Government,2008,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,95874
district,553,2011,Primary ,Private,2008,57755
district,553,2011,Primary With Upper Primary ,Private,2008,50812
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,634
district,553,2011,Upper Primary Only ,Private,2008,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,31511
district,554,2011,Primary ,Government,2008,169363
district,554,2011,Primary With Upper Primary ,Government,2008,49051
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3448
district,554,2011,Upper Primary Only ,Government,2008,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,102184
district,554,2011,Primary ,Private,2008,72019
district,554,2011,Primary With Upper Primary ,Private,2008,51421
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3060
district,554,2011,Upper Primary Only ,Private,2008,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,47444
district,555,2011,Primary ,Government,2008,27659
district,555,2011,Primary With Upper Primary ,Government,2008,194004
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1165
district,555,2011,Upper Primary Only ,Government,2008,297
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1552
district,555,2011,Primary ,Private,2008,13318
district,555,2011,Primary With Upper Primary ,Private,2008,31174
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14008
district,555,2011,Upper Primary Only ,Private,2008,779
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,9125
district,556,2011,Primary ,Government,2008,26200
district,556,2011,Primary With Upper Primary ,Government,2008,193529
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,243
district,556,2011,Upper Primary Only ,Government,2008,0
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2647
district,556,2011,Primary ,Private,2008,11208
district,556,2011,Primary With Upper Primary ,Private,2008,51019
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3217
district,556,2011,Upper Primary Only ,Private,2008,332
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2078
district,557,2011,Primary ,Government,2008,41219
district,557,2011,Primary With Upper Primary ,Government,2008,254172
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,648
district,557,2011,Upper Primary Only ,Government,2008,993
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1399
district,557,2011,Primary ,Private,2008,17338
district,557,2011,Primary With Upper Primary ,Private,2008,55777
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12113
district,557,2011,Upper Primary Only ,Private,2008,207
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,664
district,558,2011,Primary ,Government,2008,31192
district,558,2011,Primary With Upper Primary ,Government,2008,155353
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2270
district,558,2011,Upper Primary Only ,Government,2008,0
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1178
district,558,2011,Primary ,Private,2008,11108
district,558,2011,Primary With Upper Primary ,Private,2008,102508
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4891
district,558,2011,Upper Primary Only ,Private,2008,0
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,92
district,559,2011,Primary ,Government,2008,49497
district,559,2011,Primary With Upper Primary ,Government,2008,170838
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1743
district,559,2011,Upper Primary Only ,Government,2008,646
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,913
district,559,2011,Primary ,Private,2008,12091
district,559,2011,Primary With Upper Primary ,Private,2008,32569
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8890
district,559,2011,Upper Primary Only ,Private,2008,0
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2102
district,56,2011,Primary ,Government,2008,32692
district,56,2011,Primary With Upper Primary ,Government,2008,397
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1089
district,56,2011,Upper Primary Only ,Government,2008,9886
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6405
district,56,2011,Primary ,Private,2008,6788
district,56,2011,Primary With Upper Primary ,Private,2008,5309
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1429
district,56,2011,Upper Primary Only ,Private,2008,643
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,691
district,560,2011,Primary ,Government,2008,31289
district,560,2011,Primary With Upper Primary ,Government,2008,142567
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,560,2011,Upper Primary Only ,Government,2008,1241
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1251
district,560,2011,Primary ,Private,2008,7671
district,560,2011,Primary With Upper Primary ,Private,2008,23675
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5345
district,560,2011,Upper Primary Only ,Private,2008,17
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,91
district,561,2011,Primary ,Government,2008,14479
district,561,2011,Primary With Upper Primary ,Government,2008,101661
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,375
district,561,2011,Upper Primary Only ,Government,2008,86
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1294
district,561,2011,Primary ,Private,2008,4216
district,561,2011,Primary With Upper Primary ,Private,2008,24088
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6221
district,561,2011,Upper Primary Only ,Private,2008,38
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,578
district,562,2011,Primary ,Government,2008,15626
district,562,2011,Primary With Upper Primary ,Government,2008,146920
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2287
district,562,2011,Upper Primary Only ,Government,2008,809
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1736
district,562,2011,Primary ,Private,2008,13975
district,562,2011,Primary With Upper Primary ,Private,2008,42934
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,22992
district,562,2011,Upper Primary Only ,Private,2008,3339
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7192
district,563,2011,Primary ,Government,2008,30101
district,563,2011,Primary With Upper Primary ,Government,2008,109755
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1807
district,563,2011,Upper Primary Only ,Government,2008,135
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1228
district,563,2011,Primary ,Private,2008,4345
district,563,2011,Primary With Upper Primary ,Private,2008,24892
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2351
district,563,2011,Upper Primary Only ,Private,2008,148
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3342
district,564,2011,Primary ,Government,2008,21650
district,564,2011,Primary With Upper Primary ,Government,2008,155727
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,217
district,564,2011,Upper Primary Only ,Government,2008,0
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,899
district,564,2011,Primary ,Private,2008,6546
district,564,2011,Primary With Upper Primary ,Private,2008,29502
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4695
district,564,2011,Upper Primary Only ,Private,2008,0
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,691
district,565,2011,Primary ,Government,2008,34175
district,565,2011,Primary With Upper Primary ,Government,2008,226290
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2977
district,565,2011,Upper Primary Only ,Government,2008,1332
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,844
district,565,2011,Primary ,Private,2008,12604
district,565,2011,Primary With Upper Primary ,Private,2008,67923
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8542
district,565,2011,Upper Primary Only ,Private,2008,38
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,878
district,566,2011,Primary ,Government,2008,26033
district,566,2011,Primary With Upper Primary ,Government,2008,133271
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,758
district,566,2011,Upper Primary Only ,Government,2008,305
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1124
district,566,2011,Primary ,Private,2008,7124
district,566,2011,Primary With Upper Primary ,Private,2008,36565
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,74
district,566,2011,Upper Primary Only ,Private,2008,373
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,38
district,567,2011,Primary ,Government,2008,30063
district,567,2011,Primary With Upper Primary ,Government,2008,132318
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,567,2011,Upper Primary Only ,Government,2008,1194
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1161
district,567,2011,Primary ,Private,2008,13804
district,567,2011,Primary With Upper Primary ,Private,2008,76290
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4529
district,567,2011,Upper Primary Only ,Private,2008,1663
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,568,2011,Primary ,Government,2008,28999
district,568,2011,Primary With Upper Primary ,Government,2008,113513
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,568,2011,Upper Primary Only ,Government,2008,811
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1341
district,568,2011,Primary ,Private,2008,5072
district,568,2011,Primary With Upper Primary ,Private,2008,52868
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7347
district,568,2011,Upper Primary Only ,Private,2008,337
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,397
district,569,2011,Primary ,Government,2008,9062
district,569,2011,Primary With Upper Primary ,Government,2008,54524
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,569,2011,Upper Primary Only ,Government,2008,0
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,673
district,569,2011,Primary ,Private,2008,3173
district,569,2011,Primary With Upper Primary ,Private,2008,55269
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1506
district,569,2011,Upper Primary Only ,Private,2008,232
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,781
district,57,2011,Primary ,Government,2008,34826
district,57,2011,Primary With Upper Primary ,Government,2008,1363
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1178
district,57,2011,Upper Primary Only ,Government,2008,13837
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7801
district,57,2011,Primary ,Private,2008,6059
district,57,2011,Primary With Upper Primary ,Private,2008,5804
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,682
district,57,2011,Upper Primary Only ,Private,2008,1969
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,396
district,570,2011,Primary ,Government,2008,26033
district,570,2011,Primary With Upper Primary ,Government,2008,133271
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,758
district,570,2011,Upper Primary Only ,Government,2008,305
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1124
district,570,2011,Primary ,Private,2008,7124
district,570,2011,Primary With Upper Primary ,Private,2008,36565
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,74
district,570,2011,Upper Primary Only ,Private,2008,373
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,38
district,571,2011,Primary ,Government,2008,35892
district,571,2011,Primary With Upper Primary ,Government,2008,89185
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,571,2011,Upper Primary Only ,Government,2008,210
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,997
district,571,2011,Primary ,Private,2008,5068
district,571,2011,Primary With Upper Primary ,Private,2008,49477
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7792
district,571,2011,Upper Primary Only ,Private,2008,664
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,534
district,572,2011,Primary ,Government,2008,19423
district,572,2011,Primary With Upper Primary ,Government,2008,53826
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,572,2011,Upper Primary Only ,Government,2008,171
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,380
district,572,2011,Primary ,Private,2008,2579
district,572,2011,Primary With Upper Primary ,Private,2008,21277
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14303
district,572,2011,Upper Primary Only ,Private,2008,0
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,573,2011,Primary ,Government,2008,28531
district,573,2011,Primary With Upper Primary ,Government,2008,102048
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,573,2011,Upper Primary Only ,Government,2008,669
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2630
district,573,2011,Primary ,Private,2008,5303
district,573,2011,Primary With Upper Primary ,Private,2008,47559
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2038
district,573,2011,Upper Primary Only ,Private,2008,781
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,26
district,574,2011,Primary ,Government,2008,38491
district,574,2011,Primary With Upper Primary ,Government,2008,97559
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3512
district,574,2011,Upper Primary Only ,Government,2008,1319
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1660
district,574,2011,Primary ,Private,2008,3256
district,574,2011,Primary With Upper Primary ,Private,2008,41205
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9132
district,574,2011,Upper Primary Only ,Private,2008,346
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,97
district,575,2011,Primary ,Government,2008,10925
district,575,2011,Primary With Upper Primary ,Government,2008,114434
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6706
district,575,2011,Upper Primary Only ,Government,2008,480
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,797
district,575,2011,Primary ,Private,2008,7709
district,575,2011,Primary With Upper Primary ,Private,2008,95743
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,13826
district,575,2011,Upper Primary Only ,Private,2008,20
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3326
district,576,2011,Primary ,Government,2008,4641
district,576,2011,Primary With Upper Primary ,Government,2008,38934
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,576,2011,Upper Primary Only ,Government,2008,314
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,864
district,576,2011,Primary ,Private,2008,2042
district,576,2011,Primary With Upper Primary ,Private,2008,17396
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5164
district,576,2011,Upper Primary Only ,Private,2008,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,895
district,577,2011,Primary ,Government,2008,39753
district,577,2011,Primary With Upper Primary ,Government,2008,171506
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3246
district,577,2011,Upper Primary Only ,Government,2008,671
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,849
district,577,2011,Primary ,Private,2008,10514
district,577,2011,Primary With Upper Primary ,Private,2008,99974
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,20861
district,577,2011,Upper Primary Only ,Private,2008,529
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,578,2011,Primary ,Government,2008,52866
district,578,2011,Primary With Upper Primary ,Government,2008,0
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1127
district,578,2011,Upper Primary Only ,Government,2008,12442
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,18996
district,578,2011,Primary ,Private,2008,1379
district,578,2011,Primary With Upper Primary ,Private,2008,1703
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4023
district,578,2011,Upper Primary Only ,Private,2008,0
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,579,2011,Primary ,Government,2008,56073
district,579,2011,Primary With Upper Primary ,Government,2008,210365
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4774
district,579,2011,Upper Primary Only ,Government,2008,346
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,648
district,579,2011,Primary ,Private,2008,10024
district,579,2011,Primary With Upper Primary ,Private,2008,75645
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,18199
district,579,2011,Upper Primary Only ,Private,2008,32
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,58,2011,Primary ,Government,2008,23116
district,58,2011,Primary With Upper Primary ,Government,2008,222
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,58,2011,Upper Primary Only ,Government,2008,6362
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6357
district,58,2011,Primary ,Private,2008,7301
district,58,2011,Primary With Upper Primary ,Private,2008,1509
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,130
district,58,2011,Upper Primary Only ,Private,2008,2599
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1223
district,580,2011,Primary ,Government,2008,40049
district,580,2011,Primary With Upper Primary ,Government,2008,23015
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,24322
district,580,2011,Upper Primary Only ,Government,2008,2330
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5276
district,580,2011,Primary ,Private,2008,1802
district,580,2011,Primary With Upper Primary ,Private,2008,3203
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9383
district,580,2011,Upper Primary Only ,Private,2008,544
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4119
district,581,2011,Primary ,Government,2008,41959
district,581,2011,Primary With Upper Primary ,Government,2008,82402
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1615
district,581,2011,Upper Primary Only ,Government,2008,803
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1031
district,581,2011,Primary ,Private,2008,3328
district,581,2011,Primary With Upper Primary ,Private,2008,49714
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14253
district,581,2011,Upper Primary Only ,Private,2008,109
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,41
district,582,2011,Primary ,Government,2008,33030
district,582,2011,Primary With Upper Primary ,Government,2008,67801
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,698
district,582,2011,Upper Primary Only ,Government,2008,490
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,417
district,582,2011,Primary ,Private,2008,2245
district,582,2011,Primary With Upper Primary ,Private,2008,31248
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,18546
district,582,2011,Upper Primary Only ,Private,2008,150
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,129
district,583,2011,Primary ,Government,2008,19423
district,583,2011,Primary With Upper Primary ,Government,2008,53826
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,583,2011,Upper Primary Only ,Government,2008,171
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,380
district,583,2011,Primary ,Private,2008,2579
district,583,2011,Primary With Upper Primary ,Private,2008,21277
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14303
district,583,2011,Upper Primary Only ,Private,2008,0
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,584,2011,Primary ,Government,2008,26932
district,584,2011,Primary With Upper Primary ,Government,2008,54891
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,584,2011,Upper Primary Only ,Government,2008,1020
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,849
district,584,2011,Primary ,Private,2008,2491
district,584,2011,Primary With Upper Primary ,Private,2008,28306
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,432
district,584,2011,Upper Primary Only ,Private,2008,363
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,212
district,585,2011,Primary ,Government,2008,21646
district,585,2011,Primary With Upper Primary ,Government,2008,7421
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3104
district,585,2011,Upper Primary Only ,Government,2008,1273
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4116
district,585,2011,Primary ,Private,2008,9499
district,585,2011,Primary With Upper Primary ,Private,2008,3951
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,26621
district,585,2011,Upper Primary Only ,Private,2008,3215
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,16874
district,586,2011,Primary ,Government,2008,12920
district,586,2011,Primary With Upper Primary ,Government,2008,2955
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2472
district,586,2011,Upper Primary Only ,Government,2008,12
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4406
district,586,2011,Primary ,Private,2008,4167
district,586,2011,Primary With Upper Primary ,Private,2008,3972
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,36879
district,586,2011,Upper Primary Only ,Private,2008,180
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,8255
district,587,2011,Primary ,Government,2008,3720
district,587,2011,Primary With Upper Primary ,Government,2008,3658
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1671
district,587,2011,Upper Primary Only ,Government,2008,308
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1441
district,587,2011,Primary ,Private,2008,0
district,587,2011,Primary With Upper Primary ,Private,2008,0
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,587,2011,Upper Primary Only ,Private,2008,0
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,588,2011,Primary ,Government,2008,15860
district,588,2011,Primary With Upper Primary ,Government,2008,26107
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,31116
district,588,2011,Upper Primary Only ,Government,2008,390
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7753
district,588,2011,Primary ,Private,2008,17753
district,588,2011,Primary With Upper Primary ,Private,2008,26201
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7755
district,588,2011,Upper Primary Only ,Private,2008,2184
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,9389
district,589,2011,Primary ,Government,2008,12434
district,589,2011,Primary With Upper Primary ,Government,2008,22189
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12858
district,589,2011,Upper Primary Only ,Government,2008,2245
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,22109
district,589,2011,Primary ,Private,2008,61989
district,589,2011,Primary With Upper Primary ,Private,2008,89163
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10295
district,589,2011,Upper Primary Only ,Private,2008,5097
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,22143
district,59,2011,Primary ,Government,2008,63873
district,59,2011,Primary With Upper Primary ,Government,2008,0
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,536
district,59,2011,Upper Primary Only ,Government,2008,13671
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,20137
district,59,2011,Primary ,Private,2008,14864
district,59,2011,Primary With Upper Primary ,Private,2008,5336
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,601
district,59,2011,Upper Primary Only ,Private,2008,5060
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4110
district,590,2011,Primary ,Government,2008,13029
district,590,2011,Primary With Upper Primary ,Government,2008,15608
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,17189
district,590,2011,Upper Primary Only ,Government,2008,199
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5750
district,590,2011,Primary ,Private,2008,10233
district,590,2011,Primary With Upper Primary ,Private,2008,26603
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7647
district,590,2011,Upper Primary Only ,Private,2008,1848
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4266
district,591,2011,Primary ,Government,2008,28984
district,591,2011,Primary With Upper Primary ,Government,2008,42316
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,15165
district,591,2011,Upper Primary Only ,Government,2008,4075
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,20670
district,591,2011,Primary ,Private,2008,71243
district,591,2011,Primary With Upper Primary ,Private,2008,98131
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,19557
district,591,2011,Upper Primary Only ,Private,2008,10392
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,36949
district,592,2011,Primary ,Government,2008,78589
district,592,2011,Primary With Upper Primary ,Government,2008,69711
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,24276
district,592,2011,Upper Primary Only ,Government,2008,9549
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,29908
district,592,2011,Primary ,Private,2008,117615
district,592,2011,Primary With Upper Primary ,Private,2008,128527
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,33764
district,592,2011,Upper Primary Only ,Private,2008,44802
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,45756
district,593,2011,Primary ,Government,2008,27387
district,593,2011,Primary With Upper Primary ,Government,2008,30940
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11223
district,593,2011,Upper Primary Only ,Government,2008,2708
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,26205
district,593,2011,Primary ,Private,2008,63905
district,593,2011,Primary With Upper Primary ,Private,2008,79051
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7945
district,593,2011,Upper Primary Only ,Private,2008,10130
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,41653
district,594,2011,Primary ,Government,2008,21609
district,594,2011,Primary With Upper Primary ,Government,2008,17484
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,13026
district,594,2011,Upper Primary Only ,Government,2008,7073
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,18396
district,594,2011,Primary ,Private,2008,66733
district,594,2011,Primary With Upper Primary ,Private,2008,58604
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,25925
district,594,2011,Upper Primary Only ,Private,2008,12615
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,55875
district,595,2011,Primary ,Government,2008,16177
district,595,2011,Primary With Upper Primary ,Government,2008,17227
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,18249
district,595,2011,Upper Primary Only ,Government,2008,1149
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8470
district,595,2011,Primary ,Private,2008,49285
district,595,2011,Primary With Upper Primary ,Private,2008,34493
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,39326
district,595,2011,Upper Primary Only ,Private,2008,8835
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,63051
district,596,2011,Primary ,Government,2008,10279
district,596,2011,Primary With Upper Primary ,Government,2008,9847
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12270
district,596,2011,Upper Primary Only ,Government,2008,2513
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4704
district,596,2011,Primary ,Private,2008,18845
district,596,2011,Primary With Upper Primary ,Private,2008,13404
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,20975
district,596,2011,Upper Primary Only ,Private,2008,8493
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,12183
district,597,2011,Primary ,Government,2008,11375
district,597,2011,Primary With Upper Primary ,Government,2008,9900
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5580
district,597,2011,Upper Primary Only ,Government,2008,376
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3778
district,597,2011,Primary ,Private,2008,40611
district,597,2011,Primary With Upper Primary ,Private,2008,29966
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,29001
district,597,2011,Upper Primary Only ,Private,2008,6503
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,45427
district,598,2011,Primary ,Government,2008,15977
district,598,2011,Primary With Upper Primary ,Government,2008,21090
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,13805
district,598,2011,Upper Primary Only ,Government,2008,2332
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,12504
district,598,2011,Primary ,Private,2008,20101
district,598,2011,Primary With Upper Primary ,Private,2008,18763
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,32273
district,598,2011,Upper Primary Only ,Private,2008,9204
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,40065
district,599,2011,Primary ,Government,2008,12976
district,599,2011,Primary With Upper Primary ,Government,2008,5518
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6086
district,599,2011,Upper Primary Only ,Government,2008,612
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,3447
district,599,2011,Primary ,Private,2008,14082
district,599,2011,Primary With Upper Primary ,Private,2008,10768
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6384
district,599,2011,Upper Primary Only ,Private,2008,6163
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,23583
district,6,2011,Primary ,Government,2008,60761
district,6,2011,Primary With Upper Primary ,Government,2008,92462
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10976
district,6,2011,Upper Primary Only ,Government,2008,370
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,13029
district,6,2011,Primary ,Private,2008,7562
district,6,2011,Primary With Upper Primary ,Private,2008,19926
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,11499
district,6,2011,Upper Primary Only ,Private,2008,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,459
district,60,2011,Primary ,Government,2008,70596
district,60,2011,Primary With Upper Primary ,Government,2008,3978
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3640
district,60,2011,Upper Primary Only ,Government,2008,19544
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,11036
district,60,2011,Primary ,Private,2008,33946
district,60,2011,Primary With Upper Primary ,Private,2008,25393
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,18182
district,60,2011,Upper Primary Only ,Private,2008,10120
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6729
district,600,2011,Primary ,Government,2008,35824
district,600,2011,Primary With Upper Primary ,Government,2008,25002
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,19927
district,600,2011,Upper Primary Only ,Government,2008,2168
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,16767
district,600,2011,Primary ,Private,2008,41930
district,600,2011,Primary With Upper Primary ,Private,2008,26131
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14408
district,600,2011,Upper Primary Only ,Private,2008,17300
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,49491
district,601,2011,Primary ,Government,2008,48649
district,601,2011,Primary With Upper Primary ,Government,2008,38881
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,29133
district,601,2011,Upper Primary Only ,Government,2008,5437
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,28340
district,601,2011,Primary ,Private,2008,32723
district,601,2011,Primary With Upper Primary ,Private,2008,17896
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,16442
district,601,2011,Upper Primary Only ,Private,2008,15906
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,38349
district,602,2011,Primary ,Government,2008,68911
district,602,2011,Primary With Upper Primary ,Government,2008,68335
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,25402
district,602,2011,Upper Primary Only ,Government,2008,39796
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,602,2011,Primary ,Private,2008,66794
district,602,2011,Primary With Upper Primary ,Private,2008,20232
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,57674
district,602,2011,Upper Primary Only ,Private,2008,125862
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,603,2011,Primary ,Government,2008,29564
district,603,2011,Primary With Upper Primary ,Government,2008,31173
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12288
district,603,2011,Upper Primary Only ,Government,2008,36616
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,603,2011,Primary ,Private,2008,103778
district,603,2011,Primary With Upper Primary ,Private,2008,44758
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,67881
district,603,2011,Upper Primary Only ,Private,2008,294730
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,604,2011,Primary ,Government,2008,74583
district,604,2011,Primary With Upper Primary ,Government,2008,72402
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,26425
district,604,2011,Upper Primary Only ,Government,2008,48592
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,604,2011,Primary ,Private,2008,62820
district,604,2011,Primary With Upper Primary ,Private,2008,35057
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,49977
district,604,2011,Upper Primary Only ,Private,2008,116692
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,605,2011,Primary ,Government,2008,119269
district,605,2011,Primary With Upper Primary ,Government,2008,97907
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,36494
district,605,2011,Upper Primary Only ,Government,2008,52605
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,605,2011,Primary ,Private,2008,114886
district,605,2011,Primary With Upper Primary ,Private,2008,34394
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,41589
district,605,2011,Upper Primary Only ,Private,2008,80927
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,606,2011,Primary ,Government,2008,92177
district,606,2011,Primary With Upper Primary ,Government,2008,77732
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,26895
district,606,2011,Upper Primary Only ,Government,2008,30439
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,262
district,606,2011,Primary ,Private,2008,39230
district,606,2011,Primary With Upper Primary ,Private,2008,15333
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14635
district,606,2011,Upper Primary Only ,Private,2008,33333
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,607,2011,Primary ,Government,2008,112886
district,607,2011,Primary With Upper Primary ,Government,2008,117518
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,26294
district,607,2011,Upper Primary Only ,Government,2008,41492
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,736
district,607,2011,Primary ,Private,2008,58928
district,607,2011,Primary With Upper Primary ,Private,2008,24883
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,27277
district,607,2011,Upper Primary Only ,Private,2008,52699
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,608,2011,Primary ,Government,2008,104368
district,608,2011,Primary With Upper Primary ,Government,2008,86410
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,24411
district,608,2011,Upper Primary Only ,Government,2008,57398
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,550
district,608,2011,Primary ,Private,2008,62127
district,608,2011,Primary With Upper Primary ,Private,2008,17422
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,44785
district,608,2011,Upper Primary Only ,Private,2008,80900
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,609,2011,Primary ,Government,2008,48165
district,609,2011,Primary With Upper Primary ,Government,2008,38273
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8293
district,609,2011,Upper Primary Only ,Government,2008,30688
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,150
district,609,2011,Primary ,Private,2008,20138
district,609,2011,Primary With Upper Primary ,Private,2008,10532
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,21106
district,609,2011,Upper Primary Only ,Private,2008,42247
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,61,2011,Primary ,Government,2008,56845
district,61,2011,Primary With Upper Primary ,Government,2008,733
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1891
district,61,2011,Upper Primary Only ,Government,2008,15017
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,16820
district,61,2011,Primary ,Private,2008,6263
district,61,2011,Primary With Upper Primary ,Private,2008,8418
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4934
district,61,2011,Upper Primary Only ,Private,2008,2081
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5766
district,610,2011,Primary ,Government,2008,66586
district,610,2011,Primary With Upper Primary ,Government,2008,73168
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,14486
district,610,2011,Upper Primary Only ,Government,2008,33925
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,256
district,610,2011,Primary ,Private,2008,39926
district,610,2011,Primary With Upper Primary ,Private,2008,7637
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,35852
district,610,2011,Upper Primary Only ,Private,2008,62393
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,611,2011,Primary ,Government,2008,14824
district,611,2011,Primary With Upper Primary ,Government,2008,14846
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4645
district,611,2011,Upper Primary Only ,Government,2008,5957
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,611,2011,Primary ,Private,2008,20204
district,611,2011,Primary With Upper Primary ,Private,2008,4686
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,16760
district,611,2011,Upper Primary Only ,Private,2008,21380
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,612,2011,Primary ,Government,2008,60112
district,612,2011,Primary With Upper Primary ,Government,2008,47669
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12445
district,612,2011,Upper Primary Only ,Government,2008,20902
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,612,2011,Primary ,Private,2008,53006
district,612,2011,Primary With Upper Primary ,Private,2008,35555
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,19888
district,612,2011,Upper Primary Only ,Private,2008,47066
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,613,2011,Primary ,Government,2008,34141
district,613,2011,Primary With Upper Primary ,Government,2008,27187
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10417
district,613,2011,Upper Primary Only ,Government,2008,11536
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,50
district,613,2011,Primary ,Private,2008,16330
district,613,2011,Primary With Upper Primary ,Private,2008,3520
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,13411
district,613,2011,Upper Primary Only ,Private,2008,20344
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,614,2011,Primary ,Government,2008,62195
district,614,2011,Primary With Upper Primary ,Government,2008,53254
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,14700
district,614,2011,Upper Primary Only ,Government,2008,24963
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,614,2011,Primary ,Private,2008,69735
district,614,2011,Primary With Upper Primary ,Private,2008,40964
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,38903
district,614,2011,Upper Primary Only ,Private,2008,70147
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,615,2011,Primary ,Government,2008,50082
district,615,2011,Primary With Upper Primary ,Government,2008,40782
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,14724
district,615,2011,Upper Primary Only ,Government,2008,17828
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,615,2011,Primary ,Private,2008,26012
district,615,2011,Primary With Upper Primary ,Private,2008,10121
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,13538
district,615,2011,Upper Primary Only ,Private,2008,18990
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,616,2011,Primary ,Government,2008,123099
district,616,2011,Primary With Upper Primary ,Government,2008,0
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,616,2011,Upper Primary Only ,Government,2008,33028
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,616,2011,Primary ,Private,2008,7612
district,616,2011,Primary With Upper Primary ,Private,2008,13980
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,616,2011,Upper Primary Only ,Private,2008,7483
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,617,2011,Primary ,Government,2008,75017
district,617,2011,Primary With Upper Primary ,Government,2008,69872
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,17096
district,617,2011,Upper Primary Only ,Government,2008,31403
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,190
district,617,2011,Primary ,Private,2008,58405
district,617,2011,Primary With Upper Primary ,Private,2008,31800
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,25232
district,617,2011,Upper Primary Only ,Private,2008,62853
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,618,2011,Primary ,Government,2008,40802
district,618,2011,Primary With Upper Primary ,Government,2008,52016
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,13366
district,618,2011,Upper Primary Only ,Government,2008,15754
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,618,2011,Primary ,Private,2008,47606
district,618,2011,Primary With Upper Primary ,Private,2008,25451
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,18565
district,618,2011,Upper Primary Only ,Private,2008,27455
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,619,2011,Primary ,Government,2008,39836
district,619,2011,Primary With Upper Primary ,Government,2008,39784
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11773
district,619,2011,Upper Primary Only ,Government,2008,15326
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,619,2011,Primary ,Private,2008,28197
district,619,2011,Primary With Upper Primary ,Private,2008,18345
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,11334
district,619,2011,Upper Primary Only ,Private,2008,16076
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,62,2011,Primary ,Government,2008,37096
district,62,2011,Primary With Upper Primary ,Government,2008,356
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2174
district,62,2011,Upper Primary Only ,Government,2008,9532
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,14611
district,62,2011,Primary ,Private,2008,12985
district,62,2011,Primary With Upper Primary ,Private,2008,4428
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3712
district,62,2011,Upper Primary Only ,Private,2008,3328
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1978
district,620,2011,Primary ,Government,2008,63601
district,620,2011,Primary With Upper Primary ,Government,2008,48220
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,19980
district,620,2011,Upper Primary Only ,Government,2008,22292
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,620,2011,Primary ,Private,2008,63037
district,620,2011,Primary With Upper Primary ,Private,2008,33837
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,28795
district,620,2011,Upper Primary Only ,Private,2008,64800
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,621,2011,Primary ,Government,2008,65165
district,621,2011,Primary With Upper Primary ,Government,2008,56813
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,16030
district,621,2011,Upper Primary Only ,Government,2008,20980
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,621,2011,Primary ,Private,2008,24184
district,621,2011,Primary With Upper Primary ,Private,2008,19937
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,11088
district,621,2011,Upper Primary Only ,Private,2008,18801
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,622,2011,Primary ,Government,2008,35426
district,622,2011,Primary With Upper Primary ,Government,2008,32365
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8938
district,622,2011,Upper Primary Only ,Government,2008,12759
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,81
district,622,2011,Primary ,Private,2008,30272
district,622,2011,Primary With Upper Primary ,Private,2008,21264
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14647
district,622,2011,Upper Primary Only ,Private,2008,29067
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,623,2011,Primary ,Government,2008,52463
district,623,2011,Primary With Upper Primary ,Government,2008,55535
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,13765
district,623,2011,Upper Primary Only ,Government,2008,28366
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,623,2011,Primary ,Private,2008,84321
district,623,2011,Primary With Upper Primary ,Private,2008,63126
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,32299
district,623,2011,Upper Primary Only ,Private,2008,101005
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,624,2011,Primary ,Government,2008,28569
district,624,2011,Primary With Upper Primary ,Government,2008,19151
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7182
district,624,2011,Upper Primary Only ,Government,2008,13684
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,624,2011,Primary ,Private,2008,38673
district,624,2011,Primary With Upper Primary ,Private,2008,34145
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9506
district,624,2011,Upper Primary Only ,Private,2008,36189
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,625,2011,Primary ,Government,2008,41459
district,625,2011,Primary With Upper Primary ,Government,2008,36097
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7293
district,625,2011,Upper Primary Only ,Government,2008,21312
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,160
district,625,2011,Primary ,Private,2008,81606
district,625,2011,Primary With Upper Primary ,Private,2008,35352
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,16851
district,625,2011,Upper Primary Only ,Private,2008,49009
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,626,2011,Primary ,Government,2008,41091
district,626,2011,Primary With Upper Primary ,Government,2008,32192
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7202
district,626,2011,Upper Primary Only ,Government,2008,12877
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,626,2011,Primary ,Private,2008,40360
district,626,2011,Primary With Upper Primary ,Private,2008,19720
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14555
district,626,2011,Upper Primary Only ,Private,2008,27773
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,627,2011,Primary ,Government,2008,21812
district,627,2011,Primary With Upper Primary ,Government,2008,15843
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2754
district,627,2011,Upper Primary Only ,Government,2008,9901
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,627,2011,Primary ,Private,2008,73575
district,627,2011,Primary With Upper Primary ,Private,2008,55290
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,21835
district,627,2011,Upper Primary Only ,Private,2008,51994
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,628,2011,Primary ,Government,2008,43541
district,628,2011,Primary With Upper Primary ,Government,2008,22001
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8524
district,628,2011,Upper Primary Only ,Government,2008,27731
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,628,2011,Primary ,Private,2008,148172
district,628,2011,Primary With Upper Primary ,Private,2008,110013
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,35240
district,628,2011,Upper Primary Only ,Private,2008,83614
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,629,2011,Primary ,Government,2008,32365
district,629,2011,Primary With Upper Primary ,Government,2008,15517
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,9652
district,629,2011,Upper Primary Only ,Government,2008,11461
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,629,2011,Primary ,Private,2008,49805
district,629,2011,Primary With Upper Primary ,Private,2008,25449
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,33070
district,629,2011,Upper Primary Only ,Private,2008,64528
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,63,2011,Primary ,Government,2008,22685
district,63,2011,Primary With Upper Primary ,Government,2008,305
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,63,2011,Upper Primary Only ,Government,2008,4987
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8109
district,63,2011,Primary ,Private,2008,6138
district,63,2011,Primary With Upper Primary ,Private,2008,474
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,63,2011,Upper Primary Only ,Private,2008,1530
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2792
district,630,2011,Primary ,Government,2008,58793
district,630,2011,Primary With Upper Primary ,Government,2008,58697
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12789
district,630,2011,Upper Primary Only ,Government,2008,33869
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,200
district,630,2011,Primary ,Private,2008,18305
district,630,2011,Primary With Upper Primary ,Private,2008,3727
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,15108
district,630,2011,Upper Primary Only ,Private,2008,22978
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,631,2011,Primary ,Government,2008,16794
district,631,2011,Primary With Upper Primary ,Government,2008,25760
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3038
district,631,2011,Upper Primary Only ,Government,2008,149
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2158
district,631,2011,Primary ,Private,2008,2551
district,631,2011,Primary With Upper Primary ,Private,2008,11191
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6962
district,631,2011,Upper Primary Only ,Private,2008,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,632,2011,Primary ,Government,2008,97921
district,632,2011,Primary With Upper Primary ,Government,2008,118045
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,28874
district,632,2011,Upper Primary Only ,Government,2008,55401
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,632,2011,Primary ,Private,2008,76441
district,632,2011,Primary With Upper Primary ,Private,2008,28356
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,58115
district,632,2011,Upper Primary Only ,Private,2008,175615
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,633,2011,Primary ,Government,2008,92177
district,633,2011,Primary With Upper Primary ,Government,2008,77732
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,26895
district,633,2011,Upper Primary Only ,Government,2008,30439
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,262
district,633,2011,Primary ,Private,2008,39230
district,633,2011,Primary With Upper Primary ,Private,2008,15333
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14635
district,633,2011,Upper Primary Only ,Private,2008,33333
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,634,2011,Primary ,Government,2008,2722
district,634,2011,Primary With Upper Primary ,Government,2008,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,975
district,634,2011,Upper Primary Only ,Government,2008,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2097
district,634,2011,Primary ,Private,2008,0
district,634,2011,Primary With Upper Primary ,Private,2008,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,2875
district,634,2011,Upper Primary Only ,Private,2008,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,635,2011,Primary ,Government,2008,65165
district,635,2011,Primary With Upper Primary ,Government,2008,56813
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,16030
district,635,2011,Upper Primary Only ,Government,2008,20980
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,635,2011,Primary ,Private,2008,24184
district,635,2011,Primary With Upper Primary ,Private,2008,19937
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,11088
district,635,2011,Upper Primary Only ,Private,2008,18801
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,636,2011,Primary ,Government,2008,1357
district,636,2011,Primary With Upper Primary ,Government,2008,183
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,448
district,636,2011,Upper Primary Only ,Government,2008,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1401
district,636,2011,Primary ,Private,2008,350
district,636,2011,Primary With Upper Primary ,Private,2008,1837
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1058
district,636,2011,Upper Primary Only ,Private,2008,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,637,2011,Primary ,Government,2008,4471
district,637,2011,Primary With Upper Primary ,Government,2008,5203
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3304
district,637,2011,Upper Primary Only ,Government,2008,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2257
district,637,2011,Primary ,Private,2008,1332
district,637,2011,Primary With Upper Primary ,Private,2008,1153
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,11769
district,637,2011,Upper Primary Only ,Private,2008,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,638,2011,Primary ,Government,2008,1378
district,638,2011,Primary With Upper Primary ,Government,2008,1033
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1947
district,638,2011,Upper Primary Only ,Government,2008,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,295
district,638,2011,Primary ,Private,2008,36
district,638,2011,Primary With Upper Primary ,Private,2008,0
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,638,2011,Upper Primary Only ,Private,2008,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,639,2011,Primary ,Government,2008,5915
district,639,2011,Primary With Upper Primary ,Government,2008,3585
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6572
district,639,2011,Upper Primary Only ,Government,2008,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1431
district,639,2011,Primary ,Private,2008,547
district,639,2011,Primary With Upper Primary ,Private,2008,267
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,639,2011,Upper Primary Only ,Private,2008,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,64,2011,Primary ,Government,2008,55925
district,64,2011,Primary With Upper Primary ,Government,2008,1187
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2064
district,64,2011,Upper Primary Only ,Government,2008,11750
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,22503
district,64,2011,Primary ,Private,2008,11214
district,64,2011,Primary With Upper Primary ,Private,2008,3216
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3692
district,64,2011,Upper Primary Only ,Private,2008,2029
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4283
district,640,2011,Primary ,Government,2008,14498
district,640,2011,Primary With Upper Primary ,Government,2008,354
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,51
district,640,2011,Upper Primary Only ,Government,2008,2401
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,68
district,640,2011,Primary ,Private,2008,7536
district,640,2011,Primary With Upper Primary ,Private,2008,1488
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,380
district,640,2011,Upper Primary Only ,Private,2008,5125
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,350
district,65,2011,Primary ,Government,2008,25435
district,65,2011,Primary With Upper Primary ,Government,2008,0
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,296
district,65,2011,Upper Primary Only ,Government,2008,6896
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7136
district,65,2011,Primary ,Private,2008,6692
district,65,2011,Primary With Upper Primary ,Private,2008,2893
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,523
district,65,2011,Upper Primary Only ,Private,2008,1071
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1220
district,66,2011,Primary ,Government,2008,55809
district,66,2011,Primary With Upper Primary ,Government,2008,815
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1137
district,66,2011,Upper Primary Only ,Government,2008,14457
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,15431
district,66,2011,Primary ,Private,2008,16817
district,66,2011,Primary With Upper Primary ,Private,2008,4496
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7368
district,66,2011,Upper Primary Only ,Private,2008,5400
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3192
district,67,2011,Primary ,Government,2008,115680
district,67,2011,Primary With Upper Primary ,Government,2008,939
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,2754
district,67,2011,Upper Primary Only ,Government,2008,27974
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,19414
district,67,2011,Primary ,Private,2008,56602
district,67,2011,Primary With Upper Primary ,Private,2008,11888
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,7305
district,67,2011,Upper Primary Only ,Private,2008,15985
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7949
district,68,2011,Primary ,Government,2008,110431
district,68,2011,Primary With Upper Primary ,Government,2008,290
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,184
district,68,2011,Upper Primary Only ,Government,2008,16114
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5919
district,68,2011,Primary ,Private,2008,55559
district,68,2011,Primary With Upper Primary ,Private,2008,31548
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14046
district,68,2011,Upper Primary Only ,Private,2008,12741
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,14800
district,69,2011,Primary ,Government,2008,25765
district,69,2011,Primary With Upper Primary ,Government,2008,5638
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10959
district,69,2011,Upper Primary Only ,Government,2008,47
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,607
district,69,2011,Primary ,Private,2008,1945
district,69,2011,Primary With Upper Primary ,Private,2008,3160
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9571
district,69,2011,Upper Primary Only ,Private,2008,0
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1997
district,7,2011,Primary ,Government,2008,24537
district,7,2011,Primary With Upper Primary ,Government,2008,27556
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,13013
district,7,2011,Upper Primary Only ,Government,2008,50
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,455
district,7,2011,Primary ,Private,2008,3898
district,7,2011,Primary With Upper Primary ,Private,2008,11880
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,19252
district,7,2011,Upper Primary Only ,Private,2008,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,70,2011,Primary ,Government,2008,47462
district,70,2011,Primary With Upper Primary ,Government,2008,8801
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8234
district,70,2011,Upper Primary Only ,Government,2008,4810
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,22315
district,70,2011,Primary ,Private,2008,2664
district,70,2011,Primary With Upper Primary ,Private,2008,14155
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,16976
district,70,2011,Upper Primary Only ,Private,2008,79
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3951
district,71,2011,Primary ,Government,2008,40049
district,71,2011,Primary With Upper Primary ,Government,2008,23015
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,24322
district,71,2011,Upper Primary Only ,Government,2008,2330
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5276
district,71,2011,Primary ,Private,2008,1802
district,71,2011,Primary With Upper Primary ,Private,2008,3203
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,9383
district,71,2011,Upper Primary Only ,Private,2008,544
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4119
district,72,2011,Primary ,Government,2008,48892
district,72,2011,Primary With Upper Primary ,Government,2008,5095
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4432
district,72,2011,Upper Primary Only ,Government,2008,4172
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,15858
district,72,2011,Primary ,Private,2008,1524
district,72,2011,Primary With Upper Primary ,Private,2008,6833
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,11605
district,72,2011,Upper Primary Only ,Private,2008,843
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,17360
district,73,2011,Primary ,Government,2008,69513
district,73,2011,Primary With Upper Primary ,Government,2008,6484
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10594
district,73,2011,Upper Primary Only ,Government,2008,4426
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,26844
district,73,2011,Primary ,Private,2008,2170
district,73,2011,Primary With Upper Primary ,Private,2008,8933
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,21365
district,73,2011,Upper Primary Only ,Private,2008,1041
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6777
district,74,2011,Primary ,Government,2008,110359
district,74,2011,Primary With Upper Primary ,Government,2008,9728
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,12843
district,74,2011,Upper Primary Only ,Government,2008,7054
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,33197
district,74,2011,Primary ,Private,2008,6799
district,74,2011,Primary With Upper Primary ,Private,2008,7959
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,22673
district,74,2011,Upper Primary Only ,Private,2008,259
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,31288
district,75,2011,Primary ,Government,2008,60149
district,75,2011,Primary With Upper Primary ,Government,2008,752
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3558
district,75,2011,Upper Primary Only ,Government,2008,6122
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,21022
district,75,2011,Primary ,Private,2008,4279
district,75,2011,Primary With Upper Primary ,Private,2008,8345
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,33156
district,75,2011,Upper Primary Only ,Private,2008,0
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7810
district,76,2011,Primary ,Government,2008,70214
district,76,2011,Primary With Upper Primary ,Government,2008,3458
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10009
district,76,2011,Upper Primary Only ,Government,2008,5619
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,31201
district,76,2011,Primary ,Private,2008,7689
district,76,2011,Primary With Upper Primary ,Private,2008,10503
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,30314
district,76,2011,Upper Primary Only ,Private,2008,884
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7515
district,77,2011,Primary ,Government,2008,92290
district,77,2011,Primary With Upper Primary ,Government,2008,0
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,772
district,77,2011,Upper Primary Only ,Government,2008,11345
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,33703
district,77,2011,Primary ,Private,2008,1204
district,77,2011,Primary With Upper Primary ,Private,2008,8482
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,27908
district,77,2011,Upper Primary Only ,Private,2008,501
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4780
district,78,2011,Primary ,Government,2008,57218
district,78,2011,Primary With Upper Primary ,Government,2008,7013
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,9395
district,78,2011,Upper Primary Only ,Government,2008,5325
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,17126
district,78,2011,Primary ,Private,2008,2365
district,78,2011,Primary With Upper Primary ,Private,2008,1523
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3970
district,78,2011,Upper Primary Only ,Private,2008,682
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1304
district,79,2011,Primary ,Government,2008,85100
district,79,2011,Primary With Upper Primary ,Government,2008,10693
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,7236
district,79,2011,Upper Primary Only ,Government,2008,10473
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,32181
district,79,2011,Primary ,Private,2008,1898
district,79,2011,Primary With Upper Primary ,Private,2008,7932
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14954
district,79,2011,Upper Primary Only ,Private,2008,636
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5798
district,8,2011,Primary ,Government,2008,41165
district,8,2011,Primary With Upper Primary ,Government,2008,72036
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,14140
district,8,2011,Upper Primary Only ,Government,2008,100
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4046
district,8,2011,Primary ,Private,2008,5225
district,8,2011,Primary With Upper Primary ,Private,2008,20908
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12061
district,8,2011,Upper Primary Only ,Private,2008,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,80,2011,Primary ,Government,2008,123906
district,80,2011,Primary With Upper Primary ,Government,2008,13375
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,14365
district,80,2011,Upper Primary Only ,Government,2008,7611
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,38123
district,80,2011,Primary ,Private,2008,7895
district,80,2011,Primary With Upper Primary ,Private,2008,11050
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,37080
district,80,2011,Upper Primary Only ,Private,2008,2207
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,37210
district,81,2011,Primary ,Government,2008,95722
district,81,2011,Primary With Upper Primary ,Government,2008,0
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,81,2011,Upper Primary Only ,Government,2008,9896
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,40669
district,81,2011,Primary ,Private,2008,6754
district,81,2011,Primary With Upper Primary ,Private,2008,1204
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1591
district,81,2011,Upper Primary Only ,Private,2008,13910
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,63914
district,82,2011,Primary ,Government,2008,48275
district,82,2011,Primary With Upper Primary ,Government,2008,172
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3368
district,82,2011,Upper Primary Only ,Government,2008,348
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,20778
district,82,2011,Primary ,Private,2008,6552
district,82,2011,Primary With Upper Primary ,Private,2008,1621
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,21794
district,82,2011,Upper Primary Only ,Private,2008,259
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,31759
district,83,2011,Primary ,Government,2008,50686
district,83,2011,Primary With Upper Primary ,Government,2008,3938
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6607
district,83,2011,Upper Primary Only ,Government,2008,9420
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,24212
district,83,2011,Primary ,Private,2008,2775
district,83,2011,Primary With Upper Primary ,Private,2008,5647
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,24664
district,83,2011,Upper Primary Only ,Private,2008,2743
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,13803
district,84,2011,Primary ,Government,2008,48924
district,84,2011,Primary With Upper Primary ,Government,2008,2670
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,4099
district,84,2011,Upper Primary Only ,Government,2008,7755
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,18646
district,84,2011,Primary ,Private,2008,1793
district,84,2011,Primary With Upper Primary ,Private,2008,8436
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,18903
district,84,2011,Upper Primary Only ,Private,2008,0
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,11430
district,85,2011,Primary ,Government,2008,40807
district,85,2011,Primary With Upper Primary ,Government,2008,4807
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,8203
district,85,2011,Upper Primary Only ,Government,2008,3530
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,18576
district,85,2011,Primary ,Private,2008,4786
district,85,2011,Primary With Upper Primary ,Private,2008,6142
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,16579
district,85,2011,Upper Primary Only ,Private,2008,655
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5985
district,86,2011,Primary ,Government,2008,56208
district,86,2011,Primary With Upper Primary ,Government,2008,7460
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,9132
district,86,2011,Upper Primary Only ,Government,2008,6390
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,19511
district,86,2011,Primary ,Private,2008,3789
district,86,2011,Primary With Upper Primary ,Private,2008,9567
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,10604
district,86,2011,Upper Primary Only ,Private,2008,467
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6246
district,87,2011,Primary ,Government,2008,135898
district,87,2011,Primary With Upper Primary ,Government,2008,19163
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11597
district,87,2011,Upper Primary Only ,Government,2008,3370
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8055
district,87,2011,Primary ,Private,2008,223
district,87,2011,Primary With Upper Primary ,Private,2008,4281
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3756
district,87,2011,Upper Primary Only ,Private,2008,0
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,740
district,88,2011,Primary ,Government,2008,97643
district,88,2011,Primary With Upper Primary ,Government,2008,36469
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,34676
district,88,2011,Upper Primary Only ,Government,2008,5058
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,16224
district,88,2011,Primary ,Private,2008,13319
district,88,2011,Primary With Upper Primary ,Private,2008,29769
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,28682
district,88,2011,Upper Primary Only ,Private,2008,1934
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,17064
district,89,2011,Primary ,Government,2008,65630
district,89,2011,Primary With Upper Primary ,Government,2008,269822
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,243
district,89,2011,Upper Primary Only ,Government,2008,104
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,0
district,89,2011,Primary ,Private,2008,4360
district,89,2011,Primary With Upper Primary ,Private,2008,27366
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3697
district,89,2011,Upper Primary Only ,Private,2008,3074
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,9,2011,Primary ,Government,2008,19423
district,9,2011,Primary With Upper Primary ,Government,2008,53826
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
district,9,2011,Upper Primary Only ,Government,2008,171
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,380
district,9,2011,Primary ,Private,2008,2579
district,9,2011,Primary With Upper Primary ,Private,2008,21277
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,14303
district,9,2011,Upper Primary Only ,Private,2008,0
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,90,2011,Primary ,Government,2008,43236
district,90,2011,Primary With Upper Primary ,Government,2008,52062
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6171
district,90,2011,Upper Primary Only ,Government,2008,3155
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,5234
district,90,2011,Primary ,Private,2008,1196
district,90,2011,Primary With Upper Primary ,Private,2008,1477
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1596
district,90,2011,Upper Primary Only ,Private,2008,1752
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3688
district,91,2011,Primary ,Government,2008,5915
district,91,2011,Primary With Upper Primary ,Government,2008,3585
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6572
district,91,2011,Upper Primary Only ,Government,2008,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1431
district,91,2011,Primary ,Private,2008,547
district,91,2011,Primary With Upper Primary ,Private,2008,267
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,91,2011,Upper Primary Only ,Private,2008,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,92,2011,Primary ,Government,2008,21646
district,92,2011,Primary With Upper Primary ,Government,2008,7421
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3104
district,92,2011,Upper Primary Only ,Government,2008,1273
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4116
district,92,2011,Primary ,Private,2008,9499
district,92,2011,Primary With Upper Primary ,Private,2008,3951
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,26621
district,92,2011,Upper Primary Only ,Private,2008,3215
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,16874
district,93,2011,Primary ,Government,2008,22590
district,93,2011,Primary With Upper Primary ,Government,2008,581
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1925
district,93,2011,Upper Primary Only ,Government,2008,4677
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1818
district,93,2011,Primary ,Private,2008,14613
district,93,2011,Primary With Upper Primary ,Private,2008,2923
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,5408
district,93,2011,Upper Primary Only ,Private,2008,9070
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,846
district,94,2011,Primary ,Government,2008,1378
district,94,2011,Primary With Upper Primary ,Government,2008,1033
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1947
district,94,2011,Upper Primary Only ,Government,2008,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,295
district,94,2011,Primary ,Private,2008,36
district,94,2011,Primary With Upper Primary ,Private,2008,0
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
district,94,2011,Upper Primary Only ,Private,2008,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,95,2011,Primary ,Government,2008,52866
district,95,2011,Primary With Upper Primary ,Government,2008,0
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1127
district,95,2011,Upper Primary Only ,Government,2008,12442
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,18996
district,95,2011,Primary ,Private,2008,1379
district,95,2011,Primary With Upper Primary ,Private,2008,1703
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,4023
district,95,2011,Upper Primary Only ,Private,2008,0
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
district,96,2011,Primary ,Government,2008,50329
district,96,2011,Primary With Upper Primary ,Government,2008,342
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,400
district,96,2011,Upper Primary Only ,Government,2008,7080
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2499
district,96,2011,Primary ,Private,2008,29631
district,96,2011,Primary With Upper Primary ,Private,2008,3997
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8056
district,96,2011,Upper Primary Only ,Private,2008,20337
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,5473
district,97,2011,Primary ,Government,2008,125354
district,97,2011,Primary With Upper Primary ,Government,2008,64840
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6228
district,97,2011,Upper Primary Only ,Government,2008,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,66119
district,97,2011,Primary ,Private,2008,21958
district,97,2011,Primary With Upper Primary ,Private,2008,38770
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3655
district,97,2011,Upper Primary Only ,Private,2008,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,12695
district,98,2011,Primary ,Government,2008,14498
district,98,2011,Primary With Upper Primary ,Government,2008,354
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,51
district,98,2011,Upper Primary Only ,Government,2008,2401
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,68
district,98,2011,Primary ,Private,2008,7536
district,98,2011,Primary With Upper Primary ,Private,2008,1488
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,380
district,98,2011,Upper Primary Only ,Private,2008,5125
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,350
district,99,2011,Primary ,Government,2008,58518
district,99,2011,Primary With Upper Primary ,Government,2008,101398
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,16648
district,99,2011,Upper Primary Only ,Government,2008,414
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,13116
district,99,2011,Primary ,Private,2008,8116
district,99,2011,Primary With Upper Primary ,Private,2008,81081
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,29967
district,99,2011,Upper Primary Only ,Private,2008,0
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2196
state,1,2011,Primary ,Government,2008,491918
state,1,2011,Primary With Upper Primary ,Government,2008,530152
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,180826
state,1,2011,Upper Primary Only ,Government,2008,4279
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,33403
state,1,2011,Primary ,Private,2008,69370
state,1,2011,Primary With Upper Primary ,Private,2008,268452
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,328899
state,1,2011,Upper Primary Only ,Private,2008,16
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,509
state,10,2011,Primary ,Government,2008,9259957
state,10,2011,Primary With Upper Primary ,Government,2008,9107962
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,174447
state,10,2011,Upper Primary Only ,Government,2008,76763
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,55985
state,10,2011,Primary ,Private,2008,17720
state,10,2011,Primary With Upper Primary ,Private,2008,10240
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,6011
state,10,2011,Upper Primary Only ,Private,2008,204
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
state,11,2011,Primary ,Government,2008,29065
state,11,2011,Primary With Upper Primary ,Government,2008,26240
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,42781
state,11,2011,Upper Primary Only ,Government,2008,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,666
state,11,2011,Primary ,Private,2008,10944
state,11,2011,Primary With Upper Primary ,Private,2008,3453
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,8991
state,11,2011,Upper Primary Only ,Private,2008,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
state,12,2011,Primary ,Government,2008,112184
state,12,2011,Primary With Upper Primary ,Government,2008,120286
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,36769
state,12,2011,Upper Primary Only ,Government,2008,1358
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6406
state,12,2011,Primary ,Private,2008,12815
state,12,2011,Primary With Upper Primary ,Private,2008,21838
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12399
state,12,2011,Upper Primary Only ,Private,2008,35
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1148
state,13,2011,Primary ,Government,2008,113531
state,13,2011,Primary With Upper Primary ,Government,2008,6558
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,3154
state,13,2011,Upper Primary Only ,Government,2008,33637
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,24021
state,13,2011,Primary ,Private,2008,20637
state,13,2011,Primary With Upper Primary ,Private,2008,73462
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,124913
state,13,2011,Upper Primary Only ,Private,2008,1645
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,7933
state,14,2011,Primary ,Government,2008,115645
state,14,2011,Primary With Upper Primary ,Government,2008,39140
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,24700
state,14,2011,Upper Primary Only ,Government,2008,673
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7338
state,14,2011,Primary ,Private,2008,33329
state,14,2011,Primary With Upper Primary ,Private,2008,74036
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,147887
state,14,2011,Upper Primary Only ,Private,2008,2595
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,6214
state,15,2011,Primary ,Government,2008,92979
state,15,2011,Primary With Upper Primary ,Government,2008,12124
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1342
state,15,2011,Upper Primary Only ,Government,2008,61397
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,81
state,15,2011,Primary ,Private,2008,10640
state,15,2011,Primary With Upper Primary ,Private,2008,42629
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,12161
state,15,2011,Upper Primary Only ,Private,2008,3918
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,974
state,16,2011,Primary ,Government,2008,151026
state,16,2011,Primary With Upper Primary ,Government,2008,210022
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,250445
state,16,2011,Upper Primary Only ,Government,2008,167
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,11962
state,16,2011,Primary ,Private,2008,7119
state,16,2011,Primary With Upper Primary ,Private,2008,8521
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,40833
state,16,2011,Upper Primary Only ,Private,2008,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3272
state,17,2011,Primary ,Government,2008,138439
state,17,2011,Primary With Upper Primary ,Government,2008,5804
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,6758
state,17,2011,Upper Primary Only ,Government,2008,17646
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,7990
state,17,2011,Primary ,Private,2008,201213
state,17,2011,Primary With Upper Primary ,Private,2008,40408
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,55829
state,17,2011,Upper Primary Only ,Private,2008,78078
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,33949
state,18,2011,Primary ,Government,2008,3255551
state,18,2011,Primary With Upper Primary ,Government,2008,189763
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,25788
state,18,2011,Upper Primary Only ,Government,2008,860675
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,611593
state,18,2011,Primary ,Private,2008,30664
state,18,2011,Primary With Upper Primary ,Private,2008,43277
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,141242
state,18,2011,Upper Primary Only ,Private,2008,567180
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,140285
state,19,2011,Primary ,Government,2008,6555776
state,19,2011,Primary With Upper Primary ,Government,2008,10596
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,115644
state,19,2011,Upper Primary Only ,Government,2008,328610
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4314347
state,19,2011,Primary ,Private,2008,600121
state,19,2011,Primary With Upper Primary ,Private,2008,149010
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,169269
state,19,2011,Upper Primary Only ,Private,2008,81769
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,631167
state,2,2011,Primary ,Government,2008,466369
state,2,2011,Primary With Upper Primary ,Government,2008,980
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,10287
state,2,2011,Upper Primary Only ,Government,2008,116171
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,222643
state,2,2011,Primary ,Private,2008,33540
state,2,2011,Primary With Upper Primary ,Private,2008,54618
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,158575
state,2,2011,Upper Primary Only ,Private,2008,82
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,2013
state,20,2011,Primary ,Government,2008,2496015
state,20,2011,Primary With Upper Primary ,Government,2008,3280855
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,147604
state,20,2011,Upper Primary Only ,Government,2008,16741
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,124118
state,20,2011,Primary ,Private,2008,91127
state,20,2011,Primary With Upper Primary ,Private,2008,235049
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,145756
state,20,2011,Upper Primary Only ,Private,2008,4369
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,61310
state,21,2011,Primary ,Government,2008,2411204
state,21,2011,Primary With Upper Primary ,Government,2008,2653036
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,117109
state,21,2011,Upper Primary Only ,Government,2008,279821
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,461722
state,21,2011,Primary ,Private,2008,83407
state,21,2011,Primary With Upper Primary ,Private,2008,111333
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,148627
state,21,2011,Upper Primary Only ,Private,2008,98175
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,184051
state,22,2011,Primary ,Government,2008,8360
state,22,2011,Primary With Upper Primary ,Government,2008,402
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
state,22,2011,Upper Primary Only ,Government,2008,4791
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4245
state,22,2011,Primary ,Private,2008,0
state,22,2011,Primary With Upper Primary ,Private,2008,2701
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3816
state,22,2011,Upper Primary Only ,Private,2008,339
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,506
state,23,2011,Primary ,Government,2008,7847519
state,23,2011,Primary With Upper Primary ,Government,2008,30602
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,28500
state,23,2011,Upper Primary Only ,Government,2008,2749414
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,6846
state,23,2011,Primary ,Private,2008,1174743
state,23,2011,Primary With Upper Primary ,Private,2008,2746155
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,586329
state,23,2011,Upper Primary Only ,Private,2008,257848
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,142737
state,24,2011,Primary ,Government,2008,828840
state,24,2011,Primary With Upper Primary ,Government,2008,5127856
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,29447
state,24,2011,Upper Primary Only ,Government,2008,18693
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2081
state,24,2011,Primary ,Private,2008,111006
state,24,2011,Primary With Upper Primary ,Private,2008,1231626
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,278583
state,24,2011,Upper Primary Only ,Private,2008,40027
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,44118
state,25,2011,Primary ,Government,2008,8360
state,25,2011,Primary With Upper Primary ,Government,2008,402
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
state,25,2011,Upper Primary Only ,Government,2008,4791
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4245
state,25,2011,Primary ,Private,2008,0
state,25,2011,Primary With Upper Primary ,Private,2008,2701
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3816
state,25,2011,Upper Primary Only ,Private,2008,339
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,506
state,26,2011,Primary ,Government,2008,8360
state,26,2011,Primary With Upper Primary ,Government,2008,402
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,0
state,26,2011,Upper Primary Only ,Government,2008,4791
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4245
state,26,2011,Primary ,Private,2008,0
state,26,2011,Primary With Upper Primary ,Private,2008,2701
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3816
state,26,2011,Upper Primary Only ,Private,2008,339
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,506
state,27,2011,Primary ,Government,2008,2454818
state,27,2011,Primary With Upper Primary ,Government,2008,4555187
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,386396
state,27,2011,Upper Primary Only ,Government,2008,7410
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,293124
state,27,2011,Primary ,Private,2008,1533550
state,27,2011,Primary With Upper Primary ,Private,2008,1686144
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,934559
state,27,2011,Upper Primary Only ,Private,2008,24896
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,4042120
state,28,2011,Primary ,Government,2008,3358940
state,28,2011,Primary With Upper Primary ,Government,2008,1196176
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,126192
state,28,2011,Upper Primary Only ,Government,2008,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1839530
state,28,2011,Primary ,Private,2008,1906656
state,28,2011,Primary With Upper Primary ,Private,2008,1129698
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,162642
state,28,2011,Upper Primary Only ,Private,2008,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,1190529
state,29,2011,Primary ,Government,2008,929609
state,29,2011,Primary With Upper Primary ,Government,2008,4114437
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,51261
state,29,2011,Upper Primary Only ,Government,2008,16444
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,36527
state,29,2011,Primary ,Private,2008,257602
state,29,2011,Primary With Upper Primary ,Private,2008,1697703
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,651184
state,29,2011,Upper Primary Only ,Private,2008,13763
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,39770
state,3,2011,Primary ,Government,2008,1238822
state,3,2011,Primary With Upper Primary ,Government,2008,21586
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,127733
state,3,2011,Upper Primary Only ,Government,2008,201580
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,551326
state,3,2011,Primary ,Private,2008,81584
state,3,2011,Primary With Upper Primary ,Private,2008,141442
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,383875
state,3,2011,Upper Primary Only ,Private,2008,6618
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,72512
state,30,2011,Primary ,Government,2008,34566
state,30,2011,Primary With Upper Primary ,Government,2008,10376
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,5576
state,30,2011,Upper Primary Only ,Government,2008,1285
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,8522
state,30,2011,Primary ,Private,2008,13666
state,30,2011,Primary With Upper Primary ,Private,2008,7923
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,63500
state,30,2011,Upper Primary Only ,Private,2008,3395
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,25129
state,31,2011,Primary ,Government,2008,3720
state,31,2011,Primary With Upper Primary ,Government,2008,3658
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,1671
state,31,2011,Upper Primary Only ,Government,2008,308
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,1441
state,31,2011,Primary ,Private,2008,0
state,31,2011,Primary With Upper Primary ,Private,2008,0
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,0
state,31,2011,Upper Primary Only ,Private,2008,0
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
state,32,2011,Primary ,Government,2008,349149
state,32,2011,Primary With Upper Primary ,Government,2008,351820
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,229903
state,32,2011,Upper Primary Only ,Government,2008,40826
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,208801
state,32,2011,Primary ,Private,2008,627048
state,32,2011,Primary With Upper Primary ,Private,2008,657701
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,271697
state,32,2011,Upper Primary Only ,Private,2008,159472
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,488180
state,33,2011,Primary ,Government,2008,1751484
state,33,2011,Primary With Upper Primary ,Government,2008,1579441
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,464622
state,33,2011,Upper Primary Only ,Government,2008,812501
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,2857
state,33,2011,Primary ,Private,2008,1646702
state,33,2011,Primary With Upper Primary ,Private,2008,841155
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,836158
state,33,2011,Upper Primary Only ,Private,2008,1943701
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
state,34,2011,Primary ,Government,2008,29379
state,34,2011,Primary With Upper Primary ,Government,2008,18721
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,11751
state,34,2011,Upper Primary Only ,Government,2008,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,22525
state,34,2011,Primary ,Private,2008,3950
state,34,2011,Primary With Upper Primary ,Private,2008,10755
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,85414
state,34,2011,Upper Primary Only ,Private,2008,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,0
state,35,2011,Primary ,Government,2008,10235
state,35,2011,Primary With Upper Primary ,Government,2008,9352
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,23600
state,35,2011,Upper Primary Only ,Government,2008,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,4111
state,35,2011,Primary ,Private,2008,1808
state,35,2011,Primary With Upper Primary ,Private,2008,2512
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,3961
state,35,2011,Upper Primary Only ,Private,2008,452
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,635
state,36,2011,Primary ,Government,2008,151026
state,36,2011,Primary With Upper Primary ,Government,2008,210022
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,250445
state,36,2011,Upper Primary Only ,Government,2008,167
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,11962
state,36,2011,Primary ,Private,2008,7119
state,36,2011,Primary With Upper Primary ,Private,2008,8521
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,40833
state,36,2011,Upper Primary Only ,Private,2008,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,3272
state,4,2011,Primary ,Government,2008,8702
state,4,2011,Primary With Upper Primary ,Government,2008,7648
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,80332
state,4,2011,Upper Primary Only ,Government,2008,2075
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,268
state,4,2011,Primary ,Private,2008,1788
state,4,2011,Primary With Upper Primary ,Private,2008,2599
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,37082
state,4,2011,Upper Primary Only ,Private,2008,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,708
state,5,2011,Primary ,Government,2008,705009
state,5,2011,Primary With Upper Primary ,Government,2008,10585
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,16943
state,5,2011,Upper Primary Only ,Government,2008,170027
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,161679
state,5,2011,Primary ,Private,2008,241228
state,5,2011,Primary With Upper Primary ,Private,2008,110712
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,62604
state,5,2011,Upper Primary Only ,Private,2008,64556
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,55129
state,6,2011,Primary ,Government,2008,1405080
state,6,2011,Primary With Upper Primary ,Government,2008,168731
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,194401
state,6,2011,Upper Primary Only ,Government,2008,115101
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,444124
state,6,2011,Primary ,Private,2008,82225
state,6,2011,Primary With Upper Primary ,Private,2008,158745
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,365528
state,6,2011,Upper Primary Only ,Private,2008,27644
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,280850
state,7,2011,Primary ,Government,2008,908408
state,7,2011,Primary With Upper Primary ,Government,2008,11482
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,407205
state,7,2011,Upper Primary Only ,Government,2008,38260
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,315334
state,7,2011,Primary ,Private,2008,164407
state,7,2011,Primary With Upper Primary ,Private,2008,182533
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,582628
state,7,2011,Upper Primary Only ,Private,2008,2811
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,34011
state,8,2011,Primary ,Government,2008,2850667
state,8,2011,Primary With Upper Primary ,Government,2008,3864499
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,584068
state,8,2011,Upper Primary Only ,Government,2008,21581
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,534326
state,8,2011,Primary ,Private,2008,409070
state,8,2011,Primary With Upper Primary ,Private,2008,2295225
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,1645816
state,8,2011,Upper Primary Only ,Private,2008,1993
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,55486
state,9,2011,Primary ,Government,2008,17286133
state,9,2011,Primary With Upper Primary ,Government,2008,259496
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2008,37867
state,9,2011,Upper Primary Only ,Government,2008,3853194
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2008,50963
state,9,2011,Primary ,Private,2008,5870926
state,9,2011,Primary With Upper Primary ,Private,2008,2282048
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2008,254400
state,9,2011,Upper Primary Only ,Private,2008,2037908
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2008,425366
\.


--
-- TOC entry 2484 (class 2606 OID 19433)
-- Name: pk_studentsenrol_type_2008; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.studentsenrol_type_2008
    ADD CONSTRAINT pk_studentsenrol_type_2008 PRIMARY KEY (geo_level, geo_code, geo_version, studentsenrol, type, year);


-- Completed on 2018-09-12 12:04:15 IST

--
-- PostgreSQL database dump complete
--
